<?php
require_once('db.php');

$sid= $_POST['sid'];
$fname= $_POST['fname'];
$address= $_POST['address'];
$email= $_POST['email'];

$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$sql = "INSERT INTO student (sid, fname, address, email)
VALUES ('$sid', '$fname', '$address', '$email')";

$conn->exec($sql);
echo "<script>alert('Account successfully added!'); window.location='index.php'</script>";
?>