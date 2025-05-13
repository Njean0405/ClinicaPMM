<%@ Page Title="" Language="C#" MasterPageFile="~/Site Master/Site1.Master" AutoEventWireup="true" CodeBehind="Citas.aspx.cs" Inherits="ClinicaPrivada.WebFoms.Citas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav class="navbar navbar-expand-lg fixed-top">
    <div class="container">
        <img src="../Imagenes/logo.jpg" alt="" class="imglogo">
        <a class="navbar-brand me-auto" href="#">Clinica</a>


        <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
            <div class="offcanvas-header">
                <img src="../Imagenes/logo.jpg" alt="" class="imglogo">
                <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Clinica</h5>
                <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>
            <div class="offcanvas-body">
                <ul class="navbar-nav justify-content-center flex-grow-1 pe-3">
                    <li class="nav-item">
                        <a class="nav-link active mx-lg-2" aria-current="page" href="PacienteAgregar.aspx">Agregar</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link mx-lg-2" href="PacienteVer.aspx">Ver</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link mx-lg-2" href="Citas.aspx">Citas</a>
                    </li>
                </ul>
            </div>
        </div>

        <button class="navbar-toggler pe-0" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
    </div>
</nav>
<section class="hero-section" style="background: url('../Imagenes/Volcan Mombacho.jpg') no-repeat center; background-size: cover; width: 100%;">
    <div class="container align-items-center justify-content-center text-white flex-column" style="padding-top: 8rem">
        <div class="row ">
            <div class="col-7">
                <div style="display: flex; align-items: center;">
                   <asp:TextBox Class="form-control" ID="Cedula" placeholder="Cedula" runat="server" Style="width: 300px; border-radius: 6px 0 0 6px;"></asp:TextBox>
                    <asp:Button ID="btnBuscar_cedula_cita" runat="server" Text="🔍" CssClass="btn btn-secondary" Style="border-radius: 0 6px 6px 0;" />
                </div>                
                <asp:Label ID="LblNombre1" runat="server" Text="Primer Nombre: ">
                    <asp:TextBox Class="form-control" ID="txtNombre1" placeholder="primer nombre" runat="server"></asp:TextBox></asp:Label>
                <asp:Label ID="LblNombre2" runat="server" Text="Segundo Nombre: ">
                    <asp:TextBox Class="form-control" ID="txtNombre2" placeholder="segundo nombre" runat="server"></asp:TextBox></asp:Label>
                <asp:Label ID="LblApellido1" runat="server" Text="Primer Apellido: ">
                    <asp:TextBox Class="form-control" ID="txtApellido1" placeholder="primer apellido" runat="server"></asp:TextBox></asp:Label>
                <asp:Label ID="LblApellido2" runat="server" Text="Segundo Apellido: ">
                    <asp:TextBox Class="form-control" ID="txtApellido2" placeholder="segundo apellido" runat="server"></asp:TextBox></asp:Label>
                <asp:Label ID="LblDireccion" runat="server" Text="Direccion: ">
                    <asp:TextBox Class="form-control" ID="txtDireccion" placeholder="direccion" runat="server"></asp:TextBox></asp:Label>
                <asp:Label ID="LblTelefono" runat="server" Text="Telefono: ">
                    <asp:TextBox Class="form-control" ID="txtTelefono" placeholder="telefono" runat="server"></asp:TextBox></asp:Label>
            </div>
            <div class="col-5">
               <div class="mb-3">
                    <label for="Tipodeespecialidad" class="form-label text-center">Especialidad</label>
                    <asp:DropDownList ID="Tipodeespecialidad" runat="server" CssClass="form-select">
                        <asp:ListItem Text="Ginecologia" Value=""></asp:ListItem>
                                           <asp:ListItem Text="Pediatría" Value=""></asp:ListItem>
                        <asp:ListItem Text="Cardiología" Value=""></asp:ListItem>
                    </asp:DropDownList>
                </div>
                <section>
                <div class="text-center align-items-center">
                    <h2>Fecha</h2>
                    <div style=" display:flex; justify-content:center; align-items:center;">      
                            <asp:Calendar runat="server"></asp:Calendar> 
                    </div>
                </div>
                </section>
                <section class="pt-5 text-center">
                    <asp:Button class="btn btn-light" ID="BtnAgregar" runat="server" Text="Agendar" />
                    <asp:Button class="btn btn-light" ID="BtnEditar" runat="server" Text="Cancelar" Visible="true" />
                </section>
            </div>
        </div>
    </div>
</section>
</asp:Content>
