<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Hello World!</title>
  </head>
  <body>
      <!-- Mostrar el mensaje almacenado en messageStore -->
    <h2><s:property value="messageStore.message" /></h2>
    
    <!-- Mostrar el número de veces que se ha ejecutado la acción -->
    <p>USTED HA INGRESADO: <s:property value="helloCount" /></p>
    
    <!-- Mostrar el valor de MessageStore -->
    <p><s:property value="messageStore" /></p>
  </body>
</html>
