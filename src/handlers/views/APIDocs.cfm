<!-----------------------------------------------------------------------
********************************************************************************
Copyright Since 2005 ColdBox Framework by Luis Majano and Ortus Solutions, Corp
www.coldboxframework.com | www.luismajano.com | www.ortussolutions.com
********************************************************************************

Author      :	Sana Ullah & Luis Majano
Date        :	08/01/2009

All handlers receive the following:
- data 		  : The data parsed
- inputStruct : A parsed input structure
----------------------------------------------------------------------->

<!--- Output --->
<cfheader name="Content-Type" value="text/xml">  
<cfoutput>  
<response showresponse="true"> 
<ide url="http://coldbox.org/api?plain" > 
	<view id="cbox_apidocs" />
</ide> 
</response> 
</cfoutput> 

