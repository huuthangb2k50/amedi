<html xmlns:jsp="http://java.sun.com/JSP/Page" xmlns:c="http://java.sun.com/jsp/jstl/core" xmlns:tiles="http://tiles.apache.org/tags-tiles" xmlns:spring="http://www.springframework.org/tags" xmlns:util="urn:jsptagdir:/WEB-INF/tags/util" >  
	
	<jsp:output doctype-root-element="HTML" doctype-system="about:legacy-compat" />
	
	<jsp:directive.page contentType="text/html;charset=UTF-8" />  
	<jsp:directive.page pageEncoding="UTF-8" /> 
			
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=8" />	

		<spring:message code="application_name" var="app_name" htmlEscape="false"/>
		<title><spring:message code="welcome_h3" arguments="${app_name}" /></title>
		
		
		<meta name="title" content=""/>
		<meta name="keyword" content=""/>
		<meta name="description" content=""/>
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		
		<spring:url value="/resources/amedi/css/bootstrap.min.css" var="bootstrap_min_css" />
	    <link rel="stylesheet" href="${bootstrap_min_css }"/> 
	    
	    <spring:url value="/resources/amedi/css/font-awesome.min.css" var="font_awesome_min_css" />
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

        </script>
		<script language="JavaScript">
				document.writeln(printToday());
		</script>
		
		
		
	</head>
	
  	<body class="tundra spring">
   		<div id="wrapper">
		    <tiles:insertAttribute name="header" ignore="true" />
		    <tiles:insertAttribute name="menu" ignore="true" />   
		    <div id="main">
	    		<tiles:insertAttribute name="body"/> 
		    	<tiles:insertAttribute name="footer" ignore="true"/>
		    </div>
		</div>
	</body>
</html>
