<%@page contentType="text/html; charset=UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>



<div class="main-content">
			<div class="container col-md-9 " style="float: none;">
				
				<!-- Main content - START -->
				<div class="section  homebanner">
					<div class="row box-shadows " style="background: #FFF none repeat scroll 0% 0%;
					padding: 10px 0px;border: 1px solid #CCC;margin: 0px 0px;">
						<div class="col-md-8 col-sm-8 col-xs-12 " style="padding-right:15px">
							<div class="vc-content">
								<!-- Slideshow -->
								<div id="slider" class="nivoSlider hidden-xs">
								<div id="banner-slider" class="carousel slide" data-ride="carousel">
                                                                <!-- Indicators -->
                                                                <ol class="carousel-indicators">
                                                                    <li data-target="#banner-slider" data-slide-to="0" class="active"></li>
                                                                    <li data-target="#banner-slider" data-slide-to="1"></li>
                                                                    <li data-target="#banner-slider" data-slide-to="2"></li>
                                                                </ol>

                                                                <!-- Wrapper for slides -->
                                                                <div class="carousel-inner" role="listbox">
                                                                    <div class="item active">
                                                                        <img class="bdr img-responsive" src="amedi/images/lich-van-nien.jpg">
                                                                    </div>
                                                                    <div class="item">
                                                                        <img class="bdr img-responsive" src="amedi/images/phong-thuy.jpg">
                                                                    </div>
                                                                    <div class="item">
                                                                        <img class="bdr img-responsive" src="amedi/images/tu-vi.jpg">
                                                                    </div>
                                                                </div>
                                                            </div>
									
								</div>
								<!-- end Slideshow -->									
								<!-- Services -->
								<div class="services">
									<div class="title ">
										<ul id="home-tabs" class="menu clearfix">
											<li class="first active "><a href="#dichvu">Tử vi</a></li>
											<li class="first "><a href="#goicuoc" class="none-in">Phong thủy</a></li>
											<li class="first "><a href="#sanpham">Lịch vạn sự</a></li>
										</ul>
									</div>
								<!-- Tab Services -->
							
							<div id="dichvu" class="box-content clearfix">
								<div class="col2" >
									<h2>Tử vi ưa thích </h2>
									<ul>
                                       <li class="tuvi60"> 
                                        <div class="hot">
                                       <a href="dichvu.php">Tử vi trọn đời 60 tuổi</a>
									   </div>
                                       </li>
                                       
										<li class="hoplaman">
                                        <div class="hot">
                                        <a href="dichvu.php">Xem tuổi hợp làm ăn</a>
                                        </div>
                                        </li>
                                        
                                        
                                         <li class="tuoisinhcon">
                                         <div class="hot">
                                        <a href="dichvu.php">Xem tuổi sinh con</a>
                                        </div>
                                        </li>
                                    
                                        
						          </ul>
								</div>
								<div class="col2">
								  <h2>Dịch vụ tử vi - Tiện ích mới</h2>
									<ul>

                                      
                                      <li class="kethon">
										  <div class="new">
										  <a href="dichvu.php">Xem tuổi kết hôn</a>
										  </div>
									  </li>
                                     
                                        
                                        <li class="sinhtraigai">
                                        
                                        <a href="dichvu.php">Xem sinh con trai gái</a>
                                        
                                        </li>
                                                                              
                                        <li class="tuoilamnha"> 
                                       <a href="dichvu.php">Xem tuổi làm nhà</a>
                                       </li>
									</ul>								
								</div>
								<div class="readmore"><a href="#"><b>(Xem tất cả)</b></a></div>	
							</div>
							<!-- End Tab Services -->
							
							
							<!-- Tab Goi Cuoc -->
							<div style="display: ;" id="goicuoc" class="box-content clearfix">
								<div class="col2" >
									<h2>Phong thủy ưa thích </h2>
									<ul>
                                       <li class="huonghoptuoi"> 
                                        <div class="hot">
                                       <a href="dichvu.php">Hướng hợp tuổi</a>
									   </div>
                                       </li>
                                       
										<li class="tuvanvatpham">
                                        <div class="hot">
                                        <a href="dichvu.php">Tư vấn vật phẩm</a>
                                        </div>
                                        </li>
						          </ul>
								</div>
								<div class="col2">
								  <h2>Dịch vụ phong thủy - Tiện ích mới</h2>
									<ul>

                                      
                                      <li class="botridodac">
										  <div class="new">
										  <a href="dichvu.php">Tư vấn bố trí đồ đạc</a>
										  </div>
									  </li>
                                         <li class="thuocloban">
                                         <div class="hot">
                                        <a href="dichvu.php">Thước lỗ ban</a>
                                        </div>
                                        </li>
									</ul>								
								</div>
								<div class="readmore"><a href="#"><b>(Xem tất cả)</b></a></div>	
							</div>
							<!-- End Tab Goi cuoc -->	
							
							<!-- Tab Thiet bi -->
							<div style="display: ;" id="sanpham" class="box-content clearfix">
								<div class="col2" >
									<h2>Lịch vạn sự ưa thích </h2>
									<ul>
                                       <li class="xemngaytot"> 
                                        <div class="hot">
                                       <a href="dichvu.php">Xem ngày tốt</a>
									   </div>
                                       </li>
                                       
										<li class="timngaytot">
                                        <div class="hot">
                                        <a href="dichvu.php">Tìm ngày tốt</a>
                                        </div>
                                        </li>
                                        
                                    
                                        
						          </ul>
								</div>
								<div class="col2">
								  <h2>Dịch vụ lịch vạn sự - Tiện ích mới</h2>
									<ul>

                                      
                                      <li class="thongkengaytot">
										  <div class="new">
										  <a href="dichvu.php">Thống kê ngày tốt</a>
										  </div>
									  </li>
                                     <li class="lichamduong">
                                        <div class="hot">
                                        <a href="dichvu.php">Đổi lịch âm dương</a>
                                        </div>
                                        </li>
									</ul>								
								</div>
								<div class="readmore"><a href="#"><b>(Xem tất cả)</b></a></div>	
							</div>
							<!-- End Tab Thiet bi -->
						</div>
						<!-- End Services -->
				    <!-- end .content --></div>
							<!--End hiden-phone-->
						</div>
						<div class="col-md-4 col-sm-4 col-xs-12 " style="padding-left:15px" >
							
							<div id="slideshow" >
						<button class="previous" onclick="showS()">
							<b>Previous</b>
						</button>
						<button class="next" onclick="showT()">
							<b>Next</b>
						</button>
						<div class="strip" id="strip">
							<!--Bengin khung-lich-->
							<div id="slideshow" class="box-shadows">
						<button class="previous" onclick="showS()">
							<b>Previous</b>
						</button>
						<button class="next" onclick="showT()">
							<b>Next</b>
						</button>
						<div class="strip" id="strip">
							<!--Bengin khung-lich-->
							<div class="slide" id="showLich"
								style="width: 100%; left: 0%; display: block;" tabindex="-1">
								<div class="khung-lich" id="kl-ln">
									<div class="td_lich">
										<div class="td_lich_left">
											<span id="namduong"></span>
										</div>
										<div class="td_lich_center">
											<span id="thangduong"></span>
										</div>
										<div class="td_lich_right">
											<span id="thuduong"></span>
										</div>
									</div>
									<div class="lich-conten">
										<div class="lich-conten-center">
											<span id="ngayduong">5</span>
										</div>
										<div class="danh-ngon" id="sukien"></div>
									</div>
									<div class="lich-tom-tat" style="padding-bottom: 0px;">
										<div class="gio-hoang-hac-dao">
											<div class="licht-tam-tat-col1">
												<p>
													<strong id="namam"></strong>
												</p>
												<p id="canchithang"></p>
												<p id="canchingay"></p>
												<p id="clock"></p>
												<p id="canchigio"></p>
												<br>
											</div>
											<div class="licht-tam-tat-col1">
												<div class="con-giap-12"
													style="background: url(//images/Mao.png) no-repeat;">
													<div class="l-thang">
														<strong id="thangam"></strong>
													</div>
													<div class="l-am">
														<span id="ngayam"></span>
													</div>
												</div>
											</div>

											<div class="licht-tam-tat-col1">
												<p class="lt-show-ngay">
													<strong id="ngayhoangdao"></strong>
												</p>
												<p>
													<strong>Mệnh ngày:</strong>
												</p>
												<p>
													<span id="menhnguhanh1"></span><br> <span
														id="menhnguhanh2"></span>
												</p>
												<p>
													<strong>Tiết khí:</strong>
												</p>
												<p id="tietkhi"></p>

											</div>
										</div>
										<div class="gio-hoang-hac-dao">
											<p style="float: left; width: 100%; text-align: center;">
												<strong
													style="margin-left: 10px; text-transform: uppercase; font-size: 10px;">Giờ
													hoàng đạo</strong>
											</p>
											<p id="hoangdao"></p>
										</div>
									</div>
								</div>
							</div>
							<!--End khung-lich-->
						</div>
						<!-- Script man-hinh-lich -->

					</div>
							<!--End khung-lich-->
						</div>
						<!-- Script man-hinh-lich -->

					</div>
						</div>
					</div>
				</div>       
				
				
				<div class="section hidden-xs" >
					<div class="slider-2">
					
						<div  >
							
                               
                                
							<a href="#" >
								<spring:url value="/resources/amedi/images/phong-thuy-phong-ngu.png" var="phong_thuy_phong_ngu_png"></spring:url>
                            	<img src="${phong_thuy_phong_ngu_png}" />
                            </a>
							<a style="text-decoration: none;" href="#" class="cat-tde">Phong thủy</a>
						</div>
						<div  >
							<a href="#" >
								<spring:url value="/resources/amedi/images/lich-ngay-free.png" var="lich_ngay_free_png"></spring:url>
                            	<img src="${lich_ngay_free_png}" />
							</a>
							<a style="text-decoration: none;" href="#" class="cat-tde">Ngày tốt</a>
						</div>
						<div  >
							<a href="#" >
							<img src="amedi/images/ngay-dai-cat-minh-nhat.png" /></a>
							<a style="text-decoration: none;" href="#" class="cat-tde">Đại cát</a>
						</div>
						<div  >
							<a href="#" >
							<img src="amedi/images/phong-thuy-phong-ngu.png" /></a>
							<a style="text-decoration: none;" href="#" class="cat-tde">Phong thủy</a>
						</div>
						<div  >
							<a href="#" >
							<img src="amedi/images/sao-han.png" /></a>
							<a style="text-decoration: none;" href="#" class="cat-tde">Giải hạn</a>
						</div>
						<div  >
							<a href="#" >
							<img src="amedi/images/sdt-pt.png" /></a>
							<a style="text-decoration: none;" href="#" class="cat-tde">Sim phong thủy</a>
						</div>
						<div  >
							<a href="#" >
							<img src="amedi/images/sinh-con-theo-y-muon.png" /></a>
							<a style="text-decoration: none;" href="#" class="cat-tde">Sinh con</a>
						</div>
						<div  >
							<a href="#" >
							<img src="amedi/images/tinh-trung-tang.png" /></a>
							<a style="text-decoration: none;" href="#" class="cat-tde">Tính trùng tang</a>
						</div>
						<div  >
							<a href="#" >
							<img src="amedi/images/xem-tinh-duyen.png" /></a>
							<a style="text-decoration: none;" href="#" class="cat-tde">Tình duyên</a>
						</div>
						<div  >
							<a href="#" >
							<img src="amedi/images/xem-tuoi-lay-chong.png" /></a>
							<a style="text-decoration: none;" href="#" class="cat-tde">Tuổi lấy chồng</a>
						</div>
						<div  >
							<a href="#" >
							<img src="amedi/images/xem-tuoi-xay-nha.png" /></a>
							<a style="text-decoration: none;" href="#" class="cat-tde">Tuổi xây nhà</a>
						</div>
						<div  >
							<a href="#" >
							<img src="amedi/images/xem-tinh-duyen.png" /></a>
							<a style="text-decoration: none;" href="#" class="cat-tde">Tình duyên</a>
						</div>
					</div>
				</div>
				
			</div>
        </div>