-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 08:30 AM
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
-- Database: `demo1`
--

-- --------------------------------------------------------

--
-- Table structure for table `student1`
--

CREATE TABLE `student1` (
  `id` int(5) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student1`
--

INSERT INTO `student1` (`id`, `name`) VALUES
(1, 'Megha'),
(2, 'riya'),
(3, 'udai'),
(4, 'eti'),
(5, 'juhi'),
(6, 'reema'),
(7, 'riya'),
(8, 'montu'),
(9, 'harshita'),
(10, 'jitu'),
(11, 'katha'),
(12, 'sandhya'),
(13, 'chavi'),
(14, 'suraj'),
(15, 'bhabho'),
(16, 'hyu'),
(17, 'piyu'),
(18, 'sonam'),
(19, 'fara'),
(20, 'faeo'),
(21, 'fname'),
(22, 'fname'),
(23, 'sonam'),
(24, 'oma'),
(25, ''),
(26, 'oma'),
(27, ''),
(28, 'megha'),
(29, 'megha'),
(30, 'okk'),
(31, 'okk'),
(32, 'okk'),
(33, 'okk'),
(34, 'okk'),
(35, 'okk'),
(36, 'okk'),
(37, 'okk'),
(38, 'megha'),
(39, 'gaurav'),
(40, 'gaurav'),
(41, 'reema jain'),
(42, 'megha'),
(43, ''),
(44, 'sonam'),
(45, 'sonam'),
(46, 'megha'),
(47, 'suraj'),
(48, ''),
(49, ''),
(50, 'sonam'),
(51, 'mannu'),
(52, 'harsh'),
(53, 'harsh'),
(54, 'piyu'),
(55, 'rohan'),
(56, 'megha'),
(57, ''),
(58, ''),
(59, ''),
(60, 'megha'),
(61, 'megha'),
(62, 'megha'),
(63, 'sonam'),
(64, 'veen a'),
(65, 'sonam'),
(66, 'sonam'),
(67, 'rajnesh'),
(68, 'megha'),
(69, 'megha'),
(70, 'megha'),
(71, 'megha'),
(72, 'megha'),
(73, 'megha'),
(74, ''),
(75, 'megha'),
(76, 'sonam'),
(77, 'sonam'),
(78, 'sonam'),
(79, 'sonam'),
(80, 'sonam'),
(81, 'sonam'),
(82, 'sonam'),
(83, 'sonam'),
(84, 'sonam'),
(85, 'sonam'),
(86, 'sonam'),
(87, 'sonam'),
(88, 'sonam'),
(89, ''),
(90, ''),
(91, ''),
(92, ''),
(93, ''),
(94, ''),
(95, ''),
(96, ''),
(97, ''),
(98, ''),
(99, ''),
(100, ''),
(101, 'megha'),
(102, 'rajkumar'),
(103, 'diya'),
(104, 'diya'),
(105, 'megha'),
(106, 'megha'),
(107, 'megha'),
(108, 'megha'),
(109, 'megha'),
(110, 'mi'),
(111, 'mi'),
(112, 'mi'),
(113, 'mi'),
(114, 'mi'),
(115, 'mi'),
(116, 'mi'),
(117, 'mi'),
(118, 'megha'),
(119, 'megha'),
(120, 'sonam'),
(121, 'sonam'),
(122, 'sonam'),
(123, 'megha'),
(124, 'megha'),
(125, 'megha'),
(126, 'megha'),
(127, 'sonam'),
(128, 'jyoti'),
(129, 'jyoti'),
(130, 'megha'),
(131, 'megha'),
(132, 'megha'),
(133, 'megha'),
(134, ''),
(135, 'jyoti'),
(136, ''),
(137, ''),
(138, ''),
(139, ''),
(140, ''),
(141, ''),
(142, ''),
(143, ''),
(144, ''),
(145, ''),
(146, ''),
(147, ''),
(148, ''),
(149, ''),
(150, ''),
(151, ''),
(152, 'jyoti'),
(153, 'jyoti'),
(154, 'jyoti'),
(155, 'jyoti'),
(156, 'jyoti'),
(157, ''),
(158, 'sonam'),
(159, 'manjulika'),
(160, 'jyoti'),
(161, 'ganesh'),
(162, 'manoj'),
(163, 'sonam'),
(164, 'sonam'),
(165, 'sonam'),
(166, 'sonam'),
(167, 'mohan'),
(168, 'sonam'),
(169, 'sonam'),
(170, 'sonam'),
(171, 'sonam'),
(172, 'sonam'),
(173, 'sonam'),
(174, 'puhj'),
(175, 'jyoti'),
(176, 'sonam'),
(177, 'ritik'),
(178, 'sonam'),
(179, 'megha'),
(180, 'sonam'),
(181, 'sonam'),
(182, 'sonam'),
(183, 'sonam'),
(184, 'sonam'),
(185, 'Priyaki'),
(186, 'jyoti'),
(187, 'rahul'),
(188, 'rinku'),
(189, 'pukhi'),
(190, 'jyoti'),
(191, 'ganesh'),
(192, 'oma'),
(193, 'ganesh'),
(194, 'oma'),
(195, 'harsh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student1`
--
ALTER TABLE `student1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student1`
--
ALTER TABLE `student1`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
