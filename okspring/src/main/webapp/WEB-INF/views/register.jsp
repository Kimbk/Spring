<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register</title>
<style>
	.msg{
		color:#f00;
	}
</style>
</head>
<body>
	<form action="register.do" method="post">
		<table>
			<tr>
				<td>ID :</td>
				<td><input name="id" type="text" value="${user.id}"></td>
			</tr>
			<tr>
				<td>PW :</td>
				<td><input name="password" type="password"></td>
			</tr>
			<tr>
				<td>ConfirmPW :</td>
				<td><input name="confirmPassword" type="password"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="register">
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<span class="msg">${msg}</span>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>