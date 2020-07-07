<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>jsp:include with jsp:param</title>
</head>
<body>
<p><a href="/jsp-examples">[Home]</a></p>
<jsp:include page="getParameter.jsp">
  <jsp:param name="msg" value="I am a Included page with jsp:param"/>
  </jsp:include>
  
<%--<jsp:include page="getParameter.jsp" flush="true" >
  <jsp:param name="msg" value="I am a Included page with jsp:param, flush=true"/>
  </jsp:include>--%>

<%--<jsp:include page="call_me.jsp" flush="false" >
  <jsp:param name="msg" value="I am a Included page with jsp:param, flush=false"/>
  </jsp:include>--%>
</body>
</html>