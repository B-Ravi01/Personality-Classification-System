<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Find Datasets Type By Age_Type1</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-quicksand.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 24px}
.style3 {font-size: 18px}
.style11 {color: #FFFFFF}
.style15 {font-size: 12px}
.style16 {color: #FF0000}
.style17 {color: #FFFF00}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html" class="style1"><span class="style11">PersoNet A Novel Framework for Personality Classification-Based Apt Customer Service Agent Selection</span><br />
        </a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="index.html"><span>Home Page</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="293" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="293" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="935" height="293" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style3" style="color:#FF0033">View Personet Classification Datasets Type By Age Results !!!  <br />
          </h2>
          <table width="520" height="92" border="3" align="center"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse;  margin:10px 10px 10px 10px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
          <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Fid</strong></span></th>	
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Age </strong></span></th>	
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Gender</strong></span></th>	
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Employment_type</strong></span></th>	
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Industry</strong></span></th>	
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Education</strong></span></th>	
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Marital_Status</strong></span></th>	
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Place_Name</strong></span></th>	
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Category</strong></span></th>	
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>City</strong></span></th>	
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Lat</strong></span></th>	
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Lon</strong></span></th>	
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Personality</strong></span></th>
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Classification</strong></span></th>
 <th width="296" height="35" bgcolor="#FF0000"><span class="style5 style6 style10 style15 style11"><strong>Hash Code</strong></span></th>
            </tr>
            <%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
            <%@ page import="java.sql.*"%>
            <%@ include file="connect.jsp" %>
            <%@ page import="java.util.Date" %>
            <%@ page import ="java.security.Key" %>
            <%@ page import ="javax.crypto.Cipher" %>
            <%@ page import ="java.math.BigInteger" %>
            <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
            <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
            <%@ page import ="java.security.MessageDigest,java.security.DigestInputStream" %>
            <%@ page import ="java.io.PrintStream,java.io.FileOutputStream,java.io.FileInputStream,java.io.BufferedInputStream" %>
            <%
String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s17,s18,s19,s20,s21;
int i=0,count=0;
try 
{

   String Fromage=request.getParameter("Fromage");
      String Toage=request.getParameter("Toage");
	  
	  
 
	String query="select * from datasets where age BETWEEN '"+Fromage+"' and  '"+Toage+"' "; 
	Statement st=connection.createStatement();
	ResultSet rs=st.executeQuery(query);
	while( rs.next() )
	{

								i=rs.getInt(1);
		s1=rs.getString(2);
		s2=rs.getString(3);
		s3=rs.getString(4);
		s4=rs.getString(5);
		s5=rs.getString(6);
		s6=rs.getString(7);
		s7=rs.getString(8);
		s8=rs.getString(9);
		s9=rs.getString(10);
		s10=rs.getString(11);
		s11=rs.getString(12);
		s12=rs.getString(13);
		s13=rs.getString(14);
		s14=rs.getString(15);
		s15=rs.getString(16);
			
		%>
            <tr bgcolor="#00FFFF">
              <td  width="73" height="31" align="center" valign="middle" ><span class="style7 style16">
                <%out.println(s1);%>
              </span></td>
              <td  width="119" height="31" align="center" valign="middle" bgcolor="#FF0000"><span class="style7 style17">
                <%out.println(s2);%>
              </span></td>
              <td  width="99" height="31" align="center" valign="middle"><span class="style7 style16">
                <%out.println(s3);%>
              
              </span></td>
              <td  width="126" height="31" align="center" valign="middle"><span class="style7 style16">
               <%out.println(s4);%>
              
              </span></td>
              <td  width="91" height="31" align="center" valign="middle"><span class="style7 style16">
                <%out.println(s5);%>
              </span></td>
              <td  width="235" height="31" align="center" valign="middle"><span class="style7 style16">
				<%out.println(s6);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style16">
                <%out.println(s7);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style16">
                <%out.println(s8);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style16">
                <%out.println(s9);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style16">
                <%out.println(s10);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style16">
                <%out.println(s11);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style16">
                <%out.println(s12);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style16">
                <%out.println(s13);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style16">
                <%out.println(s14);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style16">
                <%out.println(s15);%>
              </span></td>
            </tr>
            <%
						
					}
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
          </table>
          <div class="clr"></div>
        </div>
        <p class="pages"><a href="U_Main.jsp">Back</a></p>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>