<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>jsp:setProperty</title>
</head>

<body>
<p><a href="/jsp-examples">[Home]</a></p>
<jsp:useBean id="ub" class="com.gaganichake.jsp.UserBean"/>
<jsp:setProperty name="ub" property="userName"/>
<jsp:setProperty name="ub" property="email" param="email_id"/>
<jsp:setProperty name="ub" property="contact" value="1234567890"/>

<%= ub.getUserName() %><br/>
<%= ub.getEmail() %><br/>
<%= ub.getContact() %>
</body>
</html>
