<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
	<div id="navigation">
		<ul>
			<c:choose>
				<c:when test="${param.menu == 'main' }">
					<li class="selected"><a href="${pageContext.request.contextPath }">메인</a></li>
					<li><a href="${pageContext.request.contextPath }/realtime">실시간 정보</a></li>
					<li><a href="${pageContext.request.contextPath }/passenger">탑승정보</a></li>
					<li><a href="${pageContext.request.contextPath }/bus-info">버스 정보</a></li>
					<li><a href="${pageContext.request.contextPath }/driver">기사 정보</a></li>
				</c:when>
				<c:when test="${param.menu == 'realtime' }">
					<li><a href="${pageContext.request.contextPath }">메인</a></li>
					<li class="selected"><a href="${pageContext.request.contextPath }/realtime">실시간 정보</a></li>
					<li><a href="${pageContext.request.contextPath }/passenger">탑승정보</a></li>
					<li><a href="${pageContext.request.contextPath }/bus-info">버스 정보</a></li>
					<li><a href="${pageContext.request.contextPath }/driver">기사 정보</a></li>
				</c:when>
				<c:when test="${param.menu == 'passenger' }">
					<li><a href="${pageContext.request.contextPath }">메인</a></li>
					<li><a href="${pageContext.request.contextPath }/realtime">실시간 정보</a></li>
					<li class="selected"><a href="${pageContext.request.contextPath }/passenger">탑승정보</a></li>
					<li><a href="${pageContext.request.contextPath }/bus-info">버스 정보</a></li>
					<li><a href="${pageContext.request.contextPath }/driver">기사 정보</a></li>
				</c:when>
				<c:when test="${param.menu == 'bus-info' }">
					<li><a href="${pageContext.request.contextPath }">메인</a></li>
					<li><a href="${pageContext.request.contextPath }/realtime">실시간 정보</a></li>
					<li><a href="${pageContext.request.contextPath }/passenger">탑승정보</a></li>
					<li class="selected"><a href="${pageContext.request.contextPath }/bus-info">버스 정보</a></li>
					<li><a href="${pageContext.request.contextPath }/driver">기사 정보</a></li>
				</c:when>					
				<c:when test="${param.menu == 'driver-info' }">
					<li><a href="${pageContext.request.contextPath }">메인</a></li>
					<li><a href="${pageContext.request.contextPath }/realtime">실시간 정보</a></li>
					<li><a href="${pageContext.request.contextPath }/passenger">탑승정보</a></li>
					<li><a href="${pageContext.request.contextPath }/bus-info">버스 정보</a></li>
					<li class="selected"><a href="${pageContext.request.contextPath }/driver">기사 정보</a></li>
				</c:when>					
				<c:otherwise>
					<li class="selected"><a href="${pageContext.request.contextPath }">메인</a></li>
					<li><a href="${pageContext.request.contextPath }/realtime">실시간 정보</a></li>
					<li><a href="${pageContext.request.contextPath }/passenger">탑승정보</a></li>
					<li><a href="${pageContext.request.contextPath }/bus-info">버스 정보</a></li>
					<li><a href="${pageContext.request.contextPath }/driver">기사 정보</a></li>
				</c:otherwise>					
			</c:choose>
		</ul>
	</div>