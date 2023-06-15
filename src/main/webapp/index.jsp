<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Current Date</title>
    <style>
        h1 {
            font-size: 40px;
        }
    </style>
</head>
<body>
    <h1>
        Current Date: <%= new java.util.Date() %>
    </h1>
</body>
</html>
