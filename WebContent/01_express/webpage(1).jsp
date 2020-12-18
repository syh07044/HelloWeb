<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%
	int a = 100; //정수형 변수 a에 100 할당
%>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Hello JSP</title>
    <%
    a += 100; //a를 100증가. 이전 블록에서 생성한 변수를 사용하게 됨
    %>
</head>
<body>
<%
	out.println(a);
%>
    
</body>

</html>