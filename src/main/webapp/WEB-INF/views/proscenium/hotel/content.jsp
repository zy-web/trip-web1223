<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
	Date date = new Date();
	String nowDate = sdf.format(date);
%>

<%--代表HTML5--%>
<!DOCTYPE html>
<html>
<%--Header Begin--%>
<head>
	<title>View | 景点</title>
	<jsp:include page="../../../includes/header.jsp"/>
</head>

<body class="skin-blue layout-top-nav" style="height: auto; min-height: 100%;">

<div class="wrapper" style="height: auto; min-height: 100%;">

	<jsp:include page="../../../includes/top_navigation_reception.jsp"/>

	<!-- Full Width Column -->
	
	<div class="content-wrapper" style="min-height: 471px;">
	
	<section class="section-padding bg-light-white listing-details">
        <div class="container">
        <!-- Content Header (Page header) -->
			<section class="content-header">
				<br>
				<h1>
					酒店预览 | Hotel
					<small>最新发布</small>
				</h1>
				<ol class="breadcrumb">
					<br>
					<li><a href="/hotel/index"><i class="fa fa-dashboard"></i>酒店预览</a></li>
					<li><a href="#">SHOW</a></li>

				</ol>
			</section>
            <div class="row">
                <div class="col-12">
                    <div class="listing-details-inner bx-wrapper bg-custom-white padding-20">
                        <div class="row">
                            <div class="col-lg-8">
                                <div class="detail-slider-for mb-xl-20 magnific-gallery">
                                    <div class="slide-item">
                                        <a href="assets/images/hotels/slide_1.jpg" class="popup">
                                            <img src="assets/images/hotels/slide_1.jpg" class="image-fit" alt="img">
                                        </a>
                                    </div>
                                    <div class="slide-item">
                                        <a href="assets/images/hotels/slide_2.jpg" class="popup">
                                            <img src="assets/images/hotels/slide_2.jpg" class="image-fit" alt="img">
                                        </a>
                                    </div>
                                    <div class="slide-item">
                                        <a href="assets/images/hotels/slide_3.jpg" class="popup">
                                            <img src="assets/images/hotels/slide_3.jpg" class="image-fit" alt="img">
                                        </a>
                                    </div>
                                    <div class="slide-item">
                                        <a href="assets/images/hotels/slide_4.jpg" class="popup">
                                            <img src="assets/images/hotels/slide_4.jpg" class="image-fit" alt="img">
                                        </a>
                                    </div>
                                    <div class="slide-item">
                                        <a href="assets/images/hotels/slide_5.jpg" class="popup">
                                            <img src="assets/images/hotels/slide_5.jpg" class="image-fit" alt="img">
                                        </a>
                                    </div>
                                </div>
                                <div class="detail-slider-nav row">
                                    <div class="slide-item col-12">
                                        <img src="assets/images/hotels/slide_1s.jpg" class="image-fit" alt="img">
                                    </div>
                                    <div class="slide-item col-12">
                                        <img src="assets/images/hotels/slide_2s.jpg" class="image-fit" alt="img">
                                    </div>
                                    <div class="slide-item col-12">
                                        <img src="assets/images/hotels/slide_3s.jpg" class="image-fit" alt="img">
                                    </div>
                                    <div class="slide-item col-12">
                                        <img src="assets/images/hotels/slide_4s.jpg" class="image-fit" alt="img">
                                    </div>
                                    <div class="slide-item col-12">
                                        <img src="assets/images/hotels/slide_5s.jpg" class="image-fit" alt="img">
                                    </div>
                                </div>
                                <hr>
                                <div class="listing-meta-sec mb-md-80">
                                    <div class="tabs">
                                        <ul class="custom-flex nav nav-tabs mb-xl-20">
                                            <li class="nav-item">
                                                <a class="nav-link active" data-toggle="tab" href="#overview">Overview</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" data-toggle="tab" href="#amenities">Amenities</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" data-toggle="tab" href="#faqs">FAQs</a>
                                            </li>
                                        </ul>
                                        <div class="tab-content">
                                            <div class="tab-pane fade active show" id="overview">
                                                <div class="tab-inner">
                                                    <div class="row">
                                                        <div class="col-md-5">
                                                            <div class="hotel-type mb-xl-20 bg-light-white padding-10">
                                                                <ul class="custom">
                                                                    <li class="text-light-dark"><label class="no-margin text-custom-blue">hotel type:</label>4 star</li>
                                                                    <li class="text-light-dark"><label class="no-margin text-custom-blue">Extra people:</label>No Charge</li>
                                                                    <li class="text-light-dark"><label class="no-margin text-custom-blue">Minimum Stay:</label>2 nights</li>
                                                                    <li class="text-light-dark"><label class="no-margin text-custom-blue">Security Deposit:</label>$279</li>
                                                                    <li class="text-light-dark"><label class="no-margin text-custom-blue">Country:</label>France</li>
                                                                    <li class="text-light-dark"><label class="no-margin text-custom-blue">City:</label>Paris</li>
                                                                    <li class="text-light-dark"><label class="no-margin text-custom-blue">Neighborhood:</label>République</li>
                                                                    <li class="text-light-dark"><label class="no-margin text-custom-blue">Cancellation:</label>strict</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-7">
                                                            <div class="listing-testimonial padding-20 bg-light-white mb-xl-20">
                                                                <div class="testimonial-inner detail-testimonial">
                                                                    <div class="tesimonial-item">
                                                                        <cite class="text-custom-blue fs-16">Always enjoyed my stay with Hilton Hotel and Resorts, top class room service and rooms have great outside views and luxury assessories.</cite>
                                                                        <div class="testimonial-author">
                                                                            <div class="author-img">
                                                                                <img src="assets/images/blog/comment_1.jpg" class="rounded-circle" alt="img">
                                                                            </div>
                                                                            <div class="author-name ml-2">
                                                                                <h6 class="text-custom-black no-margin fs-14 fw-500">Jhon</h6>
                                                                                <p class="no-margin text-light-dark">Guest</p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="tesimonial-item">
                                                                        <cite class="text-custom-blue fs-16">Always enjoyed my stay with Hilton Hotel and Resorts, top class room service and rooms have great outside views and luxury assessories.</cite>
                                                                        <div class="testimonial-author">
                                                                            <div class="author-img">
                                                                                <img src="assets/images/blog/comment_2.jpg" class="rounded-circle" alt="img">
                                                                            </div>
                                                                            <div class="author-name ml-2">
                                                                                <h6 class="text-custom-black no-margin fs-14 fw-500">Jhon</h6>
                                                                                <p class="no-margin text-light-dark">Guest</p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-12">
                                                            <div class="information">
                                                                <h4 class="text-custom-black">About Hilton Hotel and Resorts</h4>
                                                                <p class="text-light-dark">Sed aliquam nunc eget velit imperdiet, in rutrum mauris malesuada. Quisque ullamcorper vulputate nisi, et fringilla ante convallis quis. Nullam vel tellus non elit suscipit volutpat. Integer id felis et nibh rutrum dignissim ut non risus. In tincidunt urna quis sem luctus, sed accumsan magna pellentesque. Donec et iaculis tellus. Vestibulum ut iaculis justo, auctor sodales lectus. Donec et tellus tempus, dignissim maurornare, consequat lacus. Integer dui neque, scelerisque nec sollicitudin sit amet, sodales a erat. Duis vitae condimentum ligula. Integer eu mi nisl. Donec massa dui, commodo id arcu quis, venenatis scelerisque velit.</p>
                                                                <p class="text-light-dark no-margin">Sed aliquam nunc eget velit imperdiet, in rutrum mauris malesuada. Quisque ullamcorper vulputate nisi, et fringilla ante convallis quis. Nullam vel tellus non elit suscipit volutpat. Integer id felis et nibh rutrum dignissim ut non risus. In tincidunt urna quis sem luctus, sed accumsan magna pellentesque. Donec et iaculis tellus. Vestibulum ut iaculis justo, auctor sodales lectus. Donec et tellus tempus, dignissim maurornare, consequat lacus. Integer dui neque, scelerisque nec sollicitudin sit amet, sodales a erat. Duis vitae condimentum ligula. Integer eu mi nisl. Donec massa dui, commodo id arcu quis, venenatis scelerisque velit.</p>
                                                                
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tab-pane fade" id="amenities">
                                                <h4 class="text-custom-black">Amenities</h4>
                                                <p class="text-light-dark">Maecenas vitae turpis condimentum metus tincidunt semper bibendum ut orci. Donec eget accumsan est. Duis laoreet sagittis elit et vehicula. Cras viverra posuere condimentum.</p>
                                                <ul class="custom amenities row no-gutters">
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fas fa-wifi"></i>
                                                            Wi-fi
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fas fa-swimming-pool"></i>
                                                            Swimming pool
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fas fa-tv"></i>
                                                            Television
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fas fa-coffee"></i>
                                                            Coffee
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Air Conditioning
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fas fa-dumbbell"></i>
                                                            Fitness Facility
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Fridge
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Wine Bar
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Smoking Allowed
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Entertainment
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Secure Vault
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Pick and Drop
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Room Service
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Pets Allowed
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Play Place
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Comp. Breakfast
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Free Parking
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Confrence Room
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Fire Place
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Handicap Accesible
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Doorman
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Hot Tub
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Elevator In Building
                                                        </div>
                                                    </li>
                                                    <li class="col-md-4 col-sm-6">
                                                        <div class="icon-box text-light-dark">
                                                            <i class="fab fa-youtube"></i>
                                                            Suitable for Events
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="tab-pane fade" id="faqs">
                                                <div id="accordion" class="custom-accordion">
                                                    <div class="card">
                                                        <div class="card-header" id="headingOne">
                                                            <button class="collapsebtn" data-toggle="collapse" data-target="#collapseOne">
                                                              Address & Map
                                                            </button>
                                                        </div>
                                                        <div id="collapseOne" class="collapse show" data-parent="#accordion">
                                                          <div class="card-body">
                                                            <p class="text-theme no-margin">
                                                                Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.
                                                            </p>
                                                          </div>
                                                        </div>
                                                    </div>
                                                    <div class="card">
                                                        <div class="card-header" id="headingTwo">
                                                            <button class="collapsebtn collapsed" data-toggle="collapse" data-target="#collapseTwo">
                                                              Messaging
                                                            </button>
                                                        </div>
                                                        <div id="collapseTwo" class="collapse" data-parent="#accordion">
                                                          <div class="card-body">
                                                            <p class="text-theme no-margin">
                                                                Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.
                                                            </p>
                                                          </div>
                                                        </div>
                                                    </div>
                                                    <div class="card">
                                                        <div class="card-header" id="headingThree">
                                                            <button class="collapsebtn collapsed" data-toggle="collapse" data-target="#collapseThree">
                                                              Refunds
                                                            </button>
                                                        </div>
                                                        <div id="collapseThree" class="collapse" data-parent="#accordion">
                                                          <div class="card-body">
                                                            <p class="text-theme no-margin">
                                                                Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.
                                                            </p>
                                                          </div>
                                                        </div>
                                                    </div>
                                                    <div class="card">
                                                        <div class="card-header" id="headingFour">
                                                            <button class="collapsebtn collapsed" data-toggle="collapse" data-target="#collapseFour">
                                                              Pricing
                                                            </button>
                                                        </div>
                                                        <div id="collapseFour" class="collapse" data-parent="#accordion">
                                                          <div class="card-body">
                                                            <p class="text-theme no-margin">
                                                                Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.
                                                            </p>
                                                          </div>
                                                        </div>
                                                    </div>
                                                    <div class="card">
                                                        <div class="card-header" id="headingFive">
                                                            <button class="collapsebtn collapsed" data-toggle="collapse" data-target="#collapseFive">
                                                              Reservation Request
                                                            </button>
                                                        </div>
                                                        <div id="collapseFive" class="collapse" data-parent="#accordion">
                                                          <div class="card-body">
                                                            <p class="text-theme no-margin">
                                                                Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.
                                                            </p>
                                                          </div>
                                                        </div>
                                                    </div>
                                                    <div class="card">
                                                        <div class="card-header" id="headingSix">
                                                            <button class="collapsebtn collapsed" data-toggle="collapse" data-target="#collapseSix">
                                                              Your Reservation
                                                            </button>
                                                        </div>
                                                        <div id="collapseSix" class="collapse" data-parent="#accordion">
                                                          <div class="card-body">
                                                            <p class="text-theme no-margin">
                                                                Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.
                                                            </p>
                                                          </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="row">
                                    <div class="col-12">
                                        <div class="quick-quote bx-wrapper padding-20 mb-xl-30">
                                            <h5 class="text-custom-black">Enquiry Now</h5>
                                            <form>
                                                <div class="row">
                                                    <div class="col-12">
                                                        <div class="form-group">
                                                            <label class="fs-14 text-custom-black fw-500">Your Destination</label>
                                                            <input type="text" name="#" class="form-control form-control-custom" placeholder="Your Destination and Hotel Name">
                                                        </div>
                                                        <div class="form-group">
                                                          <label class="fs-14 text-custom-black fw-500">Check In</label>
                                                          <div class="input-group group-form">
                                                              <input type="text" name="#" class="form-control form-control-custom datepickr" placeholder="mm/dd/yy" readonly="">
                                                              <span class="input-group-append">
                                                                  <i class="far fa-calendar"></i>
                                                              </span>
                                                          </div>
                                                        </div>
                                                        <div class="form-group">
                                                          <label class="fs-14 text-custom-black fw-500">Check Out</label>
                                                          <div class="input-group group-form">
                                                              <input type="text" name="#" class="form-control form-control-custom datepickr" placeholder="mm/dd/yy" readonly="">
                                                              <span class="input-group-append">
                                                                  <i class="far fa-calendar"></i>
                                                              </span>
                                                          </div>
                                                        </div>
                                                        <button type="submit" class="btn-first btn-submit full-width btn-height">Submit</button>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="hotel-grid mb-xl-30">
                                            <div class="hotel-grid-wrapper bx-wrapper">
                                                <div class="image-sec p-relative">
                                                    <a href="#">
                                                        <img src="assets/images/hotels/1.png" class="full-width" alt="img">
                                                    </a>
                                                </div>
                                                <div class="hotel-grid-caption padding-20 bg-custom-white p-relative">
                                                    <h4 class="title fs-16"><a href="#" class="text-custom-black">Hotel Hilton<small class="text-light-dark">Paris france</small></a></h4>
                                                    <span class="price"><small>avg/night</small>$620</span>
                                                    <div class="feedback">
                                                            <div class="ratings">
                                                                <span class="text-yellow fs-12"><i class="fas fa-star"></i></span>
                                                                <span class="text-yellow fs-12"><i class="fas fa-star"></i></span>
                                                                <span class="text-yellow fs-12"><i class="fas fa-star"></i></span>
                                                                <span class="text-yellow fs-12"><i class="fas fa-star"></i></span>
                                                                <span class="text-light-dark fs-12"><i class="fas fa-star"></i></span>
                                                            </div>
                                                        <span class="review fs-12 text-light-dark">270 reviews</span>
                                                    </div>
                                                    <p class="text-light-dark">Nunc cursus libero purus ac congue arcu cursus ut sed vitae pulvinar massa idporta nequetiam.</p>
                                                    <div class="action">
                                                        <a class="btn-second btn-small" href="#">SELECT</a>
                                                        <a class="btn-first btn-submit yellow" href="#">VIEW</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="need-help bx-wrapper padding-20">
                                            <h5 class="text-custom-black">Need Help?.</h5>
                                            <p class="text-light-dark">We would be more than happy to help you. Our team advisor are 24/7 at your service to help you.</p>
                                            <ul class="custom">
                                                <li class="text-custom-blue fs-18">
                                                    <i class="fas fa-phone-alt"></i>
                                                    <a href="#" class="text-light-dark">(+347) 123 456 7890</a>
                                                </li>
                                                <li class="text-custom-blue fs-18">
                                                    <i class="fas fa-envelope"></i>
                                                    <a href="#" class="text-light-dark fs-14">help@domain.com</a>
                                                </li>
                                            </ul>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
		<div class="container">
		
			
			
			<br>
			<section class="content">
				<div class="row">
				
					<div class="thumbnail">
						<div class="caption">
							<div class="container-fluid">
								<div class="row">
									<br>
									<div class="col-md-12 col-lg-12">
										HID:${hotel.hid}
										<h3>${hotel.title}</h3>
										<h4>
											[${hotel.houseType}&nbsp;<small>| ${hotel.zip}</small>]
										</h4>
										<div style="margin-top:10px;margin-bottom:10px;">
										<img style="width:100%" src="<%=basePath%>/static/upload/hotelAvatar/${hotel.imgUrl}"/>
										</div>
										详细地址:${hotel.zip}<br/>联系电话: ${hotel.phone}
									</div>
								</div>

								<br>
								<div class="bdsharebuttonbox"><a href="#" class="bds_more" data-cmd="more">分享到：</a>
									<a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友">QQ好友</a>
									<a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a>
									<a href="#" class="bds_douban" data-cmd="douban" title="分享到豆瓣网">豆瓣网</a>
									<a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a>
									<a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博">腾讯微博</a>
									<a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网">人人网</a>
									<a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a>
								</div>

								<br>
								<hr>
								<br>
								${hotel.content}
							</div>
						</div>

						<%--留言功能--%>
						<div style="margin:0 2% 0 2%;">
							<br/>
							<!-- 留言的表单 -->
							<form class="layui-form" action="/article/saveHotelWords" method="post">
								<input name="lw_name" value="${user.uname}" hidden="hidden"/>
								<input name="lw_date" value="<%=nowDate%>" hidden="hidden"/>
								<input name="lw_hotel_id" value="${hotel.hid}" hidden="hidden"/>
								<div class="layui-input-block" style="margin-left: 0;">
								<textarea id="lw_content" name="lw_content" placeholder="请输入你的留言" class="layui-textarea"
								          style="height: 150px;"></textarea>
								</div>
								<br/>
								<div class="layui-input-block" style="text-align: left;margin-left: 0;">
									<input type="submit" class="btn btn-primary" value="留言">
								</div>
							</form>
							<br/>

							<!-- 留言信息列表展示 -->
							<div>
								<ul>
									<!-- 先遍历留言信息（一条留言信息，下面的全是回复信息） -->
									<c:forEach items="${lw_list}" var="words">
										<!-- 如果留言信息是在本文章下的才显示 -->
										<c:if test="${words.lw_hotel_id eq hotel.hid}">
											<li style="border-top: 1px dotted #01AAED">
												<br/>
												<div style="text-align: left;color:#444">
													<div>
														<span style="color:#01AAED">${words.lw_name}</span>
													</div>
													<div>${words.lw_content}</div>
												</div>
												<div>
													<div class="comment-parent"
													     style="text-align:left;margin-top:7px;color:#444">
														<span>${words.lw_date}</span>
														&nbsp;&nbsp;&nbsp;&nbsp;
														<p>
															<a href="javascript:;" style="text-decoration: none;"
															   onclick="btnReplyClick(this)">回复</a>
														</p>
													</div>

													<!-- 回复表单默认隐藏 -->
													<div class="replycontainer layui-hide" style="margin-left: 61px;">
														<form action="/article/saveHotelReply" method="post"
														      class="layui-form">
															<input name="lr_hotel_id" id="lr_hotel_id"
															       value="${hotel.hid}" hidden="hidden"/>
															<input name="lr_name" id="lr_name"
															       value="${user.uname}"
															       hidden="hidden"/>
															<input name="lr_date" id="lr_date" value="<%=nowDate%>"
															       hidden="hidden"/>
															<input name="lr_for_name" id="lr_for_name"
															       value="${words.lw_name}" hidden="hidden"/>
															<input name="lr_for_words" id="lr_for_words"
															       value="${words.lw_id}" hidden="hidden"/>
															<input name="lr_for_reply" id="lr_for_reply"
															       value="${reply.lr_id}" hidden="hidden"/>
															<div class="layui-form-item">
															<textarea name="lr_content" id="lr_content"
															          lay-verify="replyContent" placeholder="请输入回复内容"
															          class="layui-textarea"
															          style="min-height:80px;"></textarea>
															</div>
															<div class="layui-form-item">
																<button id="replyBtn" class="layui-btn layui-btn-mini"
																        lay-submit="formReply" lay-filter="formReply">提交
																</button>
															</div>
														</form>
													</div>
												</div>

												<!-- 以下是回复信息 -->
												<c:forEach items="${lr_list}" var="reply">
													<!-- 每次遍历出来的留言下存在回复信息才展示（本条回复信息是本条留言下的就显示在当前留言下） -->
													<c:if test="${reply.lr_hotel_id eq hotel.hid && reply.lr_for_words eq words.lw_id}">
														<div style="text-align: left;margin-left:61px;color: #444">
															<div>
																<span style="color:#5FB878">${reply.lr_name}&nbsp;&nbsp;</span>
															</div>
															<div>
																@${reply.lr_for_name}:&nbsp;&nbsp; ${reply.lr_content}</div>
														</div>
														<div>
															<div class="comment-parent"
															     style="text-align:left;margin-top:7px;margin-left:61px;color:#444">
																<span>${reply.lr_date}</span>
																&nbsp;&nbsp;&nbsp;&nbsp;
																<p>
																	<a href="javascript:;"
																	   style="text-decoration: none;"
																	   onclick="btnReplyClick(this)">回复</a>
																</p>
																<hr style="margin-top: 7px;"/>
															</div>

															<!-- 回复表单默认隐藏 -->
															<div class="replycontainer layui-hide"
															     style="margin-left: 61px;">
																<form action="/article/saveHotelReply"
																      method="post" class="layui-form">
																	<input name="lr_hotel_id"
																	       id="lr_hotel_id"
																	       value="${hotel.hid}" hidden="hidden"/>
																	<input name="lr_name" id="lr_name"
																	       value="${user.uname}"
																	       hidden="hidden"/>
																	<input name="lr_date" id="lr_date"
																	       value="<%=nowDate%>"
																	       hidden="hidden"/>
																	<input name="lr_for_name" id="lr_for_name"
																	       value="${words.lw_name}" hidden="hidden"/>
																	<input name="lr_for_words" id="lr_for_words"
																	       value="${words.lw_id}" hidden="hidden"/>
																	<input name="lr_for_reply" id="lr_for_reply"
																	       value="${reply.lr_id}" hidden="hidden"/>
																	<div class="layui-form-item">
                                                    <textarea name="lr_content" id="lr_content"
                                                              lay-verify="replyContent" placeholder="请输入回复内容"
                                                              class="layui-textarea" style="min-height:80px;">
                                                      @${words.lw_name}:&nbsp;&nbsp;
                                                  </textarea>
																	</div>
																	<div class="layui-form-item">
																		<button id="replyBtn"
																		        class="layui-btn layui-btn-mini"
																		        lay-submit="formReply"
																		        lay-filter="formReply">提交
																		</button>
																	</div>
																</form>
															</div>
														</div>
													</c:if>
												</c:forEach>
											</li>
										</c:if>
									</c:forEach>
								</ul>
							</div>
						</div>
					</div>
				</div>
			<%--</section>--%>
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
	<%--回复--%>
	<script>
        function btnReplyClick(elem) {
            if ($(this)) {
            } else if (!$(this)) {
                $(elem).parent('p').parent('.comment-parent').siblings('.replycontainer').toggleClass('layui-show');
            }
            $(elem).parent('p').parent('.comment-parent').siblings('.replycontainer').toggleClass('layui-hide');
            if ($(elem).text() == '回复') {
                $(elem).text('收起')
            } else {
                $(elem).text('回复')
            }
        }

        $("#replyBtn").click(function () {
            var lr_hotel_id = $("#lr_hotel_id").val();
            var lr_name = $("#lr_name").val();
            var lr_date = $("#lr_date").val();
            var lr_for_name = $("#lr_for_name").val();
            var lr_content = $("#lr_content").val();
            var lr_for_words = $("#lr_for_words").val();
            $.ajax({
                url: '/article/saveHotelReply',
                type: 'POST',
                data: [{
                    lr_hotel_id: lr_hotel_id,
                    lr_name: lr_name,
                    lr_date: lr_date,
                    lr_for_name: lr_for_name,
                    lr_content: lr_content,
                    lr_for_words: lr_for_words
                }],
                success: function (data) {
                    layer.open({
                        title: '提示信息',
                        content: '留言成功',
                        btn: ['确定'],
                        btn1: function (index) {
                            $("body").html(data);
                        }
                    });
                },
                error: function () {
                    layer.open({
                        title: '提示信息',
                        content: '出现未知错误'
                    });
                }
            });
        });
	</script>

	<script>window._bd_share_config = {
        "common": {
            "bdSnsKey": {},
            "bdText": "",
            "bdMini": "2",
            "bdMiniList": false,
            "bdPic": "",
            "bdStyle": "0",
            "bdSize": "16"
        },
        "share": {"bdSize": 16},
        "image": {
            "viewList": ["sqq", "weixin", "douban", "tsina", "tqq", "renren", "qzone"],
            "viewText": "分享到：",
            "viewSize": "16"
        },
        "selectShare": {
            "bdContainerClass": null,
            "bdSelectMiniList": ["sqq", "weixin", "douban", "tsina", "tqq", "renren", "qzone"]
        }
    };
    with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];
	</script>

</body>
</html>