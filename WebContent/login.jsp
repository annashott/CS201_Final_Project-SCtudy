<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Login</title>
		<link rel="stylesheet" type="text/css" href="login.css" />
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	</head>
	<body>
		<a id="logo" href="index.jsp" style="text-decoration: none; color: white; display: inline-block;">Logo</a>
		<form action="login" method="GET">
			<div class="username">
				Username<br/><input class="userinput" id="username" type="text" name="username">
				<br/>
			</div>
			<div class="password">
				Password<br/><input class="passinput" id="password" type="text" name="password">
				<br/>
				<strong><div id="errorMessage"></div></strong>
			</div>
			<br/>
			<div>
				<button class="login" type="button" name="login" onclick="validate2()">Login</button>
			</div>
		</form>
	</body>
</html>