<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
div
{border-style: dashed;}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<p>order belong:123</p>
<div>
<p>Headliner: Deng Yang</p>
<p>Show TimeDec 11 , 2019 12:00</p>
<p>Ticket quantuty: 3</p>
<p>Ticket price: 20</p>
<p>Total price : 60> </p>
<p>Address: Avery hall</p>

<form action=CancellationConfirmation.jsp>
<button type= submit>Confirm Cancellation</button>
</form>

<form action=CustomerHomePage.jsp>
<button type= submit>Discard Cancellation</button>
</form>
</div>
</body>
</html>