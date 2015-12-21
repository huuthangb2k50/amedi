<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> -->
<%@page contentType="text/html; charset=UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib tagdir="/WEB-INF/tags/util" prefix="util"%>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=8" />	

		<spring:message code="application_name" var="app_name" htmlEscape="false"/>
		<title><spring:message code="welcome_h3" arguments="${app_name}" /></title>
		
		
		<meta name="title" content=""/>
		<meta name="keyword" content=""/>
		<meta name="description" content=""/>
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		
		<spring:url value="/resources/amedi/bootstrap/css/bootstrap.min.css" var="bootstrap_min_css" />
	    <link rel="stylesheet" href="${bootstrap_min_css }"/> 
	    
	    <spring:url value="/resources/amedi/font-awesome/css/font-awesome.min.css" var="font_awesome_min_css" />
	    <link rel="stylesheet" href="${font_awesome_min_css }"/> 
	    
	    <spring:url value="/resources/amedi/css/styles.css" var="styles_css" />
	    <link rel="stylesheet" href="${styles_css }"/> 
	    
	    <spring:url value="/resources/amedi/css/slick.css" var="slick_css" />
		<link rel="stylesheet" href="${slick_css }"/>
		
		<spring:url value="/resources/amedi/css/calendar.css" var="calendar_css" />
		<link rel="stylesheet" href="${calendar_css }">
		
		<spring:url value="/resources/amedi/css/reset.css" var="reset_css" />
		<link rel="stylesheet" href="${reset_css }">
		
		<spring:url value="/resources/amedi/css/jquery.navgoco.css" var="jquery_navgoco_css" />
		<link rel="stylesheet" href="${jquery_navgoco_css }">
		
		<spring:url value="/resources/amedi/css/responsive.css" var="responsive_css" />
		<link rel="stylesheet" href="${responsive_css }">
		
		<spring:url value="/resources/amedi/css/css-menu.css" var="css_menu_css" />
		<link rel="stylesheet" href="${css_menu_css }">
		
		<spring:url value="/resources/amedi/js/amlich.js" var="amlich_js" />
		<script src="${amlich_js }" type="text/javascript"></script>
		
		<spring:url value="/resources/amedi/js/amlich-hnd.js" var="amlich_hnd_js" />
		<script src="${amlich_hnd_js }" type="text/javascript"></script>


		<script type="text/javascript">

                showVietCal();
                setInterval("startClock()", 1000);
                function startClock() {
                    var d = new Date();
                    var h = d.getHours()
                    var m = d.getMinutes()
                    var s = d.getSeconds()
                    var clock = document.getElementById("clock");
                    if (clock) {
                        clock.innerHTML = (h < 10 ? "0" + h : h) + ":" + (m < 10 ? "0" + m : m) + ":" + (s < 10 ? "0" + s : s);
                    }
                }

				document.writeln(printToday());
		</script>
		
		
		
	</head>
	
  	<body >
			<tiles:insertAttribute name="header" ignore="true" />
		    <tiles:insertAttribute name="body"/> 
		    <tiles:insertAttribute name="footer" ignore="true"/>
		    
	</body>
</html>


<spring:url value="/resources/amedi/js/jquery.min.js" var="jquery_min" />
<script src="${jquery_min }" type="text/javascript"></script>

<spring:url value="/resources/amedi/bootstrap/js/bootstrap.min.js" var="bootstrap_min" />
<script src="${bootstrap_min }" type="text/javascript"></script>

<spring:url value="/resources/amedi/js/jquery.tabify.js" var="jquery_tabify" />
<script src="${jquery_tabify }" type="text/javascript"></script>

<spring:url value="/resources/amedi/js/cufon.js" var="cufon" />
<script src="${cufon }" type="text/javascript"></script>

<spring:url value="/resources/amedi/js/Myriad_Pro_700.font.js" var="Myriad_Pro_700_font" />
<script src="${Myriad_Pro_700_font }" type="text/javascript"></script>
<script type="text/javascript">
		$(document).ready(function() {
			setTimeout(function() {
				// Accordion
				$('#left-menu > li > a.expanded + ul').slideToggle('medium');
					$('#left-menu > li > a').click(function() {
					$('#left-menu > li > a.expanded').not(this).toggleClass('expanded').toggleClass('collapsed').parent().find('> ul').slideToggle('medium');
					$(this).toggleClass('expanded').toggleClass('collapsed').parent().find('> ul').slideToggle('medium');
				});
				$('#left-menu > li > ul > li > a.expanded + ul').slideToggle('medium');
				$('#left-menu > li > ul > li > a').click(function() {
					$('#left-menu > li > ul > li a.expanded').not(this).toggleClass('expanded').toggleClass('collapsed').parent().find('> ul').slideToggle('medium');
					$(this).toggleClass('expanded').toggleClass('collapsed').parent().find('> ul').slideToggle('medium');
				});
			}, 250);
		});
	</script>
<script type="text/javascript">
					
			$(document).ready(function () {
				var vitrihomnay = $("#vitriHomnay").val();
                var arrVTHN = vitrihomnay.split(',');
                showDayInfo(arrVTHN[0], arrVTHN[1], arrVTHN[2], arrVTHN[3], arrVTHN[4], arrVTHN[5], arrVTHN[6], arrVTHN[7], arrVTHN[8], arrVTHN[9]);
					$('#home-tabs').tabify();
				});
				
	</script>


<spring:url value="/resources/amedi/js/jquery.nivo.slider.pack.js" var="jquery_nivo_slider_pack" />
<script src="${jquery_nivo_slider_pack }" type="text/javascript"></script>
	
<script type="text/javascript">
	$(window).load(function() {
		$('#slider').nivoSlider({
			effect:'random', //Specify sets like: 'fold,fade,sliceDown'
			slices:15,
			animSpeed:500, //Slide transition speed
			pauseTime:5000,
			startSlide:0, //Set starting Slide (0 index)
			directionNav:true, //Next & Prev
			directionNavHide:true, //Only show on hover
			controlNav:true, //1,2,3...
			controlNavThumbs:false, //Use thumbnails for Control Nav
			controlNavThumbsFromRel:false, //Use image rel for thumbs
			controlNavThumbsSearch: '.jpg', //Replace this with...
			controlNavThumbsReplace: '_thumb.jpg', //...this in thumb Image src
			keyboardNav:true, //Use left & right arrows
			pauseOnHover:true, //Stop animation while hovering
			manualAdvance:false, //Force manual transitions
			captionOpacity:0.8, //Universal caption opacity
			beforeChange: function(){},
			afterChange: function(){},
			slideshowEnd: function(){}, //Triggers after all slides have been shown
			lastSlide: function(){}, //Triggers when last slide is shown
			afterLoad: function(){} //Triggers when slider has loaded
		});	
	});
	</script>
	
<spring:url value="/resources/amedi/js/slick.min.js" var="slick_min" />
<script src="${slick_min }" type="text/javascript"></script>

<spring:url value="/resources/amedi/js/jquery.navgoco.min.js" var="jquery_navgoco_min" />
<script src="${jquery_navgoco_min }" type="text/javascript"></script>

<spring:url value="/resources/amedi/js/custom.js" var="custom" />
<script src="${custom }" type="text/javascript"></script>



<spring:url value="/resources/amedi/js/jquery.newsTicker.min.js" var="jquery_newsTicker_min" />
<script src="${jquery_newsTicker_min }" type="text/javascript"></script>

<spring:url value="/resources/amedi/js/tendina.min.js" var="tendina_min" />
<script src="${tendina_min }" type="text/javascript"></script>

<spring:url value="/resources/amedi/js/jquery.desoslide.min.js" var="jquery_desoslide_min" />
<script src="${jquery_desoslide_min }" type="text/javascript"></script>

<spring:url value="/resources/amedi/js/main.min.js" var="main_min" />
<script src="${main_min }" type="text/javascript"></script>

<spring:url value="/resources/amedi/js/Calender.js" var="Calender" />
<script src="${Calender }" type="text/javascript"></script>
<script>
	$('.slider-2').slick({
		dots: false,
		infinite: true,
		speed: 300,
		slidesToShow: 11,
		slidesToScroll: 1,
		autoplay: true,
		autoplaySpeed: 2000,
		responsive: [
			{
				breakpoint: 1024,
				settings: {
				slidesToShow: 6,
				slidesToScroll: 1,
				infinite: true
			}
		},
			{
				breakpoint: 600,
				settings: {
					slidesToShow: 4,
					slidesToScroll: 1,
					infinite: true
				}
			},
			{
				breakpoint: 480,
				settings: {
					slidesToShow: 2,
					slidesToScroll: 1,
					infinite: true
				}
			}
		]
		});
	</script>
	
	
	