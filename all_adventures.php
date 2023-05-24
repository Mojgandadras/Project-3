<?php require "header.php" ?>
   
            <!-- image of the body page -->
    <img src="images/canoe.jpg" class="image3" alt="canoe pic" width="300" height="300">

    
	
	<h1>Upcoming Adventures</h1>
	<?php
	// Start sql for all adventures
	$sqlS = "SELECT * FROM project_3 ORDER BY trip_Date DESC" ;
      if(mysqli_query($conn, $sqlS)){
          $result = $conn->query($sqlS);
          if ($result->num_rows > 0) {
        // output data of each row
        while ($row = $result->fetch_assoc()) {
            $heading = $row["heading"];
            $trip_Date = $row["trip_date"];
            $duration = $row["duration"];
            $summary = $row["summary"];
            echo "<h2>$heading</h2>";
            echo "<h3>Date: $trip_Date</h3>";
            echo "<h3>Duration: $duration</h3>";
            echo "<h3>Summary:</h3><br>$summary";
        }
    } }

	?>
