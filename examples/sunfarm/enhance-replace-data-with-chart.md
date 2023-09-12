---
title: Replacing numeric Data points with a Chart
---
## Source

You can get the [GitHub Source Files](https://github.com/asnaqsys-examples/sunfarm-ui-enhancements) here.

## Overview

The User Interface of Migrated Legacy Applications runs on Web Browser technology. The language description is [HTML](https://developer.mozilla.org/en-US/docs/Learn/HTML/Introduction_to_HTML/Getting_started), an open standard. There are thousands of third party libraries designed to run on HTML. Business Applications can benefit from one specific kind of library, one that takes a series of data points to produce Charts.

One page in `SunFarm` Application that could benefit of a Chart to display its data, is the `Customer Sales/Returns` Page.

## Replacing numeric Data points with a Chart

To replace the two monetary values displaying the `Total Sales` and `Total Returns` we will use a simple Bar Chart.

The library that will render the Chart is [amcharts](https://www.amcharts.com/docs/v4/getting-started/basics/).

This library was selected for this example because:
1. It offers a very simple [API](https://en.wikipedia.org/wiki/API).
2. It grants a [free license](https://www.amcharts.com/licenses/javascript-charts-free-license/), by imbedding a link to their website, prohibiting removing or covering such link. This is very suitable for an Example.
3. Produces high-quality [SVG](https://developer.mozilla.org/en-US/docs/Web/SVG) graphics.

The basic steps to add a `amchart` are:

  a) Add a named [\<div\>](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/div) with a style that includes `width` and `height` attributes.

  b) Using JavaScript, instantiate the chart given the [id](https://developer.mozilla.org/en-US/docs/Web/API/Element/id) property and the type of chart to be created.

  c) Using the new chart object, push axis, data series and any other chart objects describing the chart and/or the data in the series.

The `~\SunFarmSite\Areas\SunFarmViews\Pages\CUSTDSPF.cshtml` Razor Page, defines several Displayfile records, among them, one for `SALESREC` Model record. The migration was using the following fields defined in that record, namely: `SALESREC.SCPGM`, `SALESREC.SFCUSTNO`, `SALESREC.SFNAME`, `SALESREC.SFSALES` and `SALESREC.SFRETURNS`.

The fields that have the Total Sales and Total Returns values are `SALESREC.SFSALES` and `SALESREC.SFRETURNS`. These will be used to Chart instead of just displaying its values (as the Legacy Application did).

The following is the modified `DdsRecord`. Rows `1` to `5` show standard output (very similar to the migration). At the bottom of the Display Record, we have added two [\<div\>](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/div) s : a container and the chart itself.

Note how the [\<div\>](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/div) for the chart has the [id](https://developer.mozilla.org/en-US/docs/Web/API/Element/id) set to `sales-chart`. That name will be passed as a parameter for the instantiation of the Chart object (see scripting below)

```html
<DdsRecord For="SALESREC" StretchConstantText=false KeyNames="F12 'Cancel';">
    <span class="page-title">SunFarm Customer Sales/Returns</span>

    <div Row="1">
        <DdsConstant Col="2" Text=@System.Environment.UserName />
    </div>
    <div Row="2">
        <DdsCharField Col="2" For="SALESREC.SCPGM" />
    </div>
    <div Row="3">
        <DdsConstant Col="2" Text="Customer Number" />
        <DdsDecField Col="15" For="SALESREC.SFCUSTNO" Color="DarkBlue" EditCode="Z" Comment="CUSTOMER NUMBER" />
    </div>
    <div Row="4">
        <DdsConstant Col="2" Text="Customer Name" />
        <DdsCharField Col="15" For="SALESREC.SFNAME" Color="DarkBlue" />
    </div>
    <div Row="5"> </div>

    <div id="sales-chart-container">
        <div id="sales-chart">Sales Chart</div>
    </div>
```

To center the chart container and give the chart dimensions, we rely on the following CSS styles:

```css
#sales-chart-container div {
    margin: 0 auto;
    width: 50%;
    height: 20rem;
}

#sales-chart {
    background-color: whitesmoke;
    border-style: solid;
    border-color: lightgrey;
    border-width: medium;
}
```

## Scripting to use third-party Charting Library

At the bottom of the The `~\SunFarmSite\Areas\SunFarmViews\Pages\CUSTDSPF.cshtml` Razor Page, we write three small script blocks:

1. A reference to the third-party `core.js` library file given its source URL.
2. A reference to third-party `charts.js` library file given its source URL.
3. Our explicit use of the library:

   a) We only instantiate the chart object if the `div` with the `id='sales-chart'` exists as a rendered object (otherwise the `SALESREC` is not *active*).


   b) We instance the chart (naming the `id` where the graph should be drawn), and create a data-series with two values we want plotted `@Model.SALESREC.SFSALES` and `@Model.SALESREC.SFRETURNS`.


>Note: The details of how the JavaScript code works is outside the scope of this example. If you want to use this particular charting library, please [read Here](https://www.amcharts.com/docs/v4/getting-started/basics/).


```html
<script src="https://cdn.amcharts.com/lib/4/core.js"></script>
<script src="https://cdn.amcharts.com/lib/4/charts.js"></script>
<script>
    const CHART_ID = 'sales-chart';
    const chartEl = document.getElementById('sales-chart');
    if (chartEl) {
        const chart = am4core.create(CHART_ID, am4charts.XYChart);
        const xAxis = chart.xAxes.push(new am4charts.CategoryAxis());
        const yAxis = chart.yAxes.push(new am4charts.ValueAxis());

        xAxis.dataFields.category = 'category';

        const series = chart.series.push(new am4charts.ColumnSeries())
        series.dataFields.valueY = 'amount';
        series.dataFields.categoryX = 'category';
        series.columns.template.tooltipText = "{categoryX}: [bold]{valueY}[/]";

        series.columns.template.adapter.add("fill", (fill, target) => {
            if (target.dataItem.index == 0) {
                return 'blue';
            }
            return 'red';
        });

        chart.data = [
            {
                category: 'Total Sales',
                amount: @Model.SALESREC.SFSALES
            },
            {
                category: 'Total Returns',
                amount: @Model.SALESREC.SFRETURNS
            }
        ];
   }
</script>
```

## Results

| Legacy Display Values | Using Third Party Chart |
| :-: | :-: |
| ![Legacy Display Values](./images/migrated-option-display-sales.png) | ![Using Third Party Chart](./images/customer-sales-on-chart.png) |

>Note: Hovering on the columns shows the numeric Sales or Returns value. 

## Eliminating scrollbar that may appear when using standard HTML elements 

Look closely at these two renderings of the Sales/Returns page.

| After adding Chart, scrollbar appears | Scrollbar eliminated  |
| :-: | :-: |
| ![Unwanted Scrollbar](./images/with-scroll-sales-returns.png) | ![After having removed Scrollbar](./images/no-scroll-sales-returns-exclude-rows.png) |

The image on the *left* shows a vertical scrollbar (the one on the right does not).

When something like this appears, you will find that the best practice is to use [Browser Developer Tools](https://www.geeksforgeeks.org/browser-developer-tools/) to inspect how a page got generated.

Legacy Display files were designed to produce a square rendering with fixed number of rows (and character positions - aka *columns* -). Typical [Sizes](https://www.ibm.com/docs/en/i/7.5?topic=80-dspsiz-display-size-keyword-display-files) were `80x24` and `132x27`. Web Browser's canvas does not have such limitation, in fact, it is said that elements [Flow](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Flow_Layout) down and to the right as they are naturally placed in the [DOM](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model/Introduction). There are of course many ways to control how elements are positioned.

Without getting into too much detail in this topic, suffice to say, the [Expo Display Pages](/concepts/user-interface/qsys-expo-display-pages.html) are processed by [Expo Client JavaScript Library](https://asnaqsys.github.io/concepts/user-interface/qsys-expo-client-advanced-css.html), to generate elements that will mimic a full legacy designed page.


The following *pseudo* HTML syntax exemplifies how the legacy height is accomplished on an Expo Display Page:

```html
<div Record="FIRST-ACTIVE-RECORD" >
  <div Row="1" /> 
  <div Row="2" />   
  <div Row="3" />   
</div>
<div Record="SECOND-ACTIVE-RECORD" >
  <div Row="4" /> 
  <div Row="5" />   
  <div Row="6" />   
</div>
<div Record="THIRD-ACTIVE-RECORD" >
  <div Row="7" /> 
  <div Row="8" />   
  <div Row="9-18" />  <!-- Subfile renders ten rows -->  
</div>
<div Record="FOUR-ACTIVE-RECORD" >
  <div Row="19" /> 
  <div Row="20" />   
  <div Row="21" />   
  <div Row="22" />   
  <div Row="23" />   
  <div Row="24" />   
</div>
```

Imagine now that the [CSS Style](https://developer.mozilla.org/en-US/docs/Web/CSS) used on each `div used as a Row` is such that its height is fixed (based on the Font selected). Having exactly `24` of this vertically positioned `div`s will render a constant height of `24 * height of Row` pixels.

In reality, seldom do legacy pages define elements on **ALL** rows, the definition may more likely be like this (again using *pseudo* HTML):

```html
<div Record="FIRST-ACTIVE-RECORD" >
  <div Row="1" /> 
</div>
<div Record="SECOND-ACTIVE-RECORD" >
  <div Row="4" /> 
  <div Row="5" />   
  <div Row="6" />   
</div>
<div Record="THIRD-ACTIVE-RECORD" >
  <div Row="7" /> 
  <div Row="9-18" />  <!-- Subfile renders ten rows -->  
</div>
<div Record="FOUR-ACTIVE-RECORD" >
  <div Row="23" />   
  <div Row="24" />   
</div>
```

Note how `Rows 2, 3, 8, 19, 20, 21 and 22` are not used in the legacy design. It is assumed that when rendering `Row=4`, the missing `Row=3` needs to be added to fill the gap (and so on, for rest of missing rows), that is:

```html
<div Record="FIRST-ACTIVE-RECORD" >
  <div Row="1" /> 
  <div Empty-Row="2" />   
  <div Empty-Row="3" />   
</div>
<div Record="SECOND-ACTIVE-RECORD" >
  <div Row="4" /> 
  <div Row="5" />   
  <div Row="6" />   
</div>
<div Record="THIRD-ACTIVE-RECORD" >
  <div Row="7" /> 
  <div Empty-Row="8" />   
  <div Row="9-18" />  <!-- Subfile renders ten rows -->  
</div>
<div Record="FOUR-ACTIVE-RECORD" >
  <div Empty-Row="19" /> 
  <div Empty-Row="20" />   
  <div Empty-Row="21" />   
  <div Empty-Row="22" />   
  <div Row="23" />   
  <div Row="24" />   
</div>
```

If we can produce a `div` with a [CSS Style](https://developer.mozilla.org/en-US/docs/Web/CSS) such that it renders an *Empty* (blank) row with the same hight as `Row`, we have achieved our goal: render the Page with constant height of `17 * Row-height + 7 * Empty-Row-height` pixels, also equal to `24 * height of Row` pixels.

What happens now if we suddenly added an element to the page, in the middle of our *square* geometry? Consider:

```html
<div id="sales-chart-container">
    <div id="sales-chart">Sales Chart</div>
</div>
```

The *height* of `div id="sales-chart-container"` will make our Page taller. With the Browser window height we had adjusted to a *normal* Display page, a vertical-scrollbar will appear.

> Read more about how legacy Display file is rendered [here](/concepts/user-interface/qsys-expo-dds-elements.html).

We can use the [Browser Developer Tools](https://www.geeksforgeeks.org/browser-developer-tools/) to inspect how a page got generated. Looking at the elements rendered, we identify that <mark>The Empty Rows from 6 to 20 should be eliminated</mark>. (We could optionally use absolute positioned Chart, but this presents other challenges).

We could use the property *ExcludeEmptyRows* on the [DdsRecord](http://localhost:4000/reference/asna-qsys-expo/expo-tags/dds-record-tag-helper.html) to specify which *EmptyRow*s should be eliminated. This property takes a comma-separated list of either numeric ranges, or single values describing the EmptyRow we **DO NOT** want to inject to complete the (otherwise) constant vertical height.

```html
<DdsRecord For="SALESREC" StretchConstantText=false KeyNames="F12 'Cancel';" ExcludeEmptyRows="6-20">
```


| Excluding some Empty Rows with Inspector Open | 
| :-: |
| ![Excluding some Empty Rows with Inspector Open](./images/no-scroll-sales-returns-exclude-rows-inspector.png) |

>Note how in the inspector window, we see that record format `"MSGSFC"` is missing the `data-asna-row`s `6, 7, ... 20` with the style `dds-grid-empty-row`. These `div`s where unnecessarily adding height to our page (evidenced by the appearance of a vertical scrollbar).

