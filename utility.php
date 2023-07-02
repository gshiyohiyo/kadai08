<?php

function h($str)
{
    return htmlspecialchars($str, ENT_QUOTES, 'UTF-8');
}

function connectDB()
{
    $dsn      = 'mysql:dbname=testdb;charset=utf8mb4;host=localhost:3306';
    $user     = 'root';
    $password = '';
    
    // DBへ接続
    try{
        $pdo = new PDO($dsn, $user, $password);
        return $pdo;
    }catch(PDOException $e){
        print("DB Connection Error:" . $e->getMessage());
        return null;
        die();
    }
}

function disconnectDB($pdo)
{
    unset($pdo);
}

