<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%-- <c:if test="${param.language == 'en' || param.language == null}">
    <fmt:setLocale value="en" scope="session" />
</c:if>
<c:if test="${param.language == 'sv'}">
    <fmt:setLocale value="sv" scope="session" />
</c:if>
<c:if test="${param.language == 'de'}">
    <fmt:setLocale value="de" scope="session" />
</c:if>
<c:if test="${param.language == 'zh'}">
    <fmt:setLocale value="zh" scope="session" />
</c:if> --%>

<fmt:setBundle basename="com.etc.resource.labels" scope="session" var="myBundle"/>

<fmt:message key="english" bundle="${myBundle }"></fmt:message>

</body>
</html>