<?php
function getDB() {
   $host = 'sql1.njit.edu';
   $port = 3306;
   $dbname = 'ez57';
   $username = 'ez57';
   $password = '242426_Protagonist';
   mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
   try {
       $db = new mysqli($host, $username, $password, $dbname, $port);
       error_log("You are connected to the $host database!");
       return $db;
   } catch (mysqli_sql_exception $e) {
       error_log($e->getMessage(), 0);
       echo $e->getMessage();
   }
}
//getDB();
?>
