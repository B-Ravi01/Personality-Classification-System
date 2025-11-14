<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>View All User </title>
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
.style2 {color: #FFFFFF}
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
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
        <h2><span class="style2">All Users of My Country</span> </h2>
		 <table width="600" border="3"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse; margin:10px 10px 10px 10px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
					<tr bgcolor="#993366">
					  <td  width="120" height="31" align="center" valign="baseline" style="color: #2c83b0;"><div align="center"><b>Username</b></div></td>
  						
					  <td  width="100" height="31" align="center" valign="baseline" style="color: #2c83b0;"><div align="center"><b>View</b></div></td>
					  <td  width="100" height="31" align="center" valign="baseline" style="color: #2c83b0;"><div align="center"><b>Status</b></div></td>
					</tr>
								
<%@ include file="connect.jsp" %>
					<%String user=(String )application.getAttribute("uname");
						String s1="";
						int i=0;
						try 
						{
					
						    String sql1="select country from user where username='"+user+"' ";
							Statement st1=connection.createStatement();
							ResultSet rs1=st1.executeQuery(sql1);
				   			if( rs1.next() )
							{
								s1=rs1.getString(1);
							   
						            String sql3="select username from user where username!='"+user+"' and country='"+s1+"' ";
									Statement st3=connection.createStatement();
									ResultSet rs3=st3.executeQuery(sql3);
				   					while( rs3.next() )
									{
									String user1=rs3.getString(1);
								
								
					%>
					<tr bgcolor="#99CCCC">
						<td  width="120" height="40" align="center" valign="middle" bgcolor="#FF0000" style="color:#000000;"><span class="style4 style2">&nbsp;&nbsp;
				        <%out.println(user1);%>
					  </span></td>
						<td  width="100" height="40"align="center" valign="middle" bgcolor="#FF0000" style="color:#000000;">
							<a href="U_FriendProfile.jsp?type1=<%=user1%>&type=<%="user7"%>" class="style2">more info..&nbsp;</a></td>
							<%
							String sql5="select * from req_res where (requestfrom='"+user+"'&& requestto='"+user1+"') ||(requestfrom='"+user1+"'&& requestto='"+user+"') ";
								Statement st5=connection.createStatement();
								ResultSet rs5=st5.executeQuery(sql5);
					   			if( rs5.next() )
								{
							
							String sql2="select * from req_res where (requestfrom='"+user+"'&&requestto='"+user1+"') ||(requestfrom='"+user1+"'&& requestto='"+user+"') and status='Accepted' ";
								Statement st2=connection.createStatement();
								ResultSet rs2=st2.executeQuery(sql2);
					   			if( rs2.next() )
								{
								%><td  width="120" height="40" align="center" valign="middle" bgcolor="#FF0000" style="color:#000000;"><span class="style4 style2">&nbsp;&nbsp;
					    </span>							  <p class="style2"><span class="style4">Already Friend</a></span></p></td>
							<%
								}
								else
								{
								String sql4="select * from req_res where (requestfrom='"+user+"'&&requestto='"+user1+"') ||(requestfrom='"+user1+"'&& requestto='"+user+"') and status='waiting' ";
								Statement st4=connection.createStatement();
								ResultSet rs4=st4.executeQuery(sql4);
					   			if( rs4.next() )
								{
								  String requestfrom=rs4.getString(2);
								  String requestto=rs4.getString(3);
								  if(requestfrom.equalsIgnoreCase(user1))
								  {
                              %><td  width="120" height="40" align="center" valign="middle" bgcolor="#FF0000" style="color:#000000;"><span class="style4 style2">&nbsp;&nbsp;
					    </span>							  <p class="style2"><span class="style4"><a href="">waiting</a></span></p></td>
							<%
								}
								else
								{
								%><td  width="120" height="40" align="center" valign="middle" bgcolor="#FF0000" style="color:#000000;"><span class="style4 style2">&nbsp;&nbsp;
					    </span>							  <p class="style2"><span class="style4">Already Sent</span></p></td>
							<%
								}
							}
						}
					}
						else
						{
								%>
					  <td  width="120" height="40" align="center" valign="middle" bgcolor="#FF0000" style="color:#000000;"><span class="style4 style2">&nbsp;&nbsp;
				      </span>					    <p class="style2"><span class="style4"><a href="">Send Request</a></span></p></td>
					  <%
								}
							%>
				</tr>
					<%
						}}
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
		</table>
	  <h2>&nbsp;</h2>
			<p align="right"><a href="U_Main.jsp" class="style2">Back</a></p>

		
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
            <li><a href="U_Main.jsp">Home</a></li>
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
