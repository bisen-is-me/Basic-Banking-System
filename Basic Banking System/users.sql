-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql313.byetcluster.com
-- Generation Time: Jul 17, 2022 at 05:59 PM
-- Server version: 10.3.27-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_32189421_usersdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sr` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `accno` varchar(10) NOT NULL,
  `blc` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sr`, `name`, `email`, `accno`, `blc`) VALUES
(3, 'Aman Ahuja', 'aman@gmail.com', '5353112532', 21100),
(4, 'Kunal Arora', 'kunal@gmail.com', '7311780855', 10000),
(5, 'Ananya P', 'ananya@gmail.com', '4001286186', 10010000),
(6, 'Manoj Kumar', 'manoj@gmail.com', '1097481093', 16000),
(7, 'Pankaj Gupta', 'pankaj@gmail.com', '5859722581', 18200),
(8, 'Owais Siddiqui', 'owais@gmail.com', '4920438199', 20000),
(9, 'Pratham Singh', 'pratham@gmail.com', '9304807119', 16100),
(10, 'Vikram Rathod', 'vikram@gmail.com', '1384625500', 10900),
(11, 'Shrikant Pandey', 'shrikant@gmail.com', '3917416800', 13900),
(12, 'Ganesh Tyagi', 'ganesh@gmail.com', '5002694111', 19000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
