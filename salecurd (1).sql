-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 08:49 AM
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
-- Database: `salecurd`
--

-- --------------------------------------------------------

--
-- Table structure for table `saleenquiry`
--

CREATE TABLE `saleenquiry` (
  `id` int(5) NOT NULL,
  `Clientname` varchar(20) NOT NULL,
  `GuardianType` varchar(20) NOT NULL,
  `Guardianname` varchar(20) NOT NULL,
  `DOB` varchar(20) NOT NULL,
  `MobileNo` varchar(20) NOT NULL,
  `AdditionalMobileNo` varchar(20) NOT NULL,
  `Adderess` varchar(20) NOT NULL,
  `State` varchar(20) NOT NULL,
  `District` varchar(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `NextFollowUp` varchar(20) NOT NULL,
  `Notes` varchar(20) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `saleenquiry`
--

INSERT INTO `saleenquiry` (`id`, `Clientname`, `GuardianType`, `Guardianname`, `DOB`, `MobileNo`, `AdditionalMobileNo`, `Adderess`, `State`, `District`, `City`, `NextFollowUp`, `Notes`, `Username`, `Password`) VALUES
(1, 'jygyasa', 'Daughter of', 'prateek gangwal', '1968-01-02', '6264892079', '9826030053', 'nemi nagar', 'mp', 'mp', 'indore', '2022-09-13', 'interested', 'harssh', 'harshi'),
(2, 'soham', 'Son of', 'deepali jhanjhari', '1991-01-26', '8966321456', '88745236985', 'mani park', 'up', 'mp', 'dhar', '2022-09-13', 'interested', 'riya', 'riya12'),
(3, 'pinki', 'Daughter of', 'deepali jhanjhari', '1993-06-09', '9826350717', '6264892079', 'nema nagar artio roa', 'up', 'mp', 'dhar', '2022-09-16', 'interested', 'pooja', 'jain'),
(5, 'swati', 'Daughter of', 'raj jain', '1970-01-01', '9826030053', '9754632147', 'kesar baag', 'up', 'up', 'indore', '2022-8-16', 'interested', 'harssh', 'harshi'),
(6, 'sayam', 'Son of', 'tia jain', '1970-01-01', '998877554', '8459632144', 'kesar baag', 'up', 'up', 'indore', '2021-8-13', 'interested', 'harssh', 'harshi'),
(7, 'uday', 'Wife of', 'pradesh jain', '1999-05-30', '8456978231', '74569321456', 'hjhbj', 'mp', 'mp', 'indore', '2022-09-19', 'interested', 'meeta', 'meta12'),
(8, 'uday', 'Wife of', 'pradesh jain', '1999-05-30', '8456978231', '74569321456', 'hjhbj', 'mp', 'Select', 'dhar', '2022-09-19', 'interested', 'meeta', 'meta12'),
(9, 'reena', 'Wife of', 'ganesh', '1970-01-01', '8456978231', '8745632184', 'nema nagar', 'up', 'Dhar', 'Indore', '2021-12-55', '', 'harssh', 'harshi'),
(10, 'uday', 'Care of', 'sonam', '1993-12-27', '2145638798', '74569321456', 'udai nagar120scheme ', 'up', 'Dhar', 'indore', '2022-07-19', 'interested', 'harssh', 'harshi'),
(12, 'uday', 'Son of', 'yamini', '1982-05-30', '2145638798', '5541236586', 'basant nagar', 'Ap', 'dhar', 'Select', '2021-10-20', 'interested', 'om', 'om12'),
(13, 'uday', 'Son of', 'yamini', '1982-05-30', '2145638798', '5541236586', 'basant nagar', 'Ap', 'Select district', 'indore', '2021-12=4', 'interested', 'om', 'om12'),
(14, 'pooja jain', 'Daughter of', 'pradesh jain', '1989-01-30', '8456978231', '88745236985', 'goli nagar', 'up', 'Select district', 'indore', '2012-12=12', 'submit', 'ti123', 'ti1245'),
(15, 'rita', 'Daughter of', 'pradesh jain', '2005-01-05', '8456978231', '74569321456', 'goyal nagar', 'Ap', 'Select district', 'indore', '', 'interested', 'omi12', 'omi123'),
(16, 'sonamjain', 'Daughter of', 'prateek gangwal', '1989-06-30', '45623156321', '88745236985', 'goyal nagar', 'up', 'Select district', 'Select', '20-10-21', 'submit', 'harssh', 'harshi'),
(17, 'anikant', 'Care of', 'ganesh', '1998-02-19', '2547896312', '74569321456', 'ajay nagar', 'up', 'Indore', 'indore', '2022-09-20', 'submit', 'ane', 'ane21'),
(18, 'riya', 'Daughter of', 'pradesh jain', '2005-02-28', '74569321456', '9993106448', 'nemi nagar', 'Ap', 'indore', 'dhar', '2022-09-28', 'submit', 'harsshnaa', 'harshi'),
(19, 'riya', 'Daughter of', 'pradesh jain', '2005-02-28', '74569321456', '9993106448', 'nemi nagar', 'Ap', 'Select district', 'Select', '2022-09-28', 'submit', 'harsshnaa', 'harshi'),
(20, 'pooja jain', 'Daughter of', 'piyush', '1984-02-01', '8456978231', '88745236985', 'gumasta nagar 4101 a', 'up', 'Select district', 'dhar', '2022-09-08', 'submit', 'harssh', 'harshi'),
(21, 'pooja jain', 'Daughter of', 'piyush', '1984-02-01', '8456978231', '88745236985', 'gumasta nagar 4101 a', 'up', 'Select district', 'indore', '2022-09-08', 'submit', 'harssh', 'harshi'),
(22, 'jygyasa', 'Daughter of', 'deepali jhanjhari', '2022-09-07', '8456978231', '74569321456', 'hmtgfvhfcccccccccccc', 'mp', 'Select district', 'indore', '2022-09-21', 'submit', 'harssh', 'harshi'),
(23, 'jygyasa', 'Daughter of', 'deepali jhanjhari', '2022-09-07', '8456978231', '74569321456', 'hmtgfvhfcccccccccccc', 'mp', 'Select district', 'dhar', '2022-09-21', 'submit', 'harssh', 'harshi'),
(24, 'soham', 'Daughter of', 'prateek gangwal', '2022-09-21', '8456978231', '88745236985', 'gggggggggggggggggn', 'mp', 'Select district', 'indore', '2022-09-13', 'submit', 'harssh', 'harshi'),
(25, 'soham', 'Daughter of', 'prateek gangwal', '2022-09-21', '8456978231', '88745236985', 'gggggggggggggggggn', 'mp', 'Select district', 'dhar', '2022-09-13', 'submit', 'harssh', 'harshi'),
(26, 'jygyasa', 'Daughter of', 'piyush', '1979-05-30', '74569321456', '6264892079', 'gvbhhbk', 'up', 'Select district', 'indore', '2022-09-20', 'interested', 'ishi', 'harshi'),
(27, 'jygyasa', 'Daughter of', 'piyush', '1979-05-30', '74569321456', '6264892079', 'gvbhhbk', 'up', 'Select district', 'Select', '2022-09-20', 'interested', 'ishi', 'harshi'),
(28, 'jygyasa', 'Daughter of', 'piyush', '1979-05-30', '74569321456', '6264892079', 'gvbhhbk', 'up', 'Select district', 'Select', '2022-09-20', 'interested', 'ishi', 'harshi'),
(29, 'soham', 'Wife of', 'piyush', '2022-09-20', '8456978231', '6264892079', '441lok', 'Ap', 'Indore', 'Dhar', '2022-09-28', 'submit', 'harssh', 'harshi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `saleenquiry`
--
ALTER TABLE `saleenquiry`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `saleenquiry`
--
ALTER TABLE `saleenquiry`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
