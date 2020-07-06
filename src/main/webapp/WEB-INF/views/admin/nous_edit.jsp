<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%--代表HTML5--%>
<!DOCTYPE html>
<html>
<head>
	<title>用户管理 | UserInfo</title>
	<jsp:include page="../../includes/header.jsp"/>

</head>
<body class="hold-transition skin-blue sidebar-mini">

<div class="wrapper">
	<%--顶部导航--%>
	<jsp:include page="../../includes/top_navigate_backstage.jsp"/>
	<%--侧边菜单--%>
	<jsp:include page="../../includes/leftside_menu_navigate.jsp"/>
	<!-- Content Wrapper. Contains page content -->
	<div class="content-wrapper">
		<!-- Content Header (Page header) -->
		<section class="content-header">
			<h1>
				<br>
				常识管理|
				<small>操作</small>
			</h1>

			<ol class="breadcrumb">
				<br>
				<li><a href="#"><i class="fa fa-users"></i> Operate </a></li>
				<li class="active">Users</li>
			</ol>
		</section>

		<br/><br/>
		<div class="col-xs-12">
			<%--danger alert--%>
			<c:if test="${msg.msg != null}">
				<div class="alert alert-${msg.status == 200 ? "success" : "danger"} alert-dismissible">
					<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
					<h4>${msg.msg}</h4>
				</div>
			</c:if>
			<%--danger alert--%>
			<div class="box">
				<%--用户表单--%>
				<div class="box box-info">
					<div class="box box-info">
						<div class="box-header with-border">
							<h3 class="box-title">常识新增</h3>
						</div>
						<!-- /.box-header -->
						<!-- form start -->
						<form class="form-horizontal" action="/admin/viewedithandle" method="post">
							<div class="box-body">

								<%--图片上传组件--%>
								<div class="form-group">
									<label for="tpImg" class="col-sm-2 control-label">略图上传</label>

									<div class="col-sm-10">
										<input type="text" readonly name="tpImg" value="${nous.tpImg}"
										       class="form-control" id="tpImg" placeholder="${nous.tpImg}">
										<div id="dropz" class="dropzone"></div>
									</div>
								</div>

								<%--uid--%>
								<div class="form-group">
									<label for="tpNid" class="col-sm-2 control-label">常识编码</label>
									<div class="col-sm-10">
										<input type="text" readonly name="tpNid" value="${nous.tpNid}"
										       class="form-control" id="tpNid" placeholder="${nous.tpNid}">
									</div>
								</div>

								<%--uname--%>
								<div class="form-group">
									<label for="tpCategory" class="col-sm-2 control-label">常识分类</label>
									<div class="col-sm-10">
										<input type="text" name="tpCategory" class="form-control" id="tpCategory"
										       placeholder="${nous.tpCategory}">
									</div>
								</div>

								<%--email--%>
								<div class="form-group">
									<label for="tpNtitle" class="col-sm-2 control-label">常识标题</label>

									<div class="col-sm-10">
										<input type="text" name="tpNtitle" class="form-control" id="tpTitle"
										       placeholder="${nous.tpNtitle}">
									</div>
								</div>

								<%--PHONE--%>
								<div class="form-group">
									<label for="tpNdate" class="col-sm-2 control-label">发布时间</label>

									<div class="col-sm-10">
										<input type="text" name="tpNdate" class="form-control" id="tpNdate"
										       placeholder="${nous.tpNdate}">
									</div>
								</div>

								<%--Content Edit--%>
								<div class="form-group">
									<label for="tpNcontent" class="col-sm-2 control-label">常识内容</label>

									<div class="col-sm-10">

										<input type="text" name="tpNcontent" id="tpNcontent" class="form-control"
										placeholder="编辑">

										<%--wangEditor编辑--%>
										<div id="editor">
											${nous.tpNcontent}
										</div>

									</div>
								</div>
							</div>
							<!-- /.box-body -->

							<div class="box-footer">
								<button type="button" class="btn btn-default" onclick="history.go(-1);">返回</button>
								<button id="btnSunmit" type="submit" class="btn btn-info pull-right" onclick="">提交</button>
							</div>
							<!-- /.box-footer -->
						</form>
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->
			</div>
		</div>
		<!-- /.content-wrapper -->
	</div>
	<%--版权--%>
	<jsp:include page="../../includes/copyright.jsp"/>

	<%--css--%>
	<jsp:include page="../../includes/footer.jsp"/>
	<!-- page script -->

	<script>
		$(function () {
            // wangEditor
            var E = window.wangEditor;
            var editor = new E('#editor');

            // 配置服务器端地址
            editor.customConfig.uploadImgServer = '/upload/nousContentUpload';

            // 将图片大小限制为 3M 默认为5MB
            editor.customConfig.uploadImgMaxSize = 3 * 1024 * 1024;
            // 限制一次最多上传 20 张图片
            editor.customConfig.uploadImgMaxLength = 20;
            // 自定义 fileName
            editor.customConfig.uploadFileName = 'dropFile';
            editor.create();

            editor.customConfig.uploadImgHooks = {
                before: function (xhr, editor, files) {
                    // 图片上传之前触发
                    // xhr 是 XMLHttpRequst 对象，editor 是编辑器对象，files 是选择的图片文件

                    // 如果返回的结果是 {prevent: true, msg: 'xxxx'} 则表示用户放弃上传
                    // return {
                    //     prevent: true,
                    //     msg: '放弃上传'
                    // }
                }
            };


            //在编辑器中追加内容
            // editor.txt.html('<p>用 JS 设置的内容</p>');

            // 按钮绑定事件
            $("#btnSunmit").bind("click",function () {
                var contentHtml = editor.txt.html();
                console.log(contentHtml);//有内容的
                $("#tpVcontent").val(contentHtml);
                // return false;
            });
        });

        Dropzone.options.dropz = {
            url: "/upload/nousavatar",
            method: "post",
            autoQueue: true,
            dictDefaultMessage: '拖动文件至此或者点击上传', // 设置默认的提示语句
            paramName: "dropFile",// 传到后台的参数名称
            init: function () {
                this.on("success", function (file, data) {
                    $("#tpVpic").val(data.fileName);
                    // 上传成功触发的事件
                });
            }
        };

        // var myDropzone = new Dropzone("#dropz", {
        //     url: "/upload/useravatar", // 文件提交地址
        //     method: "post",  // 也可用put
        //     paramName: "file", // 默认为file
        //     maxFiles: 1,// 一次性上传的文件数量上限
        //     maxFilesize: 2, // 文件大小，单位：MB
        //     acceptedFiles: ".jpg,.gif,.png,.jpeg", // 上传的类型
        //     addRemoveLinks: true,
        //     parallelUploads: 1,// 一次上传的文件数量
        //     //previewsContainer:"#preview", // 上传图片的预览窗口
        //     dictDefaultMessage: '拖动文件至此或者点击上传',
        //     dictMaxFilesExceeded: "您最多只能上传1个文件！",
        //     dictResponseError: '文件上传失败!',
        //     dictInvalidFileType: "文件类型只能是*.jpg,*.gif,*.png,*.jpeg。",
        //     dictFallbackMessage: "浏览器不受支持",
        //     dictFileTooBig: "文件过大上传文件最大支持.",
        //     dictRemoveLinks: "删除",
        //     dictCancelUpload: "取消",
        //     init: function () {
        //         this.on("addedfile", function (file) {
        //             // 上传文件时触发的事件
        //         });
        //         this.on("success", function (file, data) {
        //             // 上传成功触发的事件
        //         });
        //         this.on("error", function (file, data) {
        //             // 上传失败触发的事件
        //         });
        //         this.on("removedfile", function (file) {
        //             // 删除文件时触发的方法
        //         });
        //     }
        // });

	</script>
</body>
</html>