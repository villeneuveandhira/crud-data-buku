<?php 
include('connection.php');
$title = $_POST['title'];
$author = $_POST['author'];
$year = $_POST['year'];
$city = $_POST['city'];
$id = $_POST['id'];

$sql = "UPDATE `books` SET  `title`='$title' , `author`= '$author', `year`='$year',  `city`='$city' WHERE id='$id' ";
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