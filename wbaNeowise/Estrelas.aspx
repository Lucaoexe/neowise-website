<%@ Page Title="" Language="C#" MasterPageFile="~/PGMestre.Master" AutoEventWireup="true" CodeBehind="Estrelas.aspx.cs" Inherits="wbaNeowise.Estrelas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Estrelas</title>
    <link href="css/custom-components.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_HeaderBody" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <h2>Estrelas</h2>
    
        <div class="figure">
        <asp:Image ID="Image1" runat="server"
            ImageUrl="~/SlidesShow/estrelado.jpg"
            CssClass="figure__image"
        />
        <p class="figure__caption">Céu a noite estrelado enquanto pessoa observa pelo telescopio</p>
    </div>
    <p>Lucas</p>
</asp:Content>
