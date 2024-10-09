$(document).ready( function(){
    alert("SI FUNCIONA JQUERY");


    $('#boton').click(function(){
        var nombre = $('#nombre').val();

        alert("TU TE LLAMAS: "+ nombre);
    });

    $('#texto').click(function(){
        $('#texto').css("display","inherit").fadeOut(2000);
    });

})