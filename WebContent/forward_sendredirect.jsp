<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>������� ���帮���̷�Ʈ�� ����</h2>
<hr>
<form method=post action=forward_action2.jsp>
forward �׼� :<input type=text name=name>
<input type=submit value="Ȯ��">
</form>
<form method=post action=response_Re.jsp>
	sendRedirect : <input type=text name=name>
	<input type=submit> value="Ȯ��>
</form>
</body>
</html>