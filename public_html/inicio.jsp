<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
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
Inicio de Sesión
</h2>
<html:form action="/ingresar">
<bean:message key="usuario.texto" />
<html:text property="usuario" />
<bean:message key="clave.texto" />
<html:password property="clave" />
<html:submit value="Ingresar" />
</html:form>
<p>
<%= new java.util.Date() %></p>
</body>
</html>
