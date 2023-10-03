---
title: Reading from additional database files.
---
## Source

You can get the [GitHub Source Files](https://github.com/asnaqsys-examples/sunfarm-logic-enhancements) here.

## Overview

Sometimes a program requires reading from additional database files to collect more data that we want to present to the user.

On the Sales/Returns Page, instead of showing in the Chart **totals** for Sales and Returns for a given Customer, we would like to show a year's full of information with monthly data (the last year registered). The new chart is useful to show performance trends.

## Reading from additional database files

We start with a program `CUSTINQ` which calls `CUSTCALC` to compute Total Sales and Returns. 
`CUSTINQ` does not have direct access to the `CSMASTER` (Customer Sales/Returns Master File).

There is a Logical file, namely `CSMASTERL1` that would give us a *view* of the Customer Sales/Returns Master File in the sorting we need - by customer number - to collect the yearly data. The following image shows the first ten records:

![CSMASTERL1 Logical file](./images/logical-file-raw-data.png)

Since we have the source file for `CUSTCALC`, we can copy code to bring this Logical file to `CUSTINQ`.

We need to copy:
1. Declaration of the file.
2. Code to explicitly open the file.

>Note: `CUSTINQ` closes **All** files when de-activated. This will include the new file.

We add the declaration along with the current file declarations, at the top of the class declaration:

```cs
DclDiskFile CSMASTERL1  Type(*Input) Org(*Indexed) DB(MyJob.MyDatabase) File("*LIBL/CSMASTERL1") ImpOpen(*No) RnmFmt( RCSMASTL1 )
```

We add code to open the new file in the class constructor:

```cs
Open CSMASTERL1 DB(CurrentJob.Database)
```

We leave the call to `CUSTCALC` in case we decide to show *Totals* in the future (and as a reference for this example to contrast the code changes).

```cs
BegSr SalesInfo
    ClearSel()

    CMCUSTNO = SFCUSTNO
    LockRec = "N"
    CustChk()

    CmCust# = CMCUSTNO
    Move CMCUSTNO CmCust#CH
    Move *Zeros SalesCh
    Move *Zeros ReturnsCh
    CallD Pgm( "ACME.SunFarm.CUSTCALC"  )  LR(*IN88)
        DclParm CmCust#CH
        DclParm SalesCh
        DclParm ReturnsCh

    SFNAME = CMNAME
    Move SalesCh SFSALES
    Move ReturnsCh SFRETURNS

    DoUntil ( *IN03 *Or ( *IN12) )
        LoadSalesAndReturns()
        ExFmt SALESREC 
    EndDo

    SetOff *IN03 // Reset the exit ind.
EndSr
```
>Note a call to a new subroutine named `LoadSalesAndReturns`. The rest of the code remains basically the same. 

There is one more valuable piece of code we want from `CUSTCALC`. Since we are collecting twelve months of data from the record at a time, it is convenient to declare a *Data structure* that will allow us to map all the valued into an array:

```cs
DclDs CUSTSL ExtDesc(*Yes) DbDesc(MyJob.MyDatabase) FileDesc("*LIBL/CSMASTER")
    DclDsFld YearlySales Type( *Packed  ) Len( 11 ,2 ) Dim( 12 ) StartAt(11)
```

>Each time we read from the `CSMASTER` file, the `YearlySales` array will be populated with the values from fields `CSSALES01` to `CSSALES12` (positioned together starting at position 11 in the record buffer). 

## Collecting the data read using a second Subfile

As you can see in the previous image, `CSMASTERL1` has sales and returns records for full-years (January to December). Field `CSYEAR` indicates the year where this data was recorded. `CSTYPE` indicates if the record belongs to *Sales* or *Returns* (`1` or `2`). Finally, field `CSCUSTNO` groups the records by Customer number.

The logic we need is as follows:
1. `CHAIN` (*position to*) the first record belonging to the requested Customer (`CMCUSTNO`).
2. Depending on the value of `CSTYPE`, the record will have either Sales or Returns information.
3. Save the *Year* value (database field `CSYEAR`) into field variable `LastRecordedYear`.
4. If this is the first time in the loop, save the monthly values (fields `CSSALES01` to `CSSALES12`).
5. Else compare the last record's `CSYEAR` with the `LastRecordedYear`, if the year is greater or equal to the previously read year, update `LastRecordedYear` and save the yearly data: for Sales use `LastRecordedYearSales`, for Returns use `LastRecordedYearReturns`.
6. Read the next record going back to step 2. until no more records matching the same Customer.

The EncoreRPG is the following:

```cs
BegSr LoadSalesAndReturns

    DclArray LastRecordedYearSales Type( *Packed  ) Len( 11 ,2 ) Dim(12)
    DclArray LastRecordedYearReturns Type( *Packed  ) Len( 11 ,2 ) Dim(12)
    DclFld LastRecordedYear Like(CSYEAR)

    LastRecordedYear = 0
    
    SetLL RCSMASTL1 Key(CMCUSTNO)
    ReadE From(RCSMASTL1) Key(CMCUSTNO) Eof(*IN03)
    
    DoWhile ( *Not *IN03)
        
        If CSYEAR *GE LastRecordedYear
            LastRecordedYear = CSYEAR
            
            If CSTYPE = SaleEvent 
                LastRecordedYearSales = YearlySales
            Else
                LastRecordedYearReturns = YearlySales
            EndIf
        EndIf
        
        ReadE From(RCSMASTL1) Key(CMCUSTNO) Eof(*IN03) // Read Next
    EndDo

    If LastRecordedYear *GT 0 
        // We found the yearly values we were looking for!
    EndIf

    .
    .
    .
    
```

## Results

| Before | After |
| :-: | :-: |
| ![Chart showing Totals](./images/no-scroll-sales-returns-exclude-rows.png) | ![New Chart showing monthly sales/returns ](./images/yearly-sales-returns.png) |