-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 05 feb 2023 om 19:20
-- Serverversie: 5.7.36
-- PHP-versie: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `maakzelfjepizza`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `pizza`
--

DROP TABLE IF EXISTS `pizza`;
CREATE TABLE IF NOT EXISTS `pizza` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Bodemformaat` varchar(55) NOT NULL,
  `Saus` varchar(50) NOT NULL,
  `Pizzatoppings` varchar(50) NOT NULL,
  `Peterselie` varchar(45) DEFAULT NULL,
  `Oregano` varchar(45) DEFAULT NULL,
  `Chiliflakes` varchar(45) DEFAULT NULL,
  `Zwartepeper` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `pizza`
--

INSERT INTO `pizza` (`Id`, `Bodemformaat`, `Saus`, `Pizzatoppings`, `Peterselie`, `Oregano`, `Chiliflakes`, `Zwartepeper`) VALUES
(3, '40cm', 'extratomatensaus', 'vegan', NULL, NULL, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
