<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>forward 액션 태그</h1><hr>
이 파일은 Q2_sub.jsp 입니다.<hr>
현재 웹 브라우저에 나타난 웹페이지는 <br>Q2_main.jsp로부터 이동되었습니다.<hr>
Q2_main.jsp에서 넘어온 메시지 : 
<% String id = request.getParameter("message"); 
out.println(id);%>
</body>
</html>