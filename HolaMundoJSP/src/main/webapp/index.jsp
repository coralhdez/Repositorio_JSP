<%-- 
    Document   : index
    Created on : 15 dic. 2021, 11:25:12
    Author     : Alumno Mañana
--%>
<!--Es una DIRECTIVA que define el tipo de contenido, es redindante xq lo pone 
en el meta
Hay diferentes anotaciones de directiva
-->
<!--"%@page contentType="text/html" pageEncoding="UTF-8"%>"-->

<!--Invocamos al paquete-->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo de JSP</title>
    </head>
    <body>
        <h1>Ejemplo de JSP</h1>
        <!--el out accedo desde jsp
        $ es expresion languje-->
        <%--HACEMOS USO DE NUESTRO PRIMER SCRIPLET --%>
    <li> <% out.print("Hola mundo con mi primer Scriplet (%)");%> </li>
    <!--$ es expresion language-->
    <li> ${"Hola mundo con expresión regular ($)"} </li>
    <li> <%= "Hola mundo desde Expresión (<%=)"%> </li>
    <li> <c:out value="Hola Mundo con JSTL (c:out)" /> </li>
</body>
</html>