<%@ Control Language="VB" AutoEventWireup="false" CodeFile="WebUserControl.ascx.vb" Inherits="WebUserControl" %>

<asp:HiddenField runat="server" ID="NavigationControlCurrentTreeNodePath" ClientIDMode="Static" />

<asp:Button ID="Button1" runat="server" Text="Button" />

<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>


<script type="text/javascript">
    $("#NavigationControlCurrentTreeNodePath").val('some value');
    alert('hidden value: ' + $("#NavigationControlCurrentTreeNodePath").val());
</script>
