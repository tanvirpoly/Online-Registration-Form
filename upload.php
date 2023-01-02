<?php
require_once ('db.php');
if (isset($_POST['Submit'])) {

move_uploaded_file($_FILES["image"]["tmp_name"],"uploads/" . $_FILES["image"]["name"]);			
$location=$_FILES["image"]["name"];
$sid=$_POST['student_id'];
$fname=$_POST['full_name'];
$email=$_POST['email'];

$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$sql = "INSERT INTO tbl_image (student_id, full_name, email, image_location)
VALUES ('$sid', '$fname', '$email', '$location')";

$conn->exec($sql);
echo "<script>alert('Successfully Added!'); window.location='index.php'</script>";
// }
}
// }
?>