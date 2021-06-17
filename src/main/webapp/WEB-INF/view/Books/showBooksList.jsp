<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Show Book List</title>
</head>
<style>
    <%@include file ="/css/main.css" %>
</style>
<body>
<div id = "show">
    <div class = "container">
        <div class = "show">
            <table>
                <thead>
                <tr>
                    <td>No</td>
                    <td>BookName</td>
                    <td>Writer</td>
                    <td>Publisher</td>
                    <td>Place</td>
                </tr>
                </thead>
                <c:forEach var="book" items="${books}">
                    <tr>
                        <td>${book.num}</td>
                        <td>${book.name}</td>
                        <td>${book.writer}</td>
                        <td>${book.publisher}</td>
                    </tr>
                </c:forEach>
            </table>
        </div>
    </div>
</div>
</body>
</html>
