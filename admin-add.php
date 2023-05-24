<?php require "header.php" ?>

<body>  
        <form action="admin-confirm.php" method="post">
        Heading: <input type="text" name="heading" id="heading"> <br>
        Date: <input type="date" name="trip_date"><br>
        Duration: <input type="number" maxlength="3" name="duration"><br>
        Summary: <textarea name="summary" type="text" rows="5" cols="40"></textarea> <br>

        <input type="submit" name="submit" value="Submit">

