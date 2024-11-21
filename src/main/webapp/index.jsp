

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Basic Struts 2 Application - Welcome</title>
    </head>
    <body>
        <h1> Bienvenido a Struts 2 "INDEX.JSP"!</h1>
        <p><a href="<s:url action='hello'/>">Hello World</a></p>
        <p><a href="register.jsp">Please register</a> for our prize drawing.</p>
        <p>Obtenga su saludo personal rellenando y enviando este formulario.</p>

        <s:form action="hello">
            <s:textfield name="UserName" label="Your name" />
            <s:submit value="Submit" />
        </s:form>

    </body>
</html>