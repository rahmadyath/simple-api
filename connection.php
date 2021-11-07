<?php

define('HOST','localhost');
define('USER','root');
define('PASS','');
define('DB','student');

$connection=mysqli_connect(HOST,USER,PASS,DB) or die (
    'Unable to connect'
);

?>