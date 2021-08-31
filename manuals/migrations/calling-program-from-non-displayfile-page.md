---
title: Calling a Program from a Non-DisplayFile Page

---

## On The Job
To prepare a Job to receive Call requests from the website it is necessary to have it enter a cycle of accepting commands; this is achieved by invoking the AcceptCommands method on the InteractiveJob. Here is an example on the MyJob class:

```cs
override protected void ExecuteStartupProgram()
{
    MyDatabase.Open();
    AcceptCommands();
}
```

## On The Website
On the website we'll be making calls to programs on the Job.  Assume a menu is to be displayed as the first page of the website and let's call the menu Razor Page Minutus:

```cs
    services.AddRazorPages(razorOptions =>
    {
        razorOptions.Conventions.AddPageRoute("/Minutus", "");
    })
    ...
```

The Minutus Razor Page would be responsible for starting the Job and presenting the menu to the user, this could be achieved by adding an OnGet() method to Minutus as follows:

```cs
public void OnGet()
{
    var command = new ASNA.QSys.Expo.Model.Command(HttpContext);
    if (!command.JobStarted)
    {
        command.StartJob();
        return;
    }
    . . .
}
```

The menu could present various options, we could add this to the OnPost() method of the Minutus page to handle the user selection:

```cs
public IActionResult OnPost()
{
    try
    {
        if (ModelState.IsValid)
        {
            IConfiguration config = (IConfiguration)HttpContext.RequestServices.GetService(typeof(IConfiguration));
            var section = config.GetSection("JobDescriptor");
            string AssemblyPath = section["AssemblyPath"];
            switch (Option)
            {
                case 1:
                    {
                        var command = new ASNA.QSys.Expo.Model.Command(HttpContext);
                        command.Call(AssemblyPath, "Acme.ERCAP.CUSTINQ", Array.Empty<string>(), "/Minutus");
                        break;
                    }

                . . . 

                case 0:
                    {
                        return RedirectToPage("/Monarch/EoJ");
                    }
            }

        }
    }
    catch (RedirectedException redirect)
    {
        return RedirectToResult(redirect);
    }
    return Page();
}

```

Let's digest the line:
```cs
    command.Call(AssemblyPath, "Acme.ERCAP.CUSTINQ", Array.Empty<string>(), "/Minutus");
```    

The `Call` method receives the path to the assembly containing the Program to be called as the first parameter, in this case we are retrieving the path from the configuration's file.  The second parameter is the fully qualified class name of the program.  Any parameters needed by the program are sent in an array of **strings**.  Finally, the last parameter is the Page where control should be passed when the execution of the program is completed; this parameter is only necessary for **interactive programs**.

Since the program we are calling, `CUSTINQ` is interactive, the `Call` method will rise an exception with the information needed to redirect the browser to the CUSTINQ's displayfile page.  We will handle this exception on the `RedirectToResult` method:

```cs
IActionResult RedirectToResult(RedirectedException WhereTo)
{
    string newUrl = WhereTo.NewUrl.TrimStart();
    if (WhereTo.NewArea == null)
    {
        return RedirectToPage(newUrl);
    }

    return RedirectToPage(newUrl, new { area = WhereTo.NewArea });
}
```

After `CUSTINQ` completes execution and has 'used' the browser's screen for its I/O with the user, Monarch will redirect the browser to the `Minutes` page as requested on the original `Call` request:

```cs
    command.Call(AssemblyPath, "Acme.ERCAP.CUSTINQ", Array.Empty<string>(), "/Minutus");
```    
### Passing Parameters
Let's look at an example of passing parameters to the called program. Say we want to add an option '2' to allow the user to call a program passing it a number, the program will use the parameter and return a new value on the way out.  Furthermore assume the program is interactive.  The OnPost() switch statement would have this new code:

```cs
                case 2:
                    {
                        string[] parms = new string[1];
                        parms[0] = CustomerNumber.ToString();
                        var command = new ASNA.QSys.Expo.Model.Command(HttpContext);
                        command.Call(AssemblyPath, "Acme.ERCAP.ORDHINQ", parms, "/Minutus");
                        break;
                    }
```
The `Call` method receives an array of strings to be passed as parameters to the program.  Eventhough the parameters are passed as strings, these are casted to the type of parameter defined by the Program as long as they are: strings, decimals, FixedStrings and FixedDecimals. 

Once the program returns, Monarch will redirect the browser back to /Minutes as requested on the `Call` method.  The values of the parameters returned by the program are concatenated into a single string, separated by newline characters, and stored into the session under a key of `"ASNA_MonarchCommandParm"`. These values can be retrieved as shown here:
```cs
        public void OnGet()
        {
            var command = new ASNA.QSys.Expo.Model.Command(HttpContext);
            if (!command.JobStarted)
            {
                command.StartJob();
                return;
            }

            string parameter = HttpContext.Session.GetString("ASNA_MonarchCommandParm");
            if (!string.IsNullOrEmpty(parameter))
            {
                HttpContext.Session.SetString("ASNA_MonarchCommandParm", "");
                CustomerNumber = decimal.Parse(parameter);
            }
        }

```

### Calling a Non-Interactive program call

Calling non-interactive programs is simpler as it is not necessary to deal with the browser redirecting to display file pages and back to some other landing page.

In the following example we have added an option to call a program, which requires an character input parameter with a customer number, and to process the two values returned by the program.

```cs
                case 3:
                    {
                        string[] parms = new string[3];
                        parms[0] = CustomerNumber.ToString("000000000");
                        parms[1] = "0";
                        parms[2] = "0";
                        command.Call(AssemblyPath, "Acme.ERCAP.CUSTCALC", parms);
                        Sales = decimal.Parse(parms[1]);
                        Returns = decimal.Parse(parms[2]);
                        break;
                    }
```


## Minutus
Here is the complete code for Minutus.

### Minutus.cshtml
```cs
@page
@model CustAppSite.Pages.MinutusModel
@{ ViewData["Title"] = "Minutus"; }

<div style="padding:1em">
    <form method="post">
        <h1>Select on of the details.</h1>
        <p> <em>1 - Customer Maintenance.</em> </p>

        Provide a customer number for options 2 and 3.
        <label asp-for="CustomerNumber" />
        <input asp-for="CustomerNumber" />

        <p><em>2 - Orders for Customer </em></p>
        <p>
            <em>3 - Sales & Returns for Customer </em>
            @if (@Model.Sales >= 0)
            {
                <p>
                    <span>Sales = @Model.Sales Returns=@Model.Returns</span>
                </p>
            }
            <p />

            <p> <em>0 - Exit.</em></p>
            <label asp-for="Option"></label>
            <input asp-for="Option" />

            <p class="actions">
                <button class="btn">Execute</button>
            </p>
        </form>
</div>

```

### Minutus.cshtml.cs

```cs
using System;
using System.ComponentModel.DataAnnotations;
using ASNA.QSys.Expo.Model;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.Extensions.Configuration;

namespace CustAppSite.Pages
{
    public class MinutusModel : PageModel
    {
        [BindProperty, Range(0, 3), Display(Name = "Option")]
        public int Option { get; set; } = 3;

        [BindProperty, Range(10000, 99999), Display(Name = "CustomerNumber")]
        public decimal CustomerNumber { get; set; } = 64000;

        [BindProperty, Display(Name = "Sales")]
        public decimal Sales { get; private set; } = -1;

        [BindProperty, Display(Name = "Returns")]
        public decimal Returns { get; private set; } = -1;

        public void OnGet()
        {
            var command = new ASNA.QSys.Expo.Model.Command(HttpContext);
            if (!command.JobStarted)
            {
                command.StartJob();
                return;
            }

            string parameter = HttpContext.Session.GetString("ASNA_MonarchCommandParm");
            if (!string.IsNullOrEmpty(parameter))
            {
                HttpContext.Session.SetString("ASNA_MonarchCommandParm", "");
                CustomerNumber = decimal.Parse(parameter);
            }
        }

        public IActionResult OnPost()
        {
            try
            {
                if (ModelState.IsValid)
                {
                    var command = new ASNA.QSys.Expo.Model.Command(HttpContext);
                    while (!command.JobStarted)
                        System.Threading.Thread.Sleep(100);

                    IConfiguration config = (IConfiguration)HttpContext.RequestServices.GetService(typeof(IConfiguration));
                    var section = config.GetSection("JobDescriptor");
                    string AssemblyPath = section["AssemblyPath"];
                    switch (Option)
                    {
                        case 1:
                            {
                                // command.SetLdcObject("MyCookie1", "Oatmeal");
                                command.Call(AssemblyPath, "Acme.ERCAP.CUSTINQ", Array.Empty<string>(), "/Minutus");
                                break;
                            }
                        case 2:
                            {
                                string[] parms = new string[1];
                                parms[0] = CustomerNumber.ToString();
                                command.Call(AssemblyPath, "Acme.ERCAP.ORDHINQ", parms, "/Minutus");
                                break;
                            }
                        case 3:
                            {
                                string[] parms = new string[3];
                                parms[0] = CustomerNumber.ToString("000000000");
                                parms[1] = "0";
                                parms[2] = "0";
                                command.Call(AssemblyPath, "Acme.ERCAP.CUSTCALC", parms);
                                Sales = decimal.Parse(parms[1]);
                                Returns = decimal.Parse(parms[2]);
                                break;
                            }
                        case 0:
                            {
                                return RedirectToPage("/Monarch/EoJ");
                            }
                    }

                }
            }
            catch (RedirectedException redirect)
            {
                return RedirectToResult(redirect);
            }
            return Page();
        }

        IActionResult RedirectToResult(RedirectedException WhereTo)
        {
            string newUrl = WhereTo.NewUrl.TrimStart();
            string area = WhereTo.NewArea ?? "";
            return RedirectToPage(newUrl, new { area });
        }

    }
}
```

