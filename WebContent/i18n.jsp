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

<c:if test="${param.language == 'en' || param.language == null}">
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
</c:if>

<fmt:setBundle basename="com.etc.resource.labels" scope="session" />

<body>
    <fmt:message key="select_language" />:
    <form action="index.jsp">
        <p>
        <c:set var="currLang" value="${pagesBundle.locale.language}" />
        <input type="radio" name="language" value="en" <c:if test="${currLang == 'en'}">已检查</c:if>/>
        <fmt:message key="english" /><br>
        <input type="radio" name="language" value="sv" <c:if test="${currLang ==  
        'sv'}">已检查</c:if>/>
        <fmt:message key="swedish" /><br>
        <input type="radio" name="language" value="de" <c:if test="${currLang ==  
        'de'}">已检查</c:if>/>
        <fmt:message key="german" /><br>
        <p>
        <input type="submit" value="<fmt:message key="new_language" />">
    </form>

</body>
</html>