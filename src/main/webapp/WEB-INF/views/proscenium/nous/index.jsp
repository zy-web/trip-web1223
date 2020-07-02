<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%--代表HTML5--%>
<!DOCTYPE html>
<html>
<%--Header Begin--%>
<head>
	<title>Nous | 旅游常识</title>
	<jsp:include page="../../../includes/header.jsp"/>
</head>

<body class="skin-blue layout-top-nav" style="height: auto; min-height: 100%;">

<div class="wrapper" style="height: auto; min-height: 100%;">
	<jsp:include page="../../../includes/top_navigation_reception.jsp"/>

	<!-- Full Width Column -->
	<div class="content-wrapper" style="min-height: 471px;">
		<div class="container">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<br>
				<h1>
					旅游常识 | Nous
					<small>最新发布</small>
				</h1>
				<ol class="breadcrumb">
					<br>
					<li><a href="/view/point"><i class="fa fa-dashboard"></i>旅游常识</a></li>
					<li><a href="#">NOUS</a></li>
					<div class="box-tools">
						<form action="/view/viewPointSearch" method="get">
							<div class="input-group input-group-sm" style="width: 150px;">
								<input type="text" name="keyword" class="form-control pull-right" placeholder="常识搜索...">

								<div class="input-group-btn">
									<button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
								</div>
							</div>
						</form>
					</div>
				</ol>
			</section>
			<br><br><hr>
			<br>
			<!-- /.container -->
		</div>
		<!-- /.content-wrapper -->
	</div>
	<%--版权--%>
	<jsp:include page="../../../includes/copyright.jsp"/>
	<!-- ./wrapper -->
	<%--js--%>
	<jsp:include page="../../../includes/footer.jsp"/>
	<script>
	</script>

</body>
</html>