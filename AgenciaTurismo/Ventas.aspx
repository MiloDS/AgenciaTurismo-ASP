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

                         <div class="form-group">
                             <label for="txtCodigoPlan">Código Plan:</label>
                             <asp:TextBox ID="txtCodigoPlan" runat="server">Ingrese código del plan</asp:TextBox>
                         </div> 

                         <div class="buttons">
                             <asp:Button ID="btnBuscar" runat="server" Text="Button" />      
                         </div>
                         
                         <div class="form-group">
                             <label>Nombre Plan:</label>
                             <asp:TextBox ID="txtNombrePlan" runat="server"></asp:TextBox>
                         </div>
                         
                         <div class="form-group">
                             <label>Tipo Plan:</label>
                             <asp:TextBox ID="txtTipoPlan" runat="server"></asp:TextBox>
                         </div>
                         
                         <div class="form-group">
                             <label>Precio Unitario:</label>
                             <asp:TextBox ID="txtPrecioUnitario" runat="server"></asp:TextBox>
                         </div>
                         
                         <div class="form-group">
                             <label>Descripción:</label>
                             <textarea id="txtDescripcion" runat="server" rows="3"></textarea>
                         </div>
                         
                         <div class="form-group">
                             <label for="txtCantidad">Cantidad a adquirir:</label>
                             <asp:TextBox ID="txtCantidad" runat="server"></asp:TextBox>
                         </div>
                         
                         <div class="buttons">
                             <asp:Button ID="btnCalcular" runat="server" Text="Button" />                            
                         </div>                         
                         <div class="resultado">
                             Valor a Pagar: <span id="txtValorPagar" runat="server">0</span>
                         </div>
                     </div>
                </div>               
            </form>
        </div>
    </div>
</body>
</html>

