<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- JSTL : JSP STANDARD TAG LIBRARY 
�ܺο� ������� �ִ� �±� �ڿ��� �����ͼ� ����Ѵ�.
JAVA�ڵ�� ȣȯ���� �ʴ´�.
-->
<!-- �±� ��� : taglib ���þ�-->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- ���� ���� -->
<!-- int test = 123+456 -->
<br>
<c:set var="test" value="${123+456}" />
<c:out value="&{test}"></c:out>
<!-- ���� ���� -->
<br>
<c:set var="test" value="${123*45}" />
<c:out value="${test}"></c:out>
<!-- ���� ���� -->
<br>
<c:remove var="test" />
��� :
<c:out value="${test}"></c:out>
