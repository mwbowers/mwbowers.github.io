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