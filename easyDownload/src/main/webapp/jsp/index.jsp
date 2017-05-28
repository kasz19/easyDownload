<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
<script type="text/javascript"  src="../js/jquery-3.1.1.min.js"> </script>
<script type="text/javascript"  src="../js/jquery-ui.min.js"> </script>
<link rel="stylesheet" href="../js/jquery-ui.css" />
</head>
<body>


<div style="height: 600px; width: 600px;">
	<form:form commandName="easyDownloadController_Bean" method="post" enctype="application/x-www-form-urlencoded">
	  URL: <form:input path="url" style="height: 600px; width: 600px;" />
	  <fieldset>
	    <legend>Formato: </legend>
	    <label for="checkbox-1">MP3</label>
	    <form:radiobutton id="checkbox-1" path="format" value="MP3"/>
	    <label for="checkbox-2">MP4</label>
	    <form:radiobutton id="checkbox-2" path="format" value="MP4"/>
	  </fieldset>
	</form:form>

<input id="submitButton" style="text-align: center" class="ui-button ui-widget ui-corner-all" type="submit" value="Enviar">
<a href="blob:https://www.youtube.com/3db87323-5408-44ef-b337-6017b92b089e" download="FileName">Download it!</a>
</div>

<script type="text/javascript">
$(document).ready(function () {
		
	});
</script>
</body>
</html>