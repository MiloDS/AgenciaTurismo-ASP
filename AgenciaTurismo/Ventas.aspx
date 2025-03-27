<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ventas.aspx.cs" Inherits="AgenciaTurismo.Ventas" %>

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
    <div class="container">
        <!-- Menú Vertical -->
        <div class="sidebar">
            <hr />
            <p style="text-align:center;">MENU DE OPCIONES</p>
            <hr />
            <ul>
                <li><a href="Default.aspx">Inicio</a></li>
                <li><a href="planes.aspx">Gestión de Planes</a></li>
                <li><a href="ventas.aspx">Gestión de Ventas</a></li>
            </ul>
        </div>
        <!-- Contenido Principal -->
        <div class="main-content">
            <form id="form1" runat="server">
                <div id="panelContent" class="panel-content">
                    <!-- El contenido se cargará aquí dinámicamente -->
                    <div>
                        <h1>Agencia de Turismo Don Chucho</h1>
                    </div>
                </div>
                <div class="form-group">
                    <h2>Gestión de Ventas</h2>
                </div>
                <div class="form-planes">

                     <div class="form-group">
                         <label for="txtCodigoPlan">Código Plan:</label>
                         <asp:TextBox ID="txtCodigoPlan" runat="server" CssClass="textbox">Ingrese código del plan</asp:TextBox><br />
                         <asp:Button ID="btnBuscar" runat="server" Text="Buscar" OnClick="btnBuscar_Click" /><br />
                         <asp:Label ID="lblNombrePlan" runat="server" Text="Nombre Plan:"></asp:Label><br />
                         <asp:Label ID="lblTipoPlan" runat="server" Text="Tipo Plan:"></asp:Label><br />
                         <asp:Label ID="lblPrecio" runat="server" Text="Precio Unitario:"></asp:Label><br />
                         <asp:Label ID="lblDescripcion" runat="server" Text="Descripción:"></asp:Label><br />
                         <label for="txtCantidad">Cantidad a adquirir:</label>
                         <asp:TextBox ID="txtCantidad" runat="server" CssClass="textbox"></asp:TextBox><br />
                         <asp:Button ID="btnCalcular" runat="server" Text="Calcular" CssClass="buttons" OnClick="btnCalcular_Click" />
                         <div class="resultado">
                             <asp:Label ID="lblValorPagar" runat="server" Text="Valor a Pagar:"></asp:Label>
                         </div>
                     </div>
                </div>               
            </form>
        </div>
    </div>
</body>
</html>
 
