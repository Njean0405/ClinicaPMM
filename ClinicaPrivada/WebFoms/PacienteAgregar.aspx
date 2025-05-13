<%@ Page Title="" Language="C#" MasterPageFile="~/Site Master/Site1.Master" AutoEventWireup="true" CodeBehind="PacienteAgregar.aspx.cs" Inherits="ClinicaPrivada.WebFoms.Paciente" %>

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
                            <a class="nav-link active mx-lg-2" aria-current="page" href="#">Agregar</a>
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
                    <asp:Label ID="LblCedula" runat="server" Text="Cedula: ">
                        <asp:TextBox Class="form-control" ID="txtCedula" placeholder="cedula" runat="server"></asp:TextBox></asp:Label>
                </div>
                <div class="col-5">
                    <div class="mb-3">
                        <label for="elctiposangre" class="form-label text-center">Tipo de sangre</label>
                        <asp:DropDownList ID="elctiposangre" runat="server" CssClass="form-select">
                            <asp:ListItem Text="O-" Value=""></asp:ListItem>
                            <asp:ListItem Text="O+" Value=""></asp:ListItem>
                            <asp:ListItem Text="A-" Value=""></asp:ListItem>
                            <asp:ListItem Text="A+" Value=""></asp:ListItem>
                            <asp:ListItem Text="A+" Value=""></asp:ListItem>
                            <asp:ListItem Text="B-" Value=""></asp:ListItem>
                            <asp:ListItem Text="B+" Value=""></asp:ListItem>
                            <asp:ListItem Text="AB-" Value=""></asp:ListItem>
                            <asp:ListItem Text="AB+" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="text-center align-items-center ">
                        <h2>Genero</h2>
                        <asp:RadioButtonList ID="RBLgenero" runat="server" RepeatDirection="Horizontal" CssClass="form-check-inline">
                            <asp:ListItem Text="M" ID="lstHombre" class=" m-3 align-items-center" />
                            <asp:ListItem Text="F" ID="lstMujer" class=" m-3 align-items-center" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="text-center align-items-center ">
                        <h2>Asegurado</h2>
                        <asp:RadioButtonList ID="RBLasegurado" runat="server" RepeatDirection="Horizontal" CssClass="form-check-inline">
                            <asp:ListItem Text="Si" ID="lblSi" class=" m-3 align-items-center" />
                            <asp:ListItem Text="No" ID="lblNo" class=" m-3 align-items-center" />
                        </asp:RadioButtonList>
                    </div>
                    <section class="pt-5 text-center">
                        <asp:Button class="btn btn-light" ID="BtnAgregar" runat="server" Text="Agregar" />
                        <asp:Button class="btn btn-light" ID="BtnEditar" runat="server" Text="Editar" Visible="true" />
                    </section>
                </div>
            </div>
        </div>
    </section>
</asp:Content>








