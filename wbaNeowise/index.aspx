<%@ Page Title="" Language="C#" MasterPageFile="~/PGMestre.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="wbaNeowise.Home" %>
<%@ Register Src="~/slideshow.ascx" TagPrefix="uc1" TagName="slideshow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<title>Página Inicial | Neowise</title>
	<link href="css/slideshow.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content_HeaderBody" ContentPlaceHolderID="ContentPlaceHolder_HeaderBody" runat="server">
	<h2>Veja algumas imagens</h2>
    <uc1:slideshow runat="server" id="slideshow" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<!--<a href="#"><iframe width="500" height="360" src="https://www.youtube.com/embed/t6KbDU-m2yA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></a>-->
	<h1>Neowise</h1>
	<p>O famoso objeto que descoberto por uma equipe usando o telescópio espacial NEOWISE em 27 de março de 2020. Foi classificado como um cometa em 31 de março e recebeu o nome de NEOWISE em 1º de abril. Possui a designação sistemática (Nomeação de cometas) C/2020 F3, indicando um cometa não periódico que foi o terceiro descoberto na segunda metade de março de 2020. O cometa NEOWISE fez sua aproximação mais próxima do Sol (periélio, é o ponto da orbita de um corpo qualquer que está mais próxima do sol) em 3 de julho de 2020, a uma distância de 0,29 UA (Unidade Astronômica, 43 milhões de quilômetros). Esta passagem aumenta o período orbital do cometa de cerca de 4500 anos para cerca de 6800 anos. Sua aproximação mais próxima da Terra ocorreu em 23 de julho de 2020, a uma distância de 0,69 UA (103 milhões de quilômetros), enquanto estiver localizado na constelação de Ursa Maior.</p>
	<!--<img src="images/neowise-1.jpg" alt="" Width="100%" height=400><br>-->
    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/neowise-1.jpg" Width="100%" />
	<p>Visto da Terra, o cometa estava a menos de 20 graus do Sol entre 11 de junho e 9 de julho de 2020. Em 10 de junho de 2020, quando o cometa estava sendo perdido pelo brilho do Sol, era de magnitude aparente 7 (Magnitude aparente de um corpo é um número que mede o seu brilho como visto da Terra, quanto menor a magnitude, maior é seu brilho) quando estava a 0,7 UA (100 milhões de quilômetros) de distância do Sol e a 1,6 UA (240 milhões de quilômetros) de distância da Terra.</p>
	<asp:Image ID="Image3" runat="server" ImageUrl="~/images/neowise-2.jpeg" Width="100%" />
	<p>Quando o cometa entrou no campo de visão do instrumento LASCO C3 da sonda SOHO em 22 de junho de 2020, o cometa tinha aumentado para cerca de magnitude 3, quando estava a 0,4 UA (60 milhões de quilômetros) de distância do Sol e 1,4 UA (210 milhões de km) de distância da Terra.</p>
	<asp:Image ID="Image4" runat="server" ImageUrl="~/images/neowise-3.jpg" Width="100%" />
	<p>Em julho, também havia desenvolvido uma segunda cauda. A primeira cauda é azul e feita de gás e íons. Há também uma separação vermelha na cauda causada por grandes quantidades de sódio. A segunda cauda é de cor dourada e é feita de poeira. E este foi provavelmente um evento único registrado pelo Cometa Neowise (C/2020 F3), a próxima passagem será daqui 6.765 anos.</p>
	<asp:Image ID="Image5" runat="server" ImageUrl="~/images/neowise-4.jpg" Width="100%" />
</asp:Content>
