<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!-- 반복문 태그 : forEach , forTokens -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- 1부터 100까지 반복 -->
<c:forEach var="i" begin="1" end="100" step="1">
	<h3>${i}번째 반복</h3>
</c:forEach>

<!-- 배열 생성 -->
<c:set var="arr" value="1,2,3,4,5,6,7,8,9,10"/>

<!-- 배열 전체 출력 : 확장 for문 -->
<c:forEach var="tmp" items="${arr}">
	<h3>tmp = ${tmp}</h3>
</c:forEach>










