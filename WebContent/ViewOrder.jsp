<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.logout{

   position:fixed;
   right:10px;
   top:5px;
}

</style>
</head>
<body>
<form action=CustomerHomePage.jsp>
<button type= submit>Home</button>
</form>
<form action=Welcome.jsp>
<button type= submit class=logout>Logout</button>
</form>
<div>
<p>Order Number:1234567</p>
<p>Order Total;1</p>
<p>Ordered date:Jan 11,2019</p>
<form action=ManageOrder.jsp>
<button type= submit>View</button>
</form>
</div>

</body>
</html>