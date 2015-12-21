<%@page contentType="text/html; charset=UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<div class="footer">
            <div class="container col-md-9 " style="float: none;" >
                <div class="section">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                            <div class="logo">
                            	<spring:url value="/resources/amedi/images/logo.png" var="logo_png"></spring:url>
                                <a href="${home }" >
                                	<img src="${logo_png}" alt="Phong thuy 247"/>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
                            <div class="footer-menu hidden-xs">
                                <ul class="nav-footer-menu navbar-nav">
                                    <li>
                                        <a href="http://www.vinaphone.com.vn/">Trang chủ</a>
                                    </li>
                                    <li>
                                        <a href="http://www.vinaphone.com.vn/aboutus/gioithieu">Giới thiệu</a>
                                    </li>
                                    <li>
                                        <a href="http://www.vinaphone.com.vn/new/homepage">Tin tức</a>
                                    </li>
                                    <li>
                                        <a href="http://www.vinaphone.com.vn/services/homepage">Dịch vụ</a>
                                    </li>
                                    <li>
                                        <a href="http://vinaphone.com.vn/devices/homepage">Thiết bị</a>
                                    </li>
                                    <li>
                                        <a href="http://www.vinaphone.com.vn/products/homepage">Gói cước</a>
                                    </li>
                                    <li>
                                        <a href="http://vinaphone.com.vn/supports/homepage">Hỗ trợ</a>
                                    </li>
                                    <li>
                                        <a href="http://vinaphone.com.vn/supports/support">Liên hệ</a>
                                    </li>
                                    <li>
                                        <a href="http://vinaphone.com.vn/locale.do?language=en">English</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="clearfix"></div>
                            <div class="copyright">
                                <p class="text-center">
                                    Phát triển bởi VinaPhone 2005-2014. Bản quyền đã đăng ký.<br/>
                                    Giấy phép số: 337/GP-BC do Bộ Thông tin - Truyền thông cấp ngày 10/11/2006
                                </p>
                            </div>
                        </div>
						
                    </div>
                </div>       
            </div>
        </div>