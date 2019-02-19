<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
p {
  visibility: hidden;
}

.logout{

   position:fixed;
   right:10px;
   top:5px;
}
table
{border-style: dashed;}
</style>
<meta charset="UTF-8">
<title>hello</title>
</head>
<body>
<form action=Welcome.jsp>
<button type= submit class=logout>Logout</button>
</form>
<%
String Query = request.getParameter("ConcertSearch");

%> 

<form action=ViewOrder.jsp>
<button type= submit>View Order</button>
</form>
<p id=nores>result not found</p>


<table id=table>
<tr>
<form action="ConcertDetailandSelection.jsp" method=get>
<th><input type=text name=concert value=<%=Query%>></th>
<th><button type="submit" >View Detail</button></th>
</form>
</tr>
<tr>
<td>Building</td>
<td>Avery hall</td>
</tr>
<tr>
<td>Start time</td>
<td>Dec 11,2019</td>
</tr>
<tr>
<td>Avaliable Seats</td>
<td>1000</td>
</tr>
<tr>
<td>Price</td>
<td>100$</td>
</tr>
<tr>
<td>Opening act</td>
<td>yes</td>
</tr>
<tr>
<td>Thumbnail</td>
<td>???</td>
</tr>
</table>
<form action=CustomerHomePage.jsp>
<button type= submit>Back</button>
</form>
<script>
var x=<%=Query%>;


 if(x=="one"){
  document.getElementById("table").style.visibility = "visible";
 
}else{
	document.getElementById("table").style.visibility = "hidden";
	document.getElementById("nores").style.visibility = "visible";
	}
</script>

</body>
</html>