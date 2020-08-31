<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="slideshow.ascx.cs" Inherits="wbaNeowise.slideshow" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<div class="slideshow">
		<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
		<asp:Image ID="Image1" runat="server" CssClass="slideshow__image" Width="848px" Height="480px" />
		<asp:Label ID="Label1" runat="server" Text="" CssClass="slideshow__image-name"></asp:Label>
	</div>
	
	<ajaxToolkit:SlideShowExtender 
		runat="server" 
		ID="SlideShowExtender1" 
		SlideShowServiceMethod="Imgslides"
		AutoPlay="true"
		PlayInterval="3000"
		loop="true"
		SlideShowAnimationType="SlideRight"
		TargetControlID="Image1"
		ImageTitleLabelID="label1" 
	/>