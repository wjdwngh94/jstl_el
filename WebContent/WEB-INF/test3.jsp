<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!-- �ݺ��� �±� : forEach , forTokens -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- 1���� 100���� �ݺ� -->
<c:forEach var="i" begin="1" end="100" step="1">
	<h3>${i}��° �ݺ�</h3>
</c:forEach>

<!-- �迭 ���� -->
<c:set var="arr" value="1,2,3,4,5,6,7,8,9,10"/>

<!-- �迭 ��ü ��� : Ȯ�� for�� -->
<c:forEach var="tmp" items="${arr}">
	<h3>tmp = ${tmp}</h3>
</c:forEach>










