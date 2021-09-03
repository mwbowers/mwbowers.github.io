---
title: Configurating the Database Name Store

---

## DataGate Source Profile

In order for DataGate to establish a connection from an application to a database server it is necessary to provide the information of the server, communication protocol to use, user and password for the connection etc.  This information is captured in what DataGate calls a database [Source Profile](/reference/datagate-client/source-profile-class.html).

Monarch Base provides the class `QSys.Runtime.Database` to encapsulate a DataGate Source Profile and a DataGate connection to a database.

`QSys.Runtime.Database` provides a set of properties to establish programmatically the attributes of it Source Profile; it also provides methods to let DataGate set the attributes from configurations settings stored in text files or from other Configuration Sources as discussed below.

## Database Name
Database Names are used to identify the attributes of a Source Profile within a Configuration Source.

The `QSys.Runtime.Database` constructor accepts a Database Name in the form of a string and it also provides the method SetDBName to set the name at run time.

Before the constructor or the SetDBName are executed, one or more Configuration Sources should be established via the static method `PrepareNameStore()`.

## Configuration Sources
The `PrepareNameStore()` method supports the following source:
1. JSON Files
2. User Secrets
3. Environmental Variables
4. Command Line Arguments


### JSON Files
The following sample JSON file defines two Database Names profiles, the first one called "AppDB" and the second "HRDB":
```json
{
    "asna": {
        "dataGate": {
            "sources": {
                "AppDB": {
                    "server": "TESTSERV",
                    "user": "TESTUSER",
                    "password": "0Test.Psw9",
                    "platformAttribute": "*DATALINK",
                    "initialLibraryList": [ "ERCAP" ],
                    "port": 5160,
                },
                "HRDB": {
                    "server": "DEVSERV"
                }
            }
        }
    }
}
```

DataGate defines a [DataGate Schema](http://goldstar.asna.corp/schema/asna-qsys-schema.json) for JSON files defining named Source Profiles.

### The DataGate JSON File
By convention a default JSON file called 'asnasettigs.json' is placed in the  subfolder 'ASNA/DataGate' under the special folder [LocalApplicationData](https://docs.microsoft.com/en-us/dotnet/api/system.environment.specialfolder). 

On a Windows system, the full path would be:
```
C:\Users\<USER>\AppData\Local\ASNA\DataGate\asnasettings.json
```
Where `<USER>` is the name of the user running the application.

### Secrets
Similar to ASP.NET Core [User Secrets](https://docs.microsoft.com/en-us/aspnet/core/security/app-secrets), sensitive data can be kept in safe storage on a development machine. The most sensitive pieces of data on a Source Profile are the User and Password. 

You can learn more about the [Secret Manger here](https://docs.microsoft.com/en-us/aspnet/core/security/app-secrets?#secret-manager) and how to [manage user secrets with Visual Studio here](https://docs.microsoft.com/en-us/aspnet/core/security/app-secrets?tabs=windows#manage-user-secrets-with-visual-studio).

### Environmental Variables
Environment Variables are another place to set Source Profile attributes like this:

```
set asna__dataGate__sources__AppDB__password=TEMP1234
```

### Command Line Arguments
Finally, the command line can receive arguments with Source Profile attributes, like this one:

```
dotnet run /asna:dataGate:sources:AppDB:password=TEMP1234
```

## PrepareNameStore
The `PrepareNameStore<T>()` method accepts an Options parameter and a list of JSON configuration files.

```cs
public bool PrepareStore<T>(NameStoreOptions options, params string[] configFiles) where T : class
```

The Options parameter, of type NameStoreOptions enumeration, has the following set of flags:

 * UseJsonDefaultPath = 1,
 * UseSecrets = 2,
 * UseEnvironmentalVars = 4,
 * UseCommandLineArgs = 8,

Sources are loaded into the store in sequence according to the value shown above, the higher de value of the option the higher its priority.  When tow sources define the same a attribute for a database name, the higher priority one has precedence over the duplicates.

The list of configuration files are loaded in the order in which they are given after the default DataGate config file and before the Secrets.

The Secrets used are those associated with the assembly of the type `<T>` passed to `PrepareStore<T>()`

`PrepareNameStore<T>()` is a static method should be called only once per process.  It is typically called in the static constructor of the main application class, in the case of Monarch migrated applications, it is called in the static constructor of MyJob.

Here is a common pattern used:
```cs
    public partial class MyJob : InteractiveJob
    {
        . . .

        public Database MyDatabase = new Database("AppDB");

        . . .

        static MyJob()
        {
            Database.PrepareNameStore<MyJob>();
        }

        override protected void ExecuteStartupProgram()
        {
            . . .
            MyDatabase.Open();
            . . .
        }
```

Here is an alternative example:
```cs
    public partial class MyJob : InteractiveJob
    {
        . . .

        public Database MyDatabase = new Database("");

        . . .

        static MyJob()
        {
            Database.PrepareNameStore<MyJob>(NameStoreOptions.UseEnvironmentalVars | NameStoreOptions.UseCommandLineArgs,
                                             @"C:\AppMain\ProductionSettings.json");
        }

        override protected void ExecuteStartupProgram()
        {
            . . .
            MyDatabase.SetDatabaseName("AppDB");
            MyDatabase.Open();
            . . .
        }

```
