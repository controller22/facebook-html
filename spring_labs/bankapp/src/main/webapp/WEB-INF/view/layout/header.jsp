<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Blog</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://kit.fontawesome.com/32aa2b8683.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"/>
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
    <link rel="stylesheet" href="/css/style.css">
     <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

   <body>
    <ul>
        <c:choose>
                    <c:when test="${principal == null}">
                        <li><a href="/user/loginForm">로그인</a></li>
                        <li><a href="/user/joinForm">회원가입</a></li>
                        <li><a href="/account/withdrawForm">출금하기</a></li>
                        <li><a href="/account/depositForm">입금하기</a></li>
                    </c:when>

                    <c:otherwise>
                        <li><a href="/logout">로그아웃</a></li>
                        <li><a href="/account">계좌목록</a></li>
                        <li><a href="/account/saveForm">계좌생성</a></li>
                        <li><a href="/account/transferForm">이체하기</a></li>
                    </c:otherwise>
        </c:choose>
        
    </ul>