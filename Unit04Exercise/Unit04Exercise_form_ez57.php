<!DOCTYPE html>
    <html>
    <head>
    <title>Unit 4 Exercise YourUCID</title>
    </head>
    <body>
    <h1>My Bowling or Golfing Team</h1>
    <h4>Name: Eric Zhang </h4>
    <h4>UCID: ez57</h4>
    <h4>Course and Section: IT-202-003 Internet Applications</h4>
    <form name="games" action="Unit04Exercise_action_ez57.php" method="post">
       <label>Golfer ID:</label>
       <input type="text" name="golferid">
       <br>
       <br>
       <label>Score:</label>
       <input type="text" name="score">
       <br>
       <br>
       <input type="submit">
    </form>
    <br>
    <?php
    date_default_timezone_set("America/New_York");
    echo "The date and time is " . date("D M j h:i:sa T Y");
    ?>
    </body>
    </html>