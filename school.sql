-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 08:50 AM
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
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `class` int(100) NOT NULL,
  `math` varchar(255) NOT NULL,
  `science` varchar(255) NOT NULL,
  `hindi` varchar(255) NOT NULL,
  `english` varchar(255) NOT NULL,
  `physics` varchar(255) NOT NULL,
  `chemistry` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`class`, `math`, `science`, `hindi`, `english`, `physics`, `chemistry`) VALUES
(1, '', 't1', '', '', '', ''),
(2, '', '', '', '', '', ''),
(3, '', '', '', '', '', ''),
(4, '', 't5', '', '', '', ''),
(5, 't1', '', '', '', '', ''),
(6, '', 't2', '', '', '', ''),
(7, '', '', 't2', '', '', ''),
(8, '', '', '', '', 's2', ''),
(9, '', '', '', '', '', ''),
(10, '', '', '', 't1', '', ''),
(11, '', '', '', '', '', ''),
(12, '', '', '', 't2', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_marks`
--

CREATE TABLE `student_marks` (
  `name` varchar(255) NOT NULL,
  `math` int(100) NOT NULL,
  `science` int(100) NOT NULL,
  `hindi` int(100) NOT NULL,
  `english` int(100) NOT NULL,
  `physics` int(100) NOT NULL,
  `chemistry` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_marks`
--

INSERT INTO `student_marks` (`name`, `math`, `science`, `hindi`, `english`, `physics`, `chemistry`) VALUES
('s1', 0, 0, 0, 0, 0, 0),
('s2', 32, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `rollno` int(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('student','teacher','admin','admission','user') NOT NULL DEFAULT 'user',
  `userimage` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `class` enum('','1','2','3','4','5','6','7','8','9','10','11','12') NOT NULL,
  `section` enum('','A','B','C') NOT NULL,
  `subject` enum('Physics','Math','Chemistry','English','Hindi') NOT NULL,
  `country` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `rollno`, `email`, `password`, `role`, `userimage`, `name`, `class`, `section`, `subject`, `country`, `state`, `city`) VALUES
(1, 0, 'aayushpatidar04@gmail.com', 'Aayush@04', 'admin', 'images/users/20230205_071829.jpg', 'Aayush Patidar', '', '', '', 'India', 'Kerala', 'Calicut'),
(6, 1, 's1@gmail.com', '123456', 'student', 'images/users/IMG_20230531_104410.jpg', 's1', '4', 'B', '', 'India', 'Chhattisgarh', 'Durg'),
(7, 2, 's2@gmail.com', '123456', 'student', 'images/users/IMG_20230531_104410.jpg', 's2', '5', 'C', '', 'India', 'Goa', 'North Goa'),
(10, 0, 'meghagangwal1201@gmail.com', 'm123', 'student', 'images/users/megha.JPG', '', '', '', 'Physics', '', '', ''),
(11, 0, 'gangwal@gmail.com', '123456', 'admin', 'images/users/3de6a997-fe83-42b8-97d1-692db1ab8eb4.jpg', '', '', '', 'Physics', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`class`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
