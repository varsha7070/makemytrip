<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="contact.aspx.vb" Inherits="home.contact" %>

<%@ Register src="com.ascx" tagname="com" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 829px;
        }
        .style5
        {
            width: 100%;
            height: 421px;
        }
        .style6
        {
            width: 226px;
        }
        .style14
        {
            text-decoration: underline;
            color:White ;
        }
        .style16
        {
            color: #D3D3D3;
        }
        .style17
        {
            color:Black ;
        }
        .style19
        {
            font-style: normal;
        }
        .style20
        {
            font-size: large;
        }
        </style>
    
</head>
<body>
    <p>
&nbsp;</p>
    <form id="form1" runat="server">
    <table bgcolor="#FFCCFF" class="style1" border="1" 
        style="border-color:Black ">
        <tr>
            <td valign="top" bgcolor="#993300" style="color: #FF0000">
                <uc1:com ID="com1" runat="server" />
                <br />
                <table class="style5" border="1" 
                    style="border-color:Black">
                    <tr>
                        <td bgcolor="#993300" class="style6" 
                            
                            style="border-color:Black "
                            valign="top">
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
                        <td bgcolor="#993300" align="left" 
                            style="font-size: x-large; font-weight: 700; font-style:normal ; border-color:Black;" 
                            valign="top">
                            <span lang="en-us"><span class="style14">Contact Us</span></span><br />
                            
                            <span class="style19"> <span class="style16">
                            <br />
                             </span><span class="style17">
                            <span class="style20">Phone NO:-0240-2399999,2393333.<br />
                            
                            <br />
                            Ownner No:-9595333392,9503069049.<br />
                            
                            <br />
                            Manager No:-7709789777,814984111.<br />
                          <br />
                            Address:-Plote No.13,St.rode,N-3 Cidco,Aurangabad.<br />
                            <br />
                            Email
                            </span> </span>
                            <span class="style20">
                            <span class="style17">
                            Id:-MakeMyTrip@gmail.com</span></a><span class="style17">.</span></span></td>
                            <td style="border-color:Black ">
                              
           
             <img src="img/culture-tours.jpg" alt=""  style="width: 465px; height: 414px;"  />
            
                            </td>
                    </tr>
                </table>
                <br />
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
                    <br />
                  </div>
                <br />
                <marquee style="font-weight: 700; color:Black; font-size:x-large ; font-style: italic">Email Id:-MakeMyTrip@gmail.com......</marquee>
                <marquee><asp:Image 
                    ID="Image2" runat="server" Height="109px" 
                    ImageUrl="~/img/contact_us_button.png" Width="132px" /></marquee>
            </td>
        </tr>
    </table>
</form>
    </body>
</html>
