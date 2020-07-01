<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%--代表HTML5--%>
<!DOCTYPE html>
<html>
<%--Header Begin--%>
<head>
	<title>MyShop | 登录</title>
	<jsp:include page="../../../includes/header.jsp"/>
</head>

<body class="skin-blue layout-top-nav" style="height: auto; min-height: 100%;">

<div class="wrapper" style="height: auto; min-height: 100%; ">

	<jsp:include page="../../../includes/top_navigation_reception.jsp"/>

	<%--banner--%>
	<div class="col-lg-12" style="padding: 0;">
		<img src="/static/assets/img/test/tree.png" style="width: 100%" class="img-responsive">
		<br>
	</div>

	<!-- Full Width Column -->
	<div class="content-wrapper" style="min-height: 471px;">

		<div class="container">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<br>
				<h1>
					关于我们 | US
					<small></small>
					<h1>我们专注于为消费者提供机票、酒店、会场、度假产品的实时搜索，并提供旅游产品团购以及其他旅游信息服务</h1>
				</h1>
				<ol class="breadcrumb">
					<br>
					<li><a href="/about/index"><i class="fa fa-dashboard"></i> 关于</a></li>
					<li><a href="#">我们</a></li>
				</ol>
				<br>
			</section>

			<section>

			</section>
		</div>
		<!-- /.container -->
	</div>
</div>


<%--版权--%>
<jsp:include page="../../../includes/copyright.jsp"/>

<!-- ./wrapper -->
<%--js--%>
<jsp:include page="../../../includes/footer.jsp"/>
</body>
</html>