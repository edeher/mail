<%-- 
    Document   : EmailForm
    Created on : 22/08/2016, 10:48:04 AM
    Author     : Mi Laptop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Send an e-mail</title>
</head>
<body>
    <form action="EmailSendingServlet" method="post">
        <table border="0" width="35%" align="center">
            <caption><h2>Send New E-mail</h2></caption>
            <tr>
                <td width="50%">para</td>
                <td><input type="text" name="recipient" size="50" value="yosoyjn146@hotmail.com"/></td>
            </tr>
            <tr>
                <td>asunto </td>
                <td><input type="text" name="subject" size="50" value="probando ando"/></td>
            </tr>
            <tr>
                <td>mensaje</td>
                <td><textarea rows="10" cols="39" name="content"  >probando ando</textarea> </td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Send"/></td>
            </tr>
        </table>
         
    </form>
</body>
</html>