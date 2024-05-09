-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 08:15 AM
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
-- Database: `chatsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(5) NOT NULL,
  `Firstname` varchar(20) NOT NULL,
  `Lastname` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `confirmpassword` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `Firstname`, `Lastname`, `Email`, `phone`, `password`, `confirmpassword`, `gender`) VALUES
(1, 'mohini', 'gangwal', 'admin12@gmail.com', '6264892079', 'm1245', 'm1245', 'female'),
(2, 'sonam', 'jain', 'sonam@gmail.com', '85463214755', 's1258', 's1258', 'female'),
(3, 'meeta', 'gangwal', 'meeta@gmail.com', '8889103775', 'meeta124', 'meeta124', 'female'),
(5, 'mohini', 'gangwal', 'admin212@gmail.com', '88996654231', 'admin12', 'admin12', 'female'),
(6, 'ritika', 'gangwal', 'ritika@gmail.com', '6264892079', 'r124', 'r124', 'female'),
(7, 'juhi', 'jain', 'juhi@gmail.com', '8896574123', '8124', '4125', 'female'),
(8, 'sona', 'jain', 'sona@gmail.com', '8889103775', 'sona124', 'sona124', 'female'),
(9, 'seema', 'jain', 'seema@gmail. com', '9652314589', 'seema12', 'seema12', 'female'),
(10, 'yamini', 'gangwal', 'yamini@gmail.com', '8889103775', 'yamini12', 'yamini12', 'female'),
(12, 'rekha12', 'gangwal', 'admin1112@gmail.com', '125899634', 'admin12', 'admin12', 'female'),
(13, 'eti', 'jain', 'eti@gmail.com', '854796586', 'omi125', 'omi125', 'female'),
(14, 'mohini', 'jain', 'admin12@gmail.com', '55236985741', 'admin12', 'admin12', ''),
(15, 'soni', 'sadi', 'soni@gmail.com', '65892345633', 'soni21', 'soni21', 'female'),
(16, '', '', '', '', '', '', ''),
(17, 'meeta', 'jain', 'admin12@gmail.com', '12854698736', 'admin12', 'admin', ''),
(18, 'seema', 'jain', 'seema@gmail.com', '85496321456', 'm8546', 'admin12', ''),
(19, 'poonam', 'jain', 'admin12@gmail.com', '8549632145', 'admin12', 'admin12', 'Female'),
(20, 'sita', 'jain', 'sita@gmail.com', '9977856421', 'sita12', 'sita12', 'Female'),
(21, '', '', '', '', '', '', ''),
(22, 'ragini', 'jain', 'ragini@gmail.com', '85746928712', 'ragini21', 'ragini21', 'Female'),
(23, '', '', '', '', '', '', ''),
(24, 'sonam21', 'jain', 'sonam12@gmail.com', '8889103775', 's1245', 's1245', 'Female'),
(25, '', '', '', '', '', '', ''),
(26, 'juho', 'jain', 'juho@gmail.com', '2541369841', 'j1236', 'j1236', 'female'),
(27, 'poonam', 'jain', 'admin12@gmail.com', '85542369878', 'admin12', 'at875', 'Male'),
(28, 'pinku', 'jain', 'pinku@gmail.com', '874569235', 'mjh', 'mjh', 'Female'),
(29, '', '', '', '', '', '', ''),
(30, 'meeta', 'gangwal', 'admin12@gmail.com', 'harssh', 'admin12', 'harshi', 'Female'),
(31, 'admin', 'gangwal', 'admin12@gmail.com', '8889103775', 'admin12', 'at875', ''),
(32, 'admin', 'gangwal', 'admin12@gmail.com', '8889103775', 'admin12', 'at875', ''),
(33, 'mohini', 'gangwal', 'mohini@gmail.com', '6264892079', 'm124', 'm124', 'Female'),
(34, 'jyoti', 'gangwal', 'admin12@gmail.com', '8889103775', 'j123', 'j123', 'Female'),
(35, 'tiya', 'jain', 'tiya12@gmail.com', '8889103775', 't1234', 't1234', 'Female');

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
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
