-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2020 at 04:55 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `librarie`
--

-- --------------------------------------------------------

--
-- Table structure for table `imprumut`
--

CREATE TABLE `imprumut` (
  `id` int(11) NOT NULL,
  `nume` varchar(255) NOT NULL,
  `telefon` int(11) NOT NULL,
  `carte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `imprumut`
--

INSERT INTO `imprumut` (`id`, `nume`, `telefon`, `carte`) VALUES
(1, 'Alin', 713333333, 'Capra cu trei iezi'),
(2, 'George', 745214233, 'Puterea mintii'),
(3, 'Laur', 784332333, 'Fram ursul polar'),
(4, 'Daniel', 745533211, 'Colt Alb');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `imprumut`
--
ALTER TABLE `imprumut`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `imprumut`
--
ALTER TABLE `imprumut`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
