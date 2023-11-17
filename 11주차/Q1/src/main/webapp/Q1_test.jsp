<%@page contentType="text/html; charset=UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- 이름 선언 -->
<c:set var="name" value="홍길동"/>
선언하고 이름 출력 : ${name}<br/>

<!-- 이름 변경 -->
<c:set var="name" value="철수"/>
변경하고 이름 출력 : ${name}<br/>

<!-- 이름 삭제 -->
<c:remove var="name"/>
삭제하고 이름 출력 : <c:out value="${empty name ? '이름없음' : name}" />
<br/>
