<%@page import="model.memberDTO"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
<<<<<<< HEAD
	pageEncoding="utf-8"%>
<<<<<<< HEAD
=======
<% memberDTO member = (memberDTO)session.getAttribute("member");%>
>>>>>>> branch 'master' of https://github.com/2021-SMHRD-KDT-Bigdata-5/Bossam-Kimchi.git
=======
	pageEncoding="utf-8"%>
<% memberDTO member = (memberDTO)session.getAttribute("member"); %>

>>>>>>> branch 'master' of https://github.com/2021-SMHRD-KDT-Bigdata-5/Bossam-Kimchi.git
<!DOCTYPE HTML>

<html>
<head>
<title>보쌈김치</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
</head>
<style>
  h1#logo{
   font-size:30px;}
</style>
<body class="is-preload">
	<div id="page-wrapper">

		<!-- Header -->
		<div id="header">
			<!-- 로그인 -->
<<<<<<< HEAD
			<% if(member!=null){ %>
					<input type="submit" value="정보수정">
					<input type="submit" value="로그아웃">
				<%}%>
								
				<form action="Login.jsp" method="post">
				<nav align='right'>
					<input type="submit" value="로그인">
				</nav>
				</form>	
					
=======
			<nav align="right">
			<%if(member != null){ %>
        	     <a href="update.jsp">정보수정</a>
       	     	 <a href="logout.jsp">로그아웃</a><br>
			<% }else{ %>
            	 <a href="Login.jsp">로그인</a>
            	 <%} %>
			</nav>
>>>>>>> branch 'master' of https://github.com/2021-SMHRD-KDT-Bigdata-5/Bossam-Kimchi.git
			<form action="LoginSeller.jsp" method="post">
					<div class="row">
					<input type="submit" value="입점신청">
					</div>				
			</form>
			<!-- Logo -->
			<h1 id="logo">
				<a href="BMain.jsp" >BossamKimChi</a>
			</h1>

			<!-- Nav -->
			<nav id="nav">
				<ul>
					<li class="current"><a href="BMain.jsp">Home</a></li>
					<li><a href="Graph.jsp">통계</a></li>
					<li><a href="FarmList.jsp">농가리스트</a></li>
					<li><a href="Book.jsp">예약조회</a></li>
					<li><a href="two-sidebar.html">Two Sidebar</a></li>
				</ul>
			</nav>


		</div>



		<!-- Banner -->
		<section id="banner"></section>

		<!-- Highlights -->
		<section class="wrapper style1">
			<div class="container">
				<div class="row gtr-200">
					<section class="col-4 col-12-narrower">
						<div class="box highlight">
							<a href="Graph.jsp"><i
								class="icon solid major fa-paper-plane"></i></a>
							<h3>배추 공급량 현황</h3>
							<p>부가설명</p>
						</div>
					</section>
					<section class="col-4 col-12-narrower">
						<div class="box highlight">
							<a href="Graph.jsp"><i
								class="icon solid major fa-paper-plane"></i></a>
							<h3>금일배추 가격</h3>
							<p>부가설명</p>
						</div>
					</section>
					<section class="col-4 col-12-narrower">
						<div class="box highlight">
							<a href="FarmList.jsp"><i
								class="icon solid major fa-paper-plane"></i></a>
							<h3>농가소개</h3>
							<p>부가설명</p>
						</div>
					</section>

				</div>
				<!-- Scripts -->
				<script src="assets/js/jquery.min.js"></script>
				<script src="assets/js/jquery.dropotron.min.js"></script>
				<script src="assets/js/browser.min.js"></script>
				<script src="assets/js/breakpoints.min.js"></script>
				<script src="assets/js/util.js"></script>
				<script src="assets/js/main.js"></script>
</body>
</html>