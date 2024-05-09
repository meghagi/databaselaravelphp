-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 08:20 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companyemployee`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(5) NOT NULL,
  `FullName` varchar(20) NOT NULL,
  `UserName` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `MobileNumber` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `ConfirmPassword` varchar(20) NOT NULL,
  `image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `FullName`, `UserName`, `Email`, `MobileNumber`, `Password`, `ConfirmPassword`, `image`) VALUES
(1, 'harshita', 'harshi', 'rekha@gmail.com', '8542136978', 'm1234', 'm1234', 'birthdayimg.jpg'),
(2, 'harsh', 'mohan', 'sushmta@gmail.com', '6264895078', 'm45', 'm45', 'anima2.jpg'),
(5, 'sonam', 'gija', 'fiza@gmail.com', '6264892079', 'm124', 'm124', 'cake.jpeg'),
(6, 'oma', 'oma12', 'oma@gmail.com', '9826930053', 'l123', 'l123', 'balloons-1786430_960');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
