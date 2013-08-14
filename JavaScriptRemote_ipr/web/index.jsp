<%@ page import="sample.HelloWorld" %>
<%--
  Created by IntelliJ IDEA.
  User: Andrey
  Date: 16.02.13
  Time: 23:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <link rel="stylesheet" type="text/css" href="styles/MyStylesRem.css"/>
    <head><title>Simple page</title></head>
    <body>

        <h3 class="message"><%=HelloWorld.getMessage()%>
        </h3>
        <script type="text/javascript" src="scripts/numbers.js">
        </script>

        <p><a href="html/TrysheRem.html">Tryshe</a></p>
    </body>

</html>