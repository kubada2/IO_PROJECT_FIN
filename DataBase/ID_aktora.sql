-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 13 Cze 2018, 17:01
-- Wersja serwera: 10.1.31-MariaDB
-- Wersja PHP: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `id5722604_zut_bd`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ID_aktora`
--

CREATE TABLE `ID_aktora` (
  `id_tytulu` int(6) NOT NULL,
  `ID_aktora` int(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `ID_aktora`
--

INSERT INTO `ID_aktora` (`id_tytulu`, `ID_aktora`) VALUES
(1, 56),
(2, 89),
(3, 17),
(4, 66),
(5, 4),
(6, 25),
(7, 89),
(8, 75),
(9, 70),
(10, 58),
(11, 79),
(12, 28),
(13, 12),
(14, 19),
(15, 33),
(16, 39),
(17, 91),
(18, 62),
(19, 76),
(20, 4),
(21, 18),
(22, 12),
(23, 67),
(24, 10),
(25, 94),
(26, 26),
(27, 32),
(28, 3),
(29, 97),
(30, 60),
(31, 87),
(32, 93),
(33, 70),
(34, 56),
(35, 5),
(36, 45),
(37, 52),
(38, 15),
(39, 62),
(40, 17),
(41, 14),
(42, 31),
(43, 99),
(44, 78),
(45, 73),
(46, 100),
(47, 97),
(48, 65),
(49, 71),
(50, 26),
(51, 43),
(52, 36),
(53, 18),
(54, 42),
(55, 51),
(56, 67),
(57, 22),
(58, 4),
(59, 85),
(60, 24),
(61, 94),
(62, 94),
(63, 27),
(64, 40),
(65, 28),
(66, 21),
(67, 38),
(68, 29),
(69, 80),
(70, 66),
(71, 68),
(72, 84),
(73, 36),
(74, 92),
(75, 88),
(76, 85),
(77, 32),
(78, 56),
(79, 14),
(80, 98),
(81, 20),
(82, 61),
(83, 90),
(84, 19),
(85, 91),
(86, 2),
(87, 58),
(88, 34),
(89, 14),
(90, 62),
(91, 45),
(92, 37),
(93, 61),
(94, 25),
(95, 64),
(96, 15),
(97, 25),
(98, 76),
(99, 76),
(100, 96);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
