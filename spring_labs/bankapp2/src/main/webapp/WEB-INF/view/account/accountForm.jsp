<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
%>
<%@include file="../layout/header.jsp" %>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <h1>계좌생성</h1>
    <hr />
    <form action="/account" method="post">
        <input type="text" name="number" placeholder="Enter 계좌번호" /><br />
        <input type="password" name="password" placeholder="Enter 계좌 비밀번호" /><br />
        <button>계좌생성</button>
    </form>
</body>

</html>