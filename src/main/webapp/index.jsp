

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Basic Struts 2 Application - Welcome</title>
    </head>
    <body>
        <h1> INDEX  Welcome To Struts 2 skill primero osea index!</h1>
        <p><a href="<s:url action='hello'/>">Hello World</a></p>

        <p>Get your own personal hello by filling out and submitting this form.</p>

        <s:form action="hello">
            <s:textfield name="userName" label="Your name" />
            <s:submit value="Submit" />
        </s:form>

    </body>
</html>