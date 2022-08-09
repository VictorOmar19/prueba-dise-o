

$(document).ready(function () {
    $('#sidebarCollapse').on('click', function () {
        $('#sidebar').toggleClass('active');
        $(this).toggleClass('active');
    });
});

$("Botones").click(function () {
    Swal.fire("ejemplo basico de sweet alert 2");
});