<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	include_jsp에서 include로 호출
	<hr>
	<jsp:include page="include_footer.jsp">
	<jsp:param name="email" value="test@test" />
	<jsp:param name="tel" value="000-000-000" />
	</jsp:include>
</body>
</html>