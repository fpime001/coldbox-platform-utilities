<!-----------------------------------------------------------------------
********************************************************************************
Copyright Since 2005 ColdBox Framework by Luis Majano and Ortus Solutions, Corp
www.coldboxframework.com | www.luismajano.com | www.ortussolutions.com
********************************************************************************

Author      :	Sana Ullah & Luis Majano

All handlers receive the following:
- data 		  : The data parsed
- inputStruct : A parsed input structure
----------------------------------------------------------------------->

<cfheader name="Content-Type" value="text/xml">  
<cfoutput>  
<response status="success" type="default">  
	<ide handlerfile="CrudGenerator.cfm"> 
		<dialog width="700" height="550" title="ColdBox CRUD Wizard" image="includes/images/ColdBox_Icon.png">  
			
			<input name="Name" label="Entity Name" required="true"  type="string" default="" 
				   tooltip="The name of the Entity to create the CRUD for"
				   helpmessage="The name of the Entity to create the CRUD for" />
			
			<input name="PluralName" label="Entity Plural Name" required="true"  type="string" default="" 
				   tooltip="The plural name of the entity to manage for display purposes"
				   helpmessage="The plural name of the entity to manage for display purposes" />
		
			<input name="GenerateRest" label="RESTful Handlers" type="boolean" 
				   helpmessage="Generate the handlers as RESTful enabled"
				   tooltip="Generate the handlers as RESTful enabled" />
				   
			<input name="ViewsDirectory" label="Views Directory" type="projectdir" 
				   default="#data.event.ide.projectview.xmlattributes.projectlocation#/views" 
				   helpmessage="Your views root directory"
				   tooltip="Your views root directory" />
			
			<input name="TestsDirectory" label="Integration Tests Directory" type="projectdir" 
				   default="#data.event.ide.projectview.xmlattributes.projectlocation#/test/integration" 
				   tooltip="Your integration tests directory"
				   helpmessage="Your integration tests directory" />
			
		</dialog>
	</ide>
</response>  
</cfoutput>

 