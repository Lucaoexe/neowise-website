<%@ Page Title="" Language="C#" MasterPageFile="~/PGMestre.Master" AutoEventWireup="true" CodeBehind="cadastro.aspx.cs" Inherits="wbaNeowise.CadastroNoticia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Cadastro | Neowise</title>
    <link href="css/cadastro.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Faça seu cadastro</h1>
    <h2>Cadastre seu email e receba novidades sobre astronomia</h2>
    <div class="formulario">
        <div class="form__field">
            <span class="form__field-label">Nome</span>
            <asp:TextBox runat="server" id="txtnome" CssClass="form__field-input"></asp:TextBox>
           <asp:RequiredFieldValidator 
               runat="server" 
               ID="rfvNome"  
               ErrorMessage="Nome é obrigatório!"
               Enabled="true"
               ControlToValidate="txtnome" 
               Display="Dynamic">
           </asp:RequiredFieldValidator>
        </div>
        <div class="form__field">
            <span class="form__field-label">Email</span>
            <asp:TextBox runat="server" id="txtemail" CssClass="form__field-input"></asp:TextBox>
            <asp:RequiredFieldValidator 
               runat="server" 
               ID="RequiredFieldValidator1"  
               ErrorMessage="E-mail é obrigatório!"
               Enabled="true"
               ControlToValidate="txtemail" 
               Display="Dynamic">
            </asp:RequiredFieldValidator>
           <asp:RegularExpressionValidator 
               ID="RegularExpressionValidator1" 
               runat="server" 
               ErrorMessage="O e-mail deve ser válido!"
               ControlToValidate="txtemail" 
               Display="Dynamic" 
               ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
           </asp:RegularExpressionValidator>
        </div>
        <div class="form__field form__field_list">
            <span class="form__field-label">Frequência dos emails</span>
            <asp:RadioButtonList ID="rblfrequencia" runat="server" CssClass="form__input">
              <asp:ListItem Text="Diário" Value="1"></asp:ListItem>
              <asp:ListItem Text="Semanal" Value="2"></asp:ListItem>
              <asp:ListItem Text="Mensal" Value="3"></asp:ListItem>
              <asp:ListItem Text="Relevantes" Value="4"></asp:ListItem>
          </asp:RadioButtonList>
           <asp:CustomValidator 
               ID="CustomValidator1" 
               runat="server" 
               ErrorMessage="Escolha uma frequencia!"
               Display="Dynamic"
               ValidateEmptyText="true"
               ControlToValidate="rblfrequencia" 
               OnServerValidate="CustomValidator1_ServerValidate">
           </asp:CustomValidator>
        </div>
        <div class="form__field form__field_button">
            <asp:Button 
                ID="btnenviar" 
                runat="server" 
                Text="Cadastrar" 
                OnClick="btnenviar_Click" 
                CssClass="form__field-input form__field-input_button" />
        </div>
        <asp:ValidationSummary 
            runat="server" Font-Bold="true"
            Enabled="true"
            ShowSummary="true">
        </asp:ValidationSummary>
    </div>
</asp:Content>
