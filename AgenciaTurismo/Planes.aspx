<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Planes.aspx.cs" Inherits="AgenciaTurismo.Planes" %>

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
                <h2>Gestión de Planes</h2>            
            <div class="form-planes">
                <div class="form-group">
                    <label for="txtCodigoPlan">Código Plan :</label>
                    <asp:TextBox ID="txtCodigoPlan" runat="server" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="nombrePlan">Nombre Plan:</label>
                    <asp:TextBox ID="txtNombre" runat="server" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="form-group">
                     <label for="tipoPlan">Tipo Plan:</label>
                    <asp:DropDownList ID="ddlTipoPlan" runat="server" CssClass="textbox">
                        <asp:ListItem Value="familiar" Text="Familiar"></asp:ListItem>
                        <asp:ListItem Value="individual" Text="Individual"></asp:ListItem>
                        <asp:ListItem Value="grupal" Text="Grupal"></asp:ListItem>
                    </asp:DropDownList>
                 </div>
                <div class="form-group">
                    <label for="precioUnitario">Precio Unitario :</label>
                    <asp:TextBox ID="txtPrecio" runat="server" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="descripcion">Descripción :</label>
                    <asp:TextBox ID="txtDescripcion" runat="server" CssClass="textbox"></asp:TextBox>
                </div>
                <asp:Button ID="btnGuardar" runat="server" Text="Guardar" CssClass="buttons" OnClick="btnGuardar_Click" />
                <asp:Button ID="btnBuscar" runat="server" Text="Buscar" CssClass="buttons" OnClick="btnBuscar_Click" />
            </div>
         </form>
     </div>
   </div>    
</body>
</html>

