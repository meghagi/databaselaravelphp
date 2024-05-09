-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 08:25 AM
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
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `userregistration`
--

CREATE TABLE `userregistration` (
  `id` int(5) NOT NULL,
  `Firstname` varchar(20) NOT NULL,
  `Lastname` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Hobbies` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `adderess` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `pwd` varchar(20) NOT NULL,
  `image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userregistration`
--

INSERT INTO `userregistration` (`id`, `Firstname`, `Lastname`, `Email`, `Hobbies`, `gender`, `phone`, `adderess`, `username`, `pwd`, `image`) VALUES
(2, 'sohan', 'agarwal', 'rekha@gmail.com', 'Singing', 'female', '666658466', 'renu colony', 'admin', 'admin', ''),
(3, 'fiza', 'kashyab', 'fiza@gmail.com', 'Singing', 'female', '8456978231', 'gumasta nagar', 'gungunn', 'gunngumm12', ''),
(4, 'pooja', 'agarwal', 'pooja@gmail.com', 'Playing', 'female', '8889103775', 'renu colony', 'pooja', 'pooja12', ''),
(5, 'vaibhavi', 'jain', 'vaibavi@gmail.com', 'Playing', 'female', '874569321', 'koyal nagar', 'vaibhavi12', 'vaibhavi123', ''),
(6, 'uday', 'jain', 'vaibavi@gmail.com', 'Playing', 'female', '874569321', 'koyal nagar', 'vaibhavi12', 'rekha123', '\r\nimage'),
(7, 'vaibhav', 'gangwal', 'vaihavi@gmail.com', 'Singing', 'female', '2145638798', 'koyal nagar', 'ritu', 'sogani', ''),
(8, 'rahul', 'jain', 'rahul@gmail.com', 'Select', 'male', '666658466', 'lokmanya nagar', 'admin2', 'admin25', ''),
(9, 'vaibhavi12', 'gangwal', 'fiza@gmail.com', 'Reading', 'female', '2145638798', 'nemi nagar jain colo', 'admin1', 'admin12', 'image'),
(10, 'recha', 'jain', 'reccha@gmail.com', 'Singing', 'female', '8456978231', 'nemi nagar jain colo', 'rechajain', 'recha12', 'image');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userregistration`
--
ALTER TABLE `userregistration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userregistration`
--
ALTER TABLE `userregistration`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
