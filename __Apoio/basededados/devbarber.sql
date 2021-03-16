-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08-Mar-2021 às 20:01
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `devbarber`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `barberavailability`
--

CREATE TABLE `barberavailability` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_barber` int(11) NOT NULL,
  `weekday` int(11) NOT NULL,
  `hours` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `barberavailability`
--

INSERT INTO `barberavailability` (`id`, `id_barber`, `weekday`, `hours`) VALUES
(1, 1, 0, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(2, 1, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(3, 1, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(4, 1, 3, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(5, 2, 0, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(6, 2, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(7, 2, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(8, 2, 3, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(9, 3, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(10, 3, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(11, 3, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(12, 3, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(13, 4, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(14, 4, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(15, 4, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(16, 4, 3, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(17, 5, 0, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(18, 5, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(19, 5, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(20, 5, 3, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(21, 6, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(22, 6, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(23, 6, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(24, 6, 3, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(25, 7, 0, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(26, 7, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(27, 7, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(28, 7, 3, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(29, 8, 0, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(30, 8, 1, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(31, 8, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(32, 8, 3, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(33, 9, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(34, 9, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(35, 9, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(36, 9, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(37, 10, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(38, 10, 1, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(39, 10, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(40, 10, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(41, 11, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(42, 11, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(43, 11, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(44, 11, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(45, 12, 0, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(46, 12, 1, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(47, 12, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(48, 12, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(49, 13, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(50, 13, 1, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(51, 13, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(52, 13, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(53, 14, 0, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(54, 14, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(55, 14, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(56, 14, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(57, 15, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(58, 15, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(59, 15, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(60, 15, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `barberphotos`
--

CREATE TABLE `barberphotos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_barber` int(11) NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `barberphotos`
--

INSERT INTO `barberphotos` (`id`, `id_barber`, `url`) VALUES
(1, 1, '2.png'),
(2, 1, '4.png'),
(3, 1, '1.png'),
(4, 1, '1.png'),
(5, 2, '4.png'),
(6, 2, '5.png'),
(7, 2, '1.png'),
(8, 2, '5.png'),
(9, 3, '2.png'),
(10, 3, '4.png'),
(11, 3, '5.png'),
(12, 3, '1.png'),
(13, 4, '3.png'),
(14, 4, '1.png'),
(15, 4, '5.png'),
(16, 4, '4.png'),
(17, 5, '2.png'),
(18, 5, '4.png'),
(19, 5, '3.png'),
(20, 5, '1.png'),
(21, 6, '2.png'),
(22, 6, '4.png'),
(23, 6, '1.png'),
(24, 6, '5.png'),
(25, 7, '4.png'),
(26, 7, '1.png'),
(27, 7, '2.png'),
(28, 7, '3.png'),
(29, 8, '4.png'),
(30, 8, '4.png'),
(31, 8, '5.png'),
(32, 8, '1.png'),
(33, 9, '2.png'),
(34, 9, '4.png'),
(35, 9, '1.png'),
(36, 9, '1.png'),
(37, 10, '5.png'),
(38, 10, '5.png'),
(39, 10, '5.png'),
(40, 10, '5.png'),
(41, 11, '1.png'),
(42, 11, '4.png'),
(43, 11, '1.png'),
(44, 11, '1.png'),
(45, 12, '3.png'),
(46, 12, '3.png'),
(47, 12, '4.png'),
(48, 12, '4.png'),
(49, 13, '5.png'),
(50, 13, '4.png'),
(51, 13, '3.png'),
(52, 13, '2.png'),
(53, 14, '1.png'),
(54, 14, '5.png'),
(55, 14, '2.png'),
(56, 14, '3.png'),
(57, 15, '2.png'),
(58, 15, '2.png'),
(59, 15, '3.png'),
(60, 15, '1.png');

-- --------------------------------------------------------

--
-- Estrutura da tabela `barberreviews`
--

CREATE TABLE `barberreviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_baber` int(11) NOT NULL,
  `rate` double(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `barbers`
--

CREATE TABLE `barbers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `stars` double(8,2) NOT NULL DEFAULT 0.00,
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `barbers`
--

INSERT INTO `barbers` (`id`, `name`, `avatar`, `stars`, `latitude`, `longitude`) VALUES
(1, 'Marcelo Rodrigues', '4.png', 2.80, '-23.5730907', '-46.6382795'),
(2, 'Bernardo Patrocínio', '3.png', 3.70, '-23.5930907', '-46.6982795'),
(3, 'Bernardo Lafaiete', '2.png', 3.40, '-23.5030907', '-46.6282795'),
(4, 'Gustavo Quilici', '3.png', 2.70, '-23.5630907', '-46.6382795'),
(5, 'Rodrigo Ramos', '3.png', 2.00, '-23.5230907', '-46.6682795'),
(6, 'Jean Gomes', '4.png', 3.10, '-23.5530907', '-46.6182795'),
(7, 'Pablo Barreto', '1.png', 4.30, '-23.5130907', '-46.6582795'),
(8, 'Renato Batista', '3.png', 2.20, '-23.5030907', '-46.6582795'),
(9, 'Ludimila Batista', '4.png', 3.60, '-23.5330907', '-46.6882795'),
(10, 'Ludimila Batista', '3.png', 4.50, '-23.5530907', '-46.6382795'),
(11, 'Cristina Lima', '2.png', 3.80, '-23.5830907', '-46.6982795'),
(12, 'Pietro Lafaiete', '4.png', 4.50, '-23.5530907', '-46.6782795'),
(13, 'Rafaela Gomes', '1.png', 4.00, '-23.5230907', '-46.6782795'),
(14, 'Pablo Pereira', '2.png', 4.90, '-23.5930907', '-46.6282795'),
(15, 'Bernardo Valente', '1.png', 3.90, '-23.5630907', '-46.6882795');

-- --------------------------------------------------------

--
-- Estrutura da tabela `barberservices`
--

CREATE TABLE `barberservices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_barber` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `barberservices`
--

INSERT INTO `barberservices` (`id`, `id_barber`, `name`, `price`) VALUES
(1, 1, 'Aparação de Pernas', 60.66),
(2, 1, 'Enfeite de Cabelo', 23.53),
(3, 1, 'Corte de Sombrancelhas', 34.45),
(4, 2, 'Corte de Sombrancelhas', 90.00),
(5, 2, 'Corte de Sombrancelhas', 71.47),
(6, 2, 'Pintura de Unha', 45.89),
(7, 3, 'Enfeite de Unha', 29.60),
(8, 3, 'Enfeite de Unha', 46.10),
(9, 3, 'Pintura de Pernas', 12.14),
(10, 3, 'Aparação de Cabelo', 24.18),
(11, 3, 'Corte de Pernas', 61.72),
(12, 4, 'Aparação de Pernas', 9.27),
(13, 4, 'Corte de Sombrancelhas', 1.11),
(14, 4, 'Corte de Cabelo', 30.86),
(15, 4, 'Enfeite de Pernas', 71.96),
(16, 4, 'Corte de Cabelo', 37.78),
(17, 4, 'Corte de Pernas', 31.76),
(18, 5, 'Enfeite de Pernas', 87.79),
(19, 5, 'Aparação de Sombrancelhas', 67.13),
(20, 5, 'Corte de Cabelo', 31.36),
(21, 5, 'Enfeite de Sombrancelhas', 79.13),
(22, 5, 'Corte de Sombrancelhas', 14.52),
(23, 5, 'Pintura de Cabelo', 98.66),
(24, 6, 'Aparação de Unha', 77.60),
(25, 6, 'Aparação de Unha', 92.69),
(26, 6, 'Corte de Cabelo', 64.63),
(27, 6, 'Corte de Pernas', 48.26),
(28, 7, 'Corte de Pernas', 80.41),
(29, 7, 'Enfeite de Unha', 33.60),
(30, 7, 'Pintura de Pernas', 26.35),
(31, 7, 'Aparação de Unha', 18.82),
(32, 7, 'Enfeite de Sombrancelhas', 91.69),
(33, 7, 'Aparação de Cabelo', 40.67),
(34, 8, 'Aparação de Unha', 48.60),
(35, 8, 'Enfeite de Pernas', 1.21),
(36, 8, 'Pintura de Unha', 40.23),
(37, 8, 'Corte de Cabelo', 91.56),
(38, 8, 'Pintura de Unha', 9.23),
(39, 9, 'Corte de Pernas', 24.95),
(40, 9, 'Enfeite de Cabelo', 84.54),
(41, 9, 'Corte de Pernas', 92.88),
(42, 9, 'Pintura de Unha', 75.65),
(43, 9, 'Pintura de Pernas', 37.23),
(44, 10, 'Aparação de Cabelo', 61.71),
(45, 10, 'Enfeite de Cabelo', 23.95),
(46, 10, 'Pintura de Cabelo', 10.30),
(47, 11, 'Corte de Pernas', 20.86),
(48, 11, 'Corte de Cabelo', 22.87),
(49, 11, 'Aparação de Sombrancelhas', 45.39),
(50, 11, 'Aparação de Sombrancelhas', 60.17),
(51, 11, 'Corte de Pernas', 16.91),
(52, 11, 'Enfeite de Unha', 86.45),
(53, 12, 'Corte de Pernas', 5.10),
(54, 12, 'Corte de Sombrancelhas', 26.44),
(55, 12, 'Aparação de Cabelo', 44.83),
(56, 12, 'Enfeite de Sombrancelhas', 3.45),
(57, 12, 'Enfeite de Unha', 78.15),
(58, 12, 'Enfeite de Unha', 10.34),
(59, 13, 'Corte de Sombrancelhas', 65.66),
(60, 13, 'Corte de Unha', 5.68),
(61, 13, 'Pintura de Cabelo', 89.43),
(62, 14, 'Aparação de Cabelo', 67.67),
(63, 14, 'Enfeite de Cabelo', 45.68),
(64, 14, 'Corte de Cabelo', 83.43),
(65, 14, 'Enfeite de Pernas', 32.26),
(66, 14, 'Aparação de Sombrancelhas', 90.20),
(67, 15, 'Aparação de Sombrancelhas', 52.22),
(68, 15, 'Aparação de Cabelo', 26.30),
(69, 15, 'Aparação de Cabelo', 63.40),
(70, 15, 'Aparação de Cabelo', 25.78);

-- --------------------------------------------------------

--
-- Estrutura da tabela `barbertestimonials`
--

CREATE TABLE `barbertestimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_barber` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` double(8,2) NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `barbertestimonials`
--

INSERT INTO `barbertestimonials` (`id`, `id_barber`, `name`, `rate`, `body`) VALUES
(1, 1, 'Fernanda', 4.70, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'),
(2, 1, 'Marcelo', 4.50, 'On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms.'),
(3, 1, 'Pietro', 2.00, 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(4, 2, 'Pablo', 2.10, 'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(5, 2, 'Pablo', 3.70, 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(6, 2, 'Fernanda', 4.30, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'),
(7, 3, 'Rafaela', 3.50, 'On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms.'),
(8, 3, 'Marcelo', 3.20, 'On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms.'),
(9, 3, 'Cristina', 4.60, 'On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms.'),
(10, 4, 'Pietro', 4.70, 'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(11, 4, 'Bernardo', 2.40, 'On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms.'),
(12, 4, 'Paulo', 2.90, 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(13, 5, 'Bonieky', 2.20, 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(14, 5, 'Pietro', 3.00, 'On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms.'),
(15, 5, 'Cristina', 2.00, 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(16, 6, 'Gustavo', 3.10, 'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(17, 6, 'Paulo', 2.60, 'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(18, 6, 'Patrícia', 3.40, 'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(19, 7, 'Fernanda', 3.80, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'),
(20, 7, 'Fernanda', 2.60, 'On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms.'),
(21, 7, 'Rodrigo', 2.00, 'On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms.'),
(22, 8, 'Bonieky', 4.60, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.'),
(23, 8, 'Paulo', 4.30, 'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(24, 8, 'Rodrigo', 3.10, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.'),
(25, 9, 'Jean', 4.40, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.'),
(26, 9, 'Renato', 4.70, 'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(27, 9, 'Renato', 2.30, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'),
(28, 10, 'Cristina', 4.20, 'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(29, 10, 'Ludimila', 3.40, 'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(30, 10, 'Bernardo', 2.90, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.'),
(31, 11, 'Bonieky', 2.30, 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(32, 11, 'Pablo', 2.90, 'On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms.'),
(33, 11, 'Bernardo', 4.60, 'On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms.'),
(34, 12, 'Gustavo', 4.40, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.'),
(35, 12, 'Marcelo', 2.00, 'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(36, 12, 'Renato', 3.20, 'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(37, 13, 'Marcelo', 2.50, 'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(38, 13, 'Patrícia', 2.30, 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(39, 13, 'Patrícia', 4.80, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.'),
(40, 14, 'Rodrigo', 2.90, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.'),
(41, 14, 'Fernanda', 3.80, 'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(42, 14, 'Bonieky', 4.40, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'),
(43, 15, 'Gustavo', 4.60, 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(44, 15, 'Renato', 3.00, 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
(45, 15, 'Gustavo', 4.00, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `userappointments`
--

CREATE TABLE `userappointments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_barber` int(11) NOT NULL,
  `id_service` int(11) NOT NULL,
  `ap_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `userappointments`
--

INSERT INTO `userappointments` (`id`, `id_user`, `id_barber`, `id_service`, `ap_datetime`) VALUES
(8, 4, 3, 11, '2021-03-10 14:00:00'),
(9, 4, 3, 11, '2021-03-08 14:00:00'),
(10, 4, 3, 11, '2021-03-10 12:00:00'),
(11, 4, 3, 11, '2021-03-10 13:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `userfavorites`
--

CREATE TABLE `userfavorites` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_barber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `userfavorites`
--

INSERT INTO `userfavorites` (`id`, `id_user`, `id_barber`) VALUES
(3, 4, 14),
(7, 4, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `avatar`, `email`, `password`) VALUES
(4, 'Veronica de Lima', 'default.png', 'veronikadelima@gmail.com', '$2y$10$PxAcFCimb7qxqef56A15p.jTG2bISKvDWKgOKEgU9bNbkbXaex/oO');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `barberavailability`
--
ALTER TABLE `barberavailability`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `barberphotos`
--
ALTER TABLE `barberphotos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `barberreviews`
--
ALTER TABLE `barberreviews`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `barbers`
--
ALTER TABLE `barbers`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `barberservices`
--
ALTER TABLE `barberservices`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `barbertestimonials`
--
ALTER TABLE `barbertestimonials`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `userappointments`
--
ALTER TABLE `userappointments`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `userfavorites`
--
ALTER TABLE `userfavorites`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `barberavailability`
--
ALTER TABLE `barberavailability`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT de tabela `barberphotos`
--
ALTER TABLE `barberphotos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT de tabela `barberreviews`
--
ALTER TABLE `barberreviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `barbers`
--
ALTER TABLE `barbers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de tabela `barberservices`
--
ALTER TABLE `barberservices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT de tabela `barbertestimonials`
--
ALTER TABLE `barbertestimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT de tabela `userappointments`
--
ALTER TABLE `userappointments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `userfavorites`
--
ALTER TABLE `userfavorites`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
