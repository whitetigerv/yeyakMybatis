<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>로그인 페이지</title>
		
		<link rel="stylesheet"
			href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
			integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
			crossorigin="anonymous">
		
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
			integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
			crossorigin="anonymous"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
			integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
			crossorigin="anonymous"></script>
		<script
			src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
			integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
			crossorigin="anonymous"></script>
		<script src="/resource/js/yeyakMain/loginPage.js" ></script>
			
		<style type="text/css">
			html, body {
			  height: 100%;
			}
			
			body {
			  display: -ms-flexbox;
			  display: flex;
			  -ms-flex-align: center;
			  align-items: center;
			  padding-top: 40px;
			  padding-bottom: 40px;
			  background-color: #f5f5f5;
			}
			
			.form-signin {
			  width: 100%;
			  max-width: 330px;
			  padding: 15px;
			  margin: auto;
			}
			.form-signin .checkbox {
			  font-weight: 400;
			}
			.form-signin .form-control {
			  position: relative;
			  box-sizing: border-box;
			  height: auto;
			  padding: 10px;
			  font-size: 16px;
			}
			.form-signin .form-control:focus {
			  z-index: 2;
			}
			.form-signin input[type="text"] {
			  margin-bottom: -1px;
			  border-bottom-right-radius: 0;
			  border-bottom-left-radius: 0;
			}
			.form-signin input[type="password"] {
			  margin-bottom: 10px;
			  border-top-left-radius: 0;
			  border-top-right-radius: 0;
			}
		</style>
	</head>

	<body class="text-center">
		<form name="form" class="form-signin">
			<img class="mb-4" src="/resource/img/ryan.jpg" alt="" width="100" height="100">
			<h1 class="h3 mb-3 font-weight-normal">로그인</h1>
			<label for="inputEmail" class="sr-only">아이디</label> 
			<input type="text" id="id" class="form-control" placeholder="ID" required="" autofocus=""> 
			<label for="inputPassword" class="sr-only">비밀번호</label> 
			<input type="password" id="password" class="form-control" placeholder="Password" required="">
			<button name="signInButton" class="btn btn-lg btn-primary btn-block" type="button"> 로그인 </button>
			<button name="signUpButton" class="btn btn-lg btn-primary btn-block" type="button" style="background: aqua;"> 회원가입 </button>
			<p class="mt-5 mb-3 text-muted">© 2017-2018</p>
		</form>
	</body>
</html>