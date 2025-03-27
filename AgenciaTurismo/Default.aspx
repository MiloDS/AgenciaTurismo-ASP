<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AgenciaTurismo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Agencia de Turismo Don Chucho</title>
    <link href="~/css/global.css" rel="stylesheet" type="text/css" />
    <link href="~/css/componentes.css" rel="stylesheet" type="text/css" />
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <!-- Menú Vertical -->
            <div class="sidebar">
                <hr />
                <p style="text-align:center;">MENU DE OPCIONES</p>
                <ul>
                    <li><a href="Default.aspx">Inicio</a></li>
                    <li><a href="planes.aspx">Gestión de Planes</a></li>
                    <li><a href="ventas.aspx">Gestión de Ventas</a></li>
                </ul>
                <hr />
            </div>
           
            <!-- Contenido Principal -->
            <div class="main-content">
                <div id="panelContent" class="panel-content">
                      <!-- El contenido se cargará aquí dinámicamente -->
                    <div>
                        <h1>Agencia de Turismo Don Chucho</h1>
                    </div>
                </div>
                <div>
                    <div class="form-cards">
                        <b>QUIENES SOMOS</b><br />
                        <p>Agencia turistica don chucho es una agencia operadora,
                            pionera del turismo rural en el Quindío y en Colombia.
                            Ofrecen experiencias auténticas y personalizadas para turistas 
                            nacionales e internacionales, promoviendo la sostenibilidad social, 
                            ambiental, cultural y económica en el entorno.</p>
                    </div> 
                </div>
                <div>
                    <div class="form-cards">
                        <h3>Misión y Visión</h3>
                        <div>
                            <b>Misión:</b><br />
                            <p>Somos una agencia operadora, pionera del turismo rural en el Quindío
                                y en Colombia. Ofrecemos experiencias auténticas y personalizadas en
                                todo el país para turistas nacionales e internacionales, siempre
                                pensando en generar sostenibilidad social, ambiental, cultural y 
                                económica para nuestro entorno.</p> 
                        </div>
                        <div>
                            <b>Visión:</b><br />
                            <p>Para el 2018, seremos uno de los líderes en turismo rural en Colombia
                                y aumentar la captación de turistas extranjeros en un 20%, mediante 
                                la optimización de los recursos tecnológicos, de comunicación y la 
                                generación de alianzas estratégicas con nuestros proveedores.</p> 
                        </div>                        
                    </div> 
                </div>
                <div class="form-cards">
                    <b>Valores Empresariales</b><br />
                    <ul>
                        <li><strong>Orientación al Cliente:</strong> Ponemos las necesidades de nuestros viajeros en el centro de todas nuestras decisiones, ofreciendo soluciones personalizadas.</li>
                        <li><strong>Integridad y Transparencia:</strong> Actuamos con honestidad y claridad en cada proceso, fomentando la comunicación sincera con clientes y colaboradores.</li>
                        <li><strong>Sostenibilidad:</strong> Promovemos prácticas responsables que garanticen la preservación cultural, social y ambiental de cada destino.</li>
                        <li><strong>Pasión por el Servicio:</strong> Nos mueve la vocación de servir, generando experiencias memorables y llenas de entusiasmo.</li>
                        <li><strong>Innovación y Creatividad:</strong> Buscamos constantemente ideas nuevas y soluciones creativas para enriquecer nuestras propuestas turísticas.</li>
                        <li><strong>Respeto a la Diversidad:</strong> Valoramos la pluralidad de culturas y costumbres, promoviendo ambientes inclusivos y de aprendizaje mutuo.</li>
                        <li><strong>Trabajo en Equipo:</strong> Impulsamos la colaboración entre nuestros colaboradores, proveedores y comunidades locales para lograr un crecimiento compartido.</li>
                        <li><strong>Compromiso con la Calidad:</strong> Nos esforzamos en la mejora continua de nuestros procesos para brindar servicios seguros, cómodos y de alto valor.</li>
                    </ul>                   
                </div>
            </div>
        </div>
    </form>
</body>
</html>
