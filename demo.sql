-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 08:29 AM
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
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `Lastname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `Lastname`) VALUES
(11, 'anima', 'jhanjhari'),
(13, 'JIYA', 'gangwal'),
(14, 'harsh', 'gangwal'),
(15, '', ''),
(16, 'harsh', 'gangwal'),
(17, 'harsh', 'gangwal'),
(18, 'UDAI', 'KAUR'),
(19, 'harsh', 'gangwal'),
(20, 'sonam', 'gangwal'),
(21, 'megha', 'gangwal'),
(22, 'jyoty', 'gangwal'),
(23, 'mohan', 'jain'),
(24, 'jyoti', 'gangwal'),
(25, 'puja', 'jain'),
(26, 'sonam', 'gangwal'),
(27, 'anekant', 'gangwal'),
(28, 'anekant', 'gangwal'),
(29, 'megha', 'gangwal'),
(30, 'megha', 'gangwal'),
(31, 'mona', 'jain'),
(32, 'mona', 'jain'),
(33, '', ''),
(34, 'harsh', 'gangwal'),
(35, 'harsh', 'gangwal'),
(36, 'harsh', 'gangwal'),
(37, 'harsh', 'gangwal'),
(38, 'harsh', 'gangwal'),
(39, 'harsh', 'gangwal'),
(40, 'harsh', 'gangwal'),
(41, 'harsh', 'gangwal'),
(42, 'harsh', 'gangwal'),
(43, 'harsh', 'gangwal'),
(44, 'harsh', 'gangwal'),
(45, 'sonam', 'gangwal'),
(46, 'mita', 'agarwal'),
(47, 'piyu', 'gangwal'),
(48, 'piyu', 'gangwal'),
(49, 'shobha', 'jain'),
(50, 'shobha', 'jain'),
(51, 'shobha', 'jain'),
(52, 'shobha', 'jain'),
(53, 'shobha', 'jain'),
(54, 'shobha', 'jain'),
(55, 'shobha', 'jain'),
(56, 'shobha', 'jain'),
(57, 'shobha', 'jain'),
(58, 'shobha', 'jain'),
(59, 'shobha', 'jain'),
(60, 'shobha', 'jain'),
(61, 'shobha', 'jain'),
(62, 'shobha', 'jain'),
(63, 'shobha', 'jain'),
(64, 'shobha', 'jain'),
(65, 'shobha', 'jain'),
(66, 'shobha', 'jain'),
(67, 'shobha', 'jain'),
(68, 'shobha', 'jain'),
(69, 'shobha', 'jain'),
(70, 'shobha', 'jain'),
(71, 'shobha', 'jain'),
(72, 'shobha', 'jain'),
(73, 'shobha', 'jain'),
(74, 'shobha', 'jain'),
(75, 'oma', 'gangwal'),
(76, 'oma', 'gangwal'),
(77, 'oma', 'gangwal'),
(78, 'porvi', 'gangwal'),
(79, 'porvi', 'gangwal'),
(80, 'sonam', 'jain'),
(81, 'sonam', 'jain'),
(82, 'sonam', 'jain'),
(83, 'harsh', 'gangwal'),
(84, 'harsh', 'gangwal'),
(85, 'sonam', 'jain'),
(86, 'megha', 'jain'),
(87, 'megha', 'jain'),
(88, 'megha', 'jain'),
(89, 'harsh', 'gangwal'),
(90, 'harsh', 'gangwal'),
(92, '', ''),
(93, '', ''),
(94, 'sonam', 'gangwal'),
(95, 'sonam', 'gangwal'),
(96, 'sonam', 'gangwal'),
(97, 'sonam', 'gangwal'),
(98, 'sonam', 'gangwal'),
(99, 'sonam', 'gangwal'),
(100, 'rima', 'jain'),
(101, 'rima', 'jain'),
(102, 'rima', 'jain'),
(103, 'rima', 'jain'),
(104, 'piuy', 'jain'),
(105, 'anikant', 'jain'),
(106, 'anikant', 'jain'),
(107, 'pooja', 'karan'),
(108, 'pooja', 'karan'),
(109, '', ''),
(110, '', ''),
(111, '', ''),
(112, '', ''),
(113, 'oma', 'jain'),
(114, 'lakshman', 'jain'),
(115, '', ''),
(116, 'jyoti', 'jain'),
(117, 'jyoti', 'jain'),
(118, 'jyoti', 'jain'),
(119, 'jyoti', 'jain'),
(120, 'sonam', 'gangwal'),
(121, '', ''),
(122, 'iyushi', 'jain'),
(123, '', ''),
(124, 'megha', 'gangwal'),
(125, 'jyoti', 'jain');

-- --------------------------------------------------------

--
-- Table structure for table `tblgender`
--

CREATE TABLE `tblgender` (
  `id` int(5) NOT NULL,
  `gender` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblgender`
--

INSERT INTO `tblgender` (`id`, `gender`) VALUES
(1, 'male'),
(2, 'female'),
(3, 'female'),
(4, 'female'),
(5, 'male'),
(6, 'Male'),
(7, 'Female'),
(8, 'Male'),
(9, 'Male'),
(10, 'Male'),
(11, 'Others'),
(12, ''),
(13, ''),
(14, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgender`
--
ALTER TABLE `tblgender`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `tblgender`
--
ALTER TABLE `tblgender`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
