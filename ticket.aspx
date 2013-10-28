<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ticket.aspx.vb" Inherits="home.homeDelivery" %>

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
            width: 228px;
            height: 300px;
        }
        .style7
        {
            height: 300px;
            font-size: x-large;
            font-weight: 700;
            font-style:normal ;
            color:black;
            width: 968px;
            margin-left: 40px;
            border-color:Black;
        }
        .style13
        {
            color:Black ;
        }
        </style>
</head>
<body bgcolor="#993300">
    <form id="form1" runat="server">
   
                &nbsp;&nbsp;&nbsp;
   
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
                            <asp:HyperLink ID="register2" runat="server" Font-Size="Large" ForeColor="White" 
                                NavigateUrl="~/register.aspx" Text="Register"></asp:HyperLink></li>
                            <br />
                            <br />
                             <li>
                            <asp:HyperLink ID="login2" runat="server" Font-Size="Large" ForeColor="White" 
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
                            <span style="color:White; font-size:x-large ;">Ticket Booking</span><br /> <br />
                            
                        
                        <asp:Label ID="Label1" runat="server" Text="Username : "></asp:Label></br>
                            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                                DataSourceID="SqlDataSource1" DataTextField="username" 
                                DataValueField="username" Height="22px" Width="208px">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                SelectCommand="SELECT [username] FROM [register]"></asp:SqlDataSource>
                            </br>
                        
                         <asp:Label ID="Label2" runat="server" Text="E-mail : "></asp:Label></br>
                        <asp:TextBox ID="txtemail" runat="server" Width="260px" BackColor="#FFCCCC" ></asp:TextBox></br>
                        
                         <asp:Label ID="Label3" runat="server" Text="Source : "></asp:Label></br>
                        <asp:TextBox ID="txtsource" runat="server" Width="260px" BackColor="#FFCCCC"></asp:TextBox></br>
                        
                         <asp:Label ID="Label4" runat="server" Text="Destination : "></asp:Label></br>
                        <asp:TextBox ID="txtdest" runat="server" Width="260px"  BackColor="#FFCCCC"></asp:TextBox> </br>
                        
                         <asp:Label ID="Label6" runat="server" Text="Travel type : "></asp:Label></br>
                       <asp:DropDownList ID ="drl1" runat="server" Height="55px" Width="260px" BackColor="#FFCCCC">
                           <asp:ListItem>Bus</asp:ListItem>
                           <asp:ListItem>Train</asp:ListItem>
                           <asp:ListItem>Airoplain</asp:ListItem>
                            </asp:DropDownList><br>
                        
                         <asp:Label ID="Label5" runat="server" Text="No.of passangers : "></asp:Label></br>
                        <asp:TextBox ID="txtpas" runat="server" Width="260px" BackColor="#FFCCCC" ></asp:TextBox> <br></br>
                        
                        
                            <span class="style13">
                            <asp:Button ID="btnbook" runat="server" BackColor="#FFFFCC"
                               Height="32px" Text="Bookticket" Width="101px" />
&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" 
                                Text="Cancel  Booking" Width="129px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label7" runat="server"></asp:Label>
                            <br />
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
                <marquee><asp:Image ID="Image2" runat="server" Height="94px" ImageUrl="~/img/6 (1).jpg" 
                    Width="106px" /></marquee>
               
            </td>
        </tr>
    </table>
</form>
</body>
</html>
