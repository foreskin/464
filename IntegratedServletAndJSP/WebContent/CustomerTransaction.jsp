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
}</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action=Welcome.jsp>
<button type= submit class=logout>Logout</button>
</form>
<p>Band: Grand band</p>
<p>Ticket quantity: 3</p>
<p>Total price: 60</p>
<p>Address: Avery Hall</p>
<p>Card Type
<select>
  <option value="visa">Visa</option>
  <option value="Master">Master</option>
  <option value="Discover">Discover</option>
</select>
</p>
<p>Card Number<input value="4444 7777 8888 9999"></p>
<p>Security Code<input value = 123></p>
<p>Car Holder name<input value= "xxx xxxx"></p>
<p>EXpire Date
<select>
  <option value="Jan">Jan</option>
  <option value="Master">Feb</option>
  <option value="Discover">Mar</option>
    <option value="Jan">Apr</option>
  <option value="Master">May</option>
  <option value="Discover">Jun</option>
    <option value="Jan">Jul</option>
  <option value="Master">Aug</option>
  <option value="Discover">Sep</option>
    <option value="Jan">Oct</option>
  <option value="Master">Nov</option>
  <option value="Discover">Dec</option>
</select>
<select>
  <option value="Jan">19</option>
  <option value="Master">20</option>
  <option value="Discover">21</option>
    <option value="Jan">22</option>
  <option value="Master">23</option>
  <option value="Discover">24</option>
    <option value="Jan">25</option>

</select></p>
<form action=ViewOrder.jsp>
<button type= submit >view order</button>
</form>
<form action=ViewAndCheckoutshoppingcart.jsp>
<button type= submit >Cancel payment</button>
</form>
<form action=CustomerTransactionConfirmation.jsp>
<button type= submit >Submit Payment</button>
</form>

</body>
</html>