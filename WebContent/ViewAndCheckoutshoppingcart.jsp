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
<% int x=60; %>
<form action=CustomerHomePage.jsp>
<button type= submit>Home</button>
</form>
<form action=Welcome.jsp>
<button type= submit class=logout>Logout</button>
</form>
<h1>Shopping Cart</h1>
<div id= cart>
<p>Headliner: Deng Yang</p>
<p>Dec 11 , 2019 12:00</p>
<p>ticket being bought: 3</p>
<p>Ticket price: 20</p>
<p>Total price : <%= x %> </p>
</div>
<button onclick=del()>Delete</button>
<script>
function del() {
	  var del = document.getElementById("cart");
	  del.remove();
	  document.getElementById("tot").innerHTML="0"
	  
	}
</script>
<p>Total cost:  </p>
<p id=tot>60</p>
<form action=CustomerTransaction.jsp >
<button type= submit class=checkout>Check Out</button>
</form>
</body>
</html>