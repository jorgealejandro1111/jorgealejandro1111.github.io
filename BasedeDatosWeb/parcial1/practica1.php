<?php

    $nombre = $_GET["nombre"];
    $edad = $_GET["edad"];
    $escuela = $_GET["escuela"];
    $numero = $_GET["numero"];
    $consola = $_GET["consola"];

    //obtienen los valores
    echo "<center><h1>JORGE ALEJANDRO CASTAÑEDA RIVAS</h1></center>";

    if($edad > 18){
        echo "<h1>".$nombre." es mayor de edad</h1>";
    } else {
        echo "<h1>".$nombre." NO es mayor de edad</h1>";
    }


    
    echo "<h1>Nombre del Alumno: ".$nombre."</h1>";

    echo "<h2>Edad: ".$edad."</h2>";

    echo "<h2>Escuela: ".$escuela."</h2>";

    echo "<h2>Numero telefonico: ".$numero."</h2>";

    echo "<h2>Consola favorita: ".$consola."</h2>";


    //Imprimir el valor de esos campos

?>