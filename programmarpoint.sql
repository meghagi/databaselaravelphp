-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 08:47 AM
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
-- Database: `programmarpoint`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(5) NOT NULL,
  `StudentName` varchar(20) NOT NULL,
  `Adderess` varchar(20) NOT NULL,
  `DoB` varchar(20) NOT NULL,
  `Mobile` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `pwd` varchar(20) NOT NULL,
  `Cpwd` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `StudentName`, `Adderess`, `DoB`, `Mobile`, `Email`, `Gender`, `pwd`, `Cpwd`) VALUES
(1, 'adminjain', 'marimata', '2023-04-19', '6264892079', 'harsh@gmail.com', 'FeMale', 'operatingsystem', 'operatingsystem'),
(2, 'kirtijain', 'kesarbagg road', '2023-04-13', '6264892079', 'admin12@gmail.com', 'FeMale', 'managementinformatio', 'managementinformatio'),
(3, 'sunakshi shina', 'marimata', '2023-04-21', '9826030053', 'sonakshi@gmail.com', 'FeMale', 'database123', 'database123'),
(4, 'reema', 'marimata', '2023-12-27', '9977505430', 'sushmta@gmail.com', '', 'm123456789', 'm123456789'),
(5, 'omiki', 'kesarbagg road', '2023-12-27', '9826350171', 'sushmta@gmail.com', 'FeMale', 'kit123456789', 'kit123456789');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
