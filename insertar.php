<?php
include("conexion.php");
$con=conectar();

$id=$_POST['id'];
$nombres=$_POST['nombres'];
$apellido_paterno=$_POST['apellido_paterno'];
$apellido_materno=$_POST['apellido_materno'];
$correo_electronico=$_POST['correo_electronico'];


$sql="INSERT INTO alumnos VALUES('$id','$nombres','$apellido_paterno','$apellido_materno','$correo_electronico')";
$query= mysqli_query($con,$sql);

if($query){
    Header("Location: alumno.php");
    
}else {
}
?>