<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p> 이파일은 Q2_main.jsp 입니다.<br/>
어떤 것으로 글이 적힐까요? <br>
main일까요? sub일까요?<br>
title도 바뀌니까 참고하세요.<hr></p>
<h3>jsp:forward</h3>

<jsp:forward page="Q2_sub.jsp">                                            
     <jsp:param name="message" value="<i>Good luck with your class assignment.</i>"/>
</jsp:forward>


</body>
</html>