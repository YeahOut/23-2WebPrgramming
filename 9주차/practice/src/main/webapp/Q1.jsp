<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String scoreStr = request.getParameter("score");
String numStr = request.getParameter("num");
int score = 0;
int num = 0;

try {
    score = Integer.parseInt(scoreStr);
} catch (NumberFormatException e) {
    // Handle the exception if needed
}

String Ham = "F";
if(score >= 90){
    Ham = "A";
} else if (score >= 80){
    Ham = "B";
} else if(score >= 70){
    Ham = "C";
} else if(score >= 60){
    Ham = "D";
}
%>
<h2>조건문 사용 예제</h2>
<h4>당신의 성적은 <%=Ham %>입니다.</h4>
<h2>반복문 사용 예제</h2>
<%
try {
    num = Integer.parseInt(numStr);
} catch (NumberFormatException e) {
    // Handle the exception if needed
}

for(int i = 1; i <= num; i++) {
    for(int j = 0; j < i; j++) {
        out.print("*");
    }
    out.println("<br>");
}
%>
</body>
</html>
