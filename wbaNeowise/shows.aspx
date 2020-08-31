<%@ Page Title="" Language="C#" MasterPageFile="~/PGMestre.Master" AutoEventWireup="true" CodeBehind="shows.aspx.cs" Inherits="wbaNeowise.shows" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<title>Eventos | Neowise</title>
    <link href="css/custom-components.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<h2>Eventos</h2>
	<ul class="eventos-meteor">
		<li class="eventos-meteor__evento">
			<span class="eventos-meteor__data">31 de Agosto de 2020</span>
			<span class="eventos-meteor__descricao">Super Lua</span>
		</li>
		<li class="eventos-meteor__evento">
			<span class="eventos-meteor__data">19 de Setembro de 2020</span>
			<span class="eventos-meteor__descricao">Eclipse lunar</span>
		</li>
		<li class="eventos-meteor__evento">
			<span class="eventos-meteor__data">22 de Dezembro 2020</span>
			<span class="eventos-meteor__descricao">Chuva de meteoritos</span>
		</li>
	</ul>
</asp:Content>
