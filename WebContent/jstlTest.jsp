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

<c:set var="example" value="${20+10 }" scope="session"></c:set>

<c:out value="${example }"></c:out>

<c:remove var="example" scope="session"/>

<c:out value="${example }"></c:out>

<%!  String [] numbers = { "1", "2", "3", "4" }; %>
<c:set var="member" value="Joe:Petter;Ryan|John" scope="page" />

<c:forEach var="numbering" items="<%= numbers %>">
<c:out value="${numbering}"  />
</c:forEach>

<c:forTokens items="${pageScope.member}" delims=":;|" var="membername">
<c:out value="${membername}" /> <br />
</c:forTokens>

    <H2>数字格式示例</H2>
    将 <B>123.4</B> 格式化为:
    <fmt:formatNumber value="123.4" type="number"  
    minFractionDigits="3" /><BR>
    <HR>
    <H2>货币格式示例</H2>
    <c:set var="salary" value="125000" />
    工资: <c:out value="${salary}"/><BR>
    <fmt:setLocale value="en_GB"/>
    用本机的 <B>en_GB</B> 将工资格式化为:
    <fmt:formatNumber type="currency" value="${salary}"   
    /><BR>
    <fmt:setLocale value="zh_CN"/>
    用本机的 <B>zh_CN</B> 将工资格式化为:
    <fmt:formatNumber type="currency" value="${salary}"   
    /><BR>
    <HR>

</body>
</html>