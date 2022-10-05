<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CircleAreaCalculator.aspx.cs" Inherits="CircleAreaCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 70px;
        }
        .auto-style2 {
            height: 50px;
            width: 90px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:450px; text-align: center; border-collapse: collapse;">
                <tr>
                    <td colspan="3" style="border: 1px solid #808080; " class="auto-style1">
                        원의 넓이 구하기</td>

                </tr>
                <tr>
                    <td class="auto-style2" style="border: 1px solid #808080;">반지름</td>
                    <td style="border: 1px solid #808080; height: 50px;">
                        <asp:TextBox ID="txtRadius" runat="server"></asp:TextBox>
                        cm
                    </td>
                    <td style="border: 1px solid #808080; height: 50px;">
                        <asp:Button ID="btnArea" runat="server" OnClick="lblOutput_Click" Text="넓이 구하기" />
                    </td>
                </tr>
                <tr>
                    <td colspan="3" style="border: 1px solid #808080; height: 50px;">
                        <asp:Label ID="lblOutput" runat="server"></asp:Label></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
