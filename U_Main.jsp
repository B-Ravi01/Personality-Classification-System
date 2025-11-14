<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Main</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/droid_sans_400-droid_sans_700.font.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 24px}
.style2 {color: #FF00FF}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html" class="style1">PersoNet A Novel Framework for Personality Classification-Based Apt Customer Service Agent Selection</a></h1>
      </div>
      <div class="clr"></div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li><a href="S_Login.jsp"><span>Server</span></a></li>
          <li class="active"><a href="U_Login.jsp"><span>User</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /><span><big>PersoNet A Novel Framework for Personality Classification-Based Apt Customer Service Agent Selection</big></span></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /><span><big>PersoNet A Novel Framework for Personality Classification-Based Apt Customer Service Agent Selection</big></span></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /><span><big>PersoNet A Novel Framework for Personality Classification-Based Apt Customer Service Agent Selection</big></span></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
        
		<h2><span class="style2">Welcome:: <%=(String)application.getAttribute("uname")%></span></h2>
		<p><img src="images/User.jpg" width="619" height="201" /></p>
		<div class="clr"></div>
          <div class="img"></div>
          <div class="clr"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform"></div>
        <div class="gadget">
          <h2 class="star"><span>User</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="U_Profile.jsp">View  Profile</a></li>
            <li><a href="u_Upload_Datasets.jsp">Upload Datasets</a></li>
			
			 <li><a href="U_View_All_Datasets.jsp">View All Uploaded Datasets</a></li>
			 
			 <li><a href="U_Find_Datasets_Type_By_Age.jsp">Find Datasets Between Ages</a></li>
			 
			 <li><a href="u_Find_ Datasets_by_Personet_Classification_Cluster.jsp">View Datasets by Personet Classification Cluster</a></li>
			 <li><a href="U_Find_Personet_Classification_Type.jsp">Find Personet Classification Type</a></li>
			<li><a href="U_Login.jsp">LogOut</a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
