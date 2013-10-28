<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="userdetails.aspx.vb" Inherits="home.userdetails" %>

<%@ Register src="com.ascx" tagname="com" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body bgcolor="#993300">
    <form id="form1" runat="server">
    <uc1:com ID="com1" runat="server" />
    &nbsp; &nbsp; &nbsp; <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataSourceID="SqlDataSource1" 
        Font-Bold="True" Font-Size="Large" Height="151px" Width="827px" 
        ForeColor="#333333" GridLines="None">
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="userid" HeaderText="userid" 
                SortExpression="userid" InsertVisible="False" ReadOnly="True" />
            <asp:BoundField DataField="username" HeaderText="username" 
                SortExpression="username" />
            <asp:BoundField DataField="email" HeaderText="email" 
                SortExpression="email" />
            <asp:BoundField DataField="source" HeaderText="source" 
                SortExpression="source" />
            <asp:BoundField DataField="destination" HeaderText="destination" 
                SortExpression="destination" />
            <asp:BoundField DataField="traveltype" HeaderText="traveltype" 
                SortExpression="traveltype" />
            <asp:BoundField DataField="passanger" HeaderText="passanger" 
                SortExpression="passanger" />
        </Columns>
        <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
        <PagerStyle ForeColor="White" HorizontalAlign="Center" BackColor="#284775" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [booking]"></asp:SqlDataSource>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
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
                <marquee style="font-weight: 700; font-style: italic; font-size: x-large; color:Black ">Email Id:-MakeMyTrip@gmail.com</marquee><br />
</body>
</html>
