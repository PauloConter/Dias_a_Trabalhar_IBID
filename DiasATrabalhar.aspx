<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DiasDaSemana.aspx.cs" Inherits="DiasATrabalhar.DiasDaSemana" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Escolha dos Dias de Trabalho</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Informe os dias disponíveis para trabalhar: </h2>
        <asp:CheckBoxList ID="chkDiasDaSemana" runat="server" BackColor="#009933" BorderColor="White" ForeColor="White" RepeatColumns="7">
            <asp:ListItem Text="Segunda-feira" Value="Segunda" />
            <asp:ListItem Text="Terça-feira" Value="Terça" />
            <asp:ListItem Text="Quarta-feira" Value="Quarta" />
            <asp:ListItem Text="Quinta-feira" Value="Quinta" />
            <asp:ListItem Text="Sexta-feira" Value="Sexta" />
            <asp:ListItem Text="Sábado" Value="Sábado" />
            <asp:ListItem Text="Domingo" Value="Domingo" />
        </asp:CheckBoxList>
        <br />        
        <asp:Button ID="btnMostrarSelecionados" runat="server" Text="Mostrar Dias Selecionados" OnClick="btnMostrarSelecionados_Click" BackColor="#009933" ForeColor="White" />
        <br />        
        <asp:Label ID="lblDiasSelecionados" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
