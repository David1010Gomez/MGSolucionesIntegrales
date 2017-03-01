<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio_de_Sesion.aspx.cs" Inherits="MGSoluciones.Inicio_de_Sesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>MG Soluciones</title>
    <link rel="stylesheet" href="css/reset.css" type="text/css" media="all" />
    <link rel="stylesheet" href="css/layout.css" type="text/css" media="all" />
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <script type="text/javascript" src="js/jquery-1.4.2.js"></script>
    <script type="text/javascript" src="js/cufon-yui.js"></script>
    <script type="text/javascript" src="js/cufon-replace.js"></script>
    <script type="text/javascript" src="js/Myriad_Pro_400.font.js"></script>
    <script type="text/javascript" src="js/Myriad_Pro_700.font.js"></script>
    <script type="text/javascript" src="js/Myriad_Pro_600.font.js"></script>
    <link href="css/Inicio_de_Sesion.css" rel="stylesheet" />
    <!--[if lt IE 9]>
	<script type="text/javascript" src="http://info.template-help.com/files/ie6_warning/ie6_script_other.js"></script>
	<script type="text/javascript" src="js/html5.js"></script>
<![endif]-->
</head>
<body id="page1">
    <form id="ContactForm" runat="server">
        <div class="Caja">
            <div class="Datos">
                <asp:Label CssClass="Texto" runat="server">Cédula: </asp:Label>
                <input class="input" type="text" style="background: white; margin-left: 60px; width:40%; height: 20px; border-radius: 5px; padding: 5px;"/>
                <br />
                <br />
                <asp:Label CssClass="Texto" runat="server">Contraseña: </asp:Label>
                <input class="input" type="text" style="background: white; margin-left: 23px; width:40%; height: 20px; border-radius: 5px; padding: 5px;"/>
                <br />
                <br />
                <asp:Button runat="server" CssClass="button" Text="Ingresar" style="background: white; color:black; float:none; width:40%;" OnClick="Ingresar_Click"/>
            </div>
        </div>
    </form>
</body>
</html>
