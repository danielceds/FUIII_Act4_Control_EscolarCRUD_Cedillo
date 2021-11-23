<?php

include("conexion.php");
$con=conectar();

$id=$_POST['id'];
$nombres=$_POST['nombres'];
$apellido_paterno=$_POST['apellido_paterno'];
$apellido_materno=$_POST['apellido_materno'];
$correo_electronico=$_POST['correo_electronico'];

$sql="UPDATE alumnos SET  nombres='$nombres',apellido_paterno='$apellido_paterno',apellido_materno='$apellido_materno',correo_electronico='$correo_electronico' WHERE id='$id'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: alumno.php");
    }
?>