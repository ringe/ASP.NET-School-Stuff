<%@ Page Title="Hello World" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Web_Lab1._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>Hva er din BMI?</h2>
    <p>
       
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Sjekk BMI" TabIndex="3" />
        <br />
       
        <asp:Label ID="Label1" runat="server" Text="Vekt (kg)" Width="100px"></asp:Label>
       
        <asp:TextBox ID="TextBox1" runat="server" TabIndex="1"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" 
            SetFocusOnError="True">Need weight</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="RegularExpressionValidator" 
            SetFocusOnError="True" ValidationExpression="\d+">Må ha heltall</asp:RegularExpressionValidator>
        <br />
       
        <asp:Label ID="Label2" runat="server" Text="Høyde (cm)" Width="100px"></asp:Label>
       
        <asp:TextBox ID="TextBox2" runat="server" TabIndex="2"></asp:TextBox>
       
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" 
            SetFocusOnError="True">Need height</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="RegularExpressionValidator" 
            SetFocusOnError="True" ValidationExpression="\d+">Må ha heltall</asp:RegularExpressionValidator>
       
    </p>
    <p>
       
        BMI: 
        <asp:Label ID="Label3" runat="server" Text="Venter på data"></asp:Label>
       
    </p>
</asp:Content>
