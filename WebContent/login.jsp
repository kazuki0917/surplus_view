<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<!-- <meta content="text/html; charset=UTF-8" http-equiv="content-type"> -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ログイン画面</title>
</head>
<body>
<%
if(session.getAttribute("login")!=null && !(Boolean)session.getAttribute("login")) {
	out.println("<p>ユーザ名またはパスワードが違います</p>");
}
%>
	<h1>出欠管理システム</h1>
	<form action="Login" method="post">
	<hr>
	<div align="center">
		<table style="width: 400px; height: 150px;" border="0">
			<tbody>
				<tr>
					<th>ID</th>
					<td><input name="id" size="40" maxlength="10" type="text"></td>
				</tr>
				<tr>
					<th>パスワード</th>
					<td><input name="pass" size="40" maxlength="64" type="password"></td>
				</tr>
			</tbody>
		</table>
		<!-- <input value="ログイン" type="submit"> -->
		<button type="submit" name="login">ログイン</button>
		<input value="アカウント新規作成" type="submit">
	</div>
	</form>
</body>
</html>
