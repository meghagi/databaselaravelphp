-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 08:42 AM
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
-- Database: `liberarymgt`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` int(5) NOT NULL,
  `BookName` varchar(20) NOT NULL,
  `Detail` varchar(20) NOT NULL,
  `Branch` varchar(20) NOT NULL,
  `Publication` varchar(20) NOT NULL,
  `Price` varchar(20) NOT NULL,
  `Qty` varchar(20) NOT NULL,
  `image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `BookName`, `Detail`, `Branch`, `Publication`, `Price`, `Qty`, `image`) VALUES
(1, 'java', 'programming language', 'IT in mgt', 'rajneesh sharma', '52', '12', 'image1511697194714.p'),
(2, '\r\nc', 'Detacomputer languag', 'mca', 'dennis ritchi', '80', '100', 'image1511697194714.p'),
(4, '\r\nkyughg', 'Detail', 'bca', 'girt', '', '', ''),
(5, 'kyughg', 'oop', 'mca', 'piya', '80', '100', 'sql.jpg'),
(6, '\nc++', 'hggfh', 'mca', 'rahul', '80', '100', 'aspmvc.jpg'),
(7, '\r\nc', 'nnnjjjk', 'mca', 'rajneesh', '80', '100', 'asnet.jpg'),
(8, 'java', 'java is oop oriented', 'bca', 'sumit arora', '80', '100', ''),
(9, 'java', 'java is oop oriented', 'bca', 'rajneesh', '80', '100', ''),
(10, 'ruby', 'rubiis oop oriented', 'bca', 'piya', '80', '100', ''),
(11, 'data structure', 'data stucture is bas', 'mca', 'sumit arora', '80', '100', ''),
(12, 'python', 'python is interprete', 'mca', 'rajneesh', '80', '100', 'sql.jpg'),
(22, '', '', '', '', '75', '', ''),
(31, '\r\ndjango', 'python framwork', 'mca', 'piyu', '80', '100', 'asp.jpg'),
(36, 'java', 'java is oop oriented', '', 'om', '80', '100', 'cake.jpeg'),
(37, '\r\njava', 'Detais object orient', 'mca', 'piya', '80', '100', 'download (1).jpe'),
(38, 'kyughg', 'java is oop oriented', '', 'om', '80', '100', 'anika.jpg'),
(39, '', '', 'mgt', '', '', '', ''),
(40, '', '', 'mgt', '', '', '', ''),
(41, 'java', 'java is oop oriented', '', 'piya', '75', '100', '11080964_16321961770'),
(42, 'kyughg', 'java is oop oriented', '', 'mohan', '80', '100', 'cake.jpeg'),
(43, 'java', 'java is oop oriented', '', 'rahul', '75', '100', 'anika.jpg'),
(44, 'java', 'java is oop oriented', '', 'om', '80', '100', 'download (1).jpe'),
(45, 'java', 'java is oop oriented', '', 'piyu', '80', '100', 'anika.jpg'),
(46, 'english', 'english is arabian l', '', 'rajneesh', '80', '100', 'megha2.jpeg'),
(47, '\r\nscience', 'is a scientific offi', 'mca', 'rajneesh', '80', '100', 'ane2.jpg'),
(48, 'kyughg', 'java is oop oriented', '', 'piya', '80', '100', 'megha27.jpg'),
(49, 'kyughg', 'java is oop oriented', '', 'rahul', '80', '100', 'megha27.jpg'),
(50, '\r\nenglish', 'english is language', 'mgt', 'rahul', '80', '100', ''),
(51, '\r\nenglish', 'english is language', 'mgt', 'mohan', '80', '100', ''),
(52, '\r\nbiology', 'fcgfxch', 'mca', 'rahul', '80', '100', 'ballon.jpg'),
(53, '\r\nenglish', 'english is a laangua', 'mgt', 'raj sharma', '80', '100', ''),
(54, 'hindi', 'Deyghgfcyfcyjnihbhta', 'fcf ', 'rahul', '80', '123', 'ballon.jpeg'),
(55, 'english', 'bjhhvjmv', 'mgt', 'piyu', '80', '123', '');

-- --------------------------------------------------------

--
-- Table structure for table `bookreturn`
--

CREATE TABLE `bookreturn` (
  `id` int(5) NOT NULL,
  `Author` varchar(20) NOT NULL,
  `Publicationname` varchar(20) NOT NULL,
  `Branch` varchar(20) NOT NULL,
  `Price` int(20) NOT NULL,
  `Days` varchar(20) NOT NULL,
  `IssueDate` varchar(20) NOT NULL,
  `ReturnDate` varchar(20) NOT NULL,
  `StudentName` varchar(20) NOT NULL,
  `PenaltyStatus` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookreturn`
--

INSERT INTO `bookreturn` (`id`, `Author`, `Publicationname`, `Branch`, `Price`, `Days`, `IssueDate`, `ReturnDate`, `StudentName`, `PenaltyStatus`) VALUES
(1, '\r\ndennis ritchi', 'sumit arora', 'bca', 80, '8', '2022-10-12', '2022-10-21', 'megha', '2000'),
(2, 'nirmal jain', 'benark push', 'mca', 75, '8', '2022-10-12', '2022-10-25', 'jiya', '2000'),
(3, 'aruchi kashyab', 'lux', 'mca', 80, '8', '12/11/10', '10/12/10', 'jiya', '2000'),
(5, 'reddishah', 'sumit arora', 'bca', 80, '8', '12/11/10', '10/12/10', 'yati', ''),
(6, 'reddishah', 'sumit arora', 'bca', 80, '8', '12/11/10', '10/12/10', 'yati', '2000'),
(7, 'reddishah', 'sumit arora', 'bca', 80, '8', '12/11/10', '10/12/10', 'yati', '2000');

-- --------------------------------------------------------

--
-- Table structure for table `borrowbook`
--

CREATE TABLE `borrowbook` (
  `id` int(5) NOT NULL,
  `BookName` varchar(20) NOT NULL,
  `IssueDate` varchar(20) NOT NULL,
  `Days` varchar(20) NOT NULL,
  `studid` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `id` int(5) NOT NULL,
  `Branchname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`id`, `Branchname`) VALUES
(1, 'IT'),
(2, 'commerce'),
(3, 'bca'),
(4, 'science'),
(5, 'finance'),
(6, 'mca'),
(7, 'marketing'),
(8, 'IT'),
(9, 'IT'),
(10, 'IT'),
(11, 'IT'),
(12, 'IT'),
(13, 'mba');

-- --------------------------------------------------------

--
-- Table structure for table `myaccount`
--

CREATE TABLE `myaccount` (
  `id` int(5) NOT NULL,
  `username` varchar(20) NOT NULL,
  `Mobile` varchar(20) NOT NULL,
  `Adderess` varchar(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Pincode` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `myaccount`
--

INSERT INTO `myaccount` (`id`, `username`, `Mobile`, `Adderess`, `City`, `Pincode`, `Email`, `Password`) VALUES
(1, 'sweta', '6264892079', ' udai nagar', 'iindore', '452009', 'jiya@gmail.com', ' s12'),
(2, 'harshna', '854321456', ' nemi nagar', 'iindore', '452009', 'rekha@gmail.com', ' m124'),
(3, 'jyotsana', '9852134566', ' lokmanya nagar', 'iindore', '452009', 'anubhav@gmail.com', ' j124'),
(5, 'pinkesh', '9852134566', ' sonam nagar', 'iindore', '452009', 'sushmta@gmail.com', ' m245'),
(6, 'rohi', '9852134566', ' kesarbagg road', 'iindore', '452009', 'dipu@gmail.com', ' d123'),
(8, '', '', ' ', '', '', '', ' '),
(9, 'tiya', '6553546', ' ', '', '', '', ' '),
(12, 'dipu', '', ' ', '', '', '', ' '),
(13, 'dipu', '', ' ', '', '', '', ' '),
(14, 'mayank', '6264892079', ' udai nagar', 'iindore', '452009', 'mohini@gmail.com', ' m124');

-- --------------------------------------------------------

--
-- Table structure for table `penalty`
--

CREATE TABLE `penalty` (
  `id` int(5) NOT NULL,
  `Author` varchar(20) NOT NULL,
  `Publication` varchar(20) NOT NULL,
  `Branch` varchar(20) NOT NULL,
  `Price` varchar(20) NOT NULL,
  `Days` varchar(20) NOT NULL,
  `StudentName` varchar(20) NOT NULL,
  `IssueDate` varchar(20) NOT NULL,
  `Penalty` varchar(20) NOT NULL,
  `PenaltyAmt` varchar(20) NOT NULL,
  `Reason` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penalty`
--

INSERT INTO `penalty` (`id`, `Author`, `Publication`, `Branch`, `Price`, `Days`, `StudentName`, `IssueDate`, `Penalty`, `PenaltyAmt`, `Reason`) VALUES
(1, 'harshna', 'vcgcn ', 'mca', '20', '8', 'amita', '11/10/21', '12/02/21', '3000', 'illeness');

-- --------------------------------------------------------

--
-- Table structure for table `publication`
--

CREATE TABLE `publication` (
  `id` int(5) NOT NULL,
  `Publication` varchar(20) NOT NULL,
  `EntryDate` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `publication`
--

INSERT INTO `publication` (`id`, `Publication`, `EntryDate`) VALUES
(3, 'mohan', '11/4/2021'),
(5, 'piya', '12/10/12'),
(6, 'rohan', '11/4/2021'),
(9, 'mohan', '11/4/2021'),
(10, 'rajneeshjain', '11/4/2021');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(5) NOT NULL,
  `StudentName` varchar(20) NOT NULL,
  `Adderess` varchar(20) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Dob` varchar(20) NOT NULL,
  `PinCode` varchar(20) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Branch` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `ConfirmPassword` varchar(20) NOT NULL,
  `image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `StudentName`, `Adderess`, `Phone`, `Dob`, `PinCode`, `Gender`, `City`, `Branch`, `Email`, `Password`, `ConfirmPassword`, `image`) VALUES
(1, 'jony', 'pricanko', '854963245', '11/10/20', '45800', 'female', 'ujjain', 'commerce', 'riya@gmail.com', 'meet', 'meet', 'image1511697194714.p'),
(2, 'monesh', 'neminagar', '6264892079', '11/11/20', '452009', 'Male', 'iindore', 'commerse', 'anubhav@gmail.com', 'hero', 'hero', 'image1511697194714.p'),
(3, 'jyoti', 'mohitnagar', '6264892079', '12/11/14', '452009', 'Female', 'iindore', 'mgt', 'jiya@gmail.com', '4521', '4521', 'image1511719661309.p'),
(5, 'meesthi', 'ushanagar', '8889103775', '12/11/14', '452009', 'Female', 'iindore', 'mgt', 'rekha@gmail.com', 'hero', 'hero', 'anika.jpg'),
(8, '', 'Address', '', '', '', '', '', '', 'sushmta@gmail.com', '', '', ''),
(10, '', 'Address', '', '', '', '', '', '', 'sushmta@gmail.com', '', '', ''),
(11, '', 'chabeela nagar', '', '', '', '', '', '', 'sushmta@gmail.com', '', '', ''),
(12, '', 'chabeela nagar', '', '', '', '', '', '', 'sushmta@gmail.com', '', '', ''),
(13, '', 'chabeela nagar', '8889103775', '', '452009', 'female', 'iindore', 'mgt', 'ravi@gmail.co', '', '', 'megha28.jpeg'),
(14, 'usha', 'nemi nagar', '8889103775', '', '452009', 'female', 'iindore', 'mgt', 'usha@gmail.com', '', '', 'megha27.jpg'),
(15, 'chabeela', 'pikanko', '8889103775', '', '452009', 'female', 'iindore', 'mgt', 'chabeela@gmail.com', '', '', 'megha27.jpg'),
(16, 'rupa', 'prikanco', '8889103775', '', '452009', 'female', 'iindore', 'mgt', 'rupa@gmail.com', '', '', 'megha27.jpg'),
(17, 'raavi', 'chabeela nagar', '8889103775', '', '452009', 'female', 'iindore', 'mgt', 'raavi@gmail.com', '', '', 'megha2.jpeg'),
(18, 'susmita', '', 'admin12', '', '452009', 'female', 'iindore', '', 'admin12@gmail.com', '', '', 'megha27.jpg'),
(19, 'pinkii', '', '6264892079', '', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', '', '', 'megha26.jpg'),
(20, 'rajshtrr', 'Address', 'admin', '12/11/14', '452009', 'Female', 'iindore', 'mca', 'admin12', 'raj12', 'raj12', 'megha.jpg'),
(21, 'susmita', 'sonam nagar', '6264892079', '', '452009', '', 'iindore', 'mgt', 'admin12@gmail.com', '', '', 'megha.jpeg'),
(22, 'pinkii', 'Address', '6264892079', '', '452009', 'female', 'iindore', 'mca', 'admin12@gmail.com', '', '', 'megha27.jpg'),
(23, 'susmita', 'Address', '8889103775', '', '452009', '', 'iindore', 'mca', 'admin12@gmail.com', '', '', 'megha27.jpg'),
(24, 'susmita', 'chabeela nagar', '6264892079', '', '452009', '', 'iindore', 'mgt', 'admin12@gmail.com', '', '', 'megha27.jpg'),
(25, 'susmita', 'chabeela nagar', '8889103775', '', '452009', '', 'iindore', 'mgt', 'admin12@gmail.com', '', '', 'megha27.jpg'),
(26, 'amita', 'rajmahola29c', '6264892079', '', '452009', '', 'iindore', 'mgt', 'admin12@gmail.com', '', '', 'megha26.jpg'),
(27, '', 'Address', '', '', '', '', '', '', 'admin12@gmail.com', '', '', ''),
(28, 'amita', 'rajmahola29c', '8889103775', '', '452009', '', 'iindore', 'mgt', 'admin12@gmail.com', '', '', 'megha26.jpg'),
(29, 'amita', 'Address', '8889103775', '', '452009', '', 'iindore', 'mgt', 'admin12@gmail.com', '', '', 'megha28.jpeg'),
(30, 'susmita', 'usha nagar', '8889103775', '', '452009', 'female', 'iindore', 'mca', 'admin12@gmail.com', '', '', 'megha27.jpg'),
(31, 'jygya', 'Address', '587412369', '', '452009', 'female', 'iindore', 'mca', 'sona@gmail.com', '', '', 'megha27.jpg'),
(32, 'pinkii', 'Address', '8889103775', '', '452009', '', 'iindore', 'mgt', 'admin12@gmail.com', '', '', 'megha27.jpg'),
(33, 'pinkii', 'Address', '8889103775', '12/4/93', '452009', '', 'iindore', 'mgt', 'admin12@gmail.com', 'm12', 'm12', 'megha27.jpg'),
(34, 'amita', 'Address', '6264892079', '11/4/89', '452009', '', 'iindore', 'mgt', 'admin12@gmail.com', 'm124', 'm124', 'megha2.jpeg'),
(35, 'pinkii', 'Address', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mca', 'admin@gmail.com', 'm1245', 'admin', 'megha27.jpg'),
(36, 'pinkii', 'Address', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', 'm1245', 'm1245', 'megha27.jpg'),
(37, 'susmita', 'Address', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mca', 'admin12@gmail.com', 'm124', 'm124', 'megha27.jpg'),
(38, 'pinkii', 'Address', '6264892079', '12/4/93', '452009', 'female', 'iindore', 'mca', 'admin12@gmail.com', 'm1245', 'm1245', 'megha27.jpg'),
(39, 'amita', 'Address', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', 'm215', 'm215', 'megha.jpg'),
(40, 'amita', 'Address', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', 'm215', 'm215', 'megha.jpg'),
(41, 'pinkii', 'Address', '85746928712', '11/4/89', '452009', 'female', 'iindore', 'fcf ', 'admin12@gmail.com', 'mjk', 'mjk', 'megha27.jpg'),
(42, 'pinkii', 'Address', '8889103775', '11/4/89', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', 'admin12', 'admin12', 'megha.jpg'),
(43, 'pinkii', 'Address', 'admin12', '12/4/93', '452009', 'female', 'iindore', 'mca', 'admin12@gmail.com', 'admin12', 'admin12', 'megha.jpeg'),
(44, 'pinkii', 'Address', '6264892079', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', 'm234', 'm234', 'megha27.jpg'),
(45, 'susmita', 'Address', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', 'mjk12', 'mjk12', 'megha27.jpg'),
(46, 'pinkii', 'Address', '6264892079', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', 'm12589', 'm1258', 'megha27.jpg'),
(47, 'susmita', 'Address', '8889103775', '11/4/89', '452009', '', 'iindore', 'mgt', 'admin12@gmail.com', 'm245', 'm245', 'megha.jpg'),
(48, 'amita', 'Address', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mca', 'admin12@gmail.com', 'admin12', 'admin12', 'megha27.jpg'),
(49, 'amita', 'Address', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mca', 'admin12@gmail.com', 'admin12', 'admin12', 'megha27.jpg'),
(50, 'mohini', 'Address', '6264892079', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', '456', '456', 'megha27.jpg'),
(51, 'mohini', 'rajmahola29c', 'admin12', '11/4/89', '452009', 'female', 'iindore', 'fcf ', 'admin12@gmail.com', 'seema12', 'seema12', 'megha2.jpeg'),
(52, 'dxg fc ', 'Address', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mca', 'admin12@gmail.com', 'admin12', 'admin12', 'megha27.jpg'),
(53, 'pinkii', 'Address', '6264892079', '12/4/93', '452009', 'female', 'iindore', 'mca', 'admin12@gmail.com', 'admin12', 'admin12', 'megha.jpg'),
(54, 'shruti', 'Address', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'fcf ', 'admin12@gmail.com', 'm8756', 'm8756', 'ane.jpeg'),
(55, 'amita', 'Address', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'harssh@gmail.com', 'admin12', 'harshi', 'megha27.jpg'),
(56, 'amita', 'Address', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'harssh@gmail.com', 'admin12', 'harshi', 'megha27.jpg'),
(57, 'susmita', 'Address', '8889103775', '12/4/93', '452009', '', 'iindore', 'mgt', 'at854@gmail.com', 'admin12', 'at875', 'megha27.jpg'),
(58, 'amita', 'Address', '6264892079', '12/4/93', '452009', '', 'iindore', 'fcf ', 'admin12@gmail.com', 'admin12', 'admin12', 'ane.jpeg'),
(59, 'susmita', 'Address', '8889103775', '12/4/93', '452009', '', 'iindore', 'mca', 'at854@gmail.com', 'admin12', 'at875', 'megha27.jpg'),
(60, 'amita', 'Address', '8889103775', '11/4/89', '452009', 'female', 'iindore', 'mca', 'at854@gmail.com', 'admin12', 'at875', 'megha26.jpg'),
(61, 'susmita', 'rajmahola29c', '6264892079', '12/4/93', '452009', 'female', 'iindore', 'mca', 'at854@gmail.com', 'admin12', 'at875', ''),
(62, 'amita', 'rajmahola29c', '8889103775', '12/4/93', '452009', '', 'iindore', 'fcf ', 'harssh@gmail.com', 'admin12', 'harshi', 'anika.jpg'),
(63, 'pinkii', 'rajmahola29c', '6264892079', '12/4/93', '452009', 'female', 'iindore', 'mca', 'harssh@gmail.com', 'admin12', 'harshi', 'megha27.jpg'),
(64, 'mohini', 'rajmahola29c', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mca', 'harssh@gmail.com', 'admin12', 'harshi', 'megha26.jpg'),
(65, 'susmita', 'marimata', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', 'm212', 'm212', ' megha26.jpg'),
(66, 'kirti', 'marimata', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', 'admin12', '', ' megha26.jpg'),
(67, 'dxg fc ', 'nemi', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', 'mmsg', 'msg', ' megha2.jpeg'),
(68, 'teena', 'Address', 'admin12', '12/11/14', '452009', 'Male', 'iindore', 'mca', 'admin123@gmail.com', 'pinki12', 'pinki12', 'M2.jpg'),
(69, 'arpit', 'udai nagar', '6264892079', '11/4/89', '452009', 'male', 'iindore', '', 'admin12@gmail.com', 'lio12', 'lio12', ' megha27.jpg'),
(70, 'pinkii', 'nemi', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', 'admin12', '', ' shared.gif'),
(71, 'pinkii', 'nemi nagar', '8889103775', '12/4/93', '452009', 'female', 'iindore', 'mgt', 'admin12@gmail.com', 'admin12', 'at875', ' wc.jpeg'),
(72, 'rinkeshi', 'Address', '668542136', '12/11/14', '452009', 'Female', 'iindore', 'mgt', 'admin12@gmail.com', 'l123', 'l123', 'ballon.jpg'),
(73, 'surbhi', 'uditcolony', '668542136', '12/11/14', '452009', 'Female', 'iindore', 'mgt', 'admin12@gmail.com', 'ki12', 'ki12', 'ballon.jpg'),
(74, 'ganesh', 'udainagar', '668542136', '12/11/14', '452009', 'Female', 'iindore', 'mgt', 'admin12@gmail.com', 'gh12', 'gh12', 'ballon.jpg'),
(75, 'anikant', 'nemi nagar jain colo', '8889103775', '12/11/14', '452009', 'Male', 'iindore', 'fcf ', 'admin12@gmail.com', 'a124', 'a124', 'wc.jpeg'),
(76, 'raj', 'kesarbagg road', '8889103775', '12/4/93', '452009', 'male', 'iindore', 'mgt', 'raj54@gmail.com', 'raj12', 'raj12', ' image1511697314802.'),
(77, '', '', '', '', '', '', '', 'mgt', 'raj54@gmail.com', '', '', ' image1511697314802.'),
(78, '', '', '', '', '', '', '', '', '', '', '', ' image1511697314802.'),
(79, '', '', '', '', '', '', '', '', '', '', '', ' image1511697314802.');

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
(3, 'juhi', 'j456', ' j456', 'Librarian'),
(5, 'sona', 's12', ' s12', 'Student'),
(6, 'yamini', 'y123', ' y123', 'librarian'),
(7, 'yam', 'c123', ' c123', 'liberary'),
(8, 'rahul', 'rahul12', ' rahul12', 'student'),
(9, 'reena', 'reena', ' reena', 'student'),
(10, 'soy', 's123', ' s123', 'Student'),
(11, 'yati', 'yati12', ' yati12', 'Librarian'),
(12, 'uday', 'u12', ' u12', 'Student'),
(13, 'harhit', 'h123', ' h123', 'Student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookreturn`
--
ALTER TABLE `bookreturn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `borrowbook`
--
ALTER TABLE `borrowbook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `myaccount`
--
ALTER TABLE `myaccount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penalty`
--
ALTER TABLE `penalty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publication`
--
ALTER TABLE `publication`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
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
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `bookreturn`
--
ALTER TABLE `bookreturn`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `borrowbook`
--
ALTER TABLE `borrowbook`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `myaccount`
--
ALTER TABLE `myaccount`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `penalty`
--
ALTER TABLE `penalty`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `publication`
--
ALTER TABLE `publication`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `userregistration`
--
ALTER TABLE `userregistration`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
