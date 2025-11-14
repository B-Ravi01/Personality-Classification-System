
          
		 <%@ include file="connect.jsp" %>
		    <%@ page import="java.io.*"%>
		    <%@ page import="java.util.*" %>
		    <%@ page import="java.util.Date" %>
		    <%@ page import="com.oreilly.servlet.*"%>
		    <%@ page import ="java.text.SimpleDateFormat" %>
		    <%@ page import ="javax.crypto.Cipher" %>
		    <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
		    <%@ page import ="java.security.KeyPairGenerator,java.security.KeyPair,java.security.Key" %>
		    <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
		    <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
		    <%@ page import="java.sql.*,java.util.Random,java.security.KeyPair,java.security.KeyPairGenerator,java.security.NoSuchAlgorithmException,java.security.PublicKey,javax.crypto.Cipher,javax.crypto.NoSuchPaddingException" %>
		    <style type="text/css">
<!--
.style1 {color: #FFFF00}
.style3 {color: #FFFFFF}
.style4 {color: #FF0000}
-->
            </style>
		      




          <title>S_View_All_Datasets_By_PersoNet_Classification_Cluster1</title><h2 class="style3">&nbsp;</h2>
         
          <div class="clr"></div>
           <%
					  
						// Creation Of Blockchain 
						
						 String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s17,s18,s19,s111,hsign;
						int i=0,j=1,k=0,rank=0;
												
						try 
						{
						String str1 = " select distinct(hcode) from datasets";
						Statement st1 = connection.createStatement();
						ResultSet rs1 = st1.executeQuery(str1);
						while(rs1.next())
						{
						    hsign = rs1.getString(1);
						   	String query="select * from datasets where hcode = '"+hsign+"' "; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
							int count=1;
					   		while ( rs.next() )
					   		{
							if(count==1)
							{
							count=count+1;
							
							s111=rs.getString(15);
							
							%>
         <style type="text/css">
<!--
.style1 {
	color: #FF0000;
	font-weight: bold;
}
-->
         </style>
				 
		
		<table width="924" height="110" border="3" align="left"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse;  margin:10px 10px 10px 10px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
        <tr>			  

  <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Fid</strong></span></th>	
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Age </strong></span></th>	
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Gender</strong></span></th>	
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Employment_type</strong></span></th>	
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Industry</strong></span></th>	
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Education</strong></span></th>	
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Marital_Status</strong></span></th>	
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Place_Name</strong></span></th>	
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Category</strong></span></th>	
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>City</strong></span></th>	
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Lat</strong></span></th>	
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Lon</strong></span></th>	
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Personality</strong></span></th>
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Classification</strong></span></th>
 <th width="296" height="35" bgcolor="#FFFF00"><span class="style5 style6 style10 style4"><strong>Hash Code</strong></span></th>
        </tr>
		 
         <h3 align="center">
<p align="center" class="style1"><span class="style1">PersoNet Classification Cluster Type Chain--->::</span> <%=s111%><br>
			    <span class="style1">PersoNet Classification Cluster Type Hash Code --->::</span><%=hsign%></p>
	     </h3>
			<div align="center">
			  <%
							
							}
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
	      </div>  
			  <tr>
			 
                <td  width="73" height="31" align="center" valign="middle" ><span class="style7 style4">
                <%out.println(s1);%>
              </span></td>
              <td  width="119" height="31" align="center" valign="middle"><span class="style7 style4">
                <%out.println(s2);%>
              </span></td>
              <td  width="99" height="31" align="center" valign="middle"><span class="style7 style4">
                <%out.println(s3);%>
              
              </span></td>
              <td  width="126" height="31" align="center" valign="middle"><span class="style7 style4">
               <%out.println(s4);%>
              
              </span></td>
              <td  width="91" height="31" align="center" valign="middle"><span class="style7 style4">
                <%out.println(s5);%>
              </span></td>
              <td  width="235" height="31" align="center" valign="middle"><span class="style7 style4">
				<%out.println(s6);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style4">
                <%out.println(s7);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style4">
                <%out.println(s8);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style4">
                <%out.println(s9);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style4">
                <%out.println(s10);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style4">
                <%out.println(s11);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style4">
                <%out.println(s12);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style4">
                <%out.println(s13);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style4">
                <%out.println(s14);%>
              </span></td>
			   <td  width="296" height="31" align="center" valign="middle"><span class="style7 style4">
                <%out.println(s15);%>
              </span></td>
            </tr>
 	
	    <%
					 
			   }
			   
			    }
					 
%>
</table>
<p>&nbsp;</p>

<%
			 
			j=1;}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>  
		  
		  
        