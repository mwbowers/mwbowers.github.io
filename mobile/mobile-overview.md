---
title: ASNA Mobile Support
Id: amfASNAMobileSupport
TocParent: -1
TocOrder: 44
---

This section contains information on future ASNA Monarch Base support for Mobile devices


The Framework will have a number of options, primarily in the form of Tag Helpers, that will be  specially targeted to developing pages for mobile environments. Most of these Tag Helpers will be  available to all members of the Monarch Family of products (ASNA Monarch, ASNA Wings, and ASNA Mobile RPG). 

Certain Tag Helpers may be unavailable to standard browsers. Pages which use these Tag Helpers will be  best accessed via the [ASNA Go](amfNativeMobileApplication.html) native application.

The Tag Helpers may be similar to these older Monarch Framework Controls:

### Mobile Controls
- Bar Controls &#8211; Mobile-style bars that may appear at the top or bottom of the screen.
		  	  They contain and are divided by Bar Segments.
  - [Bar Control Description](amfUnderstandingBarControls.html)
  - [DdsBar Documentation](amfDdsBarClass.html)
  - [DdsBarSegment  Documentation](amfDdsBarSegmentClass.html)


- Chart Controls &#8211; Interactive charts that display data gathered from specified subfiles.
  - [Chart Control Description](amfUnderstandingCharts.html)
  - [DdsChart Documentation](amfDdsChartClass.html)


- ExpandingList Controls &#8211; Lists that allow the user to add and peruse additional entries.
  - [ExpandingList Control Description](amfUnderstandingExpandingLists.html)
  - [DdsExpandingList Documentation](amfDdsExpandingListClass.html)


- Geolocation Controls - Controls that use the mobile hardware to return 
	 the GPS location of the device.
  - [Geolocation Control Description](amfUnderstandingGeoloc.html)
  - [DdsGeolocation Documentation](amfDdsGeolocationClass.html)


- GMap Controls - Maps created using the GoogleMaps API.
  - [GoogleMap Control Description](amfUnderstandingMaps.html)
  - [DdsGMap Documentation](amfDdsGMapClass.html)


- HostFile Controls &#8211; File hosting controls that access files on the IFS or Windows file system.
  - [HostFile Control Description](amfUnderstandingHostFiles.html)
  - [DdsHostFile Documentation](amfDdsHostFileClass.html)


- Icon Controls - Non interactive icons chosen from the [Icon selection](amfIconSelection.html) array.
  - [Icon Control Description](amfUnderstandingIcons.html)
  - [DdsIcon Documentation](amfDdsIconClass.html)


- Image Controls - Images pulled from any of a number of sources 
	 (including the IFS)
  - [Image Control Description](amfUnderstandingImageControls.html)
  - [DdsImage Documentation](amfDdsImageClass.html)


- List Controls - Multi-featured lists created based on subfile data.
  - [Lists Control Description](amfUnderstandingLists.html)
  - [DdsList Documentation](amfDdsListClass.html)


- Signature Controls - Intuitive controls that allow users to draw and record their signatures.
  - [Signature Control Description](amfUnderstandingSignatures.html)
  - [DdsSignature Documentation](amfDdsSignatureClass.html)


- Switch Controls - Simple controls that can present users with either mobile-friendly on-off switches or checkboxes                  
  - [Switch Control Description](amfUnderstandingSwitches.html)
  - [DdsSwitch Documentation](amfDdsSwitchClass.html)


- Table Controls - User friendly tables that give subfile data a mobile-ready presentation               
  - [Table Control Description](amfUnderstandingTables.html)
  - [DdsTable Documentation](amfDdsTableClass.html)


- Uploader Controls - Simple drag-and-drop controls that let the user upload files of various types.
  - [Uploader Control Description](amfUnderstandingUploaders.html)
  - [DdsUploader Class Documentation](amfDdsUploaderClass.html)


### Enhanced Controls
- Button Controls - Buttons can now present icons from a large selection.
  - [Button Control Description](amfUnderstandingButtons.html)
  - [DdsButton Documentation](amfDdsButtonClass.html)


- Link Controls - Links can now be presented as images.
  - [Link Control Description](amfUnderstandingLinks.html)
  - [DdsLink Documentation](amfDdsLinkClass.html)


### Native Controls
- Barcode Controls - Barcode scanning controls using the mobile device's camera.
  - [Barcode Control Description](amfUnderstandingBarcodes.html)
  - [DdsBarcode Documentation](amfDdsBarcodeClass.html)


## Controls by Product
Some of the controls implemented as part of Mobile Support are only available to developers who're using particular ASNA products. These are outlined in the table below.

**DdsControls Restricted by Product**

<table>
					<tr><td align="center" bgcolor="BCD3EF"> <strong>Control</strong></td><td align="center" bgcolor="BCD3EF"> <strong>Monarch</strong></td><td align="center" bgcolor="BCD3EF"> <strong>Wings</strong></td><td align="center"  bgcolor="BCD3EF"> <strong>Mobile RPG</strong></td></tr>
					<tr><td bgcolor="BCD3EF">DdsBar</td><td align="center" style="color:red">No</td><td align="center" style="color:red">No</td><td align="center" style="color:green">Yes</td></tr>
					<tr><td bgcolor="BCD3EF">DdsBarcode</td><td align="center" style="color:red">No</td><td align="center" style="color:red">No</td><td align="center" style="color:green">Yes</td></tr>
					<tr><td bgcolor="BCD3EF">DdsBarSegment</td><td align="center" style="color:red">No</td><td align="center" style="color:red">No</td><td align="center" style="color:green">Yes</td></tr>
					<tr><td bgcolor="BCD3EF">DdsExpandingList</td><td align="center" style="color:red">No</td><td align="center" style="color:red">No</td><td align="center" style="color:green">Yes</td></tr>
					<tr><td bgcolor="BCD3EF">DdsGeolocation</td><td align="center" style="color:red">No</td><td align="center" style="color:red">No</td><td align="center" style="color:green">Yes</td></tr>
					<tr><td bgcolor="BCD3EF">DdsHostFile</td><td align="center" style="color:red">No</td><td align="center" style="color:green">Yes</td><td align="center" style="color:green">Yes</td></tr>
					<tr><td bgcolor="BCD3EF">DdsList</td><td align="center" style="color:red">No</td><td align="center" style="color:green">Yes*</td><td align="center" style="color:green">Yes</td></tr>
					<tr><td bgcolor="BCD3EF">DdsSubfile</td><td align="center" style="color:green">Yes</td><td align="center" style="color:green">Yes</td><td align="center" style="color:red">No</td></tr>
					<tr><td bgcolor="BCD3EF">DdsSubfileControl</td><td align="center" style="color:green">Yes</td><td align="center" style="color:green">Yes</td><td align="center" style="color:red">No</td></tr>
					<tr><td bgcolor="BCD3EF">DdsTable</td><td align="center" style="color:red">No</td><td align="center" style="color:red">No</td><td align="center" style="color:green">Yes</td></tr>
</table>

*The <code>Navigation</code> ListType is exclusive to Mobile RPG.

Any control not included above is shared by all three products.

#### See Also
[What's New](amfWhatsNewin72.html) <br clear="none" /> [Reference Library](amfReferenceMain.html) 
