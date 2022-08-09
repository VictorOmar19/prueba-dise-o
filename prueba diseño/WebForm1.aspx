<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="prueba_diseño.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>prueba de diseño </title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous" />
    <link rel="stylesheet" href="StyleSheet1.css" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <section>
    <!-- jQuery CDN - Slim version (=without AJAX) -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <!-- Popper.JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <!-- Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
    <script src="https://code.jquery-1.12.0.min.js"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <script src="https://maxcdn.bootstrampcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').toggleClass('active');
                $(this).toggleClass('active');
            });
        });


        $("#Botones").click(function () {
            Swal.fire(
                'Good job!',
                'You clicked the button!',
                'success'
            )
        });
    </script>

    <div class="wrapper">
        <nav id="sidebar">
            <%--<--sidebar header -->--%>
            <div class="sidebar-header">
                <h3>inventario de computadoras</h3>
            </div>
            <ul>
                <li><a href="WebForm2.aspx">insertar productos</a></li>
                <li><a href="#">consultar inventario</a></li>
            </ul>
        </nav>
        <div id="content">
            <button type="button" id="sidebarCollapse" class="navbar-btn">
                <span></span>
                <span></span>
                <span></span>
            </button>
        </div>
         <section>
                <div>
                    <h2>hola mundo</h2>
                    <asp:Button ID="Botones" class="botones" runat="server" Text="Button " />
                </div>
            </section>
    </div>
            </section>
        </div>
    </form> 
</body>
</html>
