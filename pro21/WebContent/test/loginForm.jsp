<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form name="frmLogin" method="post" action="${contextPath}/test/login.do">
	<table border="1" width="80%" align="center">
	<tr>
		<td>아이디</td>
		<td>비밀번호</td>
	</tr>
	<tr>
		<td><input type="text" name="userId" size="20"></td>
		<td><input type="password" name="passwd" size="20"></td>
	</tr>
	<tr align="center">
		<td colspan="2">
            <input type="submit" value="로그인" > 
            <input type="reset"  value="다시입력" > 
        </td>
    </tr>
	</table>

</form>

</body>
</html>