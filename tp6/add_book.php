<?php 
include('connection.php');
$title = $_POST['title'];
$author = $_POST['author'];
$year = $_POST['year'];
$city = $_POST['city'];

$sql = "INSERT INTO `books` (`title`,`author`,`year`,`city`) values ('$title', '$author', '$year', '$city' )";
$query= mysqli_query($con,$sql);
$lastId = mysqli_insert_id($con);
if($query ==true)
{
   
    $data = array(
        'status'=>'true',
       
    );

    echo json_encode($data);
}
else
{
     $data = array(
        'status'=>'false',
      
    );

    echo json_encode($data);
} 

?>