<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
if(session.getAttribute("login")==null || !(Boolean)session.getAttribute("login")) {
	response.sendRedirect("home.jsp");
}
%>
<p>ようこそ ${sessionScope.member.name} さん</p>
<p><a href="Logout">ログアウト</a></p>
</body>
</html>