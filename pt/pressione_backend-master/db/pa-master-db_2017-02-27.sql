-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 27, 2017 at 07:34 PM
-- Server version: 5.6.35
-- PHP Version: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pa-master`
--

-- --------------------------------------------------------

--
-- Table structure for table `pressione`
--

CREATE TABLE `pressione` (
  `id` int(10) UNSIGNED NOT NULL,
  `sistolica` int(10) UNSIGNED NOT NULL,
  `diastolica` int(10) UNSIGNED NOT NULL,
  `datamisurazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `peso` varchar(191) DEFAULT NULL,
  `pesocorporeo` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pressione`
--

INSERT INTO `pressione` (`id`, `sistolica`, `diastolica`, `datamisurazione`, `peso`, `pesocorporeo`) VALUES
(58, 160, 100, '2017-02-02 23:00:00', '60', NULL),
(64, 110, 90, '2017-02-02 23:00:00', '', NULL),
(68, 120, 80, '2017-02-02 23:00:00', '', NULL),
(71, 120, 80, '2017-02-02 23:00:00', '', NULL),
(72, 120, 80, '2017-02-02 23:00:00', '', NULL),
(73, 120, 80, '2017-02-02 23:00:00', '', NULL),
(74, 120, 80, '2017-02-02 23:00:00', '', NULL),
(75, 120, 80, '2017-02-02 23:00:00', '', NULL),
(76, 120, 80, '2017-02-02 23:00:00', '', NULL),
(77, 120, 80, '2017-02-02 23:00:00', '', NULL),
(78, 120, 80, '2017-02-02 23:00:00', '', NULL),
(79, 120, 80, '2017-02-02 23:00:00', '', NULL),
(80, 120, 80, '2017-02-02 23:00:00', '', NULL),
(81, 120, 80, '2017-02-02 23:00:00', '', NULL),
(82, 120, 80, '2017-02-02 23:00:00', '', NULL),
(83, 120, 80, '2017-02-02 23:00:00', '', NULL),
(84, 120, 80, '2017-02-02 23:00:00', '', NULL),
(85, 120, 80, '2017-02-02 23:00:00', '', NULL),
(86, 120, 80, '2017-02-02 23:00:00', '', NULL),
(87, 120, 80, '2017-02-02 23:00:00', '', NULL),
(88, 120, 80, '2017-02-02 23:00:00', '', NULL),
(89, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(90, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(91, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(92, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(93, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(94, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(95, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(96, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(97, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(98, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(99, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(100, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(101, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(102, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(103, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(104, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(105, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(106, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(107, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(108, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(109, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(110, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(111, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(112, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(113, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(114, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(115, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(116, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(117, 100, 70, '2017-01-29 23:00:00', '55', NULL),
(123, 100, 60, '2017-02-15 22:00:00', NULL, 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pressione`
--
ALTER TABLE `pressione`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pressione`
--
ALTER TABLE `pressione`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
