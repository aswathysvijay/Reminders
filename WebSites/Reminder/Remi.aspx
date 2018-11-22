<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remi.aspx.cs" Inherits="FrmWorkingDetails" EnableEventValidation="true" %>
<%@ Register Assembly="TimePicker" Namespace="MKB.TimePicker" TagPrefix="cc1" %>



<head runat="server">
    <title></title>
    <style type="text/css">

	
	.boxes3 {
	width: 100%;
	}
	table{background-color:transparent;
    margin-bottom: 75px;
}table{border-spacing:0;border-collapse:collapse}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*,:before,:after{color:#000!important;text-shadow:none!important;background:transparent!important;-webkit-box-shadow:none!important;box-shadow:none!important}tr,img{page-break-inside:avoid}
        td,th{padding:0}
                
label,
input,
button,
select,
textarea {
  font-family: 'Open Sans', sans-serif;
  font-size: inherit;
  line-height: inherit;
}

input,button,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}select{background:#fff!important}button,select{text-transform:none}button,input,optgroup,select,textarea{margin:0;font:inherit;color:inherit}
        input{line-height:normal}button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}
        </style>
    <style type="text/css">
        .myclass {
            width:100px;
            height:100px;
        }

        </style>
</head>
<html xmlns="http://www.w3.org/1999/xhtml">
<body>

    <form id="form1" runat="server">
        <table class="boxes3">
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Enter the Date "></asp:Label>
                    <br />
                    <br />
                    DATE<asp:DropDownList ID="ddDate" runat="server"  Width="95px">
                        <asp:ListItem Value="01"></asp:ListItem>
                        <asp:ListItem Value="02"></asp:ListItem>
                        <asp:ListItem Value="03"></asp:ListItem>
                        <asp:ListItem Value="04"></asp:ListItem>
                        <asp:ListItem Value="05"></asp:ListItem>
                        <asp:ListItem Value="06"></asp:ListItem>
                        <asp:ListItem Value="07"></asp:ListItem>
                        <asp:ListItem Value="08"></asp:ListItem>
                        <asp:ListItem Value="09"></asp:ListItem>
                        <asp:ListItem Value="10"></asp:ListItem>
                        <asp:ListItem Value="11"></asp:ListItem>
                        <asp:ListItem Value="12"></asp:ListItem>
                        <asp:ListItem Value="13"></asp:ListItem>
                        <asp:ListItem Value="14"></asp:ListItem>
                        <asp:ListItem Value="15"></asp:ListItem>
                        <asp:ListItem Value="16"></asp:ListItem>
                        <asp:ListItem Value="17"></asp:ListItem>
                        <asp:ListItem Value="18"></asp:ListItem>
                        <asp:ListItem Value="19"></asp:ListItem>
                        <asp:ListItem Value="20"></asp:ListItem>
                        <asp:ListItem Value="21"></asp:ListItem>
                        <asp:ListItem Value="22"></asp:ListItem>
                        <asp:ListItem Value="23"></asp:ListItem>
                        <asp:ListItem Value="24"></asp:ListItem>
                        <asp:ListItem Value="25"></asp:ListItem>
                        <asp:ListItem Value="26"></asp:ListItem>
                        <asp:ListItem Value="27"></asp:ListItem>
                        <asp:ListItem Value="28"></asp:ListItem>
                        <asp:ListItem Value="29"></asp:ListItem>
                        <asp:ListItem Value="30"></asp:ListItem>
                        <asp:ListItem Value="31"></asp:ListItem>
                    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MONTH
                    <asp:DropDownList ID="ddMonth" runat="server" Width="110px">
                        <asp:ListItem Value="JAN"></asp:ListItem>
                        <asp:ListItem>FEB</asp:ListItem>
                        <asp:ListItem Value="MAR"></asp:ListItem>
                        <asp:ListItem Value="APR"></asp:ListItem>
                        <asp:ListItem Value="MAY"></asp:ListItem>
                        <asp:ListItem Value="JUN"></asp:ListItem>
                        <asp:ListItem Value="JUL"></asp:ListItem>
                        <asp:ListItem Value="AUG"></asp:ListItem>
                        <asp:ListItem Value="SEP"></asp:ListItem>
                        <asp:ListItem Value="OCT"></asp:ListItem>
                        <asp:ListItem Value="NOV"></asp:ListItem>
                        <asp:ListItem Value="DEC"></asp:ListItem>
                    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; YEAR&nbsp;&nbsp;
                    <asp:DropDownList ID="ddYear" runat="server" Width="103px">
                        <asp:ListItem Value="00"></asp:ListItem>
                        <asp:ListItem>2000</asp:ListItem>
                        <asp:ListItem>2001</asp:ListItem>
                        <asp:ListItem>2002</asp:ListItem>
                        <asp:ListItem>2003</asp:ListItem>
                        <asp:ListItem>2005</asp:ListItem>
                        <asp:ListItem>2006</asp:ListItem>
                        <asp:ListItem>2007</asp:ListItem>
                        <asp:ListItem>2008</asp:ListItem>
                        <asp:ListItem>2009</asp:ListItem>
                        <asp:ListItem>2010</asp:ListItem>
                        <asp:ListItem>2011</asp:ListItem>
                        <asp:ListItem>2012</asp:ListItem>
                        <asp:ListItem>2013</asp:ListItem>
                        <asp:ListItem>2014</asp:ListItem>
                        <asp:ListItem>2015</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                        <asp:ListItem>2017</asp:ListItem>
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2019</asp:ListItem>
                        <asp:ListItem>2020</asp:ListItem>
                        <asp:ListItem>2021</asp:ListItem>
                        <asp:ListItem>2022</asp:ListItem>
                        <asp:ListItem>2023</asp:ListItem>
                        <asp:ListItem>2024</asp:ListItem>
                        <asp:ListItem>2025</asp:ListItem>
                        <asp:ListItem>2026</asp:ListItem>
                        <asp:ListItem>2027</asp:ListItem>
                        <asp:ListItem>2028</asp:ListItem>
                        <asp:ListItem>2029</asp:ListItem>
                        <asp:ListItem>2030</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Enter Reminder Time"></asp:Label>
                    <br />
                    <br />
                    HOUR <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="95px">
                        <asp:ListItem Value="HH"></asp:ListItem>
                        <asp:ListItem Value="00"></asp:ListItem>
                        <asp:ListItem Value="01"></asp:ListItem>
                        <asp:ListItem Value="02"></asp:ListItem>
                        <asp:ListItem Value="03"></asp:ListItem>
                        <asp:ListItem Value="04"></asp:ListItem>
                        <asp:ListItem Value="05"></asp:ListItem>
                        <asp:ListItem Value="06"></asp:ListItem>
                        <asp:ListItem Value="07"></asp:ListItem>
                        <asp:ListItem Value="08"></asp:ListItem>
                        <asp:ListItem Value="09"></asp:ListItem>
                        <asp:ListItem Value="10"></asp:ListItem>
                        <asp:ListItem Value="11"></asp:ListItem>
                        <asp:ListItem Value="12"></asp:ListItem>
                    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MINUTE
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="98px">
                        <asp:ListItem Value="MM"></asp:ListItem>
                        <asp:ListItem Value="00"></asp:ListItem>
                        <asp:ListItem Value="01"></asp:ListItem>
                        <asp:ListItem Value="02"></asp:ListItem>
                        <asp:ListItem Value="03"></asp:ListItem>
                        <asp:ListItem Value="04"></asp:ListItem>
                        <asp:ListItem Value="05"></asp:ListItem>
                        <asp:ListItem Value="06"></asp:ListItem>
                        <asp:ListItem Value="07"></asp:ListItem>
                        <asp:ListItem Value="08"></asp:ListItem>
                        <asp:ListItem Value="09"></asp:ListItem>
                        <asp:ListItem Value="10"></asp:ListItem>
                        <asp:ListItem Value="11"></asp:ListItem>
                        <asp:ListItem Value="12"></asp:ListItem>
                        <asp:ListItem Value="13"></asp:ListItem>
                        <asp:ListItem Value="14"></asp:ListItem>
                        <asp:ListItem Value="15"></asp:ListItem>
                        <asp:ListItem Value="16"></asp:ListItem>
                        <asp:ListItem Value="17"></asp:ListItem>
                        <asp:ListItem Value="18"></asp:ListItem>
                        <asp:ListItem Value="19"></asp:ListItem>
                        <asp:ListItem Value="20"></asp:ListItem>
                        <asp:ListItem Value="21"></asp:ListItem>
                        <asp:ListItem Value="22"></asp:ListItem>
                        <asp:ListItem Value="23"></asp:ListItem>
                        <asp:ListItem Value="24"></asp:ListItem>
                        <asp:ListItem Value="25"></asp:ListItem>
                        <asp:ListItem Value="26"></asp:ListItem>
                        <asp:ListItem Value="27"></asp:ListItem>
                        <asp:ListItem Value="28"></asp:ListItem>
                        <asp:ListItem Value="29"></asp:ListItem>
                        <asp:ListItem Value="30"></asp:ListItem>
                        <asp:ListItem Value="31"></asp:ListItem>
                        <asp:ListItem Value="32"></asp:ListItem>
                        <asp:ListItem Value="33"></asp:ListItem>
                        <asp:ListItem Value="34"></asp:ListItem>
                        <asp:ListItem Value="35"></asp:ListItem>
                        <asp:ListItem Value="36"></asp:ListItem>
                        <asp:ListItem Value="37"></asp:ListItem>
                        <asp:ListItem Value="38"></asp:ListItem>
                        <asp:ListItem Value="39"></asp:ListItem>
                        <asp:ListItem Value="40"></asp:ListItem>
                        <asp:ListItem Value="41"></asp:ListItem>
                        <asp:ListItem Value="42"></asp:ListItem>
                        <asp:ListItem Value="43"></asp:ListItem>
                        <asp:ListItem Value="44"></asp:ListItem>
                        <asp:ListItem Value="45"></asp:ListItem>
                        <asp:ListItem Value="46"></asp:ListItem>
                        <asp:ListItem Value="47"></asp:ListItem>
                        <asp:ListItem Value="48"></asp:ListItem>
                        <asp:ListItem Value="49"></asp:ListItem>
                        <asp:ListItem Value="50"></asp:ListItem>
                        <asp:ListItem Value="51"></asp:ListItem>
                        <asp:ListItem Value="52"></asp:ListItem>
                        <asp:ListItem Value="53"></asp:ListItem>
                        <asp:ListItem Value="54"></asp:ListItem>
                        <asp:ListItem Value="55"></asp:ListItem>
                        <asp:ListItem Value="56"></asp:ListItem>
                        <asp:ListItem Value="57"></asp:ListItem>
                        <asp:ListItem Value="58"></asp:ListItem>
                        <asp:ListItem Value="59"></asp:ListItem>
                    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AM/PM&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem Value="AM"></asp:ListItem>
                        <asp:ListItem Value="PM"></asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Reminder Note"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:TextBox ID="txtNote" runat="server" Height="148px" Width="639px"></asp:TextBox>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnSave" runat="server" OnClick="Button1_Click" Text="SAVE" Width="135px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnDelete" runat="server" Text="DELETE" Width="141px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnUpdate" runat="server" Text="UPDATE" Width="118px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnCancel" runat="server" Text="CANCEL" Width="143px" />
                </td>
            </tr>
        </table>
    </form>

</body>
</html>
