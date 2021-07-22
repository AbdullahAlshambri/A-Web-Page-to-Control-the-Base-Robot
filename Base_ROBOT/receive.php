<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "slidersandbuttons";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM direction ORDER BY id DESC LIMIT 1";
$result = $conn->query($sql);


if ($result->num_rows > 0) {
  
  while($row = $result->fetch_assoc()) {
   
    echo ": " . $row["Directions"]. "<br>" ;
  
  }
} else {
  echo "0 results";
}

$sql = "UPDATE slidersandbuttons";

$conn->close();

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "slidersandbuttons";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM servomotorss ORDER BY id DESC LIMIT 1";
$result = $conn->query($sql);


if ($result->num_rows > 0) {
  
  while($row = $result->fetch_assoc()) {
   
    echo ": " . $row["servo1"]. " : " . $row["servo2"]. " : " . $row["servo3"] . " : " . $row["servo4"]. " : " . $row["servo5"]. " : " . $row["servo6"]. "<br>" ;
  
  }
} else {
  echo "0 results";
}

$sql = "UPDATE servomotorss";

$conn->close();

?>



<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Recieve</title>
</head>

<body>

</body>

</html>