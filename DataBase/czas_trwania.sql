-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 13 Cze 2018, 16:59
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
-- Struktura tabeli dla tabeli `czas_trwania`
--

CREATE TABLE `czas_trwania` (
  `id_tytulu` int(6) NOT NULL,
  `czas` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `czas_trwania`
--

INSERT INTO `czas_trwania` (`id_tytulu`, `czas`) VALUES
(1, 191),
(2, 187),
(3, 118),
(4, 91),
(5, 204),
(6, 235),
(7, 204),
(8, 102),
(9, 220),
(10, 160),
(11, 211),
(12, 159),
(13, 229),
(14, 170),
(15, 245),
(16, 172),
(17, 171),
(18, 246),
(19, 115),
(20, 113),
(21, 162),
(22, 161),
(23, 94),
(24, 212),
(25, 157),
(26, 225),
(27, 192),
(28, 144),
(29, 242),
(30, 127),
(31, 107),
(32, 254),
(33, 136),
(34, 138),
(35, 200),
(36, 181),
(37, 133),
(38, 191),
(39, 192),
(40, 249),
(41, 97),
(42, 194),
(43, 130),
(44, 148),
(45, 244),
(46, 93),
(47, 230),
(48, 208),
(49, 92),
(50, 233),
(51, 187),
(52, 125),
(53, 232),
(54, 145),
(55, 92),
(56, 130),
(57, 128),
(58, 201),
(59, 110),
(60, 109),
(61, 199),
(62, 186),
(63, 220),
(64, 169),
(65, 203),
(66, 196),
(67, 220),
(68, 212),
(69, 144),
(70, 176),
(71, 189),
(72, 154),
(73, 104),
(74, 177),
(75, 223),
(76, 190),
(77, 124),
(78, 126),
(79, 249),
(80, 194),
(81, 146),
(82, 153),
(83, 215),
(84, 219),
(85, 206),
(86, 231),
(87, 201),
(88, 233),
(89, 200),
(90, 139),
(91, 183),
(92, 229),
(93, 179),
(94, 119),
(95, 122),
(96, 112),
(97, 205),
(98, 90),
(99, 241),
(100, 240),
(101, 290);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `czas_trwania`
--
ALTER TABLE `czas_trwania`
  ADD PRIMARY KEY (`id_tytulu`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
