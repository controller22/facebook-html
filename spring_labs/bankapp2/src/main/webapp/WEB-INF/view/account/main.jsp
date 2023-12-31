<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
%>
<%@include file="../layout/header.jsp" %>
    <h1>메인페이지</h1>
    <hr />
    <a href="/account/saveForm">계좌생성</a>
    <a href="/account/saveForm">이체하기</a>
    <a href="/account/saveForm">출금하기</a>
    <a href="/account/saveForm">입금하기</a>
        <table border="1">
        <thead>
            <tr>
                <th>계좌번호</th>
                <th>잔액</th>
            </tr>
        </thead>
        <c:forEach items="${accountList}" var="account">
        <tbody>
            <tr>
                <td><a href="/account/${account.id}">${account.number}</a></td>
                <td>${account.balance}</td>
            </tr>
        </tbody>
        </c:forEach>
        </table>
    </body>
    </html>