<%--
  Created by IntelliJ IDEA.
  User: Lemon Jenkins
  Date: 05.10.2016
  Time: 19:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
    <style>
        .fig {
            text-align: center;
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
<h1 class="fig">Выбери свою телочку</h1>
<table border="1" width="100%" cellpadding="5">
    <tr>
        <th><a href="/Girl1?anser=1"> <img src="1.jpg" width="200" height="300"> </a></th>
        <th><a href="/Girl1?anser=2"> <img src="2.jpg" width="200" height="300"> </a></th>
        <th><a href="/Girl1?anser=3"> <img src="3.jpg" width="200" height="300"> </a></th>

    </tr>
    <tr>

        <td>
            <form method="get" action="/Girl1" class="fig">
                <input type="submit" name="anser" value="1">
            </form>
        </td>

        <td>
            <form method="get" action="/Girl1" class="fig">
                <input type="submit" name="anser" value="2">
            </form>
        </td>

        <td>
            <form method="get" action="/Girl1" class="fig">
                <input type="submit" name="anser" value="3">
            </form>
        </td>

    </tr>
</table>

<table border="1" width="100%" cellpadding="5">
    <tr>
        <td>
            <p class="fig">${message}</p>
        </td>
    </tr>
</table>


</body>
</html>
