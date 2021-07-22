-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2021 at 04:12 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `slidersandbuttons`
--

-- --------------------------------------------------------

--
-- Table structure for table `direction`
--

CREATE TABLE `direction` (
  `id` int(11) NOT NULL,
  `Directions` text COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `direction`
--

INSERT INTO `direction` (`id`, `Directions`) VALUES
(29, 'F'),
(30, 'F'),
(31, 'S'),
(32, 'S'),
(33, ''),
(34, '');

-- --------------------------------------------------------

--
-- Table structure for table `servomotorss`
--

CREATE TABLE `servomotorss` (
  `id` int(11) NOT NULL,
  `servo1` tinyint(4) DEFAULT NULL,
  `servo2` tinyint(4) DEFAULT NULL,
  `servo3` tinyint(4) DEFAULT NULL,
  `servo4` tinyint(4) DEFAULT NULL,
  `servo5` tinyint(4) DEFAULT NULL,
  `servo6` tinyint(4) DEFAULT NULL,
  `Directionss` text COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `servomotorss`
--

INSERT INTO `servomotorss` (`id`, `servo1`, `servo2`, `servo3`, `servo4`, `servo5`, `servo6`, `Directionss`) VALUES
(32, 19, 90, 90, 90, 90, 90, ''),
(33, 127, 90, 90, 90, 90, 90, ''),
(34, 90, 90, 90, 0, 90, 90, ''),
(35, 90, 90, 90, 90, 90, 90, ''),
(36, 90, 90, 90, 90, 90, 90, ''),
(37, 90, 90, 90, 90, 90, 90, ''),
(38, 90, 90, 90, 90, 90, 90, ''),
(39, 90, 90, 90, 90, 90, 90, ''),
(40, 127, 90, 90, 90, 90, 90, ''),
(41, 127, 90, 90, 90, 90, 90, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `direction`
--
ALTER TABLE `direction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `servomotorss`
--
ALTER TABLE `servomotorss`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `direction`
--
ALTER TABLE `direction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `servomotorss`
--
ALTER TABLE `servomotorss`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
