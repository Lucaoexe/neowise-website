<%@ Page Title="" Language="C#" MasterPageFile="~/PGMestre.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="wbaNeowise.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<title>Sobre nós | Neowise</title>
    <link href="css/custom-components.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Sobre nós</h2>
    <p>
        Nós criamos este site com o intuito de compartilhar informações sobre <b>astronomia</b>, ou seja, a 
        ciência natural que estuda os corpos celestes. Aqui é importante não confundirmos astronomia
    com astrologia, nomes parecidos mas com significados totalmente diferentes.
    Apesar de nosso amadorismo no assunto, buscamos partilhar de forma mais correta e rigorosa
    possível as principais descobertas neste campo.
    Alem de alunos do <b>IFSP Campus Catanduva</b> somos também amantes natos de todas as maravilhas
    que os cosmos escondem, mas com olhos aguçados e curiosos olhamos para este universo
    repleto de beleza e mistério e mostramos assim, a visão mais inocente e lógica de alunos,
    sobre um universo tão complexo e rico como esse que presenciamos eventos únicos e de escala
    magnifica.
    </p>
    <div class="figure">
        <asp:Image ID="Image1" runat="server"
            ImageUrl="~/SlidesShow/estrelado.jpg"
            CssClass="figure__image"
        />
        <p class="figure__caption">Céu a noite estrelado enquanto pessoa observa pelo telescopio</p>
    </div>
    <h2>Algumas curiosidade abaixo sobre o Universo</h2>
    <p>
        Em 1988, o asteroide 6478 Gault foi descoberto, então com 4 km de largura. Localizado no cinturão de asteroides entre Marte e Júpiter.
	</p>
    <div class="figure">
        <asp:Image ID="Image2" runat="server"
            ImageUrl="~/SlidesShow/6478-Gault.jpg"
            CssClass="figure__image"
        />
        <p class="figure__caption">Asteroide 6478 Gault</p>
    </div>
    <p>
        A colisão de duas galáxias que formou uma espécie de Rosto Fantasmagórico no universo foi selecionada como a melhor foto tirada neste ano pelo Hubble na lista de Siegel. Chamado Arp-Madore 2026-424
	</p>
    <div class="figure">
        <asp:Image ID="Image3" runat="server"
            ImageUrl="~/SlidesShow/Arp-Madore2026-424.jpg"
            CssClass="figure__image"
        />
        <p class="figure__caption">Arp-Madore 2026-424</p>
    </div>
</asp:Content>
