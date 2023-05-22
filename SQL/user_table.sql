-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 23, 2023 at 02:09 PM
-- Server version: 10.3.38-MariaDB-0ubuntu0.20.04.1
-- PHP Version: 7.4.3-4ubuntu2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ajettpac_db`
--
USE `ajettpac_db`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `u_id` int(5) NOT NULL,
  `u_email` varchar(128) NOT NULL,
  `u_PWD` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`u_id`, `u_email`, `u_PWD`) VALUES
(1, 'aldenjettpace@gmail.com', '$2y$10$25QTeA1H9aZlvYbwOGZnkengq/lEt.GrsOZeSXz//wx8i819yUerO'),
(2, 'ajettpac@gmail.com', '$2y$10$E3Bn1vw2f4uP2TkBJbag7.PBxZl8Pc7Rkz1LREI./l/XcdN/KuxFy'),
(3, 'bardolynno@yahoo.com', '$2y$10$pCYT9dTWrYoXcLlpNGn2o.hTuuTUVjGBQ9bE1YSfd8nhncejtxoNq'),
(4, 'ajettpac@gmail.com', '$2y$10$Ni5cUCa58Pmfe8/qvC27XunKvLqR7HMURRawCKv.s6jzF8p6gV.cS'),
(5, 'wiley@gmail.com', '$2y$10$JdSde9UDjG4Hg2QmvDbBce/ETXUf0QDEwou.X3x02A3dogX8IXq6m'),
(6, 'andersau@iu.edu', '$2y$10$mxkioB0W9pFN3Ugr4uv/9OWL3FukuNiXaIw8Za5uAwrTjLNlRkVIu'),
(7, 'austin.anderson538@gmail.com', '$2y$10$aM2gefAazZCU22HA5xDq2OaPhxebXsJhR0IJGkcBkRfFGSuO0mchm'),
(8, 'will@gmail.com', '$2y$10$SuRnFfoGHbU5T7XS/Br7Pu5JpabDnsu9NmJcf6HOzRFCQ5TJTSUwe'),
(9, 'nic86@gmail.com', '$2y$10$uW/jYnqXYUNSBvvrqYF0J.oZTlJBNzgClafQf0TFpD3GQMzSnxa4e'),
(10, 'nk286@gmail.com', '$2y$10$oiq7tWi0luIebkmNFCnVduj2Jz6H9x3nFcpaJ8F6U60vjjisgaQgq'),
(11, 'billy@gmail.com', '$2y$10$tTfyG8Z.QwJx4feOb00GFOBPiBnDWcqaZbnHc1nH0qIoup0pimM7m'),
(12, 'njettpace@gmail.com', '$2y$10$g/IOIGQxbLPmkCqZx2nIAurWQjc3NcksNj6KkMj0YFoHAv4PmFeJW'),
(13, 'lynn@gmail.com', '$2y$10$L1lKAWucdpubjKT2UsJEK.onRABPRt8/p38zVne0Z5VTfBiLbKnw6'),
(14, 'ruddy@yahoo.com', '$2y$10$BPWqaAVHceBQRYgjiSKOq.3lUhYpvEDrXvoptdh9i4E3IpQ7a3uB2'),
(15, 'nicky@gmail.com', '$2y$10$0myTS6.KAk5YKvBmVFsx3eTn9BfND.Lwmx327nVhTAyIvXDftWQoS'),
(16, 'Fred@gmail.com', '$2y$10$rANuOUxOFvJmsefPjI6Pcea9IuMTgA14R3zQewpds3WOdSMSihaNG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
