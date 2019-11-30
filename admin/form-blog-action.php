<?php

$judul = filter_input(INPUT_POST, 'txtJudul');
$isi = filter_input(INPUT_POST, 'txtIsi')

$tanggal = date ('Y-m-d H:i:s');
$user = 'admin'; // <-- Masih Admin

require_once('../database.php');
$db = new MyDatabase();

$db ->Execute("INSERT INTO blogs (judul_blog,tanggal,isi_blog,user) VALUES (?,?,?,?)", [$judu,$tanggal,$isi,$user]);

header ('location:blog.php');
?>