$(document).ready(function(){
    let cartas =new Array(54).fill(false);

    //funcion click del boton dar carta :v
    $("#dar_carta").click(function(){

        var b = true;

        var cont = 0;
        while(b){
            var num = Math.floor(Math.random()*54) + 1;
            console.log("Numero de carta="+num);
            if(cartas[num-1] == true){
                continue;
            }else{
                $("#carta_activa").html("<img src='imagenes/"+num+".jpg'>");
                cartas[num-1] = true;
                b=false; 
                cont++;
            }
            if(cont == 54){
                console.log("YA SE ACABARON LAS CARTAS");
                b=false;
            }
        }
    });

});