-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 08:18 AM
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
-- Database: `company`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(5) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `Username`, `Password`) VALUES
(1, 'roja', 'nhbhjh'),
(2, 'reena', 'abc'),
(3, 'rajul', 'ppp'),
(4, 'raj', 'raj12'),
(5, 'roja1', 'kk1412'),
(6, 'pinki', 'pinki123'),
(7, 'jiya', 'jiya12'),
(8, 'roja', 'nhbhjh'),
(9, '', ''),
(10, 'harssh', 'harshi'),
(11, '', ''),
(12, 'roja', 'nhbhjh'),
(13, 'roja', 'nhbhjh'),
(14, 'roja', 'nhbhjh'),
(15, 'roja', 'nhbhjh'),
(16, 'roja', 'nhbhjh'),
(17, 'roja', 'nhbhjh');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `salary` varchar(20) NOT NULL,
  `age` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `name`, `gender`, `salary`, `age`) VALUES
(1, 'meeta', 'male', '60000', '34'),
(2, 'harsh', 'male', '5000', '30'),
(3, 'jiya', 'female', '60000', '36'),
(0, 'sona', 'male', '60000', '34'),
(0, 'sona', 'male', '60000', '34'),
(0, 'sona', 'male', '60000', '34'),
(3, 'meeta', 'male', '5000', '34'),
(102, 'shiva', 'male', '4000', '20'),
(105, 'gautam', 'male', '8000', '20'),
(102, 'shiva', 'male', '4000', '20'),
(105, 'gautam', 'male', '8000', '20'),
(0, 'sona', 'male', '60000', '34'),
(10, 'jigiyasa', 'female', '30000', '69'),
(10, 'jigiyasa', 'female', '30000', '69'),
(0, 'sona', 'male', '60000', '34'),
(0, 'sona', 'male', '60000', '34'),
(3, 'mohini', 'female', '400000', '65'),
(0, 'sona', 'male', '60000', '34'),
(0, 'sona', 'male', '60000', '34'),
(7, 'poonam', 'male', '400000', '30'),
(8, 'rajul', 'female', '400000', '65'),
(0, 'sona', 'male', '60000', '34'),
(0, 'sona', 'male', '60000', '34');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `productid` int(5) NOT NULL,
  `productName` varchar(20) NOT NULL,
  `Price` varchar(20) NOT NULL,
  `pdesc` varchar(20) NOT NULL,
  `pimage` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`productid`, `productName`, `Price`, `pdesc`, `pimage`) VALUES
(1, 'lux', '20', 'washing machine', 'wc.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `userregistation`
--

CREATE TABLE `userregistation` (
  `id` int(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `Lastname` varchar(20) NOT NULL,
  `phonenumber` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `adderess` varchar(20) NOT NULL,
  `Hobbies` varchar(20) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `Role` varchar(20) NOT NULL,
  `user_level` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userregistation`
--

INSERT INTO `userregistation` (`id`, `name`, `Lastname`, `phonenumber`, `gender`, `adderess`, `Hobbies`, `Username`, `password`, `Role`, `user_level`) VALUES
(1, 'sonam ', 'jain', '8456978231', 'male', 'renu colony', 'Singing', 'roja', 'nhbhjh', 'manager', '1'),
(3, 'fiza', 'jhanjhari', '87456321789', 'female', 'lokmanya nagar', 'Cooking', 'fiza124', 'fiza123', 'manager', '1'),
(4, 'riya', 'kashyap', '7854123689', 'Female', 'koyal nagar', 'Singing', 'koyaljain', 'koyal@gmail.com', 'Operator', '2'),
(5, 'akhil', 'kashyap', '8896321456', 'Male', 'lapata', 'Playing', 'akhil123', 'akhil12', 'Operator', '2'),
(6, 'akhilesh', 'kashyap', '8896321456', 'Male', 'vijay nagara412', 'Reading', 'akhil1001', 'akhil12', 'Admin', '3'),
(7, 'rohit', 'agaewal', '99966554251', 'Male', 'lekanagar', 'Playing', 'rohit12', 'rohi45', 'Admin', '3'),
(8, 'anubhav', 'lokhande', '8456978231', 'Male', 'lokmanya nagar', 'Singing', 'anubhavi123', '01f7f1aec67a1e321def', 'Admin', '3'),
(9, 'krati', 'jain', '666658466', 'Female', 'koyal nagar', 'Playing', 'hhgk,', '11ef939fabeb3dfe67ef', 'Operator', '2'),
(11, 'sonam', 'jain', '8456978231', 'Male', 'koyal nagar', 'Playing', 'reema', '84ce0f82c6d1c02e683d', 'manager', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userregistation`
--
ALTER TABLE `userregistation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `userregistation`
--
ALTER TABLE `userregistation`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
