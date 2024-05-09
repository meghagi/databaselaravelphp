-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 08:45 AM
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
-- Database: `liberarysystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `addbook`
--

CREATE TABLE `addbook` (
  `id` int(5) NOT NULL,
  `BookName` varchar(20) NOT NULL,
  `Detail` varchar(20) NOT NULL,
  `Branch` varchar(20) NOT NULL,
  `Publication` varchar(20) NOT NULL,
  `Price` varchar(20) NOT NULL,
  `Qty` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addbook`
--

INSERT INTO `addbook` (`id`, `BookName`, `Detail`, `Branch`, `Publication`, `Price`, `Qty`) VALUES
(1, 'chemistry', ',mca', 'mgt', 'rajneesh', '80', '100'),
(2, 'chemistry', 'vghvvbn', 'mgt', 'rajneesh', '80', '100');

-- --------------------------------------------------------

--
-- Table structure for table `userregistration`
--

CREATE TABLE `userregistration` (
  `id` int(5) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `confirmpwd` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userregistration`
--

INSERT INTO `userregistration` (`id`, `username`, `password`, `confirmpwd`, `gender`) VALUES
(1, 'roja', 'megha', 'megha', 'Librarian'),
(2, 'meena ', 'meena12', 'meena12', 'Librarian'),
(3, 'manoj', 'm123', 'm123', 'Librarian'),
(4, 'pooja', 'p123', 'p125', 'Librarian'),
(5, 'pooja', 'p123', 'p125', 'Librarian'),
(6, 'manoj', 'm123', 'm123', 'Librarian'),
(7, 'lio', 'm12', 'm1', 'Librarian'),
(8, 'meena ', 'meena12', 'meena12', 'Librarian'),
(9, 'meena ', 'meena12', 'meena12', 'Librarian'),
(10, 'piyush', 'piyush12', 'piyush12', 'Librarian'),
(11, 'piyush', 'piyush12', 'piyush12', 'Librarian'),
(12, '', '', '', 'Librarian'),
(13, '', '', '', 'Librarian'),
(14, 'adminjain', 'operatingsystem', 'operatingsystem', 'Librarian'),
(15, 'adminjain', 'operatingsystem', '', 'Librarian'),
(16, 'omi12', 'omi231', 'omi21', 'Librarian'),
(17, 'anshul', 'ans12', 'ans12', 'Librarian'),
(18, 'anshul', 'ans12', 'ans12', 'Librarian'),
(19, 'anshul', 'ans12', 'ans12', 'Librarian'),
(20, 'piyush', 'poi', 'poi', 'Librarian'),
(21, 'piyush', 'poi', 'poi', 'Librarian'),
(22, 'mona', 'm123', 'm123', 'Librarian'),
(23, 'roja', 'm123', 'm123', 'Librarian'),
(24, 'kalpana', 'k123', 'k123', 'Librarian'),
(25, 'mona', 'mo12', 'mo12', 'Student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addbook`
--
ALTER TABLE `addbook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userregistration`
--
ALTER TABLE `userregistration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addbook`
--
ALTER TABLE `addbook`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `userregistration`
--
ALTER TABLE `userregistration`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
