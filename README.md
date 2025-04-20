Codigo para la Navbar:
```
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
                </ul>
            </div>
        </div>
        <button class="navbar-toggler pe-0" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
    </div>
</nav>
```
Dentro de la lista li y en la etiqueta a hay una clase llamada active, esa clase debe estar en las paginas activas, en el caso del codigo se esta en la pagina principal por eso el active, si se redirije a otra pagina
el active debe ir en la otra etiqueta a

Hero section:
```
<section class="hero-section" style="background: url('../Imagenes/Volcan Mombacho.jpg') no-repeat center; background-size: cover; width: 100%;">
    <div class="container align-items-center justify-content-center text-white flex-column" style="padding-top: 8rem">
    </div>  
</section>
```
Esto se ubica despues del Navbar, sirve para que el contenido este por debajo del navbar, el contenido que se agregue debe ir adentro de la hero section y el div container
Ocupar el siteMaster1, tiene el css principal y las referencias a boostrap
