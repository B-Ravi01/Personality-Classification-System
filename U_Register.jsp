<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Register</title>
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
.style3 {color: #FF0000}
-->
</style>
<script language="javascript" type="text/javascript">      <!--Start Reg Validation Jai Siddalinga-->
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
var na4=document.s.pass.value;
if(na4=="")

{
alert("Please Enter Password");
document.s.pass.focus();
return false;
}



var na6=document.s.email.value;
if(na6=="")

{
alert("Please Enter the Email");
document.s.email.focus();
return false;
}

if (na6.indexOf("@", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.s.email.focus();
return false;
}

if (na6.indexOf(".", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.s.email.focus();
return false;
}	


var na7=document.s.mobile.value;
if(na7.length!=10)

{
alert("Please Enter Valid Mobile number or Enter 10 Digit number");
document.s.mobile.focus();
return false;
}

if(na7=="")

{
alert("Please Enter  Mobile number");
document.s.mobile.focus();
return false;
}


var na5=document.s.pic.value;
if(na5=="")

{
alert("choose profile pic");
document.s.pic.focus();
return false;
}


var na8=document.s.address.value;
if(na8=="")

{
alert("Please Enter the Address ");
document.s.address.focus();
return false;
}

var na9=document.s.gender.value;
if(na9=="--Select--")

{
alert("Please Enter Your Gender");
document.s.gender.focus();
return false;
}

var na91=document.s.offset.value;
if(na91=="--Select--")

{
alert("Please Enter Your offset");
document.s.offset.focus();
return false;
}

var na10=document.s.location.value;
if(na10=="")

{
alert("please Enter Yourlocation");
document.s.location.focus();
return false;
}

var na11=document.s.pin.value;
if(na11=="")

{
alert("please Enter pincode");
document.s.pin.focus();
return false;
}

var na12=document.s.tz.value;
if(na12=="")

{
alert("please Enter Time Zone");
document.s.tz.focus();
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
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /><span><big></big>PersoNet A Novel Framework for Personality Classification-Based Apt Customer Service Agent Selection</span></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /><span><big>PersoNet A Novel Framework for Personality Classification-Based Apt Customer Service Agent Selection</big></span></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /><span><big>PersoNet A Novel Framework for Personality Classification-Based Apt Customer Service Agent Selection</big></span></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
        <h2><img src="images/register.png" width="530" height="144" /></h2>
        <h2><span class="style2">User Register Status...</span></h2>
        <form name="s" action="U_Registerins.jsp" method="post" enctype="multipart/form-data" onSubmit="return valid()"  ons target="_top"> 
            <label for="name"><span class="style45"><span class="style31"><br />
            (*) Required </span><br />
            </span></label>
            <table width="517" height="459" border="0" cellpadding="2" cellspacing="2">
              <tr>
                <td width="126" bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="label"><strong>User Name *</strong></label>
                </span></td>
                <td width="377"><span class="style45">
                  <input name="userid" class="text" id="name" size="30" />
                </span></td>
              </tr>
              <tr>
                <td bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="label"><strong>Password *</strong></label>
                </span></td>
                <td><span class="style45">
                  <input name="pass" type="password" class="text" id="password" size="30" />
                </span></td>
              </tr>
              <tr>
                <td bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="email"><strong>Email-Id<strong> *</strong></strong></label>
                </span></td>
                <td><span class="style45">
                  <input name="email" class="text" id="email" size="30" />
                </span></td>
              </tr>
              <tr>
                <td bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="mobile"><strong>Mobile Number <strong>*</strong> </strong></label>
                </span> </td>
                <td><span class="style45">
                  <input name="mobile" class="text" id="mobile" size="30" />
                </span></td>
              </tr>
              <tr>
                <td bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="address"><strong>Your Address <strong>*</strong> </strong> </label>
                </span></td>
                <td><textarea id="address" name="address" rows="2" cols="31"></textarea></td>
              </tr>
              <tr>
                <td bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="gender"><strong>Select Gender * </strong></label>
                </span> </td>
                <td><span class="style38">
                  <select id="s1" name="gender" style="width:224px;" class="text">
                    <option>--Select--</option>
                    <option>MALE</option>
                    <option>FEMALE</option>
                  </select>
                </span></td>
              </tr>
			  <tr>
                <td bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="location"><strong>Your Location <strong>*</strong> </strong> </label>
                </span></td>
                <td><span class="style45">
                  <input name="location" class="text" id="loction" size="30" />
                </span></td>
              </tr>
              <tr>
                <td bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="gender"><strong>Date of Birth <strong>*</strong> </strong> </label>
                </span></td>
                <td><span class="style45">
                  <input name="dob" class="text" id="dob" size="30" />
                </span></td>
              </tr>
			   <tr>
                <td bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="pincode"><strong>PinCode<strong>*</strong> </strong> </label>
                </span></td>
                <td><span class="style45">
                  <input name="pin" class="text" id="pin" size="30" />
                </span></td>
              </tr>
			  <tr>
                <td bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="country"><strong>Country<strong>*</strong> </strong> </label>
                </span></td>
                <td><span class="style45">
                   <select id="s1" name="con" style="width:224px;" class="text">
                    <option>--Select--</option>
                    <option>India</option>
                    <option>America</option>
					<option>Canada</option>
					<option>Bangkok</option>
					<option>South Africa</option>
					<option>Cario</option>
					<option>Kabul</option>
					<option>Brasilia</option>
					<option>Dhaka</option>
                  </select>
                </span></td>
              </tr>
			  <tr>
                <td bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="country"><strong>Time Zone<strong>*</strong> </strong> </label>
                </span></td>
                <td><span class="style45">
                  <select id="s1" name="tz" style="width:224px;" class="text">
                    <option>--Select--</option>
                    <option>(UTC) Coordinated Univarsal Time</option>
                    <option>(UTC+02:00) Cario</option>
					<option>(UTC-03:00) Brasilia</option>
					<option>(UTC+05:30) Chennai,Kolkata,Mumbai,New Delhi</option>
					<option>(UTC-08:00) Pecific Time (US&Canada)</option>
					<option>(UTC-06:00) Central Time (US&Canada)</option>
					<option>(UTC+04:30) Kabul</option>
					<option>(UTC+05:45) Kathmandu</option>
					<option>(UTC+09:00) Yakutsk</option>
					<option>(UTC+10:00) Hobart</option>
					<option>(UTC+09:00) Seoul</option>
					<option>(UTC+07:00) Bangkok,Hanoi,jakarta </option>
					<option>(UTC+06:00) Astana,Dhaka </option>
					<option>(UTC+10:00) Hobart </option>
					<option>(UTC+06:30) Yangon(Rangoon) </option>
					<option>(UTC+05:00) Tashkent </option>
                  </select>
                </span></td>
              </tr>
			  <tr>
                <td bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="language"><strong>User Language<strong>*</strong> </strong> </label>
                </span></td>
                <td><span class="style45">
                  <select id="s1" name="lang" style="width:224px;" class="text">
                    <option>--Select--</option>
                    <option>Kannada</option>
                    <option>Hindi</option>
					<option>English</option>
					<option>Marathi</option>
					<option>Tamil</option>
					<option>Telugu</option>
					<option>Maliyalam</option>
					<option>Urdu</option>
                  </select>
                </span></td>
              </tr>
              <tr>
                <td bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="gender"><strong>Select Offset * </strong></label>
                </span> </td>
                <td><span class="style38">
                  <select id="s1" name="offset" style="width:224px;" class="text">
                    <option>--Select--</option>
                    <option>UTC</option>
                    <option>GHT</option>
                  </select>
                </span></td>
              </tr>
			  <tr>
                <td bgcolor="#00FFFF"><span class="style33 style3">
                  <label for="label"><strong>Select Profile <strong> *</strong> </strong></label>
                </span></td>
                <td><input name="pic" type="file" class="text " id="pic" />                </td>
              </tr>
              <tr>
                <td colspan="2"><div align="center">
                    <input name="submit" type="submit" value="REGISTER" style="width:170px;height:40px;font-weight:bold;background-color:#0099FF;border-radius:10%;" />
                </div></td>
              </tr>
            </table>
			
			<p align="right"><a href="U_Login.jsp" class="style3"><strong>Back</strong></a></p>
        </form>
		
          <div class="clr"></div>
          <div class="img"></div>
          <div class="clr"></div>
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
