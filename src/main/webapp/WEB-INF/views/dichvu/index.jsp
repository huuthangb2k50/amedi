<%@page contentType="text/html; charset=UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>



<div class="main-content">
			<div class="container col-md-9 " style="float: none;">
				
				<!-- Main content - START -->
				<div class="section  homebanner">
					<div class="row box-shadows" style="background: #FFF none repeat scroll 0% 0%;
					padding: 10px 0px;border: 1px solid #CCC;margin: 0px 0px;">
						<div class="col-md-8 col-sm-8 col-xs-12 " style="padding-right:15px">
							<div class="section cttg box-shadows  " style="padding:0px;">
								<div class="tieude-cat">
								<h2 class="td-h1 text-center section-header">TỬ VI</h2>

								</div>

								<!--Bengin tieude-dnam-->
								<div class="cat-ngay-tot1">

								<a class="list-cat-ngay-tot" href="#">Ngày tốt Ngũ hành</a>

								<a class="list-cat-ngay-tot" href="#">Xem giờ sinh con</a>

								<a class="list-cat-ngay-tot" href="#">Xuất hành khẩn cấp</a>

								<a class="list-cat-ngay-tot" href="#">Xem ngày khai trương</a>

								<a class="list-cat-ngay-tot" href="#">Xem ngày cưới hỏi</a>

								<a class="list-cat-ngay-tot" href="#">Xem ngày khởi công </a>

								<a class="list-cat-ngay-tot" href="#">Xem ngày xuất hành</a>

								<a class="list-cat-ngay-tot" href="#">Xem ngày nhập trạch</a>

								</div>
								<!--End tieude-dnam-->
										<div class="tuvi-left-home" style="">
											<div class="c-d-item1">
												<p class="td-cd1">Ngày sinh (DL)</p>
												<input id="txtDateOfBirth" class="down-cout selectdate is-datepick" placeholder="Ngày-Tháng-Năm" value="">
											</div>
										</div>
										<div class="tuvi-right-home" style="">
											<div class="c-d-item1">
												<p class="td-cd1">Ngày xem (DL)</p>
												<input id="txtDateView" class="down-cout selectdate is-datepick" placeholder="Ngày-Tháng-Năm" value="">
											</div>
										</div>
										<div class="tuvi-left-home" style="">
											<div class="c-d-item1">
												<p class="td-cd1">Nội dung tra cứu</p>
												<input id="txtSearch" class="down-cout selectdate is-datepick" placeholder="Nhập từ khóa..." value="">
											</div>
										</div>
										<div class="tuvi-right-home" style="">
											<div class="c-d-item1">
												<p class="td-cd1">Tháng cần xem (AL)</p>
												<select class="down-cout" name="namsinh" id="ddlYearView">
													<option class="down-cout-2" value="01">Tháng Giêng</option>
													<option class="down-cout-2" value="02">Tháng Hai</option>
													<option class="down-cout-2" value="03">Tháng Ba</option>
													<option class="down-cout-2" value="04">Tháng Tư</option>
													<option class="down-cout-2" value="05">Tháng Năm</option>
													<option class="down-cout-2" value="06">Tháng Sáu</option>
													<option class="down-cout-2" value="07">Tháng Bảy</option>
													<option class="down-cout-2" value="08">Tháng Tám</option>
													<option class="down-cout-2" value="09">Tháng Chín</option>
													<option class="down-cout-2" value="10" selected="selected">Tháng Mười</option>
													<option class="down-cout-2" value="11">Tháng Mười một</option>
													<option class="down-cout-2" value="12">Tháng Chạp</option>
												</select>
											</div>
										</div>
										
										<div class="mau-sac">
											<a class="tao-c-d" href="javascript:void(0)" onclick="btnOk_Click()">Kết quả</a>
										</div>
										<div id="">
											<div class="ct-1"><div class="td-ct-1"><h2>1. Bách kỵ</h2></div><div class="td-ct-2"><p>Theo quan niệm dân gian, ngày này là ngày Tam nương,, phạm Bách kỵ, trăm sự đều kỵ =&gt; Hung. Không nên tiến hành các việc quan trọng, bất kể đối với tuổi nào.</p><p style="margin-top: 10px;"> =&gt; Điểm: 0/15 điểm </p></div></div>
											
											<div class="ct-1"><div class="td-ct-1"><h2>2. Nhị thập bát tú</h2></div><div class="td-ct-2"><p>Ngày  03/12/2015 có sao Đẩu Tốt với việc Xuất hành</p><p style="margin-top: 10px;"> =&gt; Điểm:2/3 </p></div></div>
											
											<div class="ct-1"><div class="td-ct-1"><h2>3. Trực</h2></div><div class="td-ct-2"><p>Ngày 03/12/2015<br>- Có trực Mãn Rất tốt với việc Xuất hành</p><p style="margin-top: 10px;"> =&gt; Điểm: 3/3 </p></div></div>
											
										</div>
										<div class="clear10px"></div>
							</div>
						</div>

						<div class="col-md-4 col-sm-4 col-xs-12 " style="padding-left:15px" >
							<div class="vc-sidebar-left cttg box-shadows section">
				  	<!-- Vinaphone News -->
					
								<div class="left-box">
									<div class="title-box"><a class="title">Dịch vụ</a></div>
										<div class="content-box">
											<ul id="left-menu" class="left_menu">
												<li class="parent first"><a id="" class="expanded">Tử vi</a>
													<ul style="display: none;" id="">
														<li><a href='#'>Tử vi trọn đời 60 tuổi</a></li>
														<li><a href='#'>Xem tuổi hợp làm ăn</a></li>
														<li><a href='#'>Xem tuổi sinh con</a></li>
															<li><a href='#'>Xem sinh con trai gái</a></li>
														<li><a href='#'>Xem tuổi làm nhà</a></li>
														<li><a href='#'>Xem tuổi kết hôn</a></li>
													</ul>
												</li>
												<li class="parent"><a id="" class="collapsed">Lịch vạn sự</a>
												  
													<ul id="">
														<li><a href='#'>Xem ngày tốt</a></li>
														<li><a href='#'>Tìm ngày tốt</a></li>
														<li><a href='#'>Thống kê ngày tốt</a></li>
														<li><a href='#'>Đổi lịch âm dương</a></li>
													</ul>
												</li>
												<li class="parent"><a id="" class="collapsed">Phong thủy</a>
													<ul id="">
														<li><a href='#'>Hướng hợp tuổi</a></li>
														<li><a href='#'>Tư vấn vật phẩm</a></li>
														<li><a href='#'>Thước lỗ ban</a></li>
														<li><a href='#'>Tư vấn bố trí đồ đạc</a></li>
													</ul>
												</li>
												<li class="parent"><a id="" class="">Hỏi đáp</a></li>
												<li class="parent"><a id="" class="">Hướng dẫn</a></li>
												<li class="parent"><a id="" class="collapsed">Tư vấn</a>
													<ul id="uldvkhac">
														<li><a href="#" id="">Tử vi</a></li>
														<li><a href="#" id="">Phong thủy</a></li>
														<li><a href="#" id="">Lịch vạn sự</a></li>
													</ul>
												</li>
											
											</ul>
										</div>
								</div>
						
								<div class="left-img">
									<img style="width: 100%;" src="amedi/images/233x108%20say2send.gif" alt="Say2Send">
								</div>
							</div>
						</div>
					</div>
				</div> 
				<div class="section hidden-xs" >
					<div class="slider-2">
					
						<div  >
							<a href="#" >
							<img src="amedi/images/phong-thuy-phong-ngu.png" /></a>
							<a style="text-decoration: none;" href="#" class="cat-tde">Phong thủy</a>
						</div>
						<div  >
							<a href="#" >
							<img src="amedi/images/lich-ngay-free.png" /></a>
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
        
        
        
        