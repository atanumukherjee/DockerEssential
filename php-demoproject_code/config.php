<?php

/**
 * Configuration for database connection
 *
 */
//$database_driver   = "pdo_mysql"
$host       = "localhost";
$username   = "root";
$password   = "password";
$dbname     = "demo"; // will use later
$dsn        = "mysql:host=$host;dbname=$dbname"; // will use later
$options    = array(
                PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
              );
