<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="MYFIRSTR01.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 131px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style1"><asp:Label ID="Label1" runat="server" Text="uSER nMAAE"></asp:Label></td>
                    <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>                   
                </tr>
                <tr>
                    <td class="auto-style1"><asp:Label ID="Label2" runat="server" Text="Password"></asp:Label></td>
                    <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>                    
                </tr>
                <tr>
                    <td class="auto-style1"><asp:Button ID="Button1" runat="server" Text="Submit"  /></td>                  
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
