<%@page import="in.co.rays.project_3.controller.ORSView"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/resources/demos/style.css">
<style>
body {
	background-image: url('<%=ORSView.APP_CONTEXT%>/img/jeshoots.jpg');
	background-size: cover;
	background-repeat: no repeat;
}

.text-cs1 {
	/* font family is used for change the font  */
	font-family: Lucida Calligraphy;

	/*  font-family: Monotype Corsiva;
  
 font-family: Footlight MT Light; */
}
</style>

</head>
<body class="img-fluid">
	<div class="header">
		<%@include file="Header.jsp"%>
	</div>
	<div class="text-cs1">
		<center>
			<h1 style="padding-top: 15%; color: red; font-size: 50px;">
				<b>Welcome To Online Result System</b>
			</h1>
		</center>
	</div>
	<div class="footer">
		<%@include file="FooterView.jsp"%>
	</div>
</body>

</html>