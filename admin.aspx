<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="WebApplication2.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body style="background-color:silver;">
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
                
               
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Fuchsia" Text="LOGOUT" Style="margin-left: -10px;"></asp:Label>
            </div>
        </div>
        <div class="row" style="width:100%; height:70px;"> </div>

    </form>
</body>
</html>
