<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="register.aspx.vb" Inherits="home.Register" %>

<%@ Register src="com.ascx" tagname="com" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
 
    <style type="text/css">
        .style4
        {
            width: 100%;
        }
        .style6
        {
            width: 194px;
            height: 300px;
        }
        .style7
        {
            height: 300px;
            font-size: large;
            font-weight: 700;
            font-style:normal;
            color:White;
            width: 439px;
            border-color:Black;
        }
        .style12
        {
            font-style: normal;
            font-weight: normal;
            font-size: x-large;
        }
        .style13
        {
            color:Black ;
        }
        </style>
</head>
<body bgcolor="#993300">
    <form id="form1" runat="server">
  
                <br />
  
                <uc1:com ID="com1" runat="server" />
  
                <table border="1" class="style4" 
                    style="border-color:Black ">
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
                            <br /><br />
                             <li>
                            <asp:HyperLink ID="userd" runat="server" Font-Size="Large" ForeColor="White" 
                                NavigateUrl="~/userdetails.aspx" Text="Information about user "></asp:HyperLink></li>
                            <br />
                           
                        </td>
                        <td bgcolor="#993300" class="style7" valign="top" align="left">
                            &nbsp;&nbsp;&nbsp;&nbsp; Registration:-<br />
                            <span class="style13"><span class="style12">
                            <br />
                            
                            </span>
                           &nbsp; <asp:Label ID="Label1" runat="server" Text="Name : "></asp:Label>
                       &nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtname" runat="server" Width="256px" ></asp:TextBox>
                            <br />
                            </br>
                        
                        &nbsp; <asp:Label ID="Label2" runat="server" Text="E-mail : "></asp:Label>
                      &nbsp;&nbsp;  <asp:TextBox ID="txtemail" runat="server" Width="254px" ></asp:TextBox></br>
                        
                        &nbsp; <asp:Label ID="Label3" runat="server" Text="Gender : "></asp:Label>
                            &nbsp;&nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="35px" 
                                Width="188px" >
                              <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            
                         
                           &nbsp;  <asp:Label ID="Label4" runat="server" Text="Contact no. : "></asp:Label>
                        <asp:TextBox ID="txtcontact" runat="server" Width="254px" ></asp:TextBox>
                            <br />
                            <br/>
                        
                             &nbsp; <asp:Label ID="Label5" runat="server" Text="Username : "></asp:Label>
                       &nbsp;&nbsp; <asp:TextBox ID="txtuser" runat="server" Width="254px" ></asp:TextBox>
                            <br />
                            <br/>  
                        
                       &nbsp; <asp:Label ID="Label6" runat="server" Text="Password : "></asp:Label>
                        &nbsp;&nbsp;<asp:TextBox ID="txtpass" runat="server" Width="254px" TextMode="Password" ></asp:TextBox>
                            <br />
                            </br>
                                 
                          &nbsp;  <asp:Button ID="btnregi" runat="server" BackColor="#FFFFCC" 
                                 Height="32px" Text="Register" Width="101px" />
&nbsp;&nbsp;
                            <br />
                            <br />
                             </span>
                           &nbsp;&nbsp; <asp:Label ID="Label7" runat="server"></asp:Label>
                             <br />
                             <br />
                             </td>
                             <td style="border-color:Black ">
                             <img src="img/himalayan-expeditions.jpg"alt=""  
                                     style="width: 382px; height: 451px;"  />
                             </td>
                             
                    </tr>
                </table>
                <br />
                <br />  <div id="footer_left" style ="font-size:large" class="style29" >
              	<a href="home.aspx">Homea>
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
                &nbsp;
       
    
</form>
</body>
</html>
