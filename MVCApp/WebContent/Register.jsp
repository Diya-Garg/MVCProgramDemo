<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
	<form action="DoRegister.jsp" method="post">
		<table>
			<tr>
				<td>Username : </td>
				<td><input type="text" name="userName"></td>
			</tr>
			<tr>
				<td>Password : </td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td>First Name : </td>
				<td><input type="text" name="firstName"></td>
			</tr>
			<tr>
				<td>Last Name : </td>
				<td><input type="text" name="lastName"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="SignUp"></td>
			</tr>
		</table>
	</form>
</body>
</html>