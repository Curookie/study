<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("EUC-KR");

	session.setAttribute("user", request.getParameter("username"));
%>
<center>
	<h2>��ǰ����</h2>
	<hr>
	<%= session.getAttribute("user") %>���� �α����� �����Դϴ�.
	<hr>
	<form name="form1" method="post" action="add.jsp">
		<select name="product">
			<option selected>���</option>
			<option selected>��</option>
			<option selected>��</option>
			<option selected>���ο���</option>
		</select>
		<input type="submit" value="�߰�" />
	</form>
	<a href="checkOut.jsp">���</a>
</center>
</body>
</html>