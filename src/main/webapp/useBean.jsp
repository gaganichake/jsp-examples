<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>jsp:useBean</title>
</head>
<body>
<p><a href="/jsp-examples">[Home]</a></p>
<jsp:useBean id="ub" class="com.gaganichake.jsp.UserBean"/>
<jsp:setProperty name="ub" property="userName"/>

<jsp:getProperty name="ub" property="userName"/><br/>
<%= ub.getUserName() %>
</body>
</html>