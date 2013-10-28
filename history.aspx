<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="history.aspx.vb" Inherits="home.history" %>

<%@ Register src="com.ascx" tagname="com" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 681px;
        }
        .style2
        {
            width: 100%;
            height: 388px;
        }
        .style5
        {
            width: 254px;
        }
        .style10
        {
            color: #000000;
        }
        </style>
</head>
<body bgcolor="#993300">
    <form id="form1" runat="server">
    
    <uc1:com ID="com1" runat="server" />
    
   
               <table border="1" class="style2" 
                    style="border-color:Black ">
                    <tr>
                        <td class="style5" 
                            style="border-color:Black "
                            valign="top" bgcolor="#993300">
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
                           
                        </td>
                        <td valign="top" style="font-size: XX-large; border-color:Black ; color:White " bgcolor="#993300">
                            <marquee direction=right style="font-weight: 700; font-style: italic">History</marquee>
                            <span class="style10" style="font-size:x-large "><br />
                         
                            <br />
                            <br />
                                  In 2012, MakeMyTrip started with a promise, a promise we made to ourselves: 
                            ‘When you make a promise to your guests honour it.’ We believe in honest and 
                            transparent deals. No hidden costs and no compromise on sightseeing. We strive 
                            for 100% satisfaction of our guests. Immense goodwill, that’s what our beliefs 
                            have earned us</span>&nbsp;<br />
                            <br />
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
                            
                           
                        </td>
                    </tr>
                </table> <br />
                            <br />  <div id="footer_left" style ="font-size:large" class="style29" >
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
                <marquee style="font-weight: 700; color:Black; font-size:x-large; font-style: italic">Email Id:-MakeMyTrip@gmail.com......</marquee><br />
                           <marquee><asp:Image ID="Image4" runat="server" Height="104px" 
                                ImageUrl="~/img/history-icon.png" Width="164px" /></marquee> 
            </td>
        </tr>
    </table>
</form>
</body>
</html>
