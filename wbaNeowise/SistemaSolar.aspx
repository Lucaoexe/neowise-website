<%@ Page Title="" Language="C#" MasterPageFile="~/PGMestre.Master" AutoEventWireup="true" CodeBehind="SistemaSolar.aspx.cs" Inherits="wbaNeowise.SistemaSolar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<title>Sistema Solar</title>
	<link href="css/custom-components.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_HeaderBody" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	<h2>Sistema Solar</h2>
	
		<div class="figure">
		<asp:Image ID="Image1" runat="server"
			ImageUrl="~/SlidesShow/s1.jpg"
			CssClass="figure__image"
		/>
	</div>
	<p>
		O Sistema Solar compreende o conjunto constituído pelo Sol e todos os corpos celestes que estão sob seu domínio gravitacional. A estrela central, maior componente do sistema, respondendo por mais de 99,85% da massa total, gera sua energia através da fusão de hidrogênio em hélio, dois de seus principais constituintes. Os quatro planetas mais próximos do Sol (Mercúrio, Vênus, Terra e Marte) possuem em comum uma crosta sólida e rochosa, razão pela qual se classificam no grupo dos planetas telúricos, ou rochosos. Mais afastados, os quatro gigantes gasosos, Júpiter, Saturno, Urano e Netuno, são os componentes de maior massa do sistema logo após o próprio Sol. Dos cinco planetas anões, Ceres é o que se localiza mais próximo do centro do Sistema Solar, enquanto todos os outros, Plutão, Haumea, Makemake e Éris, se encontram além da órbita de Netuno. Permeando praticamente toda a extensão do Sistema Solar, existem incontáveis objetos que constituem a classe dos corpos menores. Os asteroides, essencialmente rochosos, concentram-se numa faixa entre as órbitas de Marte e Júpiter que se assemelha a um cinturão. Além da órbita do último planeta, a temperatura é suficientemente baixa para permitir a existência de fragmentos de gelo, que se aglomeram sobretudo nas regiões do Cinturão de Kuiper, Disco disperso e na Nuvem de Oort; esporadicamente são desviados para o interior do sistema onde, pela ação do calor do Sol, se transformam em cometas. Muitos corpos, por sua vez, possuem força gravitacional suficiente para manter orbitando em torno de si objetos menores, os satélites naturais, com as mais variadas formas e dimensões. Os planetas gigantes apresentam, ainda, sistemas de anéis planetários, uma faixa composta por minúsculas partículas de gelo e poeira.
	</p>
	<div class="figure">
		<asp:Image ID="Image2" runat="server"
			ImageUrl="~/SlidesShow/s2.jpg"
			CssClass="figure__image"
		/>
	</div>
	<p>Planetas Telúricos: Os quatro planetas mais próximos do Sol constituem o grupo dos planetas telúricos e têm como características comuns a presença de crostas sólidas formadas sobretudo por silicatos, além de núcleos cuja composição possui elevada porcentagem de ferro. Durante o período de formação planetária, a ausência de gelo na região mais interior do sistema e a massa modesta desses corpos não favoreceram a retenção de gases da nebulosa solar, razão pela qual são essencialmente rochosos. Nenhum apresenta um sistema de anéis planetários e somente a Terra e Marte possuem satélites naturais. Mercúrio tem uma atmosfera extremamente rarefeita, em contraste com a espessa camada de gases que envolve o planeta Vênus. A atmosfera terrestre, por sua vez, possui uma composição peculiar devido à presença de seres vivos que com ela interagem, transformando-a, enquanto a de Marte mostra-se bastante rarefeita, embora seja provável que outrora tenha sido espessa o suficiente para garantir a presença de água em estado líquido.</p>
	<div class="figure">
		<asp:Image ID="Image3" runat="server"
			ImageUrl="~/SlidesShow/s3.jpg"
			CssClass="figure__image"
		/>
	</div>
			<p>Planetas Gigantes: Os quatro maiores e mais afastados planetas do Sistema Solar formam o grupo dos gigantes gasosos, todos com dimensões consideravelmente superiores às da Terra. Seu tamanho e constituição distinguem-nos dos telúricos, pelo que também recebem a denominação de planetas jovianos, em alusão ao maior componente deste conjunto, Júpiter. Formados principalmente por hidrogênio e hélio além de uma pequena fração de elementos mais pesados, possuem baixa densidade. Apesar de estarem afastados do Sol, o calor irradiado de seus interiores aliado a sua composição gasosa faz com que suas atmosferas sejam extremamente espessas e turbulentas, não existindo uma superfície definida em tais corpos. Também possuem em comum um núcleo rochoso, possivelmente com dimensões comparáveis ao da Terra, que seria o componente original dos planetas antes da absorção de gases e gelo durante sua formação. Todos eles apresentam igualmente numerosos satélites naturais e sistemas de anéis, além de campos magnéticos. Os dois mais distantes do Sol, Urano e Netuno, são por vezes denominados gigantes de gelo, dada a sua composição diferenciada em relação aos outros planetas gasosos.</p>
	<div class="figure">
		<asp:Image ID="Image4" runat="server"
			ImageUrl="~/SlidesShow/s4.jpg"
			CssClass="figure__image"
		/>
	</div>
	<p>Cometas: Formados principalmente por gelo (de água e gás carbônico, dentre outros) e fragmentos rochosos, os cometas são corpos oriundos das regiões longínquas do Sistema Solar, que ocasionalmente visitam as proximidades do Sol. Acredita-se que esses objetos trouxeram água e compostos orgânicos para o nosso planeta, essenciais para o surgimento das formas de vida. Classificam-se em dois grupos de acordo com seu período de translação e sua região de origem. Os cometas de curto período, cujo exemplo mais famoso é o Halley, são aqueles que levam menos de duzentos anos para completar uma volta ao redor do Sol, originando-se no Cinturão de Kuiper. Os cometas de longo período, por seu lado, provêm de uma região ainda mais distante (a Nuvem de Oort), sua passagem através do interior do Sistema Solar é imprevisível e podem levar até trinta milhões de anos para completar uma órbita, como o cometa McNaught.</p>
	<div class="figure">
		<asp:Image ID="Image5" runat="server"
			ImageUrl="~/SlidesShow/s5.jpg"
			CssClass="figure__image"
		/>
	</div>
	<p>Asteroides: Considerados fragmentos remanescentes da formação do Sistema Solar, os asteroides são corpos rochosos de formato irregular cujas dimensões variam de alguns metros a algumas centenas de quilômetros de diâmetro. Apesar de estarem catalogados mais de meio milhão desses objetos, acredita-se que o número real seja muito maior, embora se estime que a massa agregada de todos eles seja inferior à da Lua. De acordo com modelos computacionais, a gravidade de Júpiter não permitiu que a matéria presente entre sua órbita e a de Marte se aglomerasse e formasse um novo planeta na região, pelo que permaneceu fragmentada e circunscrita numa zona denominada Cinturão de Asteroides. Dentre seus componentes, mais de 150 possuem satélites naturais conhecidos ou formam sistemas binários. Logo após o planeta anão Ceres, Vesta é o maior asteroide do Sistema Solar, com um diâmetro aproximado de 530 quilômetros.[60] A gravidade de Júpiter não só não permite que a distribuição de asteroides no cinturão seja uniforme, originando espaços relativamente vazios denominados Lacunas de Kirkwood, como também ocasionalmente altera a órbita de alguns desses corpos, direcionando-os para o interior do Sistema Solar. Colisões de asteroides com a Terra foram responsáveis por significativas alterações na história geológica e na evolução da vida em nosso planeta.</p>
	<div class="figure">
		<asp:Image ID="Image6" runat="server"
			ImageUrl="~/SlidesShow/s6.jpg"
			CssClass="figure__image"
		/>
	</div>
	<p>Meteoroides, meteoritos e meteoros:
Permeando o espaço interplanetário existem minúsculas partículas de poeira e numerosos corpos de dimensões consideravelmente menores que asteroides, denominados meteoroides. Frequentemente penetram na atmosfera terrestre com enorme velocidade (dezenas de quilômetros por segundo), provocando sua combustão e vaporização mas não atingindo, na maioria das vezes, a superfície de nosso planeta, caracterizando um meteoro ou, na cultura popular, estrela cadente, já que ao entrar na atmosfera deixa um intenso rastro luminoso. Esse fenômeno ocorre com relativa frequência, sendo que toda noite é possível avistar alguns meteoros. Esporadicamente a Terra intercepta regiões do espaço onde cometas e asteroides que por ali passaram deixaram uma trilha de detritos, ocasionando um surto de atividade denominado chuva de meteoros, durante a qual se podem contabilizar centenas ou até mesmo, em certos casos, milhares de meteoros por hora.  Grãos de poeira dispersos por todo o Sistema Solar produzem, ainda, um fenômeno conhecido como luz zodiacal, no qual a enorme quantidade dessas partículas minúsculas dispersa a luz do Sol, formando uma zona de luminosidade visível no céu ao longo do plano de órbita dos planetas, observável antes da alvorada ou após o crepúsculo.

Alguns meteoroides mais densos ou de maiores dimensões eventualmente conseguem atravessar a atmosfera, mesmo que fragmentados durante o processo, e chegar à superfície terrestre, passando a ser denominados meteoritos. Sua origem pode ser diversa, derivando de cometas, asteroides ou até mesmo de Marte ou da Lua. São classificados segundo quatro categorias principais, de acordo com sua estrutura e composição: condritos (mais comuns), acondritos, ferrosos e ferrosos-rochosos. Um caso importante aconteceu na Rússia em 1908, quando um meteoroide causou uma imensa explosão sobre a Sibéria, no que ficou conhecido como evento de Tunguska, e provocou efeitos percebidos em várias partes do mundo. A queda de meteoroides em áreas povoadas é um evento extremamente raro. Contudo, um caso notável aconteceu também na Rússia em 15 de fevereiro de 2013, quando uma imensa bola de fogo cruzou o céu no sul do país e fragmentos atingiram o solo próximo à cidade de Cheliabinsk, onde as ondas de choque provocadas pela explosão quebraram os vidros das janelas e sacudiram os prédios, deixando centenas de feridos.</p>
</asp:Content>
