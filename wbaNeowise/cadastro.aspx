<%@ Page Title="" Language="C#" MasterPageFile="~/PGMestre.Master" AutoEventWireup="true" CodeBehind="cadastro.aspx.cs" Inherits="wbaNeowise.CadastroNoticia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:ValidationSummary 
            runat="server" Font-Bold="true"

            Enabled="true"
            ShowSummary="true"
            > </asp:ValidationSummary>
       <div>
           Nome: <asp:TextBox runat="server" id="txtnome"></asp:TextBox>
           <asp:RequiredFieldValidator runat="server" ID="rfvNome"  ErrorMessage="Nome é obrigatório!"
               Enabled="true"
               ControlToValidate="txtnome"> 

               <br />
               Email: <asp:TextBox runat="server" id="txtemail"></asp:TextBox>
               <br />
               
               ></asp:RequiredFieldValidator>
           <asp:Button ID="btnenviar" runat="server" Text="Enviar" />
           
          
           
           </div>
    </div>
</asp:Content>
