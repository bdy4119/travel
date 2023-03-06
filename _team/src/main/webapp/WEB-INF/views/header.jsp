
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
		<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
		
		<script type="text/javascript" src="./jquery/jquery.twbsPagination.min.js"></script>
		<style type="text/css">
			.parent {
				position:relative;
				display:block;
				background-color: rgba(0, 0, 0, 0.3);
		  		background-size: cover;
				width:100%;
				height:50px;
				padding:1.5%;
				margin-bottom: -81px;
			}
			
			.login {
				position:absolute;
				right:100px;
				display:block;
				background-color: rgba(0, 0, 0, 0);
		  		background-size: cover;
				width:100%
				height:50px;
				padding:1.5%;
				margin-bottom: -81px;
			}
			
			.search {
				position:absolute;
				top: 65%;
				left: 35%;
				display:block;
				background-color: rgba(0, 0, 0, 0);
		  		background-size: cover;
				width:100%
				height:50px;
				padding:1.5%;
				margin-bottom: -81px;
			}
			
			
			.logo {
				position:absolute;
				left:50px;
				display:block;
				background-color: rgba(0, 0, 0, 0);
		  		background-size: cover;
				width:100%
				height:50px;
				padding:1.5%;
				margin-bottom: -81px;
			}
			
			
			
			@media (max-width: 1000px) {	/* 폭이 지정 숫자이하로 내려가면 적용됨 */
				.parent {
					padding:2%;
					margin-bottom: -62px;
				}
				
				.logo {
					padding:2%;
					margin-bottom: -62px;
				}
				
				.login {
					display:none;
				}
				
				.main-img {
					height: 400px;
				}
				
				.search {
					top: 38%;
					left: 25%;
				}
				
			}
			
			a {
				color:white;
			}
		</style>
	</head>
	<body>
		
		<div align="center" class="parent" >
			<a href="" style="text-decoration: none;"><b>지역별여행<%="&nbsp;&nbsp;&nbsp;"%></b></a> 
			<a href="" style="text-decoration: none;"><b>숙소추천<%="&nbsp;&nbsp;&nbsp;&nbsp;"%></b></a>
			<a href="" style="text-decoration: none;"><b>여행리뷰<%="&nbsp;&nbsp;&nbsp;&nbsp;"%></b></a>
			<a href="" style="text-decoration: none;"><b>커뮤니티<%="&nbsp;&nbsp;&nbsp;&nbsp;"%></b></a>
			<a href="" style="text-decoration: none;"><b>클래스<%="&nbsp;&nbsp;&nbsp;&nbsp;"%></b></a>
		</div>
		
		<div class="logo" >
			<a href="" style="text-decoration: none;"><b>로고<%="&nbsp;&nbsp;&nbsp;&nbsp;"%></b></a>
		</div>
		
		<div class="login" >
			<a href="login.do" style="text-decoration: none;"><b>로그인<%="&nbsp;&nbsp;&nbsp;&nbsp;"%></b></a>
		</div>
		
		<div class="search" >
			<font color="white"><input type="text" name="search" size="50px" placeholder="검색어를 입력해주세요"></font>
			<button type="button" onclick="searchBtn()" class="btn btn-primary">검색</button>
		</div>
		
		<img src="images/maldives-g2060b9077_1920.jpg" width="100%" height="700px" class="main-img">
</body>
</html>