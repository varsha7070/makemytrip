<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="home.login" %>

<%@ Register src="com.ascx" tagname="com" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
 <head id="Head1" runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style4
        {
            width: 100%;
        }
        .style6
        {
            width: 527px;
            height: 378px;
        }
        .style7
        {
            height: 378px;
            font-size: large;
            font-weight: 700;
            font-style:normal ;
            color:black;
            width: 948px;
            border-color:Black;
        }
        </style>
</head>
<body bgcolor="#993300">
    <form id="form1" runat="server">
    <uc1:com ID="com1" runat="server" />
   
                <table border="1" class="style4" 
                    style="border-color:Black; height: 457px;">
                    <tr>
                        <td bgcolor="#993300" class="style6" 
                            
                            style="border-color:Black" valign="top">
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
                        <td bgcolor="#993300" class="style7" valign="top" align="left" >
                            
                            <span style="color:White; font-size:x-large ;">Login</span><br /> 
                            <br />
                            <br /><br />
                             <asp:Label ID="Label1" runat="server" Text="Username : "></asp:Label>
                        <asp:TextBox ID="txtusername" runat="server" Width="256px" ></asp:TextBox><br /><br/>
                        
                         <asp:Label ID="Label2" runat="server" Text="Password : "></asp:Label>
                        &nbsp;<asp:TextBox ID="txtpassword" runat="server" Width="254px" TextMode="Password" ></asp:TextBox></br>
                           &nbsp;&nbsp;<br />
&nbsp;<asp:Button ID="btnsave" runat="server" Text="Login" />
                             <br />
                         
                            
&nbsp;&nbsp;<br />
                             <br />
                              <asp:Label ID="Label7" runat="server"></asp:Label>
                             <br />
                            <br />
                             <br />
                             <br />
                             &nbsp;<a href="register.aspx">Create new account if not registered</a></td>
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
                  </div>
                <br />
                <marquee style="font-weight: 700; font-style: italic; font-size: x-large; color:Black ">Email Id:-MakeMyTrip@gmail.com</marquee><br />
            
</form>
</body>
</html>
