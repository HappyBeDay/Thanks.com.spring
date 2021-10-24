<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="" />
<meta name="author" content="" />
<title>Insert title here</title>

<link rel="canonical"
	href="https://getbootstrap.com/docs/5.1/examples/features/">

<!-- Google fonts-->
<link
	href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700"
	rel="stylesheet" />
<link
	href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic"
	rel="stylesheet" type="text/css" />

<!-- Core theme CSS (includes Bootstrap)-->
<link href="<c:url value="/resources/css/main.css"/>" rel="stylesheet" />

<!-- SimpleLightbox plugin CSS-->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.css"
	rel="stylesheet" />

<!-- Custom styles for this template -->
<link href="../css/features.css" rel="stylesheet">

<!-- Core theme JS-->
<script src="../js/main.js"></script>

</head>
<body id="page-top">
	<!-- Navigation 1-->
	<jsp:include page="../_module/navibar.jsp"></jsp:include>
	
	<div class="container" style="margin-top: 100px;">
		<ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
			<li><a href="#" class="nav-link px-2 link-dark"><b>커뮤니티
						게시판</b></a></li> 
			<li><a href="#" class="nav-link px-2 link-dark"><b>양육
						커뮤니티</b></a></li>
			<li><a href="#" class="nav-link px-2 link-secondary"><b>돌폼
						서비스 신청</b></a></li>
		</ul>
	</div>

	<div class="container" style="margin-top: 50px;" >
		<div style="font-size: 30px; text-align: center;">
			돌봄 케어가 필요하신 분들을 위한 공간
		</div>
		<div class="row" style="margin-top: 20px;">
			<table class="table table-striped"
				style="border: 1px solid #dddddd; width: 100%;">
				<thead style="background-color: #adb5bd">
					<tr style="text-align: center;">
						<th style="text-align: center;">번호</th>
						<th style="text-align: center;">제목</th>
						<th style="text-align: center;">작성자</th>
						<th style="text-align: center;">작성일</th>
						<th style="text-align: center;">조회수</th>
					</tr>
				</thead>
				<tbody style="background-color: #eeeeee">
					<tr>
						<td style="text-align: center;">1</td>
						<td style="text-align: left;">안녕하세요.</td>
						<td style="text-align: center;">홍길동</td>
						<td style="text-align: center;">2020-06-17</td>
						<td style="text-align: center;">5</tds>
					</tr>
				</tbody>
			</table>
			<a href="write.jsp" class="btn btn-primary pull-right"
				style="width: 100px; position: relative;">글쓰기</a>
		
		<a href="community_9112_report.jsp" class="btn btn-primary pull-right"
				style="width: 100px; margin-left:50px;">문의/신고</a>
				
		</div>
		
		<!-- Paging -->
		<jsp:include page="../_module/pagination.jsp"></jsp:include>
	</div>

	<!-- Footer-->
	<jsp:include page="../_module/copyright.jsp"></jsp:include>

	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>

	<!-- SimpleLightbox plugin JS-->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.js"></script>
</body>
</html>