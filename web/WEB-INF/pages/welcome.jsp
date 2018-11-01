<%-- 
    Document   : welcome
    Created on : Nov 1, 2018, 8:59:37 AM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1></h1>
        ${textToPage}
        Добавлен продукт: <br>
         Название: ${product.nameProduct}<br>
          Цена:${product.price} 
         <hr>
         
    </body>
</html>
