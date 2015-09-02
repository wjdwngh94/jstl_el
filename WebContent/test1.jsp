<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- JSTL : JSP STANDARD TAG LIBRARY 
외부에 만들어져 있는 태그 자원을 가져와서 사용한다.
JAVA코드와 호환되지 않는다.
-->
<!-- 태그 등록 : taglib 지시어-->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- 변수 생성 -->
<!-- int test = 123+456 -->
<br>
<c:set var="test" value="${123+456}" />
<c:out value="&{test}"></c:out>
<!-- 변수 수정 -->
<br>
<c:set var="test" value="${123*45}" />
<c:out value="${test}"></c:out>
<!-- 변수 삭제 -->
<br>
<c:remove var="test" />
결과 :
<c:out value="${test}"></c:out>
