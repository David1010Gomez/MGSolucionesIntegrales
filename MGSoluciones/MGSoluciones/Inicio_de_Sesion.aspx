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
    <link href="css/Inicio_de_Sesion.css?1.0.1" rel="stylesheet" />
    <!--[if lt IE 9]>
	<script type="text/javascript" src="http://info.template-help.com/files/ie6_warning/ie6_script_other.js"></script>
	<script type="text/javascript" src="js/html5.js"></script>
<![endif]-->
</head>
<body id="page1">
    <form id="ContactForm" runat="server">
        <div class="Caja1">
            <div class="Datos1">
                MG Soluciones Integrales LTDA. 
            </div>
        </div>
        <br />
        <div class="Caja2">
            <div class="Datos2">
                <table>
                    <tr>
                        <td style="width:180px;">
                            <asp:Label CssClass="Texto" runat="server">Cédula: </asp:Label>
                        </td>
                        <td style="width:180px;">
                            <input class="input" type="text" style="background: white; width:100%; height: 20px; border-radius: 5px; padding: 5px;"/>
                        </td>
                    </tr>
                </table >
                <table style="margin-top:20px;">
                    <tr>
                        <td style="width:180px;">
                            <asp:Label CssClass="Texto" runat="server">Contraseña: </asp:Label>
                         </td>
                        <td style="width:180px;">
                            <input class="input" type="password" style="background: white;  width:100%; height: 20px; border-radius: 5px; padding: 5px;"/>
                        </td>

                    </tr>
                </table>
                <br />
                <table style="margin-top:20px; width:100%;">
                    <tr>
                        <td>
                            <asp:Button runat="server" CssClass="button" Text="Ingresar" style="background: white; color:black; float:none; width:40%;" OnClick="Ingresar_Click"/>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>
