<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<center>
<h2>���� ����</h2>
<hr>
<%
	if(session.isNew()){
		out.println("<script>alert('���������Ǿ� �ٽü���')</script>");
		session.setAttribute("login", "ȫ�浿");
	}
%>
<%= session.getAttribute("login") %> ��ȯ���մϴ�. !!<br>
<%= session.getId() %><br>
<%= session.getMaxInactiveInterval() %><BR>
</center>
</body>
</html>