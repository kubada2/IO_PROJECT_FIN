-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 13 Cze 2018, 17:06
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
-- Struktura tabeli dla tabeli `uzytkownik`
--

CREATE TABLE `uzytkownik` (
  `IDU` int(6) NOT NULL,
  `nazwa_uzytkownika` varchar(40) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `haslo` varchar(40) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `ID_typu_konta` int(1) NOT NULL,
  `email` varchar(40) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `data_ost_log` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `uzytkownik`
--

INSERT INTO `uzytkownik` (`IDU`, `nazwa_uzytkownika`, `haslo`, `ID_typu_konta`, `email`, `data_ost_log`) VALUES
(1, 'admin', '123321', 0, 'admin@gmail.com', NULL),
(2, 'mod', 'mod123', 1, 'mod@gmail.com', NULL),
(3, 'user', 'user', 2, 'user@gmail.com', NULL),
(4, 'def', 'haslo', 2, 'defining@gmail.com', NULL),
(5, 'ghi', 'haselko', 2, 'ghibli@gmail.com', NULL),
(6, 'kennedy', 'usa', 2, 'ILOVEAMERICA@gmail.com', NULL),
(7, 'ImAWhat', 'YerAWizard', 2, 'ImaWizard@gmail.com', NULL),
(8, 'nicholas_cage22', 'ImaDaB3stActor', 2, 'bestactor@gmail.com', NULL),
(9, 'WowItsANine', 'Nine9', 2, 'Nine99@gmail.com', NULL),
(10, 'NowThatsTheAdmin', 'Prof3SionAlLPasSwoRD929', 0, 'OneTrueAdmin@outlook.com', NULL),
(11, 'BewareOfThisMod', 'modopaswordo', 1, 'wowOutlook@outlook.com', NULL),
(12, 'RegularUser', 'RegularPassword', 2, 'RegularMail@gmail.com', NULL),
(13, 'WhoDat', 'ItsMeDat', 2, 'WhoDatMail@gmail.com', NULL),
(14, 'Lincoln', 'WhichPresidentAmI', 2, '16Ofcourse@gmail.com', NULL),
(15, 'QueenOfEngland', 'SweetBiscuit', 2, 'RealTea@gmail.com', NULL),
(16, 'JackSparrow', 'MyJarOfDirt', 2, 'BestPirate@gmail.com', NULL),
(17, 'AnotherMod', 'HowManyModsDoYouNeed', 1, 'JustAnAnotherMod@hotmail.com', NULL),
(18, 'Alice', 'CheshireCat', 1, 'GirlInARabbitHole@gmail.com', NULL),
(19, 'JohnLennon', 'Th3B3atles', 2, 'YellowSubmarine@gmail.com', NULL),
(20, 'GLaDOS', 'Neurotoxin3', 2, 'CakeIsReal@aperturescience.com', NULL),
(21, 'Nathan', 'IndianaJonesButFromGam3s', 2, 'Drake@Uncharted.com', NULL),
(22, 'CuteKittens11', 'ILovePussycats', 2, 'Kitty11@gmail.com', NULL),
(23, 'MuscularGuy', 'proteins', 2, 'HeavyLifting@gmail.com', NULL),
(24, 'Andy', 'AndysPass', 2, 'Andrew98@gmail.com', NULL),
(25, 'Yael', 'BCB11QLG6TS', 0, 'vitae@aliquetlobortis.com', '0000-00-00'),
(26, 'Alexa', 'IPR40ITC6OH', 1, 'diam.Sed.diam@quis.co.uk', '0000-00-00'),
(27, 'Ariana', 'SMJ84IAT3VA', 0, 'interdum@adipiscingnonluctus.net', '2003-08-18'),
(28, 'Michelle', 'PME29PQY8MZ', 0, 'Nullam@bibendumDonec.edu', '2007-01-17'),
(29, 'Nomlanga', 'HOQ53JJE5YC', 2, 'placerat@arcu.co.uk', '2004-12-18'),
(30, 'Kyra', 'FKU65KOX1GJ', 2, 'volutpat.Nulla@Fuscediam.edu', '2009-07-17'),
(31, 'Christopher', 'EOL59TCK8SJ', 1, 'convallis.dolor.Quisque@ultriciessemmagn', '2011-12-17'),
(32, 'Rosalyn', 'JPZ45JAF2KT', 1, 'elementum.sem.vitae@nonummyut.org', '0000-00-00'),
(33, 'Chase', 'HCK96VMB3XL', 1, 'dignissim.pharetra.Nam@orci.net', '0000-00-00'),
(34, 'Christian', 'PZF37REF3NI', 2, 'Cum.sociis.natoque@elitCurabitursed.org', '0000-00-00'),
(35, 'Jonah', 'TYU84QGW0DR', 2, 'pellentesque@lobortisauguescelerisque.ed', '0000-00-00'),
(36, 'Aurora', 'PSO98LOU7QF', 0, 'Nunc.commodo.auctor@pharetra.net', '0000-00-00'),
(37, 'Sophia', 'YLJ42DUA9KM', 0, 'mi.Duis.risus@ametdiam.ca', '0000-00-00'),
(38, 'Echo', 'OIJ17DBX5IJ', 2, 'erat@Nuncuterat.net', '0000-00-00'),
(39, 'Colorado', 'WQB27JPP3VY', 2, 'Sed.pharetra.felis@id.edu', '0000-00-00'),
(40, 'Bo', 'MQY93OSY0LB', 2, 'metus.eu.erat@risusDonecegestas.ca', '0000-00-00'),
(41, 'Audra', 'RKM36ZIW0GQ', 1, 'diam.lorem.auctor@fermentumfermentum.net', '0000-00-00'),
(42, 'Lacy', 'RQN98NXM8KV', 0, 'turpis.Aliquam@nonmagna.net', '2001-02-18'),
(43, 'Anthony', 'RFZ06IIS8AB', 0, 'libero@ac.net', '0000-00-00'),
(44, 'Xander', 'LKI24YIN9TC', 1, 'euismod.est@sitamet.edu', '0000-00-00'),
(45, 'Sharon', 'KVS50NIJ0UV', 0, 'Curabitur@Donecnibhenim.ca', '2012-11-17'),
(46, 'Nora', 'NZA94FRS9BU', 0, 'fringilla.porttitor@sapien.net', '2003-10-18'),
(47, 'Marvin', 'STR46AKU7DK', 2, 'dolor@lacinia.co.uk', '0000-00-00'),
(48, 'Christine', 'UWC40EQN2KG', 2, 'sagittis@euodio.ca', '0000-00-00'),
(49, 'Hiram', 'LTV79ZZT4QW', 1, 'mauris@Vivamus.ca', '0000-00-00'),
(50, 'Nita', 'LVZ20HEX8OC', 1, 'gravida.non@acturpisegestas.ca', '2007-01-17'),
(51, 'Calista', 'YJU88WXH5JM', 2, 'orci@Nullainterdum.ca', '0000-00-00'),
(52, 'Deacon', 'LAS92HTW7OL', 0, 'amet.orci@sapienCras.org', '2012-10-17'),
(53, 'Colt', 'ZLJ78QQK5KH', 0, 'Vivamus.sit.amet@lectus.net', '0000-00-00'),
(54, 'Ursula', 'KAG72EKB3TM', 0, 'iaculis.odio@ipsum.co.uk', '2001-02-18'),
(55, 'Quin', 'ZDT38IYF8VP', 0, 'facilisis@mauris.co.uk', '0000-00-00'),
(56, 'Barclay', 'CZN35RTO5QZ', 2, 'ac.turpis@lectus.ca', '2006-03-18'),
(57, 'Alan', 'ZBC10ALC0LW', 0, 'augue@convallisligulaDonec.net', '0000-00-00'),
(58, 'Kevyn', 'AHG54PJX4OK', 1, 'volutpat.Nulla.facilisis@lorem.org', '2011-06-17'),
(59, 'Harding', 'TMD83BEH4BP', 0, 'sem.semper@DonecegestasAliquam.org', '0000-00-00'),
(60, 'Hadassah', 'SJE08ECT1UK', 1, 'feugiat.Lorem@Donecsollicitudinadipiscin', '0000-00-00'),
(61, 'Geraldine', 'UUV95ERV4SV', 2, 'sociis.natoque.penatibus@CrasinterdumNun', '2003-07-18'),
(62, 'Petra', 'OLQ05QMC5IL', 2, 'elementum.lorem.ut@magnaPraesentinterdum', '2009-03-17'),
(63, 'Rajah', 'PEO71NHK4BU', 1, 'luctus.ut@euismod.ca', '2010-12-17'),
(64, 'Dante', 'ZUY81YEX3VQ', 1, 'risus.Donec@egestas.ca', '0000-00-00'),
(65, 'Otto', 'UZX33PQT0FM', 2, 'convallis.ligula.Donec@vestibulummassaru', '0000-00-00'),
(66, 'Carly', 'CRF27GQG0YT', 1, 'Proin@vel.com', '0000-00-00'),
(67, 'Elaine', 'NMK81ZMA8ZL', 1, 'arcu.Vivamus.sit@at.com', '2008-08-17'),
(68, 'Daquan', 'FCA80OUP1XB', 1, 'Cras@duiin.org', '0000-00-00'),
(69, 'Kelsey', 'MWG01YXP2FV', 2, 'consequat.nec.mollis@cursus.org', '0000-00-00'),
(70, 'Christopher', 'ZCT54WLJ0IZ', 1, 'lacinia.orci.consectetuer@sempertellus.e', '2001-01-18'),
(71, 'Garrison', 'EFW63HJO0KL', 0, 'Cras.dolor@pede.co.uk', '0000-00-00'),
(72, 'Illana', 'HJU80MJA9YD', 2, 'id.ante.dictum@a.ca', '2009-05-17'),
(73, 'Dalton', 'RQK97CID3GQ', 0, 'sollicitudin.a.malesuada@maurisblandit.c', '0000-00-00'),
(74, 'Bruno', 'PHF49UQT6KP', 0, 'ante.bibendum@uterosnon.co.uk', '0000-00-00'),
(75, 'Cecilia', 'YWV67RTR7EE', 0, 'amet.nulla.Donec@temporarcu.co.uk', '2004-06-18'),
(76, 'Cathleen', 'TOP80HAL8BB', 1, 'at.libero.Morbi@velconvallisin.org', '0000-00-00'),
(77, 'Adrian', 'IUA81MUW4QF', 0, 'aliquet@Donec.com', '2012-01-17'),
(78, 'Stacy', 'UWA87DOQ9VY', 0, 'blandit@Aeneanegetmetus.edu', '2005-07-18'),
(79, 'Jessica', 'KOW18QGE6KG', 0, 'dictum@vehicularisus.co.uk', '2006-01-18'),
(80, 'Ryder', 'LQI46LLR3DJ', 0, 'malesuada.id@sagittisfelisDonec.edu', '2009-01-17'),
(81, 'Melodie', 'MXX89MUM3BW', 0, 'Etiam.imperdiet@Donec.co.uk', '2009-11-17'),
(82, 'Quon', 'QKA92WAS7ID', 0, 'leo.in.lobortis@duiaugueeu.org', '2002-03-18'),
(83, 'Driscoll', 'ABE39ASY2EI', 1, 'Phasellus.fermentum@interdumNuncsollicit', '2003-10-18'),
(84, 'Ora', 'VNV17GGD2RH', 1, 'eu.odio@et.edu', '0000-00-00'),
(85, 'Cade', 'PKT35CZS2XC', 1, 'eu@nequeseddictum.net', '2008-03-17'),
(86, 'Davis', 'FGY86DIG4OI', 1, 'cursus@ipsumprimis.co.uk', '0000-00-00'),
(87, 'James', 'CLC99NUF5UV', 0, 'vitae.nibh@ligulaAliquamerat.com', '0000-00-00'),
(88, 'Gary', 'XTB64JZS1WI', 0, 'morbi.tristique.senectus@tempus.com', '2004-11-18'),
(89, 'Eleanor', 'UCR31LMP7TO', 2, 'vel@leo.ca', '2008-02-17'),
(90, 'Shaine', 'PJV35EAV5OU', 2, 'facilisis.Suspendisse.commodo@nonsollici', '2011-11-17'),
(91, 'Jared', 'GRD80KOY5ZD', 0, 'dolor.quam@pedeultricesa.net', '0000-00-00'),
(92, 'Honorato', 'EDT42KCJ2QD', 1, 'arcu.vel@sitamet.ca', '0000-00-00'),
(93, 'Denise', 'IDI30NOT5AQ', 2, 'vitae.velit@metusAenean.co.uk', '2007-06-17'),
(94, 'Gretchen', 'HWI49MZP0YZ', 2, 'elementum@enimcondimentumeget.com', '2005-07-18'),
(95, 'Briar', 'ERZ21WMG8DN', 0, 'in.dolor@orci.net', '2010-10-17'),
(96, 'Alvin', 'VTO25GIS0BU', 1, 'sagittis@ultricesposuerecubilia.edu', '2011-05-17'),
(97, 'Acton', 'PLV02FFM2DZ', 0, 'cubilia.Curae.Donec@tempusnon.net', '0000-00-00'),
(98, 'Zelda', 'CAQ03BQX9KC', 0, 'torquent.per@arcuet.edu', '0000-00-00'),
(99, 'Veronica', 'KDE17ADK2OI', 2, 'non.lacinia@Quisque.edu', '0000-00-00'),
(100, 'Maggy', 'ABT64YUD0GO', 0, 'Donec@ultriciesornareelit.co.uk', '0000-00-00'),
(101, 'Theodore', 'LHV23NIR8CS', 0, 'magna.Praesent@turpisAliquam.edu', '2005-10-18'),
(102, 'Malcolm', 'BEQ36FUA0JG', 0, 'a.feugiat.tellus@enimcondimentumeget.ca', '2003-09-18'),
(103, 'Harding', 'QBJ61ZMS4FR', 0, 'vitae@Donecnon.net', '2006-09-18'),
(104, 'Macey', 'RCW41YXW4HT', 1, 'mi.lacinia.mattis@sedliberoProin.edu', '0000-00-00'),
(105, 'Abbot', 'NJK23GWN7WU', 0, 'nonummy.ultricies@tellusAeneanegestas.ne', '2003-11-18'),
(106, 'Fallon', 'JKW69TXD5UV', 1, 'diam.Pellentesque@lacus.co.uk', '0000-00-00'),
(107, 'Quincy', 'PGD60AHI4BQ', 2, 'accumsan.neque.et@aenim.edu', '2001-07-18'),
(108, 'Colleen', 'ZQE81EJH6HE', 0, 'rutrum.justo@mi.com', '0000-00-00'),
(109, 'Adria', 'WBP40XIN8SS', 2, 'dui@suscipitest.ca', '2006-04-18'),
(110, 'Dawn', 'QSN04RIL3UP', 1, 'magna.Phasellus@eleifend.com', '2007-07-17'),
(111, 'Brendan', 'OCN68FZT4XT', 0, 'interdum.enim.non@consequatnec.org', '0000-00-00'),
(112, 'Isabella', 'XIO37AKA7TA', 1, 'eros.non.enim@Fuscedolorquam.co.uk', '0000-00-00'),
(113, 'Stephanie', 'BIF31SKQ4JY', 1, 'mollis.Phasellus@malesuadafringilla.com', '0000-00-00'),
(114, 'Olga', 'ZIY50YIU9QO', 0, 'nec.diam.Duis@necligula.edu', '0000-00-00'),
(115, 'Nasher', 'QEL80NZF3JD', 1, 'Quisque.varius@Sed.net', '0000-00-00'),
(116, 'Xantha', 'CZB14TGA5IQ', 1, 'dolor@euerosNam.ca', '0000-00-00'),
(117, 'Len', 'KDU59PRS5CN', 0, 'dui.Fusce.diam@gravida.com', '2011-04-17'),
(118, 'Kelsey', 'ABY03YUV1NX', 0, 'ligula.Aenean.gravida@fringilla.net', '0000-00-00'),
(119, 'Kelsey', 'SEC31FBI8LS', 1, 'mollis.nec.cursus@ac.org', '0000-00-00'),
(120, 'Benedict', 'YRK88UTO5PH', 2, 'Sed.diam.lorem@maurisa.net', '0000-00-00'),
(121, 'Bo', 'WOH59CCK4HG', 0, 'non.dui@Vivamusmolestiedapibus.com', '2011-02-17'),
(122, 'Ingrid', 'QWP93CLG4TM', 2, 'quis@sapienNunc.org', '2012-01-17'),
(123, 'Owen', 'ICY26ISS4DF', 0, 'lorem.tristique.aliquet@elitNulla.net', '0000-00-00'),
(124, 'Lana', 'OEK98AXA1YW', 1, 'aliquet.diam.Sed@scelerisquescelerisque.', '2012-03-17');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `uzytkownik`
--
ALTER TABLE `uzytkownik`
  ADD PRIMARY KEY (`IDU`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
