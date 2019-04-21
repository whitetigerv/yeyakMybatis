<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>메인 화면</title>
		
		<link rel="stylesheet"
			href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
			integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
			crossorigin="anonymous">
		
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
			integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
			crossorigi6n="anonymous"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
			integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
			crossorigin="anonymous"></script>
		<script
			src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
			integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
			crossorigin="anonymous"></script>
	</head>

	<body>
		<div class="container">
			<jsp:include page="./include/header.jsp" />
	
			<div class="jumbotron p-3 p-md-5 text-white rounded bg-dark">
				<div class="col-md-6 px-0">
					<h1 class="display-4 font-italic">Title of a longer featured
						blog post</h1>
					<p class="lead my-3">Multiple lines of text that form the lede,
						informing new readers quickly and efficiently about what's most
						interesting in this post's contents.</p>
					<p class="lead mb-0">
						<a href="#" class="text-white font-weight-bold">Continue
							reading...</a>
					</p>
				</div>
			</div>
	
			<div class="row mb-2">
				<div class="col-md-6">
					<div class="card flex-md-row mb-4 shadow-sm h-md-250">
						<div class="card-body d-flex flex-column align-items-start">
							<strong class="d-inline-block mb-2 text-primary">World</strong>
							<h3 class="mb-0">
								<a class="text-dark" href="#">Featured post</a>
							</h3>
							<div class="mb-1 text-muted">Nov 12</div>
							<p class="card-text mb-auto">This is a wider card with
								supporting text below as a natural lead-in to additional content.</p>
							<a href="#">Continue reading</a>
						</div>
						<img class="card-img-right flex-auto d-none d-lg-block"
							data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]"
							style="width: 200px; height: 250px;"
							src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_16a254036fb%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_16a254036fb%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.203125%22%20y%3D%22131%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E"
							data-holder-rendered="true">
					</div>
				</div>
				<div class="col-md-6">
					<div class="card flex-md-row mb-4 shadow-sm h-md-250">
						<div class="card-body d-flex flex-column align-items-start">
							<strong class="d-inline-block mb-2 text-success">Design</strong>
							<h3 class="mb-0">
								<a class="text-dark" href="#">Post title</a>
							</h3>
							<div class="mb-1 text-muted">Nov 11</div>
							<p class="card-text mb-auto">This is a wider card with
								supporting text below as a natural lead-in to additional content.</p>
							<a href="#">Continue reading</a>
						</div>
						<img class="card-img-right flex-auto d-none d-lg-block"
							data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]"
							src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_16a25403701%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_16a25403701%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.203125%22%20y%3D%22131%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E"
							data-holder-rendered="true" style="width: 200px; height: 250px;">
					</div>
				</div>
			</div>
		</div>
	</body>
</html>