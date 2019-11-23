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
Alta
</h2>
<html:form action="/alta">
<bean:message key="codigo.texto" />
<html:text property="codigo" />
<bean:message key="nombre.texto" />
<html:text property="nombre" />
<bean:message key="region.texto" />
<html:select property="region">
  <html:options collection="ayuda" labelProperty="descripcion" property="codigo" />
</html:select>
<html:submit value="Crear" />
</html:form>
<p>
<%= new java.util.Date() %></p>
</body>
</html>
