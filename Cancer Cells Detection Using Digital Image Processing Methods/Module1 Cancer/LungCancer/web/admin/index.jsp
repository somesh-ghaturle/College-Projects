<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Hospital, Value about life</title>
<meta name="keywords" content="web design, Corporate Green, Free XHTML/CSS Template, 2-column layout" />
<meta name="description" content="Corporate Green, Free XHTML/CSS Template, 2-column layout" />
<link href="../templatemo_style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="jsScript/ScriptValidation.js"></script>
<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
</head>
<body>

<div id="templatemo_container">
	<div id="templatemo_site_title_bar">
            <div id="site_title">
                <h1>
                    <a href="#">Special Hospital<span>Value about your life and time</span></a>
                </h1>
            </div>

            <div id="top_menu">
                <div class="home_menu"><a href="index.jsp"></a></div>
                <div class="contact_us"><a href="#"></a></div>
            </div>
        </div> <!-- templatemo_site_title_bar -->

    <div id="templatemo_banner_bar">

        <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit</h2>
        <p>Aliquam posuere. Donec mattis rhoncus mi. Aliquam erat arcu, euismod et, dignissim in, interdum ac, est. Mauris congue felis at nisi. Donec felis. Pellentesque leo lacus, rhoncus nec, consequat ac, ullamcorper nec, orci. Etiam dictum nisi. Donec enim enim, imperdiet quis, mollis a, elementum a, diam.</p>
        <div class="button_01 fr"><a href="#">Read more</a></div>

    </div> <!-- end of templatemo_banner_bar -->

    <div id="templatemo_menu">
    	<ul>
            <li><a href="../index.jsp" >Home</a></li>
            <li><a href="index.jsp" class="current">Administrator</a></li>
        </ul>
    </div> <!-- end of menu -->

    <div id="templatemo_content_wrapper" >

        <div  id="templatemo_content" >

            <div class="divider"> </div>


            <c:if test="${param.flag=='fail'}">
                <div class="alert_box">
                    <font color="red" size="2" >Invalid login.</font>
                </div>
            </c:if>

            
            <div class="footer_box m_right" style="visibility: hidden" >
             <div class="footer_bottom"></div>

            <h5>Lorem ipsum dolor</h5>

            <div class="footer_box_content">
       	    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et quam vitae ipsum vulputate varius vitae semper nunc.</p>
                <div class="cleaner_h10"></div>
		        <ul class="list_01">
                    <li>Proin nec molestie ipsum</li>
                    <li>Curabitur ut mattis urna</li>
                    <li><a href="http://www.flashmo.com/page/1" target="_parent">Free Flash Templates</a></li>
                  	<li>Integer sit amet tortor vel diam </li>
                </ul>

	            <div class="button_01"><a href="#">Read more</a></div>
			</div>

        </div>

         <div class="footer_box m_right" >
             <div class="footer_bottom"></div>

            <h5>Admin Login</h5>

            <div class="footer_box_content">
                <form action="../adminLogin" method="post" >
                <div class="form_row">
                    <label>Username </label><br>
                    <input class="textBox" name="username" id="username" type="text" value="" size="20" maxlength="50"  />
                </div>
                <br>
                <div class="form_row">
                    <label>Password </label>
                    <input class="textBox" name="password" id="password" type="password" value="" size="20" maxlength="50"  />
                </div>
                <br>
                <div class="form_row">
                        <input type="submit" value="Submit" name="submit" id="submit" class="classname" />
                        <input type="reset" value="Reset" name="Reset" class="classname" />
                </div>
                </form>

            </div>

        </div>


        <div class="cleaner"></div>
        </div> <!-- end of content -->

    	<div class="cleaner"></div>
    </div> <!-- end of templatmeo_content_wrapper -->

    <div id="templatemo_footer_bar_wrapper">
        <div id="templatemo_footer_bar">
               Copyright © 2016 <a href="#">A.S.P,PIPRI, WARDHA</a>
        </div>  <!-- end of footer -->
	</div> <!-- end of footer_wrapper -->
    </div> <!-- end of container -->
</html>
