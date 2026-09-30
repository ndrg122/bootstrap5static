<?php

header('Content-Type: application/json');

include "db.php";

$first_name = $_POST["first_name"] ?? '';
$last_name  = $_POST["last_name"] ?? '';
$email      = $_POST["email"] ?? '';
$phone      = $_POST["phone"] ?? '';
$subject    = $_POST["subject"] ?? '';
$message    = $_POST["message"] ?? '';

$sql = 'INSERT INTO sas
        (first_name, last_name, email, phone, subject, message)
        VALUES (?, ?, ?, ?, ?, ?)';

$stmt = $conn->prepare($sql);

if (!$stmt) {
    echo json_encode([
        "ok" => false,
        "message" => "Database error: " . $conn->error
    ]);
    exit;
}

$stmt->bind_param(
    'ssssss',
    $first_name,
    $last_name,
    $email,
    $phone,
    $subject,
    $message
);

if ($stmt->execute()) {
    echo json_encode([
        "ok" => true,
        "message" => "Message sent! We will send a reply soon."
    ]);
} else {
    echo json_encode([
        "ok" => false,
        "message" => "Could not save your message: " . $stmt->error
    ]);
}

$stmt->close();
$conn->close();

?>
