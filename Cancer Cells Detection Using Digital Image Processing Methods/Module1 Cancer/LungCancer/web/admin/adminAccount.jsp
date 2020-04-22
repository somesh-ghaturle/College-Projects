<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Hospital, Value about life</title>
<meta name="keywords" content="web design, Corporate Green, Free XHTML/CSS Template, 2-column layout" />
<meta name="description" content="Corporate Green, Free XHTML/CSS Template, 2-column layout" />
<link href="../templatemo_style.css" rel="stylesheet" type="text/css" />
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
            <li><a href="adminAccount.jsp" class="current">Home</a></li>
            <li><a href="#">New Predication</a></li>
            <li><a href="#">Predication list</a></li>
            <li><a href="#">Setting</a></li>
            <li><a href="index.jsp">Logout</a></li>
        </ul>
    </div> <!-- end of menu -->

    <div id="templatemo_content_wrapper">

    	<div id="templatemo_content">

            <div id="main_column">

                <div class="section_w590">
                    <h3>Welcome <%= session.getAttribute("fname")+" "+session.getAttribute("lname")%> </h3>
                     
                <div class="cleaner"></div>
                </div>

                <div class="cleaner_h30"></div>

                
                <div class="cleaner"></div>
            </div> <!-- end of main column -->

            <div id="side_column">

                <div class="side_column_box">
                    <h3>News and Events</h3>

                    <div class="news_section">
                    	<img class="image_wrapper" src="../images/templatemo_image_02.jpg" alt="image" />
                        <h4>Etiam tempus tellus eget </h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas et ipsum sem, ut lobortis dui.  <a href="#">Read more...</a></p>
                    </div>

                    <div class="news_section">
                    	<img class="image_wrapper" src="../images/templatemo_image_03.jpg" alt="image" />
                        <h4>Nam quis aliquet quam</h4>
                        <p>Sed pharetra neque vel mauris auctor ornare. Maecenas urna lorem, consectetur eget consectetur id.<a href="#"> Read more...</a></p>
                    </div>

                    <div class="button_01"><a href="#">View All</a></div>
                </div>
                
            </div> <!-- end of side column -->

            
        <div class="cleaner"></div>
        </div> <!-- end of content -->

    	<div class="cleaner"></div>
    </div> <!-- end of templatmeo_content_wrapper -->

    <div id="templatemo_footer_bar_wrapper">
        <div id="templatemo_footer_bar">
                Copyright © 2014 <a href="#">B.D.C.O.E Sevagram</a>
        </div>  <!-- end of footer -->
	</div> <!-- end of footer_wrapper -->
    </div> <!-- end of container -->
</html>
