<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>View All Rumor</title>
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
          <li class="active"><a href="S_Login.jsp"><span>Server</span></a></li>
          <li><a href="U_Login.jsp"><span>User</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a><a href="file:///D|/2017 Project Work/15.8.2017/Towards Real-Time, Country Level Location Classification of Worldwide Tweets/js">PersoNet A Novel Framework for Personality Classification-Based Apt Customer Service Agent Selection</a><a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /><span><big>PersoNet A Novel Framework for Personality Classification-Based Apt Customer Service Agent Selection</big></span></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /><span><big>PersoNet A Novel Framework for Personality Classification-Based Apt Customer Service Agent Selection</big></span></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
      <h2><span class="style2">View All Rumor Details.... </span><br />
      </h2>
             
            
            
            <table width="600" border="3"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse;  margin:10px 10px 10px 10px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
					<tr bgcolor="#99FF99">
					  <td  width="142" height="40" valign="baseline" style="color: #2c83b0;"><div align="center"><b>Product Name</b></div></td>
					  <td  width="141" height="40" valign="baseline" style="color: #2c83b0;"><div align="center"><strong>Username </strong></div></td>
  					
					  <td   width="115" height="40" valign="baseline" style="color: #2c83b0;"><div align="center"><strong>Tweet Details</strong></div></td>
					  <td  width="188" height="40" valign="baseline" style="color: #2c83b0;"><div align="center"><b>Date &amp; Time </b></div></td>
					</tr>
					<%@ include file="connect.jsp" %>
					<%
String s1,s2,s3,s4,s5,s6,s7,s8,s9;
int i=0;
try 
{
	String query="select pname,user,ulocation,ucountry,ulanguage,tweet,date from tweets"; 
	Statement st=connection.createStatement();
	ResultSet rs=st.executeQuery(query);
	while ( rs.next() )
	{
		
		s1=rs.getString(1); //pname
		s2=rs.getString(2); // user
		s3=rs.getString(3); // loc
		s4=rs.getString(4); // con
		s5=rs.getString(5); // lan
		s6=rs.getString(6); // tweet
		s7=rs.getString(7); // date
		
		
		if(s3.equals("Rumor")&s4.equals("Rumor")& s5.equals("Rumor") )
		{
		
					%>
							<tr bgcolor="#33FFCC">
								<td  width="142" height="0" valign="baseline" bgcolor="#FFFFFF" ">&nbsp;&nbsp;
							      <div align="center">
							        <%out.println(s1);%>
					          </div></td>	
								<td  width="141" height="0" valign="baseline" bgcolor="#FFFFFF">&nbsp;&nbsp;
							      <div align="center">
							        <%out.println(s2);%>
					          </div></td>
								<td  width="115" height="0" valign="baseline" bgcolor="#FFFFFF">&nbsp;&nbsp;
							      <div align="center">
							        <%out.println(s6);%>
					          </div></td>
							  <td  width="188" height="0" valign="baseline" bgcolor="#FFFFFF">&nbsp;&nbsp;
						        <div align="center">
						          <%out.println(s7);%>
				              </div></td>
			  </tr>
					<%
					
					}
						}
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
                  <tr>
						<td  valign="baseline" height="0">&nbsp;</td>
						<td  valign="baseline" height="0">&nbsp;</td>
						<td  valign="baseline" height="0">&nbsp;</td>
						<td  valign="baseline" height="0">&nbsp;</td>
			  </tr>
		</table>
<p align="right"><a href="S_Main.jsp" class="style2">Back</a></p>
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
            <li><a href="S_Main.jsp">Home</a></li>
            <li><a href="S_Login.jsp">LogOut</a></li>
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
