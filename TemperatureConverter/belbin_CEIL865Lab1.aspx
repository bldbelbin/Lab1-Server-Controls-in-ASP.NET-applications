<%@ Page Language="C#" AutoEventWireup="true" CodeFile="belbin_CEIL865Lab1.aspx.cs" Inherits="TemperatureConverter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fahrenheit to Celsius Converter</title>
</head>
<body>
    <form id="form1" method="post" runat="server">
        <div style="width: 500px; background-color: darkcyan; font-family: Arial; color:white; border:double 20px;
        border-color:  darkslategrey; text-align: center; padding: 20px; margin:auto;">
            Fahrenheit to Celsius
            <br />
            <br />
            <input type="text" id="FD" runat="server" style="width: 102px" />
            <br />
            <br />
            <input type="submit" value="Convert" id="Convert" runat="server" OnServerClick="Convert_ServerClick" />
            <p style="font-weight: bold" id="Result" runat="server"></p>
        </div>
    </form>
</body>
</html>
