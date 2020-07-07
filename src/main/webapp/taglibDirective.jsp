<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Taglib Directive &lt;%@ taglib %&gt;</title>
</head>
<body>
<p><a href="/jsp-examples">[Home]</a></p>

<%@ taglib uri="local/example/tags" prefix="e" %>
<e:noCache/>
<e:profile firstName="Gagan" middleName="Rao" lastName="Ichake" />

Full Name = <%= request.getAttribute("fullName") %>

</body>
</html>