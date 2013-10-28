<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="profile.aspx.vb" Inherits="home.profile" %>

<%@ Register src="com.ascx" tagname="com" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 147px;
        }
        .style2
        {
            height: 1035px;
            font-size: x-large;
            color: #FF0000;
        }
        .style6
        {
            width: 100%;
            height: 240px;
        }
        .style8
        {
            width: 221px;
            height: 388px;
        }
        .style9
        {
            height: 388px;
            font-size: x-large;
            border-color:Black;
        }
        .style20
        {
            font-size: large;
            color:Black ;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <table border="1" class="style1" 
        
        style="border-color:Black "
        bgcolor="#993300">
        <tr>
            <td bgcolor="#993300" class="style2" valign="top">
                
                
               &nbsp;<asp:Image ID="Image1" 
                    runat="server" Height="269px" 
                                ImageUrl="~/img/3.jpg" Width="246px" />
                            <asp:Image ID="Image2" runat="server" Height="269px" 
                                ImageUrl="~/images/templatemo_header.jpg" Width="947px" />
                            <table border="1" class="style6" 
                    style="border-color:Black ">
                    <tr>
                        <td bgcolor="#993300" class="style8" 
                            
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
                            <br /><br />
                             <li>
                            <asp:HyperLink ID="userd" runat="server" Font-Size="Large" ForeColor="White" 
                                NavigateUrl="~/userdetails.aspx" Text="Information about user "></asp:HyperLink></li>
                            <br />
                           
                            </td>
                        <td bgcolor="#993300" class="style9" valign="top" >
                          <marquee direction=right style="font-weight: 700;  color:Black : italic; color:White ">About us</marquee><br />
                            <br />
                            <span class="style20"><b>Owner :varsha  suryawanshi<br />
                            <br />
                            Manager: Dhanashri 
                            Patil<br class="style20" />
                            <br />
                            Account Head : Smaiksha patil<br class="style20" />
                            <br class="style20" />
                            Address:-Plote No.13,St.rode,N-3 
                            Cidco,Aurangabad<br /></b>
                            <b>
                            <br />
                            Email 
                            <span class="style20">
                           
                            Id:-MakeMyTrip@gmail.com
                            </a>
                            </span>
                            <br />
                            <br />
                            Phone No:-0240-2399999,2393333<br class="style20" />
                            <br class="style20" />
                            </b></span></td>
                            <td style="border-color:Black ">
                            <img src="img/deser-safari-in-india-1.jpg"alt=""  
                                    style="width: 465px; height: 429px;"  />
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
                  </div>
                  <br />
                <marquee style="font-weight: 700; color:Black ; font-style: italic">Email Id:-MakeMyTrip@gmail.com</marquee><br />
                <marquee><asp:Image ID="Image4" runat="server" Height="108px" 
                    ImageUrl="~/img/AboutUs.jpg" Width="157px" /></marquee>
                <br />
            </td>
        </tr>
    </table>
</form>
</body>
</html>
