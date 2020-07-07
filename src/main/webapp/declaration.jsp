<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Declaration &lt;%! %&gt;</title>
</head>
<body>
<p><a href="/jsp-examples">[Home]</a></p>
Variables declared in &lt;%! %&gt; are at class level. And are shared by every user of the JSP page.

<%! int i = 0; %>
<%! int a, b, c; %>
<%! Date date = new Date(); %>

</body>
</html>