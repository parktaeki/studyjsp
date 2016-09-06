<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body><!-- 전역변수 지역변수 비교 -->
	<%! int globalCount = 0; %>
	<% int localCount = 0; %>
	<% globalCount++;
		localCount++;
	%>
	
	globalCount = <%=globalCount %><br>
	localCount = <%=localCount %>
</body>
</html>