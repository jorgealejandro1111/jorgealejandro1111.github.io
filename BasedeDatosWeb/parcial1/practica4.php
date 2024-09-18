<?php

    $aciertos = 0;
    $pregunta1 = $_POST["pregunta1"];
    $pregunta2 = $_POST["pregunta2"];
    $pregunta3 = $_POST["pregunta3"];
    $pregunta4 = $_POST["pregunta4"];
    $pregunta5 = $_POST["pregunta5"];
    $pregunta6 = $_POST["pregunta6"];
    $pregunta7 = $_POST["pregunta7"];
    $pregunta8 = $_POST["pregunta8"];
    $pregunta9 = $_POST["pregunta9"];
    $pregunta10 = $_POST["pregunta10"];



    if($pregunta1 == "GOW"){
        $aciertos++;
        echo "<h3> ¿Qué juego ganó el GOTY en 2018? </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta1." ---- Correcta = God Of War 4</h5>";
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<h3> ¿Qué juego ganó el GOTY en 2018? </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta1." ---- Correcta = God Of War 4</h5>";
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }


    if(strtoupper($pregunta2) == "MINECRAFT"){
        $aciertos++;
        echo "<h3> ...tendrá la peor película del 2025 </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta2." ---- Correcta = Minecraft</h5>";
        echo "<img src='correcta.png' width='50px'><hr>";
    }else{
        echo "<h3> ...tendrá la peor película del 2025 </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta2." ---- Correcta = Minecraft</h5>";
        echo "<img src='incorrecta.png' width='50px'><hr>";

    }


    $p3_respuestas_correctas = 0;

    if(count($pregunta3) == 2){
        for($i=0; $i<count($pregunta3); $i++){
            if($pregunta3[$i] == "Grand Theft Auto VI" || $pregunta3[$i] == "The Elder Scrolls VI"){
                $p3_respuestas_correctas ++;
            }
        }
        if($p3_respuestas_correctas == 2){
            $aciertos++;
            echo "<h3> Selecciona 2 videojuegos más esperados de los proximos años </h3>";
            echo "<h5>Repuestas seleccionadas correctas ---- Correctas = Grand Theft Auto VI y The Elder Scrolls VI</h5>";
            echo "<img src='correcta.png' width='50px'><hr>";
        }else{
            echo "<h3> Selecciona 2 videojuegos más esperados de los proximos años </h3>";
            echo "<h5>Repuestas seleccionadas incorrectas ---- Correctas = Grand Theft Auto VI y The Elder Scrolls VI</h5>";
            echo "<img src='Incorrecta.png' width='50px'><hr>";

        }
    }

    if($pregunta4 == "The Legend of Zelda: Ocarina of Time"){
        $aciertos++;
        echo "<h3> Según Metacritic, ¿Cuál es el juego mejor valorado de la historia? </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta4." ---- Correcta = The Legend of Zelda: Ocarina of Time</h5>";
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<h3> Según Metacritic, ¿Cuál es el juego mejor valorado de la historia? </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta4." ---- Correcta = The Legend of Zelda: Ocarina of Time</h5>";
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    if(strtoupper($pregunta5) == "TETRIS"){
        $aciertos++;
        echo "<h3> ...es el videojuego más vendido de la historia </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta5." ---- Correcta = Tetris</h5>";
        echo "<img src='correcta.png' width='50px'><hr>";
    }else{
        echo "<h3> ...es el videojuego más vendido de la historia </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta5." ---- Correcta = Tetris</h5>";
        echo "<img src='incorrecta.png' width='50px'><hr>";

    }

    if($pregunta6 == "Play Station 2"){
        $aciertos++;
        echo "<h3> ¿Cuál es la consola más vendida de la historia? </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta6." ---- Correcta = Play Station 2</h5>";
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<h3> ¿Cuál es la consola más vendida de la historia? </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta6." ---- Correcta = Play Station 2</h5>";
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    if(strtoupper($pregunta7) == "ACCION Y AVENTURAS"){
        $aciertos++;
        echo "<h3> ...es el género de videojuegos más popular </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta7." ---- Correcta = Acción y Aventuras</h5>";
        echo "<img src='correcta.png' width='50px'><hr>";
    }else{
        echo "<h3> ...es el género de videojuegos más popular </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta7." ---- Correcta = Acción y Aventuras</h5>";
        echo "<img src='incorrecta.png' width='50px'><hr>";

    }


    if(strtoupper($pregunta8) == "NINTENDO"){
        $aciertos++;
        echo "<h3> ...es la creadora de la franquicia Super Mario </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta8." ---- Correcta = Nintendo</h5>";
        echo "<img src='correcta.png' width='50px'><hr>";
    }else{
        echo "<h3> ...es la creadora de la franquicia Super Mario </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta8." ---- Correcta = Nintendo</h5>";
        echo "<img src='incorrecta.png' width='50px'><hr>";

    }
    
    $p9_respuestas_correctas = 0;
    if(count($pregunta9) == 2){
        for($i=0; $i<count($pregunta9); $i++){
            if($pregunta9[$i] == "PC" || $pregunta9[$i] == "Consola"){
                $p9_respuestas_correctas ++;
            }
        }
        if($p9_respuestas_correctas == 2){
            $aciertos++;
            echo "<h3> Selecciona los 2 mejores lugares para jugar videojuegos </h3>";
            echo "<h5>Repuestas seleccionadas correctas ---- Correctas = PC y Consola</h5>";
            echo "<img src='correcta.png' width='50px'><hr>";
        }else{
            echo "<h3> Selecciona los 2 mejores lugares para jugar videojuegos </h3>";
            echo "<h5>Repuestas seleccionadas incorrectas ---- Correctas = PC y Consola</h5>";
            echo "<img src='Incorrecta.png' width='50px'><hr>";

        }
    }

    if($pregunta10 == "Fortnite"){
        $aciertos++;
        echo "<h3> ¿Qué videojuego popularizó el modelo de negocio “free-to-play” con microtransacciones? </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta10." ---- Correcta = Fortnite</h5>";
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<h3> ¿Qué juego ganó el GOTY en 2018? </h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta10." ---- Correcta = Fortnite</h5>";
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }
    
    echo "CALIFICACIÓN FINAl = " . ($aciertos * 10) . "%";

?>