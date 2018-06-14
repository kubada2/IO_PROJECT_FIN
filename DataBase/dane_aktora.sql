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
-- Struktura tabeli dla tabeli `dane_aktora`
--

CREATE TABLE `dane_aktora` (
  `ID_aktora` int(6) NOT NULL,
  `imie` varchar(15) COLLATE utf8_polish_ci NOT NULL,
  `nazwisko` varchar(30) COLLATE utf8_polish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `dane_aktora`
--

INSERT INTO `dane_aktora` (`ID_aktora`, `imie`, `nazwisko`) VALUES
(1, 'Ralph', 'Carlson'),
(2, 'Kareem', 'Baker'),
(3, 'Seth', 'Wooten'),
(4, 'Alisa', 'Oconnor'),
(5, 'Cade', 'Walton'),
(6, 'Nelle', 'Mckee'),
(7, 'Zephania', 'Jackson'),
(8, 'Blaine', 'Walsh'),
(9, 'Gay', 'Serrano'),
(10, 'Calvin', 'Hurley'),
(11, 'Desirae', 'Hunt'),
(12, 'Camille', 'Pruitt'),
(13, 'Rudyard', 'Mcgee'),
(14, 'Patricia', 'Ochoa'),
(15, 'Nelle', 'Melendez'),
(16, 'Flavia', 'Mullins'),
(17, 'Hilel', 'Barber'),
(18, 'Clementine', 'Hewitt'),
(19, 'Conan', 'Riggs'),
(20, 'Meghan', 'Knight'),
(21, 'Rinah', 'Dennis'),
(22, 'Jamalia', 'Lester'),
(23, 'Micah', 'Dale'),
(24, 'Dylan', 'Greer'),
(25, 'Clarke', 'Burton'),
(26, 'Vernon', 'Solomon'),
(27, 'Inga', 'Case'),
(28, 'Rylee', 'Mejia'),
(29, 'Marvin', 'Torres'),
(30, 'Leslie', 'Carlson'),
(31, 'Charity', 'Ingram'),
(32, 'Peter', 'Anderson'),
(33, 'Hayden', 'Forbes'),
(34, 'Uriah', 'Hanson'),
(35, 'Charles', 'Knapp'),
(36, 'Driscoll', 'Baird'),
(37, 'McKenzie', 'Dean'),
(38, 'Aristotle', 'Cortez'),
(39, 'Yen', 'Norton'),
(40, 'Xandra', 'Solis'),
(41, 'Lance', 'Carroll'),
(42, 'Mia', 'Macias'),
(43, 'Maris', 'Vasquez'),
(44, 'Colton', 'Clayton'),
(45, 'Tanisha', 'Owens'),
(46, 'Trevor', 'Lyons'),
(47, 'Keefe', 'Doyle'),
(48, 'Ginger', 'Robinson'),
(49, 'Vernon', 'Murray'),
(50, 'Michelle', 'Levine'),
(51, 'Sybill', 'Travis'),
(52, 'Cade', 'Lindsey'),
(53, 'Donovan', 'Estes'),
(54, 'Andrew', 'Schroeder'),
(55, 'Victor', 'Weaver'),
(56, 'Orla', 'Mclaughlin'),
(57, 'Idona', 'Jenkins'),
(58, 'Edward', 'Perry'),
(59, 'Hasad', 'Price'),
(60, 'Nero', 'Deleon'),
(61, 'Dacey', 'Carson'),
(62, 'Plato', 'Weiss'),
(63, 'Tatum', 'Rivas'),
(64, 'Lester', 'Castaneda'),
(65, 'Dominic', 'Beach'),
(66, 'Branden', 'Jennings'),
(67, 'Joseph', 'Sparks'),
(68, 'Emma', 'Rivas'),
(69, 'Nerea', 'Mayo'),
(70, 'Cathleen', 'Mueller'),
(71, 'Ivana', 'Price'),
(72, 'Ila', 'Bell'),
(73, 'Cedric', 'Mays'),
(74, 'Jonah', 'Knowles'),
(75, 'Kenyon', 'Brooks'),
(76, 'Yen', 'Lowe'),
(77, 'Winifred', 'Garza'),
(78, 'Nicole', 'Horn'),
(79, 'Nomlanga', 'Stokes'),
(80, 'Whilemina', 'Bradley'),
(81, 'Ryan', 'Potts'),
(82, 'Bell', 'Floyd'),
(83, 'Dean', 'Blake'),
(84, 'September', 'Ross'),
(85, 'Jana', 'Justice'),
(86, 'Leilani', 'Le'),
(87, 'Nash', 'Griffith'),
(88, 'Berk', 'Mclaughlin'),
(89, 'Paloma', 'Merritt'),
(90, 'Ryan', 'Valentine'),
(91, 'Kitra', 'Mcguire'),
(92, 'Stacey', 'Welch'),
(93, 'Karyn', 'Goff'),
(94, 'Dacey', 'Rollins'),
(95, 'Quail', 'Tyson'),
(96, 'Sawyer', 'Foley'),
(97, 'Tucker', 'Fields'),
(98, 'Basil', 'Valencia'),
(99, 'Prescott', 'Moody'),
(100, 'Maia', 'Ryan');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `dane_aktora`
--
ALTER TABLE `dane_aktora`
  ADD PRIMARY KEY (`ID_aktora`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
