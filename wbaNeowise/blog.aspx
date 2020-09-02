<%@ Page Title="" Language="C#" MasterPageFile="~/PGMestre.Master" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="wbaNeowise.blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<title>Blog | Neowise</title>
    <link href="css/custom-components.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<h1>Nosso Blog</h1>
	<div class="article">
		<h3 class="article__title">Sistema Solar</h3>
		<div class="wrap-image">
        <asp:Image ID="Image1" runat="server"
			ImageUrl="~/SlidesShow/s1.jpg"
			AlternateText="Sistema Solar"
			CssClass="article__image"
		/></div>
		<p class="article__begin">
			O Sistema Solar compreende o conjunto constituído pelo Sol e todos os corpos celestes que estão sob seu domínio gravitacional. A estrela central, maior componente do sistema, respondendo por mais de 99,85% da massa total, gera sua energia através da fusão de hidrogênio em hélio...
		</p>
		<a href="SistemaSolar.aspx" class="more" target="_blank">Leia Mais</a>
	</div>
	<div class="article">
		<h3 class="article__title">Galaxias</h3>
		<div class="wrap-image">
        <asp:Image ID="Image2" runat="server"
			ImageUrl="~/SlidesShow/g1.jpg"
			AlternateText="Nebulosa do Caranguejo"
			CssClass="article__image"
		/></div>
		<p>
			Existem três tipos de galáxias: elípticas, espirais e irregulares. A nossa Galáxia é a Via Láctea, que tem formato de espiral e está situada no conglomerado denominado Grupo Local, onde também está localizada...
		</p>
		<a href="Galaxias.aspx" class="more" target="_blank">Leia Mais</a>
	</div>
	<div class="article">
		<h3 class="article__title">Nebulosas</h3>
		<div class="wrap-image">
        <asp:Image ID="Image3" runat="server"
			ImageUrl="~/SlidesShow/n1.jpg"
			AlternateText="Nebulosa do Caranguejo"
			CssClass="article__image"
		/></div>
		<p>
			Uma nebulosa, também conhecida como nébula, é uma nuvem interestelar de poeira, hidrogênio, hélio e gases ionizados. Originalmente, nebulosa era o nome de qualquer corpo celeste difuso, incluindo galáxias além da Via Láctea. A Galáxia de Andrômeda, por exemplo, era atribuída...
		</p>
		<a href="nebulosas.aspx" class="more" target="_blank">Leia Mais</a>
	</div>
	<div class="article">
		<h3 class="article__title">Estrelas</h3>
		<div class="wrap-image">
        <asp:Image ID="Image4" runat="server"
			ImageUrl="~/SlidesShow/e1.jpg"
			AlternateText="Nebulosa do Caranguejo"
			CssClass="article__image"
		/></div>
		<p>
			Uma estrela é uma grande e luminosa esfera de plasma, mantida íntegra pela gravidade e pela pressão de radiação. Ao fim de sua vida, uma estrela pode conter também uma proporção de matéria degenerada. Observações sugerem que a formação de estrelas começou em torno de 180 milhões a 250 milhões de anos após o Big Bang. A estrela mais próxima da Terra é o...
		</p>
		<a href="Estrelas.aspx" class="more" target="_blank">Leia Mais</a>
	</div>
	<div class="article">
		<h3 class="article__title">Buraco Negro</h3>
		<div class="wrap-image">
        <asp:Image ID="Image5" runat="server"
			ImageUrl="~/SlidesShow/b1.jpg"
			AlternateText="Nebulosa do Caranguejo"
			CssClass="article__image"
		/></div>
		<p>
			Buraco negro é uma região do espaço-tempo em que o campo gravitacional é tão intenso que nada, nenhuma partícula ou radiação eletromagnética como a luz pode escapar dela. A teoria da relatividade geral prevê que uma massa suficientemente compacta pode deformar o...
		</p>
		<a href="BuracoNegro.aspx" class="more" target="_blank">Leia Mais</a>
	</div>
</asp:Content>
