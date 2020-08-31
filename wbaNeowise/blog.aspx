<%@ Page Title="" Language="C#" MasterPageFile="~/PGMestre.Master" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="wbaNeowise.blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<title>Blog | Neowise</title>
    <link href="css/custom-components.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<h2>Nosso Blog</h2>
	<div class="article">
		<h3 class="article__title">Galaxy NGC 3147</h3>
		<div class="wrap-image">
        <asp:Image ID="Image1" runat="server"
			ImageUrl="~/SlidesShow/Galaxy-NGC-3147.jpg"
			AlternateText="Galaxy-NGC-3147"
			CssClass="article__image"
		/></div>
		<p class="article__begin">
			A galáxia Galaxy NGC 3147 está relativamente próxima, a uma distância de aproximadamente 130 milhões de anos-luz, e pode ser encontrada na constelação de Draco (O Dragão).
		</p>
		<a href="#" class="more">Leia Mais</a>
	</div>
	<div class="article">
		<h3 class="article__title">Nebulosa do Caranguejo</h3>
		<div class="wrap-image">
        <asp:Image ID="Image2" runat="server"
			ImageUrl="~/SlidesShow/Hen2-104.jpg"
			AlternateText="Nebulosa do Caranguejo"
			CssClass="article__image"
		/></div>
		<p>
			A nebulosa oficialmente conhecida como Hen 2-104 e popularmente chamada de Nebulosa do Caranguejo está localizada no hemisfério sul da constelação do Centauro.
		</p>
		<a href="#" class="more">Leia Mais</a>
	</div>

	<div class="article">
		<h3 class="article__title">Nebulosa do Caranguejo</h3>
		<div class="wrap-image">
        <asp:Image ID="Image3" runat="server"
			ImageUrl="~/SlidesShow/Hen2-104.jpg"
			AlternateText="Nebulosa do Caranguejo"
			CssClass="article__image"
		/></div>
		<p>
			A nebulosa oficialmente conhecida como Hen 2-104 e popularmente chamada de Nebulosa do Caranguejo está localizada no hemisfério sul da constelação do Centauro.
		</p>
		<a href="#" class="more">Leia Mais</a>
	</div>

	<div class="article">
		<h3 class="article__title">Nebulosa do Caranguejo</h3>
		<div class="wrap-image">
        <asp:Image ID="Image4" runat="server"
			ImageUrl="~/SlidesShow/Hen2-104.jpg"
			AlternateText="Nebulosa do Caranguejo"
			CssClass="article__image"
		/></div>
		<p>
			A nebulosa oficialmente conhecida como Hen 2-104 e popularmente chamada de Nebulosa do Caranguejo está localizada no hemisfério sul da constelação do Centauro.
		</p>
		<a href="#" class="more">Leia Mais</a>
	</div>

	<div class="article">
		<h3 class="article__title">Nebulosa do Caranguejo</h3>
		<div class="wrap-image">
        <asp:Image ID="Image5" runat="server"
			ImageUrl="~/SlidesShow/Hen2-104.jpg"
			AlternateText="Nebulosa do Caranguejo"
			CssClass="article__image"
		/></div>
		<p>
			A nebulosa oficialmente conhecida como Hen 2-104 e popularmente chamada de Nebulosa do Caranguejo está localizada no hemisfério sul da constelação do Centauro.
		</p>
		<a href="#" class="more">Leia Mais</a>
	</div>
</asp:Content>
