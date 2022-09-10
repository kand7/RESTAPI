-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 26, 2022 at 04:28 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank_clients`
--

CREATE TABLE `bank_clients` (
  `account_id` int(15) NOT NULL,
  `name` varchar(25) NOT NULL,
  `surname` varchar(25) NOT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `balance` int(30) NOT NULL,
  `active` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bank_clients`
--

INSERT INTO `bank_clients` (`account_id`, `name`, `surname`, `phone`, `email`, `balance`, `active`) VALUES
(6, 'Vikotr', 'Korot', '7659343921', 'virk@gmail.com', 5200, 'y'),
(7, 'George', 'Gep', '684345653', 'georg@gmail.com', 2700, 'y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bank_clients`
--
ALTER TABLE `bank_clients`
  ADD PRIMARY KEY (`account_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bank_clients`
--
ALTER TABLE `bank_clients`
  MODIFY `account_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
