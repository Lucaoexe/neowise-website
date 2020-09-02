<%@ Page Title="" Language="C#" MasterPageFile="~/PGMestre.Master" AutoEventWireup="true" CodeBehind="shows.aspx.cs" Inherits="wbaNeowise.shows" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<title>Eventos | Neowise</title>
    <link href="css/custom-components.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<h1>Eventos Astronômicos próximos</h1>
	<ul class="eventos-meteor">
		<li class="eventos-meteor__evento">
			<span class="eventos-meteor__data">Agosto (31)</span>
			<span class="eventos-meteor__descricao">Super Lua</span>
		</li>
		<li class="eventos-meteor__evento">
			<span class="eventos-meteor__data">Setembro (11)</span>
			<span class="eventos-meteor__descricao">Melhor momento para observar Netuno</span>
		</li>
		<li class="eventos-meteor__evento">
			<span class="eventos-meteor__data">Setembro (19)</span>
			<span class="eventos-meteor__descricao">Eclipse lunar</span>
		</li>
		<li class="eventos-meteor__evento">
			<span class="eventos-meteor__data">Outubro (13)</span>
			<span class="eventos-meteor__descricao">Melhor momento para observar Marte</span>
		</li>
		<li class="eventos-meteor__evento">
			<span class="eventos-meteor__data">Outubro (dias 21 e 22)</span>
			<span class="eventos-meteor__descricao">Chuva de meteoros Oriônidas</span>
		</li>
		<li class="eventos-meteor__evento">
			<span class="eventos-meteor__data">Outubro (31)</span>
			<span class="eventos-meteor__descricao">Lua Azul</span>
		</li>
		<li class="eventos-meteor__evento">
			<span class="eventos-meteor__data">Outubro (31)</span>
			<span class="eventos-meteor__descricao">Melhor momento para observar Urano</span>
		</li>
		<li class="eventos-meteor__evento">
			<span class="eventos-meteor__data">Novembro (dias 4 e 5)</span>
			<span class="eventos-meteor__descricao">Chuva de meteoros Táuridas</span>
		</li>
		<li class="eventos-meteor__evento">
			<span class="eventos-meteor__data">Novembro (dias 17 e 18)</span>
			<span class="eventos-meteor__descricao">Chuva de meteoros Leonídeos</span>
		</li>
		<li class="eventos-meteor__evento">
			<span class="eventos-meteor__data">Dezembro (22)</span>
			<span class="eventos-meteor__descricao">Chuva de meteoritos</span>
		</li>
	</ul>
</asp:Content>
