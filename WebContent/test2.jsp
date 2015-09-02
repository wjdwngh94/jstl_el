<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!-- test2.jsp : 조건 태그 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<h1>얼마 있냐...?</h1>

<!-- jstl을 이용하여 변수를 만들고 파라미터를 값으로 설정 -->
<c:set var="don" 
		value="<%=((int)(Math.random()*30)+1)*100%>"/>

<h2>저요..? ${don}원 밖에 없는데요....</h2>

<!-- if~else를 표현할 수 있는 태그 - c:choose -->
<c:choose>
	<c:when test="${don >= 2000}">
		<h2>그래? 그럼 형한테 ${don}원만 빌려줄래 ^^?</h2>
		<c:set var="don" value="${0}"/>
	</c:when>
	<c:otherwise>
		<h2>에휴... 그냥 가라</h2>
	</c:otherwise>
</c:choose>

<!-- 단순 조건문 (if만 사용하고 싶은 경우) -->
<c:if test="${don>=1000}">
	<h2>아쉬운대로 그거라도 다 내놔라....</h2>
	<h2>${don}원을 빼앗겼습니다....</h2>
</c:if>

<h2>내가 가진 돈은 현재 ${don}원 입니다.</h2>







