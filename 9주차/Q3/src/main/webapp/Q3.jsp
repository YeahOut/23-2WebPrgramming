<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1> String Ŭ���� ��� ���� </h1><hr>
<%
String str = "web program";
String str1 = "web programming";
%>
<%="���ڿ� : " + str
+ "<br>���ڿ� ��ȯ : " + str + "->" + str.substring(5, 10)
+ "<br>���ڿ� ��ü : "+ str + "->" + str.replace(str, str1)
+ "<br>���ڿ� �빮�ڷ� ��ȯ : " + str + "->" + str.toUpperCase()%>
<hr>
<h1> try-catch�� ��� ���� </h1>

<%
try{
	int num;
	for(int i = 5;i>=0;i--){
		num = 30/i;
		out.println(num+"<br>");
		
	}
}
catch(Exception e){
	out.println("������ �߻��߽��ϴ�.<br>");
	out.print("����(getMessage): " +e.getMessage()+"<br>");
}

%>
<hr>
</body>
</html>