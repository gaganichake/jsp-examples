<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Scriptlet &lt;% %&gt;</title>
</head>
<body>
<p><a href="/jsp-examples">[Home]</a></p>
<% for(int i = 0; i <= 5; i++){ %>
<p>You can write any java code inside &lt;% %&gt;</p>
<% } %>
</body>
</html>