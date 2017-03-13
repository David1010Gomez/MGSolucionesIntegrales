<%@ Page Title="" Language="C#" MasterPageFile="~/Inicio.Master" AutoEventWireup="true" CodeBehind="Solicitud.aspx.cs" Inherits="MGSoluciones.Solicitud" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Solicitud</title>
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="css/reset.css" type="text/css" media="all" />
    <link rel="stylesheet" href="css/layout.css" type="text/css" media="all" />
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <link href="css/fa_icons.css" rel="stylesheet" />
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
                    <h1><a href="Inicio.aspx" id="logo" style="text-indent: inherit; text-decoration: none; background: none; font-size: 20px;">Mg Soluciones Integrales</a></h1>
                    <%--<form id="search" action="" method="post">
                            <div class="bg">
                                <input type="submit" class="submit" value="">
                                <input type="text" class="input">
                            </div>
                        </form>--%>
                    <div class="bg">
                        <a href="Inicio_de_Sesion.aspx" style="width: 150px; text-decoration: none; float: right; margin-top: 5px;">
                            <asp:Label runat="server">Cerrar Sesion</asp:Label>
                            &nbsp;&nbsp;<i class="fa fa-sign-out fa-lg"></i></a>

                        <%--<asp:button type="submit" class="submit" value=""/>--%>
                        <%--<input type="text" class="input"/>--%>
                    </div>
                </div>
                <nav>
                    <ul id="menu">
                        <li class="alpha"><a href="Inicio.aspx"><span><span>Inicio</span></span></a></li>
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
                    <div class="pad">
                        <div class="wrapper">
                            <article class="col1">
                                <h2>Generacion Orden de Trabajo</h2>
                            </article>
                            <%--<article class="col2 pad_left1">
                                <h2>Contact us</h2>
                            </article>--%>
                        </div>
                    </div>
                    <div class="box pad_bot1">
                        <div class="pad marg_top">
                            <article class="col1" style="width:600px;">
                                <div id="ContactForm">
                                    <div>
                                        <div class="wrapper">
                                            <div class="bg">
                                                <input class="input" type="text"></div>
                                            Exp:
                                        </div>
                                        <div class="wrapper">
                                            <div class="bg">
                                                <input class="input" type="text"></div>
                                            Fecha:
                                        </div>
                                        <div class="wrapper">
                                            <div class="bg">
                                                <input class="input" type="text"></div>
                                            Asegurado:
                                        </div>
                                        <div class="wrapper">
                                            <div class="bg">
                                                <input class="input" type="text"></div>
                                            Contacto:
                                        </div>
                                        <div class="wrapper">
                                            <div class="bg">
                                                <input class="input" type="text"></div>
                                            Tecnico:
                                        </div>
                                        <div class="wrapper">
                                            <div class="bg">
                                                <input class="input" type="text"></div>
                                            Direccion:
                                        </div>
                                        <div class="wrapper">
                                            <div class="bg2">
                                                <textarea cols="1" rows="1" style="max-width: 408px; min-width: 408px; height:180px;"></textarea></div>
                                            Descripcion:
                                        </div>
                                        <a href="#" class="button" onclick="document.getElementById('ContactForm').submit()">send</a>
                                        <a href="#" class="button" onclick="document.getElementById('ContactForm').reset()">clear</a>
                                    </div>
                                </div>
                            </article>
                            <%--<article class="col2 pad_left1">
                                <div class="wrapper">
                                    <p class="cols pad_bot3">
                                        <strong>Country:<br>
                                            City:<br>
                                            Telephone:<br>
                                            Email:
                                        </strong>
                                    </p>
                                    <p class="pad_bot3">
                                        USA<br>
                                        San Diego<br>
                                        +354 5635600<br>
                                        <a href="mailto:">smartbiz@mail.com</a>
                                    </p>
                                </div>
                                <h2>Miscellaneous Info</h2>
                                <p class="pad_bot3">Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusantaque earum rerum hic.</p>
                            </article>--%>
                        </div>
                    </div>
                    <%--<div class="wrapper pad_bot4">
                        <ul class="banners">
                            <li>
                                <a href="#">
                                    <img src="images/page1_img1.jpg" alt=""></a>
                                <div class="pad">
                                    <p class="font1">Company History</p>
                                    <p>Lorem ipsum doloamet consect etuer adipiscing.</p>
                                    <a href="#" class="marker"></a>
                                </div>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/page1_img2.jpg" alt=""></a>
                                <div class="pad">
                                    <p class="font1">Our Capabilities</p>
                                    <p>Sed ut perspiciatis unde omnis iste naturror voluptatem.</p>
                                    <a href="#" class="marker"></a>
                                </div>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/page1_img3.jpg" alt=""></a>
                                <div class="pad">
                                    <p class="font1">Where We Deliver</p>
                                    <p>Nam libero tempore cum soluta nobis est eligendi optio.</p>
                                    <a href="#" class="marker"></a>
                                </div>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/page1_img4.jpg" alt=""></a>
                                <div class="pad">
                                    <p class="font1">Operations Consulting</p>
                                    <p>Temporibus autem quibusdam et aut officiis.</p>
                                    <a href="#" class="marker"></a>
                                </div>
                            </li>
                        </ul>
                    </div>--%>
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
