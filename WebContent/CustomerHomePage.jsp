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
<title>HomePage</title>
</head>
<body>
<h1>Welcome</h1>
<form action=Welcome.jsp>
<button type= submit class=logout>Logout</button>
</form>
<a href="ViewOrder.jsp">View Order</a><br>
<form action=VenueAndConcertSearchQuery  method=get>
Search <input type=text name=ConcertSearch><br>
<input type=submit value=search>
</form>
<select>
  <option value="visa">Avery Hall</option>
</select>
<p>EXpire Date
</br>
day
<select>
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
  <option value="14">14</option>
  <option value="15">15</option>
  <option value="16">16</option>
  <option value="17">17</option>
  <option value="18">18</option>
  <option value="19">19</option>
  <option value="20">20</option>
  <option value="21">21</option>
  <option value="22">22</option>
  <option value="23">23</option>
  <option value="24">24</option>
  <option value="25">25</option>
  <option value="26">26</option>
  <option value="27">27</option>
  <option value="28">28</option>
  <option value="29">29</option>
  <option value="30">30</option>
  <option value="31">31</option>
</select>
month
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
year
<select>
  <option value="1">19</option>
  <option value="2">20</option>
  <option value="Discover">21</option>
  <option value="Jan">22</option>
  <option value="Master">23</option>
  <option value="Discover">24</option>
  <option value="Jan">25</option>

</select>

</p>
</body>
</html>