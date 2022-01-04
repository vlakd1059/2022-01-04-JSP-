<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--선언문 : 필드(멤버변수, 전역변수)나 메소드를 만들때 사용-->
	<%!public int myNumber1 = 100;

	public String hello() {
		return "안녕하세요!";
	}%>
	<%
	int myNumber2 = 100;
	Random r = new Random();
	%>
	<%=hello() + "반갑습니다"%>
</body>
</html>