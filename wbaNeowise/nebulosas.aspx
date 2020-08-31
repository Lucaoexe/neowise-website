<%@ Page Title="" Language="C#" MasterPageFile="~/PGMestre.Master" AutoEventWireup="true" CodeBehind="nebulosas.aspx.cs" Inherits="wbaNeowise.nebulosas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Nebulosas</title>
    <link href="css/custom-components.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_HeaderBody" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Nebulosas</h2>
    
        <div class="figure">
        <asp:Image ID="Image1" runat="server"
            ImageUrl="~/SlidesShow/n1.jpg"
            CssClass="figure__image"
        />
        <p class="figure__caption">Céu a noite estrelado enquanto pessoa observa pelo telescopio</p>
    </div>
</asp:Content>
