<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="af.aspx.cs" Inherits="site.WebForm1" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style20 {
            margin-left: 200px;
        }
        .auto-style21 {
            margin-left: 280px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p class="auto-style20">
        <strong>Username</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server" Width="128px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter username" ForeColor="Red" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
</p> 
    <p class="auto-style20">
        <strong>Age</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="Age must be between 18 and 45" ForeColor="Red" MaximumValue="45" MinimumValue="18"></asp:RangeValidator>
    </p>
    <p class="auto-style20">
        <strong>Gender&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>Male<input id="Radio2" type="radio" /> Female
        <input id="Radio1" type="radio" /></p>
    <p class="auto-style20">
        <strong>Email</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextBox4"></asp:RegularExpressionValidator>
</p>
    <p class="auto-style20">
        <strong>Password</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter password" ForeColor="Red"></asp:RequiredFieldValidator>
</p>
    <p class="auto-style20">
        <strong>Re-Enter Pswd&nbsp;&nbsp;&nbsp;&nbsp; </strong>&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox2" ErrorMessage="Password doesnt match" ForeColor="Red"></asp:CompareValidator>
</p>
    <p class="auto-style21" style="color: #FFFFFF">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input id="Submit1" style="background-color: #800000; color: #FFFFFF;" type="submit" value="submit" /></p>
    <p class="auto-style20">
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    <br />

</p>
</asp:Content>
