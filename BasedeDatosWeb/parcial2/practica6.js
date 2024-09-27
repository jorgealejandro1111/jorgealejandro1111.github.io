
var ocultar = false;

function muestra_texto(){
    if(!ocultar){
        document.getElementById("texto").innerHTML = "Castañeda Rivas Jorge Alejandro 5AVP";
        ocultar = true;
        document.getElementById("mostrar").innerHTML = "Clic para dejar de mostrar";
    }else{
        document.getElementById("texto").innerHTML = "";
        document.getElementById("mostrar").innerHTML = "Clic para mostrar";

        ocultar = false;

    }
}
function lanzar_dado(){

    var numero = Math.floor(Math.random() * 6) + 1

    document.getElementById("imagen_dado").innerHTML = "<img src='dado"+ numero + ".png' width='100px'>"
}