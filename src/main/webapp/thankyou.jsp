
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Registro efectuado con éxito </title>
  </head>
  <body>
    <h3>Gracias por inscribirse para un premio.</h3>

    <p>Sus datos de registro: <s:property value="personBean" /> </p>

    <p><a href="<s:url action='index' />" >Volver a la página de inicio</a>.</p>
  </body>
</html>