<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 
<title>Account Info</title>
 
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/styles.css">
 
</head>
<body>
 
 
   <jsp:include page="_header.jsp" />
   <jsp:include page="_menu.jsp" />
 
   <div class="page-title">Account Info</div>
 
   <div class="account-container">
 
 
       <ul>
           <li>User Name: ${user.userName}</li>
           <li>Role: ${user.role}
               
           </li>
       </ul>
   </div>
 
 
   <jsp:include page="_footer.jsp" />
 
</body>
</html>