<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>jsp:plugin</title>
</head>
<body>
<p><a href="/jsp-examples">[Home]</a></p>
<jsp:plugin type="applet" code="Clock.class" codebase="applets" width="170" height="150" align="center" >
   <jsp:params>
     <jsp:param name="msg" value="Gagan"/>
     <jsp:param name="bgcolor" value="ffffaa"/>
     <jsp:param name="fgcolor1" value="ff0000"/>
     <jsp:param name="fgcolor2" value="ff00ff"/>     
     </jsp:params>
     
     <jsp:fallback>
     Error: This example requires Java.
     </jsp:fallback>
     
     </jsp:plugin>
</body>
</html>