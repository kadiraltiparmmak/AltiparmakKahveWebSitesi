-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 19 Haz 2024, 15:35:51
-- Sunucu sürümü: 10.11.8-MariaDB
-- PHP Sürümü: 8.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `kad211ltipcomtr_iletisim`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `mesajlar`
--

CREATE TABLE `mesajlar` (
  `id` int(11) NOT NULL,
  `isim` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mesaj` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_turkish_ci;

--
-- Tablo döküm verisi `mesajlar`
--

INSERT INTO `mesajlar` (`id`, `isim`, `email`, `mesaj`) VALUES
(1, 'Kadir Gürkan Altiparmak', 'kadirgurkanaltiparmak@gmail.com', 'naberr'),
(2, 'Kadir Gürkan Altiparmak', 'kadirgurkanaltiparmak@gmail.com', 'güzel kahvee'),
(3, 'Kadir Gürkan Altiparmak', 'kadirgurkanaltiparmak@gmail.com', 'güzel kahvee'),
(4, 'Kadir Gürkan Altiparmak', 'kadirgurkanaltiparmak@gmail.com', 'asdasdasd'),
(5, 'Kadir Gürkan Altiparmak', 'kadirgurkanaltiparmak@gmail.com', 'asdasdasdasdasdasd'),
(8, 'Kadir Gürkan Altiparmak', 'kadirgurkanaltiparmak@gmail.com', 'asasdasdasd'),
(9, 'Kadir Gürkan Altiparmak', 'kadirgurkanaltiparmak@gmail.com', 'denemeeee'),
(10, 'Kadir Gürkan Altiparmak', 'kadirgurkanaltiparmak@gmail.com', 'son deneme');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `mesajlar`
--
ALTER TABLE `mesajlar`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `mesajlar`
--
ALTER TABLE `mesajlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
