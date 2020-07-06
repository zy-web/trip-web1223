<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%--代表HTML5--%>
<!DOCTYPE html>
<html>
<%--Header Begin--%>
<head>
	<title>Nation | 民族风情</title>
	<jsp:include page="../../../includes/header.jsp"/>
	<!-- 民族风情 -->
    <link rel="stylesheet" href="${path}/static/assets/css/minzu.css">
</head>

<body class="skin-blue layout-top-nav" style="height: auto; min-height: 100%;">

<div class="wrapper" style="height: auto; min-height: 100%; ">

	<jsp:include page="../../../includes/top_navigation_reception.jsp"/>

	<!-- Full Width Column -->
	<div class="content-wrapper" style="min-height: 471px;">

		<div class="container">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<br>
				<h1>
					民族风情| national customs
					<small></small>
				</h1>
				<ol class="breadcrumb">
					<br>
					<li><a href="/view/point"><i class="fa fa-dashboard"></i>民族风情</a></li>
					<li><a href="#">SHOW</a></li>
					<div class="box-tools">
						<form action="/view/viewPointSearch" method="get">
							<div class="input-group input-group-sm" style="width: 150px;">
								<input type="text" name="keyword" class="form-control pull-right" placeholder=" 民族风情搜索...">

								<div class="input-group-btn">
									<button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
								</div>
							</div>
						</form>
					</div>
				</ol>
			</section>
			<br><br><hr>
			<section class="content">
				<div class="auto">
					<div class="min">
						<img src="${path}/static/assets/img/minzu/mzfq_2.png"/>
						<p class="min_j_text">
							甘肃是一片具有浓郁回族风情的土地，甘肃自古以来就是回族的聚居地之一，
							回族也是甘肃少数民族中人口最多的一个民族，甘肃回族的民间艺术以“花儿”流传最广，
							河州砖雕，是临夏回族独具特色的建筑艺术创造。
						</p>
					</div>
					<div class="min">
						<img src="${path}/static/assets/img/minzu/mzfq_3.png"/>
						<p class="min_o_text">
							甘肃是一片具有浓郁回族风情的土地，甘肃自古以来就是回族的聚居地之一，
							回族也是甘肃少数民族中人口最多的一个民族，甘肃回族的民间艺术以“花儿”流传最广，
							河州砖雕，是临夏回族独具特色的建筑艺术创造。
						</p>
					</div>
					<!---->
					<div class="min">
						<img src="${path}/static/assets/img/minzu/mzfq_4.png"/>
						<p class="min_j_text">
							甘肃是一片具有浓郁回族风情的土地，甘肃自古以来就是回族的聚居地之一，
							回族也是甘肃少数民族中人口最多的一个民族，甘肃回族的民间艺术以“花儿”流传最广，
							河州砖雕，是临夏回族独具特色的建筑艺术创造。
						</p>
					</div>
					<div class="min">
						<img src="${path}/static/assets/img/minzu/mzfq_5.png"/>
						<p class="min_o_text">
							甘肃是一片具有浓郁回族风情的土地，甘肃自古以来就是回族的聚居地之一，
							回族也是甘肃少数民族中人口最多的一个民族，甘肃回族的民间艺术以“花儿”流传最广，
							河州砖雕，是临夏回族独具特色的建筑艺术创造。
						</p>
					</div>
					<!---->
					<div class="min">
						<img src="${path}/static/assets/img/minzu/mzfq_6.png"/>
						<p class="min_j_text">
							甘肃是一片具有浓郁回族风情的土地，甘肃自古以来就是回族的聚居地之一，
							回族也是甘肃少数民族中人口最多的一个民族，甘肃回族的民间艺术以“花儿”流传最广，
							河州砖雕，是临夏回族独具特色的建筑艺术创造。
						</p>
					</div>
					<div class="min">
						<img src="${path}/static/assets/img/minzu/mzfq_7.png"/>
						<p class="min_o_text">
							甘肃是一片具有浓郁回族风情的土地，甘肃自古以来就是回族的聚居地之一，
							回族也是甘肃少数民族中人口最多的一个民族，甘肃回族的民间艺术以“花儿”流传最广，
							河州砖雕，是临夏回族独具特色的建筑艺术创造。
						</p>
					</div>
					<!---->
					<div class="min">
						<img src="${path}/static/assets/img/minzu/mzfq_8.png"/>
						<p class="min_j_text">
							甘肃是一片具有浓郁回族风情的土地，甘肃自古以来就是回族的聚居地之一，
							回族也是甘肃少数民族中人口最多的一个民族，甘肃回族的民间艺术以“花儿”流传最广，
							河州砖雕，是临夏回族独具特色的建筑艺术创造。
						</p>
					</div>
					<div class="min">
						<img src="${path}/static/assets/img/minzu/mzfq_9.png"/>
						<p class="min_o_text">
							甘肃是一片具有浓郁回族风情的土地，甘肃自古以来就是回族的聚居地之一，
							回族也是甘肃少数民族中人口最多的一个民族，甘肃回族的民间艺术以“花儿”流传最广，
							河州砖雕，是临夏回族独具特色的建筑艺术创造。
						</p>
					</div>
					<!---->
					<div class="min">
						<img src="${path}/static/assets/img/minzu/mzfq_10.png"/>
						<p class="min_j_text">
							甘肃是一片具有浓郁回族风情的土地，甘肃自古以来就是回族的聚居地之一，
							回族也是甘肃少数民族中人口最多的一个民族，甘肃回族的民间艺术以“花儿”流传最广，
							河州砖雕，是临夏回族独具特色的建筑艺术创造。
						</p>
					</div>
			
				</div>
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