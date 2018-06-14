-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 13 Cze 2018, 17:05
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
-- Struktura tabeli dla tabeli `opis`
--

CREATE TABLE `opis` (
  `id_tytulu` int(6) NOT NULL,
  `opis` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `opis`
--

INSERT INTO `opis` (`id_tytulu`, `opis`) VALUES
(1, 'magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus,'),
(2, 'nulla.'),
(3, 'commodo at, libero. Morbi accumsan'),
(4, 'amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a'),
(5, 'interdum libero dui nec'),
(6, 'et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus.'),
(7, 'cursus in, hendrerit consectetuer, cursus et,'),
(8, 'elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris'),
(9, 'ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida'),
(10, 'aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit,'),
(11, 'luctus sit'),
(12, 'metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue,'),
(13, 'pharetra ut, pharetra sed, hendrerit a, arcu. Sed'),
(14, 'et ultrices posuere cubilia Curae; Phasellus'),
(15, 'nec tellus. Nunc lectus pede, ultrices a, auctor'),
(16, 'velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod'),
(17, 'vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed'),
(18, 'volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh.'),
(19, 'purus. Duis elementum, dui quis accumsan convallis, ante'),
(20, 'dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit'),
(21, 'Donec at arcu. Vestibulum ante'),
(22, 'mauris erat eget ipsum. Suspendisse sagittis. Nullam'),
(23, 'euismod est arcu ac orci.'),
(24, 'luctus felis purus ac tellus. Suspendisse sed dolor. Fusce'),
(25, 'dui lectus rutrum urna, nec luctus felis purus'),
(26, 'non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc'),
(27, 'dui, nec tempus mauris erat eget ipsum. Suspendisse'),
(28, 'Maecenas iaculis aliquet diam. Sed diam'),
(29, 'ornare lectus justo eu arcu. Morbi sit'),
(30, 'in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque'),
(31, 'luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices'),
(32, 'elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi'),
(33, 'sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui'),
(34, 'scelerisque neque. Nullam nisl. Maecenas malesuada fringilla'),
(35, 'nunc interdum feugiat. Sed nec metus facilisis lorem tristique'),
(36, 'massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui'),
(37, 'velit'),
(38, 'tristique senectus et'),
(39, 'eu tellus. Phasellus elit pede, malesuada vel, venenatis'),
(40, 'laoreet ipsum. Curabitur consequat, lectus sit amet luctus'),
(41, 'Quisque varius. Nam porttitor scelerisque neque.'),
(42, 'primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce'),
(43, 'elementum at, egestas a, scelerisque'),
(44, 'dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie'),
(45, 'consequat nec,'),
(46, 'sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis'),
(47, 'natoque penatibus et magnis dis parturient'),
(48, 'vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi'),
(49, 'tincidunt adipiscing. Mauris'),
(50, 'luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas'),
(51, 'Quisque'),
(52, 'mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante,'),
(53, 'Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam'),
(54, 'erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed'),
(55, 'rhoncus id,'),
(56, 'sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum,'),
(57, 'et, commodo at, libero. Morbi'),
(58, 'cursus non, egestas'),
(59, 'odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce'),
(60, 'Phasellus vitae mauris sit amet lorem semper auctor.'),
(61, 'lectus rutrum urna, nec luctus felis purus ac tellus.'),
(62, 'vestibulum, neque sed dictum'),
(63, 'id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per'),
(64, 'inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque'),
(65, 'sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque,'),
(66, 'nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum.'),
(67, 'tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet'),
(68, 'viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla.'),
(69, 'Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique'),
(70, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur'),
(71, 'turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris'),
(72, 'bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum.'),
(73, 'ullamcorper,'),
(74, 'vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat'),
(75, 'facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus'),
(76, 'lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium'),
(77, 'lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec'),
(78, 'in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est.'),
(79, 'tempus scelerisque, lorem ipsum sodales purus,'),
(80, 'Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed'),
(81, 'eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam'),
(82, 'lacinia orci, consectetuer euismod est arcu'),
(83, 'non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed'),
(84, 'Morbi sit amet massa. Quisque porttitor'),
(85, 'arcu eu odio tristique pharetra. Quisque ac'),
(86, 'per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus'),
(87, 'lorem vitae'),
(88, 'lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet'),
(89, 'Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante'),
(90, 'dui, in sodales'),
(91, 'sem elit, pharetra ut, pharetra sed, hendrerit'),
(92, 'ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus'),
(93, 'turpis. In condimentum. Donec at arcu.'),
(94, 'malesuada fames ac turpis egestas. Aliquam fringilla'),
(95, 'sit amet,'),
(96, 'Nunc commodo auctor velit. Aliquam'),
(97, 'arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere'),
(98, 'pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent'),
(99, 'ac mattis velit justo nec'),
(100, 'magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla'),
(101, 'Lara Croft wyrusza w swoją pierwszą ekspedycję, aby odnaleźć zaginionego ojca na niezbadanej wyspie u wybrzeży Japonii.');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `opis`
--
ALTER TABLE `opis`
  ADD PRIMARY KEY (`id_tytulu`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
