<?php require "header.php" ?>
<?php
   
        $heading = $_POST["heading"];
        $trip_Date = $_POST["trip_date"];
        $duration = $_POST["duration"];
        $summary = $_POST["summary"];

        $sql = "INSERT INTO project_3 (heading, `trip_date`, duration, summary)
                VALUES ('$heading', '$trip_Date', '$duration', '$summary')";

        if (mysqli_query($conn, $sql)) {
            echo "<br><br><br><br><br><br><br><br><br><p>Admin Confirmed</p><br><br><br>New record created successfully";
        } else {
            echo "Error: " . $sql . "<br>" . mysqli_error($conn);
        }
 
?>
<body>
    
    <br><br><br><br>
    <br>
    <a margin="center" href="all_adventures.php">view all adventures</a>


</body>
<?php require "footer.php"?>