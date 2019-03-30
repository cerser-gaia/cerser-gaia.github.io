-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 30, 2019 at 02:33 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cerser-gaia`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_data`
--

CREATE TABLE `student_data` (
  `ID` varchar(10) COLLATE utf8_bin NOT NULL,
  `Name` varchar(1000) COLLATE utf8_bin NOT NULL,
  `School` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `student_data`
--

INSERT INTO `student_data` (`ID`, `Name`, `School`) VALUES
('970191231', 'Micheal Bennett', 'River Road Middle School'),
('970191232', 'Sarah Michael', 'Perquimans County Middle School'),
('970191233', 'Austin Bennett', 'Elizabeth City Middle School'),
('970191234', 'April Micheak', 'River Road Middle School'),
('970191235', 'Brandon Michael', 'Perquimans County Middle School'),
('970191236', 'Rock Michael', 'Elizabeth City Middle School'),
('970191237', 'Harley Lor', 'River Road Middle School'),
('970191238', 'Disaiah Bennett', 'Elizabeth City Middle School'),
('970191239', 'Foster Ippolito', 'Perquimans County Middle School'),
('970191240', 'Rolf Coombe', 'Elizabeth City Middle School'),
('970191241', 'Ester Storment', 'River Road Middle School'),
('970191242', 'Maragret Emerick', 'Perquimans County Middle School'),
('970191243', 'Tracey Yearby', 'Elizabeth City Middle School'),
('970191244', 'Raymond Palacio', 'River Road Middle School'),
('970191245', 'Clementine Brick', 'Perquimans County Middle School'),
('970191246', 'Leanora Deherrera', 'Elizabeth City Middle School'),
('970191247', 'Joseltn Glisson', 'River Road Middle School'),
('970191248', 'Ryan Majka', 'Perquimans County Middle School'),
('970191249', 'Launa Beumer', 'Elizabeth City Middle School'),
('970191250', 'Brittney Myers', 'Perquimans County Middle School');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_data`
--
ALTER TABLE `student_data`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `School` (`School`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
