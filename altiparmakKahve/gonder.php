<?php
// Hata raporlamasını etkinleştir
error_reporting(E_ALL);
ini_set('display_errors', 1);

// // PhpMyAdmin Veritabanı bağlantı bilgileri
// $servername = "localhost";
// $username = "*************";  // phpMyAdmin kullanıcı adı
// $password = "*************";      // phpMyAdmin şifresi
// $dbname = "kad211ltipcomtr_iletisim"; // Veritabanı adı

// Localhost Veritabanı bağlantı bilgileri
$servername = "localhost";
$username = "root";  // phpMyAdmin kullanıcı adı
$password = "";      // phpMyAdmin şifresi
$dbname = "iletisim"; // Veritabanı adı



// Veritabanına bağlantı oluşturma
$conn = new mysqli($servername, $username, $password, $dbname);

// Bağlantıyı kontrol etme
if ($conn->connect_error) {
    die("Bağlantı hatası: " . $conn->connect_error);
}

// Formdan gelen verileri alma
$isim = $_POST['name'];
$email = $_POST['email'];
$mesaj = $_POST['feedback'];

// // SQL sorgusu ile verileri veritabanına ekleme
// $sql = "INSERT INTO mesajlar (isim, email, mesaj) VALUES ('$isim', '$email', '$mesaj')";

// SQL sorgusu ile verileri veritabanına ekleme
$sql = "INSERT INTO mesajlar (isim, email, mesaj) VALUES ('$isim', '$email', '$mesaj')";

if ($conn->query($sql) === TRUE) {
    echo "<script>alert('Mesaj başarıyla gönderildi');</script>";
    echo "<script>window.location.href = 'contact.html';</script>";
} else {
    echo "Hata: " . $sql . "<br>" . $conn->error;
}

// Bağlantıyı kapatma
$conn->close();
?>
