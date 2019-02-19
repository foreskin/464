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
<h1>Transaction Confirmation</h1>
<p>Band: Grand band</p>
<p>Ticket quantity: 3</p>
<p>Total price: 60</p>
<p>Address: Avery Hall</p>
<form action=ViewOrder.jsp>
<button type= submit >view order</button>
</form>
<button onclick=confirm()>confirm</button>
<script>
function confirm(){
	alert("Your order has been placed");
}
</script>
</body>
</html>