<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta content="text/html; charset=UTF-8" http-equiv="content-type">
<title>団体新規作成画面
</title>
</head>
<body>
	<h1>団体新規作成画面</h1>
	<hr>
	<div align="center">
		<table style="width: 400px; height: 150px;" border="0">
			<form action="list.html" method="get"></form>
			<tbody>
				<tr>
					<th>名前</th>
					<td><input name="id" size="40" maxlength="11" type="text"></td>
				</tr>
				<tr>
					<th>団体ID</th>
					<td><input name="psw" size="40" maxlength="11" type="password"></td>
				</tr>
			</tbody>
		</table>
		<input value="キャンセル" type="submit">
		<input value="作成" type="submit">
	</div>
</body>
</html>