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
-- Struktura tabeli dla tabeli `filmy`
--

CREATE TABLE `filmy` (
  `id_tytulu` int(6) NOT NULL,
  `id_gatunku` int(6) NOT NULL,
  `tytul` varchar(60) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `rezyser` varchar(40) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `ocena` float NOT NULL,
  `data_premiery` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Zrzut danych tabeli `filmy`
--

INSERT INTO `filmy` (`id_tytulu`, `id_gatunku`, `tytul`, `rezyser`, `ocena`, `data_premiery`) VALUES
(1, 1, 'Szklana pułapka', 'John McTiernan', 6.7, '1989-01-06'),
(2, 10, 'Bobasy atakują', 'Nigel Mcgee', 7, '1994-06-13'),
(3, 6, 'Śnieżne tańce', 'Christopher Glover', 2, '1982-08-11'),
(4, 11, 'Słońce', 'Garrett Mcgee', 2, '1995-09-29'),
(5, 13, 'Pierwszy człowiek', 'Katell Ayers', 2, '2015-08-15'),
(6, 13, 'Niewiniątko', 'Griffith Kelley', 8, '1976-04-29'),
(7, 16, 'Niedźwiedzi ryk', 'Garrett Park', 7, '1979-03-28'),
(8, 18, 'Strzał w dziesiątke', 'Kylan Sims', 4, '2009-05-30'),
(9, 15, 'Prawdziwa gra', 'Shaeleigh Rollins', 8, '1998-06-24'),
(10, 10, '11 dni', 'Tatyana Flores', 7, '2010-07-13'),
(11, 5, 'Siostra', 'Breanna Mccormick', 2, '2003-11-30'),
(12, 17, 'Asgard', 'Akeem Solis', 1, '2004-01-10'),
(13, 2, 'Drzewo świata', 'Lawrence Serrano', 10, '1983-12-11'),
(14, 10, 'Unnamed Marvel Title', 'Kennan England', 10, '2008-11-17'),
(15, 5, 'Unnamed DC title', 'James Frazier', 10, '1998-11-06'),
(16, 11, 'Avengers 11', 'Alice Travis', 1, '2004-05-26'),
(17, 2, 'Gwiezdne wojny - świt', 'Reuben Witt', 5, '1990-07-01'),
(18, 16, 'Gwiezdne wojny - Zmierzch', 'Macy Hampton', 2, '1980-02-03'),
(19, 10, 'Gwiezdne wojny - Czas Jedi', 'Audra Ware', 3, '1990-06-21'),
(20, 1, 'Pożar w lesie', 'Yvette Gilliam', 9, '1979-06-01'),
(21, 18, 'To już jest koniec', 'Dolan Solis', 2, '2015-03-16'),
(22, 1, 'Kot', 'Louis Mack', 10, '1999-11-30'),
(23, 15, 'Overwatch', 'Kylie Cameron', 7, '2013-07-20'),
(24, 9, 'Tornado', 'Ross Harmon', 5, '2001-03-16'),
(25, 5, 'Miś i ja', 'Ingrid Craig', 5, '1992-08-15'),
(26, 5, 'Strażnik kanady', 'David Moody', 3, '1976-09-20'),
(27, 17, 'Nocny Marek', 'Blair Gillespie', 4, '2012-07-12'),
(28, 20, 'Ostatni deszcz', 'Kane Osborn', 2, '2019-03-27'),
(29, 9, 'Apokalips', 'Ahmed Carlson', 10, '2015-11-29'),
(30, 8, 'X-men - Świat Ultimate', 'Xyla Wilder', 8, '1999-12-02'),
(31, 8, 'Sekretne wojny', 'Thomas Gross', 3, '1994-07-30'),
(32, 15, 'Tajny świat', 'Joseph Gallegos', 8, '1982-03-13'),
(33, 3, 'Czas się kończy', 'Ebony Logan', 2, '2017-11-27'),
(34, 12, 'Małe kotki 7 - zemsta kici', 'Tyrone Blackwell', 10, '1985-05-27'),
(35, 2, 'Avatar', 'Elvis Stanley', 1, '1994-02-05'),
(36, 19, 'Elizjum', 'Miriam Clay', 9, '1980-01-12'),
(37, 17, '8', 'Hilel Spencer', 7, '1992-04-11'),
(38, 20, 'Obcy', 'Brielle Conway', 1, '2005-07-16'),
(39, 5, 'Miasteczko Halloween', 'Jackson Porter', 10, '2017-02-18'),
(40, 2, 'Podwodny świat', 'Breanna Conrad', 3, '1985-04-11'),
(41, 15, 'Opona', 'Alexis Lamb', 4, '1994-07-28'),
(42, 8, 'Maczeta', 'Dennis Baxter', 7, '2001-04-07'),
(43, 19, 'Sesja', 'Tatiana Foster', 3, '1997-06-12'),
(44, 5, 'Ocean 11', 'Herrod Mcguire', 4, '1994-11-23'),
(45, 10, 'Ocean 8', 'Alyssa Bernard', 7, '2009-09-27'),
(46, 15, 'Ocean 12', 'Daniel Blair', 10, '2000-12-21'),
(47, 7, 'Ocean 13', 'Susan Oneill', 9, '1985-05-24'),
(48, 2, 'Sharknado', 'Colette Browning', 7, '1977-03-10'),
(49, 18, 'Sharknado 2', 'Stephanie Becker', 10, '2012-09-11'),
(50, 15, 'Król Lew', 'Aladdin Sexton', 3, '1978-09-08'),
(51, 3, 'Madagaskar', 'Karly Cox', 8, '1997-11-14'),
(52, 13, 'Wonder Woman', 'Plato Cole', 3, '1980-01-11'),
(53, 10, 'Flash', 'Avye Simon', 1, '1989-10-26'),
(54, 17, 'Kapitan Ameryka', 'Dawn Barton', 3, '2003-08-19'),
(55, 16, 'Iron Man', 'Russell Mills', 5, '2017-05-17'),
(56, 2, 'Iron Man 2', 'Ramona Mathews', 3, '1978-11-06'),
(57, 2, 'Nieskończoność', 'Mechelle Booker', 10, '1982-12-14'),
(58, 18, 'Simpsonowie - Film', 'Kermit Walter', 1, '1980-07-12'),
(59, 16, 'Avatar 2', 'Steel Rasmussen', 1, '2014-01-02'),
(60, 9, 'Avatar 3', 'Elizabeth Anderson', 7, '2003-10-05'),
(61, 18, 'Numer 1', 'Colt Mckenzie', 3, '2013-07-30'),
(62, 20, 'Obcy Decydujące starcie', 'Hoyt Tyler', 1, '2005-04-29'),
(63, 9, 'Predator', 'Dacey Fuller', 8, '1986-06-15'),
(64, 11, 'Atlantyda', 'Holmes Weeks', 4, '2006-05-25'),
(65, 8, 'Star Trek', 'Oren Patterson', 2, '1995-01-25'),
(66, 20, 'Marley i Ja', 'Gary Rodriguez', 4, '2009-03-25'),
(67, 14, 'Elf', 'Sade Pratt', 1, '2018-07-10'),
(68, 13, 'Spider Man', 'Omar Head', 6, '1978-08-16'),
(69, 5, 'Wiedźmin', 'Quamar Cline', 6, '2005-09-24'),
(70, 17, 'Strażnicy Galaktyki', 'Rylee Potts', 1, '1993-07-10'),
(71, 2, 'Captain Marvel', 'Aspen Carney', 8, '2004-09-18'),
(72, 7, 'Sharknado 4', 'Yael Watson', 3, '2013-04-05'),
(73, 6, 'Świt żywych trupów', 'Harper Hurst', 2, '1999-07-13'),
(74, 9, 'Zombieland', 'Patricia Smith', 3, '2018-10-23'),
(75, 15, 'World War Z', 'Sonya Young', 10, '2019-04-04'),
(76, 2, 'Maska', 'Bruce Dunn', 2, '1990-01-29'),
(77, 9, 'Jestem legendą', 'Colton Cote', 4, '2018-04-22'),
(78, 1, 'Hancock', 'Raymond Castro', 3, '2005-06-23'),
(79, 14, 'Sherlock Holmes', 'Ignacia Berg', 5, '1995-11-23'),
(80, 14, 'Sherlock Holmes - Pies Baskervillów', 'Sonya Guerra', 10, '1988-12-16'),
(81, 10, 'Programista', 'Vladimir Irwin', 2, '1985-10-30'),
(82, 13, 'Psy i Koty', 'Aaron Armstrong', 1, '2000-05-22'),
(83, 10, 'Hobbit', 'Ina Guzman', 7, '2000-04-29'),
(84, 10, 'Władca Pierścieni Dwie Wieże', 'Demetria Mendez', 4, '1992-08-25'),
(85, 10, 'Władca Pierścieni Drużyna Pierścienia', 'Kerry Cherry', 3, '1980-08-15'),
(86, 10, 'Władca Pierścieni Powrót Króla', 'Neve Maddox', 1, '1990-12-19'),
(87, 3, 'Incepcja', 'Malcolm Goff', 6, '2003-07-26'),
(88, 14, 'Interstellar', 'Camilla Thomas', 7, '1986-12-01'),
(89, 3, 'Zombiesss!', 'Paul Garrison', 5, '1980-05-13'),
(90, 8, 'Uprowadzona', 'Stephanie Weeks', 3, '1986-07-17'),
(91, 8, 'Dziewczyna z tatuażem', 'Leonard Herman', 4, '2012-06-02'),
(92, 5, 'Ojciec chrzestny', 'Angelica Thomas', 8, '1976-12-11'),
(93, 4, 'Pulp fiction', 'Eugenia Hubbard', 8, '1984-11-15'),
(94, 20, 'Tytanic', 'Baker Glass', 3, '2004-04-15'),
(95, 6, 'Duch', 'Irma Cameron', 8, '1978-07-30'),
(96, 4, 'Naznaczony', 'Beverly Garrett', 5, '2008-12-12'),
(97, 18, 'Dirty Dancing', 'Amaya Hebert', 9, '2012-12-29'),
(98, 11, 'Hitman', 'Serina Bailey', 10, '1996-03-18'),
(99, 4, 'Mamma Mia', 'Karyn Cervantes', 10, '2010-12-13'),
(100, 20, 'Kształt wody', 'Cathleen Moran', 1, '1984-12-21'),
(101, 7, 'Skazani na Shawshank', 'Blaine Webster', 9, '1982-12-30');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `filmy`
--
ALTER TABLE `filmy`
  ADD PRIMARY KEY (`id_tytulu`),
  ADD UNIQUE KEY `id_tytulu` (`id_tytulu`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
