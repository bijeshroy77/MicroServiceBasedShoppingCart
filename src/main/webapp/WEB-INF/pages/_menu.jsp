<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
<div class="menu-container">
  
   <a href="${pageContext.request.contextPath}/">Home</a>
   |
   <a href="${pageContext.request.contextPath}/productList">
      Product List
   </a>
   |
   <a href="${pageContext.request.contextPath}/shoppingCart">
      My Cart
   </a>
   |
   <c:if test="${sessionScope.user != null}">
   		<c:if test="${sessionScope.user.role == 'MANAGER'}">
		     <a href="${pageContext.request.contextPath}/orderList">
		         Order List
		     </a>
      </c:if>
      |
   </c:if>
         
   <c:if test="${sessionScope.user != null}">
   		<c:if test="${sessionScope.user.role == 'MANAGER'}">
	         <a href="${pageContext.request.contextPath}/product">
	                        Create Product
	         </a>
         </c:if>
         |
   </c:if>
  
</div>