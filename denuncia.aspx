<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="denuncia.aspx.cs" Inherits="EcosistemasTerrestres.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h3 align="center"> Visitaste un lugar y te encontraste con una sorpresa desagradable? </h3>
    <form id="formDenuncia" runat="server">
        <div>
            <table>
                <tr>
                    <td> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> </td>
                    <td> <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList> </td>
                </tr>
                <tr>
                    <td> <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label> </td>
                    <td> <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList> </td>
                </tr>
                <tr>
                    <td> <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label> </td>
                    <td>  </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
