<%@page contentType="text/html; charset=UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<HTML>
<HEAD><TITLE>Q1</TITLE></HEAD>
<BODY>
<h1>c:if 커스텀 액션 사용</h1><br>
<c:set var="msg" value="webp"/>
msg : ${msg}<br>
test result =
<c:if test="${msg == 'webp'}">
 true
</c:if>
<hr>
<h1>c:choose 커스텀 액션 사용</h1><br>
<c:set var="msg1" value="개발자"/>
value = ${msg1}<br>
<c:choose>
<c:when test="${msg1 eq '개발자' }">
개발자 입니다.
</c:when>
</c:choose>
<hr>
<h1>c:forEach 커스텀 액션 사용</h1><br>
<table>
<tr>
<td><b>value</b></td>
<td><b>Square</b></td>
</tr>
<c:forEach var="x" begin="0" end="10" step="3">
<tr>
<td><center>${x}</center></td>
<td><center>${x * x * x}</center></td> <!-- 세제곱 계산 -->
</tr>
</c:forEach>
</table>
<hr>
<h1>c:import 커스텀 액션 사용</h1><br>
<c:import url="Q1_test.jsp"/>
<hr>
</BODY>
</HTML>
