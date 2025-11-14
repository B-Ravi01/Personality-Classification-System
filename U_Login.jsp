<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Login</title>
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
<script language="javascript" type="text/javascript">      
function valid()
{
var na3=document.s.userid.value;
if(na3=="")

{
alert("Please Enter User Name");
document.s.userid.focus();
return false;
}
else
{

}
var na4=document.s.password.value;
if(na4=="")

{
alert("Please Enter Password");
document.s.password.focus();
return false;
}


}
</script>
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
        
		 <h2><img src="images/Login.jpg" width="642" height="223" /><span class="style2">User Login </span></h2>
		 <form name="s" action="Authentication.jsp?value=<%="userlogin"%>" method="post" onSubmit="return valid()"  ons target="_top"> 
            <table width="454" border="0" cellpadding="2" cellspacing="2">
              <tr>
                <td width="212" height="62" align="center"><div align="center" class="style29 style2">User Name<span class="style31"> *</span></div></td>
                <td width="228"><input id="userid" name="userid" type="text" /></td>
              </tr>
              <tr>
                <td height="46" align="center"><div align="center" class="style29 style2">Password<span class="style31"> * </span></div></td>
                <td><input type="password" id="pass" name="pass" class="text" /></td>
              </tr>
              <tr>
                <td height="44">&nbsp;</td>
                <td><span class="style19">
                  <input name="imageField2" type="submit"  class="LOGIN" id="imageField2" value="Login" />
                   New User?</span><a href="U_Register.jsp" class="style21"> Register </a></td>
              </tr>
            </table>
            <div align="right"><a href="index.html" class="style21" style="text-decoration:underline">Back</a> </div>
        </form>
		
          <div class="clr"></div>
          <div class="img"></div>
          <div class="clr"></div>
        </div>
        <div class="article">
          <h2>&nbsp;</h2>
          <div class="clr"></div>
          <div class="img"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="index.html">Home</a></li>
            <li><a href="S_Login.jsp">Server</a></li>
            <li><a href="U_Login.jsp">User</a></li>
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
