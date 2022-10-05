<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Evaluation.aspx.cs" Inherits="Evaluation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:450px; text-align: center; border-collapse: collapse;">
                <tr>
                    <td colspan="4" style="border: 1px solid #808080; " class="auto-style1">
                        학점 계산</td>

                </tr>
                <tr>
                    <td class="auto-style2" style="border: 1px solid #808080;">평점</td>
                    <td style="border: 1px solid #808080; height: 50px;" colspan="2">
                        <asp:TextBox ID="txtScore" runat="server"></asp:TextBox>
                        &nbsp;</td>
                    <td style="border: 1px solid #808080; height: 50px;">
                        <asp:Button ID="btnEvaluation" runat="server" OnClick="lblOutput_Click" Text="학점 계산" />
                    </td>
                </tr>
                <tr>
                    <td colspan="1" style="border: 1px solid #808080; height: 50px; ">
                        학점</td>
                    <td  style="border: 1px solid #808080; " class="auto-style1" colspan="3">
                        <asp:Label ID="lblEvaluation" runat="server"></asp:Label></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
