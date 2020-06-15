-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 26 May 2020, 17:36:24
-- Sunucu sürümü: 10.4.11-MariaDB
-- PHP Sürümü: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `isci`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `isci`
--

CREATE TABLE `isci` (
  `No` int(11) NOT NULL,
  `AdSoyad` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `Departman` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `Maas` text COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `isci`
--

INSERT INTO `isci` (`No`, `AdSoyad`, `Departman`, `Maas`) VALUES
(22, 'asodfıjaroıg', 'apodfkaerpog', '1231546');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `isci`
--
ALTER TABLE `isci`
  ADD UNIQUE KEY `No` (`No`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `isci`
--
ALTER TABLE `isci`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
