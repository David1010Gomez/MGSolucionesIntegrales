<%@ Page Title="" Language="C#" MasterPageFile="~/Inicio.Master" AutoEventWireup="true" CodeBehind="Solicitud.aspx.cs" Inherits="MGSoluciones.Solicitud" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Solicitud</title>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="css/reset.css" type="text/css" media="all" />
    <link rel="stylesheet" href="css/layout.css" type="text/css" media="all" />
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <script type="text/javascript" src="js/jquery-1.4.2.js"></script>
    <script type="text/javascript" src="js/cufon-yui.js"></script>
    <script type="text/javascript" src="js/cufon-replace.js"></script>
    <script type="text/javascript" src="js/Myriad_Pro_400.font.js"></script>
    <script type="text/javascript" src="js/Myriad_Pro_700.font.js"></script>
    <script type="text/javascript" src="js/Myriad_Pro_600.font.js"></script>

    <!--[if lt IE 9]>
	<script type="text/javascript" src="http://info.template-help.com/files/ie6_warning/ie6_script_other.js"></script>
	<script type="text/javascript" src="js/html5.js"></script>
<![endif]-->

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main">
        <div>
            <!-- header -->
            <header>
                <div class="wrapper">
                    <h1><a href="Home.aspx" id="logo" style="text-indent: inherit; text-decoration: none; background: none; font-size: 20px;">Mg Soluciones Integrales</a></h1>
                    <%--<form id="search" action="" method="post">
                            <div class="bg">
                                <input type="submit" class="submit" value="">
                                <input type="text" class="input">
                            </div>
                        </form>--%>
                    <div class="bg">
                        <a href="Inicio_de_Sesion.aspx" class="marker" style="width: 300px; text-decoration: none; float: right; margin-top: 5px;">
                            <asp:Button runat="server" Text="Cerrar Sesion" Style="display: none" />
                            <asp:Label runat="server">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cerrar Sesion</asp:Label></a>

                        <%--<asp:button type="submit" class="submit" value=""/>--%>
                        <%--<input type="text" class="input"/>--%>
                    </div>
                </div>
                <nav>
                    <ul id="menu">
                        <li class="alpha"><a href="Home.aspx"><span><span>Inicio</span></span></a></li>
                        <li id="menu_active"><a href="Solicitud.aspx"><span><span>Solicitud</span></span> </a></li>
                        <li><a href="Projects.html"><span><span>Buscar</span></span></a></li>
                        <li><a href="Contacts.html"><span><span>Menu 2</span></span></a></li>
                        <li class="omega"><a href="Sitemap.html"><span><span>Menu 3</span></span></a></li>
                    </ul>
                </nav>
                <%--<div class="wrapper">
                        <div class="">
                            <br />
                            <br />
                            <span class="text1" style="background:none;"><span>Ficha de Solicitud</span></span>
                            <a href="#" class="button">read more</a>
                        </div>
                    </div>--%>
            </header>
            <div class="wrapper">
                <div class="">
                    <br />
                    <br />
                    <span class="text1" style="text-align: center;"><span>Ficha de Solicitud</span></span>
                    <%--<a href="#" class="button">read more</a>--%>
                </div>
            </div>

            <section id="content">
                <div class="wrapper">
                    <div class="wrapper">
                        <ul class="banners">
                            <li>
                                <a href="#">
                                    <img src="images/page1_img1.jpg" alt="" /></a>
                                <div class="pad">
                                    <p class="font1">Company History</p>
                                    <p>Lorem ipsum doloamet consect etuer adipiscing.</p>
                                    <a href="#" class="marker"></a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </section>
            <footer>
                <%--<a rel="nofollow" href="http://www.templatemonster.com/" target="_blank"></a>--%> MG SOLUCIONES INTEGRALES LTDA<br />
                <%--<a href="http://www.templates.com/product/3d-models/" target="_blank">3D Models</a> provided by Templates.com--%>
            </footer>
        </div>
    </div>
    <script type="text/javascript"> Cufon.now(); </script>
</asp:Content>
