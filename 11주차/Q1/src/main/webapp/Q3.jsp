<%@page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="com.example.beans.WebProgrammingBean" %>

<!DOCTYPE html>
<html>
<head>
    <title>Web Programming Form</title>
</head>
<body>
        <c:if test="${empty param.subject and empty param.lecture}">
        <form action="Q3.jsp" method="post">
            SUBJECT: <input type="text" name="subject"><br>
            LECTURE: <input type="text" name="lecture"><br>
            <input type="submit" value="Submit">
        </form>
    </c:if>

    <c:if test="${not empty param.subject and not empty param.lecture}">
        <jsp:useBean id="webProgBean" class="com.example.beans.WebProgrammingBean" scope="request" />
        <jsp:setProperty name="webProgBean" property="*" />

   
        SUBJECT : <jsp:getProperty name="webProgBean" property="subject" /><br>
        LECTURE : <jsp:getProperty name="webProgBean" property="lecture" /><br>
    </c:if>
</body>
</html>
