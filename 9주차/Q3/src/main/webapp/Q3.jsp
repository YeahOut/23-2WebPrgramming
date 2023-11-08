<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1> String 클래스 사용 예제 </h1><hr>
<%
String str = "web program";
String str1 = "web programming";
%>
<%="문자열 : " + str
+ "<br>문자열 반환 : " + str + "->" + str.substring(5, 10)
+ "<br>문자열 대체 : "+ str + "->" + str.replace(str, str1)
+ "<br>문자열 대문자로 변환 : " + str + "->" + str.toUpperCase()%>
<hr>
<h1> try-catch문 사용 예제 </h1>

<%
try{
	int num;
	for(int i = 5;i>=0;i--){
		num = 30/i;
		out.println(num+"<br>");
		
	}
}
catch(Exception e){
	out.println("오류가 발생했습니다.<br>");
	out.print("오류(getMessage): " +e.getMessage()+"<br>");
}

%>
<hr>
</body>
</html>