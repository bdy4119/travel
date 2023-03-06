<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<style type="text/css">
	.font1 {
		display:block;
		line-height:16px;
	}
	
	.content1 {
		position:absolute;
		left: 16%;
		display:block;
		background-color:aqua;
		padding-bottom: 50px;
		width:33%;
	}
	
	.content2 {
		position:absolute;
		right: 16%;
		display:block;
		background-color:aqua;
		padding-bottom: 50px;
		width:33%;
	}
	
	
	@media (max-width: 1000px) {	/* 폭이 지정 숫자이하로 내려가면 적용됨 */
		.content1 {
			width:30%;
			left: 17%;
		}
		
		.content2 {
			width: 30%;
			right: 17%;
		}
	}
	
	
	
</style>


<br>
<br>
<div align="center" class="font1">
	<h1>조금 더 특별한 여행이 시작되는 공간</h1>
	<br>
	<p>당신만의 취향을 찾고, 새로운 여행을 맛볼 수 있는 곳.<br>
			조금 더 특별한 여행으로 당신을 초대 합니다.</p>
</div>

<br>
<div align="center" class="content1">
	<br>
		<h1>여행지 리뷰</h1>
		<p>여행지가 고민이라면, 리뷰보고 결정하자!</p>
</div>
<div align="center" class="content2">
	<br>
		<h1>지역별 여행</h1>
		<p>지역별로 유명한 여행지가 어디인지 잘 모르겠다면 클릭!</p>
</div>