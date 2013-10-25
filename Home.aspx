<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Home.aspx.vb" Inherits="home._Default" %>

<%@ Register src="com.ascx" tagname="com" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 1028px;
            margin-right: 0px;
        }
        .style5
        {
            width: 100%;
            height: 534px;
        }
        .style6
        {
            width: 190px;
        }
        .style7
        {
            height: 1022px;
            width: 1273px;
        }
        .style13
        {
            width: 973px;
            border-color:Black ;
        }
        .style15
        {
            font-size:xX-large ;
        }
        .style17
        {
            color: #FF3399;
        }
        .style19
        {
            text-decoration: underline;
            color: #835F83;
        }
        .style20
        {
            color: #000000;
            font-size:large ;
        }
        .style21
        {
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
            font-style:normal ;
        }
        .style27
        {
            text-decoration: underline;
            color:White ;
        }
        .style28
        {
            color:White ;
            font-style:normal ;
            font-weight: bold;
        }
        .style29
     { color:White  ;
     }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1" bgcolor="#993300" border="1" 
        style="border-color:Black ">
        <tr>
            <td bgcolor="#993300" class="style7" valign="top">
                <uc1:com ID="com1" runat="server" />
               &nbsp;<br />
                <table class="style5" border="1" 
                    style="border-color:Black ">
                    <tr>
                        <td bgcolor="#993300" class="style6" valign="top" 
                            
                            style="border-color:Black ">
                            <br />
                           <li>
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" 
                                ForeColor="White" NavigateUrl="~/Home.aspx" Text="Home"></asp:HyperLink></li>
                            <br />
                            <br />
                            <li>
                            <asp:HyperLink ID="history2" runat="server" Font-Size="Large" ForeColor="White" 
                                NavigateUrl="~/history.aspx" Text="History"></asp:HyperLink></li>
                            <br />
                            <br />
                             <li>
                            <asp:HyperLink ID="contact2" runat="server" Font-Size="Large" ForeColor="White" 
                                NavigateUrl="~/contact.aspx" Text="Contact us"></asp:HyperLink></li>
                            <br />
                            <br />
                             <li>
                            <asp:HyperLink ID="register" runat="server" Font-Size="Large" ForeColor="White" 
                                NavigateUrl="~/register.aspx" Text="Register"></asp:HyperLink></li>
                            <br />
                            <br />
                             <li>
                            <asp:HyperLink ID="login" runat="server" Font-Size="Large" ForeColor="White" 
                                NavigateUrl="~/login.aspx" Text="Login"></asp:HyperLink></li>
                            <br />
                            <br />
                             <li>
                            <asp:HyperLink ID="Homedil3" runat="server" Font-Size="Large" ForeColor="White"
                                NavigateUrl="~/ticket.aspx" Text="Booking"></asp:HyperLink></li>
                            <br />
                            <br />
                             <li>
                            <asp:HyperLink ID="about2" runat="server" Font-Size="Large" ForeColor="White" 
                                NavigateUrl="~/About.aspx" Text="About Us"></asp:HyperLink></li>
                            <br />
                            <br />
                            <li>
                            <asp:HyperLink ID="prod0" runat="server" Font-Size="Large" ForeColor="White" 
                                NavigateUrl="~/product.aspx" Text="Information About trip "></asp:HyperLink></li>
                            <br />
                             <br />
                             <li>
                            <asp:HyperLink ID="userd" runat="server" Font-Size="Large" ForeColor="White" 
                                NavigateUrl="~/userdetails.aspx" Text="Information about user "></asp:HyperLink></li>
                            <br />
&nbsp;<br />
                            
                            <br />
                        </td>
                        <td bgcolor="#993300" valign="top" align="left" class="style13" >
                            </span><span class="style15" style="font-size: x-large; border-color:Black; font-weight: bold"><span class="style17"><span 
                                class="style21">
                            <span class="style27">Home</span><br />
                            </span>
                            <span class="style28" style="font-size: x-large; font-weight: bold" > &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome to the World of Trust! 

                        <br />
                            <br />
                            </span>
                            </span>
                            <span class="style20">The trailblazing journey of 
                            MakeMyTrip began in 1984 with a pledge - “When you make a promise to your 
                            guests, honour it.” A firm belief in honest and transparent deals, no hidden 
                            costs and no compromise on sight seeing - that&#39;s what makes Mytrip the first 
                            choice of generations of guests. We strive for 100% customer satisfaction and 
                            that has earned us immense goodwill. MakeMyTrip has specialized divisions to cater to the needs 
of all types of travelers; whether it is a guest looking for the safety and security 
of escorted group tours , or soeone seeking exclusive 
customised holidays (Strawberi Holidays) or the business traveler (HAPPY TRIP MICE). 
  1 2 3  &nbsp;&nbsp;</span></span><span class="style17"><span class="style28" 
                                style="font-family: 'Times New Roman', Times, serif">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="style19" 
                                style="font-family: 'Times New Roman', Times, serif"><br />
                            <br />
                            <br />
                         <marquee>   
            <img src="images/templatemo_photo1.jpg" alt="" style="width: 145px; height: 145px;" />
            <img src="images/templatemo_photo2.jpg" alt=""  style="width: 145px; height: 145px;"  /> 
            <img src="images/templatemo_photo3.jpg" alt=""  style="width: 145px; height: 145px;"  />
            <img src="img/taj-mahal-tours.jpg" alt=""  style="width: 145px; height: 145px;"  />
             <img src="img/rajstan(1).jpg" alt=""  style="width: 145px; height: 145px;"  />
              <img src="img/mumbai.jpg" alt=""  style="width: 145px; height: 145px;"  />
             <img src="img/culture-tours.jpg" alt=""  style="width: 145px; height: 145px;"  />
            </marquee>

                                </span></span>
                            <span class="style20" 
                                style="font-family: 'Times New Roman', Times, serif"> <br /><br />
                                
                               
                            <br />
               
                    </tr>
                </table>
                <br />
                 <div id="footer_left" style ="font-size:large" class="style29" >
              	<a href="home.aspx">Home</a>
                    |<a href="About.aspx">About Us</a>
                   |<a href="history.aspx">History</a>
                    |<a href="register.aspx">Registration</a>
               
                    |<a href="ticket.aspx">Booking</a>
                    |<a href="product.aspx">Toure information</a>
              |<a href="contact.aspx">Contact Us</a>
 |<a href="login.aspx">Login</a>
  |<a href="userdetails.aspx">User information</a>
                  </div>
                           
                           
                <br />
                 <marquee style="font-weight: 700; font-size:x-large ; font-style: italic; color:Black ">Email Id:-MakeMyTrip@gmail.com......</marquee><br />
                           &nbsp;<br />
                            

            </td>
        </tr>
        
    </table>
    
    </form>
</body>
</html>
