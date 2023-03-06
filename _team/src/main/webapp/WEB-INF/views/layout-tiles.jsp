<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- 레이아웃 총괄하는 곳 -->


<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<!DOCTYPE html>
	<html>
	<head>
		<meta charset="UTF-8">
		<title>메인페이지</title>
	</head>
	<body>
	
		<div id="header">
			<tiles:insertAttribute name="header" />
		</div>
	 	<div id="content">
	 		<tiles:insertAttribute name="content" />
	 	</div>    
	 	<div id="content2">
	 		<tiles:insertAttribute name="content2" />
	 	</div>    
		<div id="footer">
			<tiles:insertAttribute name="footer" />
		</div>

		  
		 
		     
		<%-- <div align="center">
			<table style="width:100%;height:600px;border-color:gray;">
				<!-- header -->
				<tr align="center" style="background-color: black;color:white;">
					<td colspan="3" style="height:10%">
						<tiles:insertAttribute name="header"/>
					</td>
				</tr>
				
				
				<!-- main(menu/content/empty) -->
				<tr>
					<td align="center" style="background-color:red;height:20%;">	<!-- 좌측상단 -->
						<tiles:insertAttribute name="menu"/>
					</td>
				</tr>
				<tr>
					<td align="center" style="height:600px" >					
						<tiles:insertAttribute name="content"/>
					</td>
				</tr>
				
				
				<!-- footer -->
				<tr align="center" style="background-color: black;color:white;">
					<td colspan="3" style="height:10%">
						<tiles:insertAttribute name="footer"/>
					</td>
				</tr>
				
			</table>
		</div> --%>
	</body>
</html>