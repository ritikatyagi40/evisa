<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication2.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:silver;">
    <form id="form1" runat="server">
        <div class="row" style="width:100%;height:150px;"></div>
        <center>
           <div class="container" style="width:50%; height:; background-color:#00000061;">
               <center>
                   <div class="row" style="width:100%; height:70px;"></div>
                   <div class="row">
                       <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Text="LOGIN" ></asp:Label>
                   </div>
                    <div class="row" style="width:100%; height:20px;"></div>
                   <div class="row" style="width:100%; height:150px;">
                       <image src="images//lg.jpg" style="width:150px;height:150px;border: 2px black;   border-radius: 80px;"></image>
                   </div>
                    <div class="row" style="width:100%; height:20px;"></div>
                    <div class="row" style="width:100%; height:70px;">
                        <label style="color:white; font-size:larger; font-weight:800;">User Id</label>
                        <asp:TextBox ID="TextBox1" runat="server" Style="    border-radius: 15px 2px;"></asp:TextBox>
                    </div>
                   <div class="row" style="width:100%; height:10px;"></div>
                    <div class="row" style="width:100%; height:70px;">
                        <label style="color:white; font-size:larger; font-weight:800;">Password</label>
                        <asp:TextBox ID="TextBox2" runat="server" Style="    border-radius: 15px 2px;"></asp:TextBox>
                    </div>
                   <div class="row" style="width:100%; height:20px;"></div>
                    <div class="row" style="width:100%; height:70px;">
                        <asp:Button ID="Button1" runat="server" Text="Submit" style="border: 2px  black;
    border-radius: 7px;" BorderColor="Black" BorderWidth="6px" Font-Bold="True" Font-Size="Large" Height="31px" Width="108px" OnClick="Button1_Click"/>
                    </div>
               </center>
           </div>
        </center>
        <p>
            &nbsp;</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Size="Large" ForeColor="#339966"></asp:Label>
    </form>
</body>
</html>
