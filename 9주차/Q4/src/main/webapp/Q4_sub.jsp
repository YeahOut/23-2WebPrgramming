<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
request.setCharacterEncoding("UTF-8"); 
String[] sCheck = request.getParameterValues("check") ;
String id = request.getParameter("id");

if(sCheck == null) {
	out.println("선택한 항목이 없습니다.");
} else {
	out.print(id);
	out.println("님의  취미는<br>");
	for(String item: sCheck) {
		out.println(item + "&nbsp");
	}
}

%>
</body>
</html>