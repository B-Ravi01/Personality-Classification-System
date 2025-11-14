<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Searched product found details </title>
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
.style4 {font-size: 16px; color: #FF00FF; }
.style5 {font-size: 16px; color: #FF0000; }
.style10 {font-size: 24px; color: #990033; }
.style11 {color: #990033}
.style12 {color: #FFFFFF}
.style13 {font-size: 18px}
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
        <h2 class="style5"> <span class="style2">Found Product <span class="style62"><%=request.getParameter("pname")%></span> Details.. </span></h2>
          <div class="clr"></div>
		
	      <p class="style5">
		</p>
        </div>
	    <div class="article">
          <h2><table width="600" align="center"  cellpadding="0" cellspacing="0">
            <%@ include file="connect.jsp" %>
            <%@ page import="java.util.*"%>
            <%@ page import="java.text.*"%>
            <%@ page import="java.util.Date"%>
            <%@ page import="java.sql.*"%>
            <%@ page import="com.oreilly.servlet.*,java.lang.*,java.text.SimpleDateFormat,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
            <%@ page import ="java.util.*,java.security.Key,java.util.Random,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec"%>
            <%@ page import="org.bouncycastle.util.encoders.Base64"%>
            <%@ page import="java.util.Random,java.io.PrintStream, java.io.FileOutputStream, java.io.FileInputStream, java.security.DigestInputStream, java.math.BigInteger, java.security.MessageDigest, java.io.BufferedInputStream" %>
            <%
					   String type=request.getParameter("type");
						String s1,s2,s3,s4,s5,s6,s7;
						int i=0,j=1,rank1=0;
						try 
						{
							String name=request.getParameter("pname");
							String id=request.getParameter("id");
							Statement st32 = connection.createStatement();
							
						
						   	String query="select * from products where name='"+name+"' || id='"+id+"' "; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		if ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString("name");
								s2=rs.getString("price");
								s3=rs.getString("uses");
								s4=rs.getString("descr");
								s5=rs.getString("manufacturer");
								s6=rs.getString("categorie");
								s7=rs.getString("subcategorie");
								int rank=rs.getInt("rank");	
								
						         rank1=rank+1;
								 
								 String query32 ="update products set rank="+rank1+" where name='"+name+"'";
								 st32.executeUpdate (query32);
								 
								 application.setAttribute("descr",s4);
								 
						String decryptedDes= new String(Base64.decode(s4.getBytes()));
								
					%>
					
					<p align="center"><img height="100" width="120" src="images.jsp?value=<%="productimage"%>&id=<%=i%>"/></p>
            <tr>
              <td height="61" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style27 style109 style110 style12 style13">
                  <div align="left"><strong> Name </strong></div>
              </div></td>
              <td valign="middle" style="color: #FF0000;"><div align="left" class="style4">
										<%=s1%>
              </div></td>
            </tr>
			
			<tr>
              <td height="61" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style27 style109 style110 style12 style13">
                  <div align="left"><strong> Category </strong></div>
              </div></td>
              <td valign="middle" style="color: #2c83b0;"><div align="left" class="style4">
                  <%=s6%>
              </div></td>
            </tr>
			
			<tr>
              <td height="61" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style27 style109 style110 style12 style13">
                  <div align="left"><strong> Sub-Category </strong></div>
              </div></td>
              <td valign="middle" style="color: #2c83b0;"><div align="left" class="style4">
                       <%=s7%>
              </div></td>
            </tr>
			
			<tr>
              <td height="61" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style27 style109 style110 style12 style13">
                  <div align="left"><strong> Manufacturer </strong></div>
              </div></td>
              <td valign="middle" style="color: #2c83b0;"><div align="left" class="style4">
                		 <%=s5%>
              </div></td>
            </tr>
			
			<tr>
              <td height="61" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style27 style109 style110 style12 style13">
                  <div align="left"><strong> Price </strong></div>
              </div></td>
              <td valign="middle" style="color: #2c83b0;"><div align="left" class="style4">
                  <%=s2+"/-RS"%>
              </div></td>
            </tr>
			
			<tr>
              <td height="61" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style27 style109 style110 style12 style13">
                  <div align="left"><strong> Uses </strong></div>
              </div></td>
              <td valign="middle" style="color: #2c83b0;"><div align="left" class="style4">
                  <%=s3%>
              </div></td>
            </tr>
            
            <tr>
              <td height="94" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style27 style109 style110 style12 style13">
                <div align="left"><strong>Description</strong></div>
              </div></td>
              <td valign="middle" style="color: #2c83b0;">
                    <span class="style4"><%=decryptedDes%></span></td>
            </tr>
            
            <tr>
              <td width="101" height="61" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style27 style109 style110 style12 style13">
                <div align="left"><strong>Rank</strong></div>
              </div></td>
              <td width="497" valign="middle" style="color: #2c83b0;">
			  	<span class="style4"><%=rank1%>              </span></td>
            </tr>
            
            <tr>
              <td height="84"  align="center"  valign="middle"></td>
              <td  align="center"  valign="middle">
                <div align="center" class="style10">
				<a href="U_Tweet.jsp?pname=<%=name%>&id=<%=i%>&type=<%=type%>" class="style11">RETWEET</a>                </div></td>
				
				<td height="84"  align="center"  valign="middle"></td>
              <td  align="center"  valign="middle">
                <div align="center" class="style10">
				<a href="U_Recommend.jsp?pname=<%=name%>&id=<%=i%>&type=<%=type%>" class="style11">RECOMMEND</a>                </div></td>
			  </tr>
				
            <%
					}
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e);
					}
					%>
          </table>
           </h2>
		  <div align="right">
              <h2 align="right">&nbsp;</h2>
			<% 
			if(type.equalsIgnoreCase("view1")){%>
            <h2 align="right"><a href="U_SearchProduct.jsp" class="style4">Back</a></h2>
			<%}else if(type.equalsIgnoreCase("view2")){%>
            <h2 align="right"><a href="U_FrdsRecoProduct.jsp" class="style4">Back</a></h2>
			<%}
			else if(type.equalsIgnoreCase("view3"))
			{%>
            <h2 align="right"><a href="U_FriendsTweets.jsp" class="style4">Back</a></h2>
			<%}
			else if(type.equalsIgnoreCase("view4"))
			{%>
            <h2 align="right"><a href=".jsp" class="style4">Back</a></h2>
			<%}
			else if(type.equalsIgnoreCase(""))
			{%>
            <h2 align="right"><a href="" class="style4">Back</a></h2>
			<%}
			else if(type.equalsIgnoreCase(""))
			{%>
            <h2 align="right"><a href="" class="style4">Back</a></h2>
			<%}

			%>

          </div>
		
          <div class="clr"></div>
          <div class="img"></div>
          <div class="clr"></div>
        </div>
        <div class="article">
          <h2>&nbsp;
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
