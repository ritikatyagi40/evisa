<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body style="background-image: url(images//bb.jpg);">
    <form id="form1" runat="server">
        <div class="container" style="width: 100%; background-color: black;">
            <div class="row" style="width: 100%; height: 10px;"></div>
            <div class="col-md-5">
                <label><i style="color: white;"><b style="font-size: xx-large;">E-Visa </b></i></label>
            </div>
            <div class="col-md-5">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Fuchsia">HOME</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Fuchsia" Text="ABOUT"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Fuchsia" Text="FAQ"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Fuchsia" OnClick="LinkButton2_Click">LOGIN</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Fuchsia" Text="LOGOUT" Style="margin-left: -10px;"></asp:Label>



            </div>
        </div>
        <div class="row" style="width:100%;height:150px;"></div>
        <center>
            <div class="container" style="width: 70%; background-color: black;">
                <label style="color:white;font-size:xx-large;font-weight:900;">WELCOME TO E-VISA</label><br /><label style="color:#f05ef1d6;font-size:xx-large;font-weight:900;">Get your E-Visa in three easy steps...</label>
            </div>
             <div class="row" style="height:90px; width:100%;"><label style="color:red;font-size:x-large;font-weight:700;">Select Your Designation<br />
                 <asp:RadioButton ID="RadioButton1" runat="server" Text="Employee" Groupname="desig" />
&nbsp;&nbsp;
                 <asp:RadioButton ID="RadioButton2" runat="server" Text="Admin"  Groupname="desig" />
&nbsp;
                 <asp:RadioButton ID="RadioButton3" runat="server" Text="HR"  Groupname="desig" />
                 </label></div>
        </center>
        <div class="row" style="height:90px; width:100%;"></div>
        <center>
        <div class="container" >
            <div class="row" style="width:100%;  ">
                 <div class="col-md-3" style=" background-color:#e91e6373;height:200px;">
                      <label style="color:white;font-size:xx-large;font-weight:900;margin-top:80px;">CREATE</label>
                 </div>
                 <div class="col-md-4" style=" background-color:#ffc107c9;height:200px;margin-left: 88px;">
                      <label style="color:white;font-size:xx-large;font-weight:900;margin-top:80px;">APPLY</label>
                 </div>
                 <div class="col-md-3" style=" background-color:#e91e6373;height:200px;margin-left: 101px;">
                      <label style="color:white;font-size:xx-large;font-weight:900;margin-top:80px;">DOWNLOAD</label>
                 </div>
            </div>
        </div>
        </center>
         <div class="row" style="width:100%; height:150px; "></div>
        <div class="row" style="width:100%; height:250px; background-color:pink;"></div>
    </form>
</body>
</html>
