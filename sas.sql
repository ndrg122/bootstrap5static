-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2026 at 08:16 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `race`
--

-- --------------------------------------------------------

--
-- Table structure for table `sas`
--

CREATE TABLE `sas` (
  `id` int(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` int(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sas`
--

INSERT INTO `sas` (`id`, `first_name`, `last_name`, `email`, `phone`, `subject`, `message`) VALUES
(1, 'Dy', 'Cia', 'dcia@gmail.com', 1999887853, 'Body Kit Inquiry', 'rwb'),
(5, 'Jp', 'Bejuna', 'jpb@gmail.com', 199926638, 'Parts Prices', 'Asking for HKS muffler price for 2015 WRX STI'),
(6, 'Jp', 'Bejuna', 'jpb@gmail.com', 199926638, 'Parts Prices', 'Spoiler price'),
(7, 'SUPA', 'JAMES', 'sjms@yahoo.ph', 2147483647, 'Body Kit Inquiry', 'Availability of Rocket Bunny kit for a 350Z Z33'),
(8, 'Zuka', 'Lybat', 'zklk@gmail.com', 199986623, 'Parts Prices', 'How much is the Rocket Bunny kit for the R35 GTR?'),
(9, 'Tira', 'Juana', 'tj@gmail.com', 199926638, 'Parts Prices', 'How much is a new bumper for the Mitsubishi Evo 9?');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sas`
--
ALTER TABLE `sas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sas`
--
ALTER TABLE `sas`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
