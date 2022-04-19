<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            width: 231px;
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Enter your E-mail"></asp:Label>
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" Width="255px"></asp:TextBox>
                    </td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Enter your Password"></asp:Label>
&nbsp;&nbsp;&nbsp;
                        <input id="Password1" class="auto-style3" type="password" /></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Text="Log in" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
