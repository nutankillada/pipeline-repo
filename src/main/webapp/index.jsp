<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Current Date in web</title>
    <style>
        h1 {
            font-size: 50px;
        }
    </style>
</head>
<body>
    <h1>
        Current Date and time: <%= new java.util.Date() %>
    </h1>
</body>
</html>
