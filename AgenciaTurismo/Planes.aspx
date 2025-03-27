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
            <div class="form-group">
                <h2>Gestión de Planes</h2>
            </div>

            <div class="form-planes">
                <div class="form-group">
                    <label for="codigoPlan">Código Plan :</label>
                    <input type="text" id="codigoPlan" name="codigoPlan" />
                </div>
                   
                <div class="form-group">
                    <label for="nombrePlan">Nombre Plan:</label>
                    <input type="text" id="nombrePlan" name="nombrePlan" />
                </div>
                <div class="form-group">
                     <label for="tipoPlan">Tipo Plan:</label>
                     <select id="tipoPlan" name="tipoPlan">
                         <option value="familiar">Familiar</option>
                         <option value="individual">Individual</option>
                         <option value="grupal">Grupal</option>
                     </select>
                 </div>
                <div class="form-group">
                    <label for="precioUnitario">Precio Unitario :</label>
                    <input type="number" id="precioUnitario" name="precioUnitario" step="0.01" />
                </div>

                <div class="form-group">
                       <label for="descripcion">Descripción :</label>
                       <textarea id="descripcion" name="descripcion" rows="4"></textarea>
                   </div>

                 <div class="buttons">
                     <button data-title="Guardar" data-text="Click">
                         <span></span>
                         <p data-title="Guardar" data-text="Click"></p>
                     </button>

                     <button data-title="Buscar" data-text="Click">
                         <span></span>
                         <p data-title="Buscar" data-text="Click"></p>
                     </button>                     
                 </div>               
            </div>
         </form>
     </div>
   </div>    
</body>
</html>

