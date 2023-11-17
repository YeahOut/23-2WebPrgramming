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
pageContext.setAttribute("spring", "봄비");
request.setAttribute("summer", "여름장마");
session.setAttribute("fall", "가을바람");
application.setAttribute("winter", "겨울눈");
%>
<h4>각 객체에 setAttribute 속성으로 값 설정 후<br>jsp 기본 표현 방식과 el 방식의 비교 출력</h4>
<h4> jsp 기본 표현 방식</h4>
page 영역 : <%= pageContext.getAttribute("spring")%><br>
request 영역 : <%=request.getAttribute("summer")%><br>
session 영역 : <%=session.getAttribute("fall")%><br>
application 영역 : <%=application.getAttribute("winter") %><br>

<h4>EL 표현 방식</h4>
page 영역(EL) : ${pageScope.spring}<br>
request 영역(EL) : ${requestScope.summer}<br>
session 영역(EL) : ${sessionScope.fall}<br>
application 영역(EL) : ${applicationScope.winter}<br>

<hr><hr>

<h4>EL PageContext 내장객체 예제</h4>
Method(method): ${pageContext.request.method}<br>
URI(requestURL): ${pageContext.request.requestURL}<br>

<hr><hr>
<h3> 표현 언어의 사용예제2 - 피라미터 값 처리</h3>
<form method="get" action="Q2_result.jsp">
이름: <input type="text" name="name" value="${param.name}">
<input type="submit" value="확인"/><br>
이름은 (getParameter): <%=request.getParameter("name") %>입니다.<br>
이름은 (param) : ${param.name}입니다.<br>
</form>

</body>
</html>
