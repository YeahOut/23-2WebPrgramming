<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
이름<input type="text" name="name" value="${param.name}">
<input type="submit" value="확인"/><br>
이름은 (request.getParameter): <%=request.getParameter("name") %><br>
이름은 (EL) : ${param.name}입니다.<br>

</body>
</html>