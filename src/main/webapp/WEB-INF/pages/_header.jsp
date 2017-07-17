<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
<div class="header-container">
 
    <div class="site-name">Online Shop</div>
 
    <div class="header-bar">
        <c:if test="${sessionScope.user != null}">
        Hello
           <a href="${pageContext.request.contextPath}/accountInfo">
                ${sessionScope.user.userName} </a>
         &nbsp;|&nbsp;
           <a href="${pageContext.request.contextPath}/logout">Logout</a>
 
        </c:if>
        <c:if test="${sessionScope.user == null}">
            <a href="${pageContext.request.contextPath}/login">Login</a>
        </c:if>
    </div>
</div>