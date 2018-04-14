<%--
  Created by IntelliJ IDEA.
  User: Prog3
  Date: 14.04.2018
  Time: 15:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Forms</title>
</head>
<body>
<form action="servlet-parameters" method="GET">
    <table border="0">
        <tr>
            <td><b>Subject</b></td>
            <td><b>Theme</b></td>
        </tr>
        <tr>
            <td>
                <select name="Subject">
                    <option value="History">History</option>
                    <option value="Geography">Geography</option>
                    <option value="English">English</option>
                    <option value="Geometry">Geometry</option>
                </select>
            </td>

            <td>
                <input type="text" name="Theme" size="65"/>
            </td>
            <td><input type = "submit" value = "Add test"/>
            </td>

        </tr>
    </table>
</form>
</body>
</html>
