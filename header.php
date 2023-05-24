<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Halifax Canoe and Kayak</title>
    <link rel="stylesheet" href="site2.css" type="text/css" />
   

            <!-- use it for JQUERY -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            $(".menu-icon").click(function(){
            $(".test").toggle();
            });
        });      
    </script>
</head>
<body>
    <header>

            <!-- image1 is the logo -->
                <img  src="images/paddle-white.png" class="image1" alt="logo" 
                width="70" height="70">
                <nav class="test">
                    <ul>
                    <li><a href="#">Home</a></li>
                    <br>
                    <li><a href="#">Book trip</a></li>
                    <br>
                    <li><a href="secondindex.php">IT system</a></li>
                    <br>
                    <li><a href="#">Contact</a></li>
                    </ul>
                </nav>


                <img src="images/hamburger.png" class="menu-icon" alt="menu"
                width="60" height="60">
           
            
                 Halifax Canoe and Kayak
            
            
        
     </header>
    
    <br>
 
 <a href="logout.php" id="logout">Log Out</a>
 
 
</body>
</html>

<?php
    //$conn = mysqli_connect("localhost", "id20611829_mojganwb", "Myname/90d", "id20611829_mywebproject");
    $conn = mysqli_connect("localhost", "root", "", "project3");

if ( $conn === false) {
    die("ERROR = could not connect." .mysqli_connect_error());
}


    ?>

     