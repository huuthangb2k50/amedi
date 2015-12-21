<%@page contentType="text/html; charset=UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<div class="page-header header3"  id="header" >
            <div class="container col-md-9" style="float: none;">
                <div class="row">
                <div class="col-md-3 col-sm-3 hidden-xs">
					<div class="logo">
						<spring:url value="/resources/amedi/images/logo.png" var="logo_png"></spring:url>
                            <a href="${home }" title="Lì Xì Nhé">
                            	<img src="${logo_png}" alt="Phong thuy 247"/>
                            </a>
                    </div>
                </div>
                <!---begin banner--->
                <div class="col-md-6 col-sm-6 col-xs-12 topbanner pdr5 pdl5">
                	
                	<spring:url value="/resources/amedi/images/banner-design.jpg" var="banner_design_jpg"></spring:url>
					<img src="${banner_design_jpg}" alt="Banner"  />
				</div>
                <!---end banner--->
                <div class="col-md-3 col-sm-3 col-xs-12 ">
                    <div class="header-inner-right-wrapper clearfix">
                        <div class="header-top-dropdowns pull-right ">
                        <div class="btn-group dropdown-hotline">
                                                        
                                <div class="btn dropdown-toggle">
                                    <button style="background-color:#48A248;color:white;" type="button" class="btn btn-custom dropdown-toggle" data-toggle="dropdown">
                                        <span class="hide-for-xs"><i class="fa fa-user"></i> Nguyễn Hữu Thắng <span class="caret"></span></span>
                                    </button>
                                    <ul class="dropdown-menu pull-right" role="menu" style="z-index:-1">
                                        <li><a href="">Quản trị tài khoản</a></li>
										<li><a href="" >Cập nhật thông tin</a></li>
										<li><a href="">Đổi mật khẩu</a></li>
                                        <li><a href="">Thoát</a></li>
                                    </ul>

                                </div>
                            
                            
                                                        
                        </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>
        </div>
		
		<!--Menu mobile-->
		
		<div class="main-content">
			<div class="container">
				<div id="menu-mobile" class="navgoco" >
					Menu
					<span class="icon-navgovo"></span>

					<ul class="nav">
						<li>
							<a href='#' class='active' >
								<spring:url value="/resources/amedi/images/icon_home.png" var="icon_home_png"></spring:url>
								<img  src="${icon_home_png}" alt="Trang chủ" style="width:15px;height:15px;">
							</a>	
						</li>
							<li class='has-sub'><a  href='dichvu.php'>Dịch vụ</a>
								<ul>
									<li class='has-sub'><a href='dichvu.php'>Tử vi</a>
										<ul>
											<li><a href='dichvu.php'>Tử vi trọn đời 60 tuổi</a></li>
											<li><a href='dichvu.php'>Xem tuổi hợp làm ăn</a></li>
											<li><a href='dichvu.php'>Xem tuổi sinh con</a></li>
											<li><a href='dichvu.php'>Xem sinh con trai gái</a></li>
											<li><a href='dichvu.php'>Xem tuổi làm nhà</a></li>
											<li><a href='dichvu.php'>Xem tuổi kết hôn</a></li>
										</ul>
									</li>
									<li class='has-sub'><a href='dichvu.php'>Lịch vạn sự</a>
										<ul>
											<li><a href='dichvu.php'>Xem ngày tốt</a></li>
											<li><a href='dichvu.php'>Tìm ngày tốt</a></li>
											<li><a href='dichvu.php'>Thống kê ngày tốt</a></li>
											<li><a href='dichvu.php'>Đổi lịch âm dương</a></li>
										</ul>
									</li>
									<li class='has-sub'><a href='dichvu.php'>Phong thủy</a>
										<ul>
											<li><a href='dichvu.php'>Hướng hợp tuổi</a></li>
											<li><a href='dichvu.php'>Tư vấn vật phẩm</a></li>
											<li><a href='dichvu.php'>Thước lỗ ban</a></li>
											<li><a href='dichvu.php'>Tư vấn bố trí đồ đạc</a></li>
										</ul>
									</li>
								</ul>
							</li>
							<li><a href="hoidap.php">Hỏi đáp</a></li>
							<li><a href="gioithieu.php">Hướng dẫn</a></li>
							<li class='has-sub'><a href="tuvan.php">Tư vấn</a>
								<ul id="uldvkhac">
									<li><a href="tuvan.php" id="">Tử vi</a></li>
									<li><a href="tuvan.php" id="">Phong thủy</a></li>
									<li><a href="tuvan.php" id="">Lịch vạn sự</a></li>
								</ul>
							</li>
					</ul>
				</div>
			</div>
		</div>
		<!--Menu mobile-->

		<!--Menu ngoài-->
		
        <div class="main-nav">
            <div class="container col-md-9" style="float: none;">
                    <div id='cssmenu' >
						<ul>
							<li><a href='#' class='active' >
								<img  src="amedi/images/icon_home.png" alt="Trang chủ" style="width:15px;height:15px;"></a>
							</li>
							<li class='has-sub'><a  href='dichvu.php'>Dịch vụ</a>
								<ul>
									<li class='has-sub'><a href='dichvu.php'>Tử vi</a>
										<ul>
											<li><a href='dichvu.php'>Tử vi trọn đời 60 tuổi</a></li>
											<li><a href='dichvu.php'>Xem tuổi hợp làm ăn</a></li>
											<li><a href='dichvu.php'>Xem tuổi sinh con</a></li>
											<li><a href='dichvu.php'>Xem sinh con trai gái</a></li>
											<li><a href='dichvu.php'>Xem tuổi làm nhà</a></li>
											<li><a href='dichvu.php'>Xem tuổi kết hôn</a></li>
										</ul>
									</li>
									<li class='has-sub'><a href='dichvu.php'>Lịch vạn sự</a>
										<ul>
											<li><a href='dichvu.php'>Xem ngày tốt</a></li>
											<li><a href='dichvu.php'>Tìm ngày tốt</a></li>
											<li><a href='dichvu.php'>Thống kê ngày tốt</a></li>
											<li><a href='dichvu.php'>Đổi lịch âm dương</a></li>
										</ul>
									</li>
									<li class='has-sub'><a href='dichvu.php'>Phong thủy</a>
										<ul>
											<li><a href='dichvu.php'>Hướng hợp tuổi</a></li>
											<li><a href='dichvu.php'>Tư vấn vật phẩm</a></li>
											<li><a href='dichvu.php'>Thước lỗ ban</a></li>
											<li><a href='dichvu.php'>Tư vấn bố trí đồ đạc</a></li>
										</ul>
									</li>
								</ul>
							</li>
							<li class='has-sub'><a href='dichvu.php'>Lịch vạn sự</a>
								<ul>
											<li><a href='dichvu.php'>Xem ngày tốt</a></li>
											<li><a href='dichvu.php'>Tìm ngày tốt</a></li>
											<li><a href='dichvu.php'>Thống kê ngày tốt</a></li>
											<li><a href='dichvu.php'>Đổi lịch âm dương</a></li>
										</ul>
							</li>
							<li class='has-sub'><a href="dichvu.php">Tử vi</a>
									<ul>
											<li><a href='dichvu.php'>Tử vi trọn đời 60 tuổi</a></li>
											<li><a href='dichvu.php'>Xem tuổi hợp làm ăn</a></li>
											<li><a href='dichvu.php'>Xem tuổi sinh con</a></li>
											<li><a href='dichvu.php'>Xem sinh con trai gái</a></li>
											<li><a href='dichvu.php'>Xem tuổi làm nhà</a></li>
											<li><a href='dichvu.php'>Xem tuổi kết hôn</a></li>
										</ul>
							</li>
							<li class='has-sub'><a href="dichvu.php">Phong thủy</a>
								<ul>
											<li><a href='dichvu.php'>Hướng hợp tuổi</a></li>
											<li><a href='dichvu.php'>Tư vấn vật phẩm</a></li>
											<li><a href='dichvu.php'>Thước lỗ ban</a></li>
											<li><a href='dichvu.php'>Tư vấn bố trí đồ đạc</a></li>
										</ul>
							</li>
							<li><a href="hoidap.php">Hỏi đáp</a></li>
							<li><a href="gioithieu.php">Hướng dẫn</a></li>
							<li class='has-sub'><a href="tuvan.php">Tư vấn</a>
								<ul id="uldvkhac">
									<li><a href="tuvan.php" id="">Tử vi</a></li>
									<li><a href="tuvan.php" id="">Phong thủy</a></li>
									<li><a href="tuvan.php" id="">Lịch vạn sự</a></li>
								</ul>
							</li>
						</ul>
					</div><!--end #cssmenu-->
                
            </div>
        </div>
        