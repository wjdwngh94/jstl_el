<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!-- test2.jsp : ���� �±� -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<h1>�� �ֳ�...?</h1>

<!-- jstl�� �̿��Ͽ� ������ ����� �Ķ���͸� ������ ���� -->
<c:set var="don" 
		value="<%=((int)(Math.random()*30)+1)*100%>"/>

<h2>����..? ${don}�� �ۿ� ���µ���....</h2>

<!-- if~else�� ǥ���� �� �ִ� �±� - c:choose -->
<c:choose>
	<c:when test="${don >= 2000}">
		<h2>�׷�? �׷� ������ ${don}���� �����ٷ� ^^?</h2>
		<c:set var="don" value="${0}"/>
	</c:when>
	<c:otherwise>
		<h2>����... �׳� ����</h2>
	</c:otherwise>
</c:choose>

<!-- �ܼ� ���ǹ� (if�� ����ϰ� ���� ���) -->
<c:if test="${don>=1000}">
	<h2>�ƽ����� �װŶ� �� ������....</h2>
	<h2>${don}���� ���Ѱ���ϴ�....</h2>
</c:if>

<h2>���� ���� ���� ���� ${don}�� �Դϴ�.</h2>







