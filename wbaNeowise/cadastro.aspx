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
               ControlToValidate="txtnome" Display="Dynamic"></asp:RequiredFieldValidator>
               <br /><br />
               Email: <asp:TextBox runat="server" id="txtemail" Enabled="true"></asp:TextBox>
           <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator1"  ErrorMessage="E-mail é obrigatório!"
               Enabled="true"
               ControlToValidate="txtemail" Display="Dynamic"></asp:RequiredFieldValidator>

               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="O e-mail deve ser válido!"
                   ControlToValidate="txtemail" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                   ></asp:RegularExpressionValidator>
               
               
               <br />
           <br />
           Frequencia:
          <asp:RadioButtonList ID="rblfrequencia" runat="server">
              <asp:ListItem Text="Diario" Value="1"></asp:ListItem>
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
               ControlToValidate="rblfrequencia" OnServerValidate="CustomValidator1_ServerValidate"
               
               
               ></asp:CustomValidator>
           <br />
           <br />


           <asp:Button ID="btnenviar" runat="server" Text="Enviar" OnClick="btnenviar_Click" />
           
          
           
           </div>
    </div>
</asp:Content>
