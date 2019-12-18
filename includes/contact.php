<?php

// var_dump($_GET);

// var_dump($_POST['name']);
if(empty($_POST)){
    echo"NO..";
    exit;
}

$name = '';
$email = '';
$subject = '';
$message = '';
$recipient = 'wiliam970510@gmail.com';

// some validations

if(isset($_POST['name'])){
    $name = filter_var($_POST['name'], FILTER_SANITIZE_STRING);
}

if(isset($_POST['email'])){
    $email = str_replace(array("\r", "\n", "%0a", "%0d"),'',$_POST['email']);
    $email = filter_var($email, FILTER_VALIDATE_EMAIL);
}

if(isset($_POST['subject'])){
    $subject = filter_var($_POST['subject'], FILTER_SANITIZE_STRING);
}

if(isset($_POST['message'])){
    $message = $_POST['message'];
}

$headers = [
    'From' => 'noreply@test.ca',
    'reply-To' => $name.'<'.$email.'>'
];

if(mail($recipient, $subject, $message, $headers)){
    echo '<p> Good Choice! Thank you for you contact me,' .$name.'I will reply your email as soon as possible. </p>';
}else{
    echo '<p>Sorry about your email did not go through, please try again later.</p>';
}




?>