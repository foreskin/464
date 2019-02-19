<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" 
href="https://cdnjs.cloudflare.com/ajax/libs/font-
awesome/4.7.0/css/font-awesome.min.css">
<style>
.logout{

   position:fixed;
   right:10px;
   top:5px;
}
.checked {
  color: orange;
}
</style>
<meta charset="UTF-8">
<title>Detail</title>
</head>
<body>
<%
String name= request.getParameter("concert");

%> 
<form action=CustomerHomePage.jsp>
<button type= submit>Home</button>
</form>
<form action=Welcome.jsp>
<button type= submit class=logout>Logout</button>
</form>
<form action=ViewAndCheckoutshoppingcart.jsp>
<input name=concert value=<%=name %>>
<p>concert detail</p>
<ul>
<li>Headliner's name: Deng Yang</li>
<li>Band description: The best band in the united states</li>
<li>Artwork for the band: Something in river</li>
<li>Start time: Dec 11 2019</li>
<li>other opening band
<ul>
  <li>Coffee Band</li>
  <li>Tea Band</li>
  <li>Milk Band</li>
</ul>
</li>
<li>price
<ul>
  <li>Second floor: 20$</li>
  <li>First floor: 30$</li>
  <li>VIP seats: 50$</li>
</ul>
</li>
<li>AvaiLable Seats: 0</li>
</ul>

<button type= submit>Add to Cart</button>
</form>
<h2>Overall Rating</h2>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>

<h1>Ma Fuxiao</h1>
<p>This is a really good concert</p>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span >Jan 28 2019</span>



<form action=ConcertSearchResult.jsp>
<button type= submit>Back</button>
</form>

</body>
</html>