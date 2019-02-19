<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
.logout{

   position:fixed;
   right:10px;
   top:5px;
}

</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action=CustomerHomePage.jsp>
<button type= submit>Home</button>
</form>
<form action=Welcome.jsp>
<button type= submit class=logout>Logout</button>
</form>
<p>Headliner: Deng Yang</p>
<p>Show TimeDec 11 , 2019 12:00</p>
<p>Ticket quantuty: 3</p>
<p>Ticket price: 20</p>
<p>Total price : 60> </p>
<p>Address: Avery hall</p>
<p>Status: Canceled</p>
<p>Refund: 60$</p>
<form action=ViewOrder.jsp>
<button type= submit>View Order</button>
</form>



</body>
</html>