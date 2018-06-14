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
-- Struktura tabeli dla tabeli `gatunek`
--

CREATE TABLE `gatunek` (
  `ID_gatunku` int(6) NOT NULL,
  `nazwa_gatunku` varchar(20) COLLATE utf8_polish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `gatunek`
--

INSERT INTO `gatunek` (`ID_gatunku`, `nazwa_gatunku`) VALUES
(1, 'Akcja'),
(2, 'Komedia'),
(3, 'Sensacyjny'),
(4, 'SF'),
(5, 'Obyczajowy'),
(6, 'Dramat'),
(7, 'Psychologiczny'),
(8, 'Thriller'),
(9, 'Horror'),
(10, 'Fantasy'),
(11, 'Dokumentalny'),
(12, 'Przygodowy'),
(13, 'Animowany'),
(14, 'Kryminał'),
(15, 'Familijny'),
(16, 'Krótkometrażowy'),
(17, 'Romans'),
(18, 'Melodramat'),
(19, 'Dla Dorosłych'),
(20, 'Naukowy');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `gatunek`
--
ALTER TABLE `gatunek`
  ADD PRIMARY KEY (`ID_gatunku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
