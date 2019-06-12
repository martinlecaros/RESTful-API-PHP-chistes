<?php 
//incluimos la configuracion para conectar con la base de datos
include("_db.php");
$sql = "SELECT * FROM chistes ORDER BY RAND() limit 1";
$result = $mysqli->query($sql);
$numrows = $result ->num_rows;
$datos = array();
if($numrows > 0){
    $datos['type']= "succes";
    $datos['data']= $result->fetch_all(MYSQLI_ASSOC);
}
else {
    $datos['type']="error";
    $datos['data']= "No hay chistes";
}
echo json_encode($datos);
?>