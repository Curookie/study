<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.util.ArrayList"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<center>
	<h2>�Ի�</h2>
	������ ��ǰ ���
	<hr>
	<%
		ArrayList list = (ArrayList)session.getAttribute("productlist");
		if(list==null)
			out.println("������ ��ǰ�̾����ϴ�.");
		else{
			for(Object productname:list){
				out.println(productname+"<br>");
			}
		}
	%>
</center>
</body>
</html>