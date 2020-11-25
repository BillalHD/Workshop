<?php
    session_start();
    $dbhost = 'localhost';
    $dbname = 'workshop';
    $dbuser = 'root';
    $dbpswd = '';

    try{
        $db = new PDO('mysql:host='.$dbhost.';dbname='.$dbname,$dbuser,$dbpswd, array(PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8', PDO::ATTR_ERRMODE => PDO::ERRMODE_WARNING));
    }catch(PDOexception $e){
    
    }


    function isLogged(){
        if(isset($_SESSION['chat'])){
            $logged = 1;
        }else{
            $logged = 0;
        }
        return $logged;
    }