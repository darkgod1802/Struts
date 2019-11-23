<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ page contentType="text/html;charset=windows-1252"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>
Hello World
</title>
</head>
<body>
<h2>
Bienvenido <%=session.getAttribute("usuario")%> 
</h2>
<html:form action="/menu">
<html:submit property="boton" value="alta" />
<html:submit property="boton" value="modificacion" />
<html:submit property="boton" value="baja" />
</html:form>

<p>
<%= new java.util.Date() %></p>
</body>
</html>
