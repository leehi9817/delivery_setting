<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 아이디 -->
	<div class="form-group">
		회원번호 ${userVo.no}번에 대한 회원 정보 <br>
		아이디 ${userVo.id} <br>
		비밀번호 ${userVo.password} <br>
		이름 ${userVo.name} <br>
	</div>
</body>
</html>