-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 30, 2019 at 02:47 AM
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
-- Table structure for table `school_data`
--

CREATE TABLE `school_data` (
  `Country` varchar(100) COLLATE utf8_bin NOT NULL,
  `City` varchar(100) COLLATE utf8_bin NOT NULL,
  `Address` varchar(100) COLLATE utf8_bin NOT NULL,
  `Sname` varchar(100) COLLATE utf8_bin NOT NULL,
  `EOG_average` float NOT NULL,
  `Latitude` double NOT NULL,
  `Longitude` double NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `school_data`
--

INSERT INTO `school_data` (`Country`, `City`, `Address`, `Sname`, `EOG_average`, `Latitude`, `Longitude`, `Date`) VALUES
('United States', 'Elizabeth City', '1066 Northside Road', 'Elizabeth City Middle School', 1, 36.36788, -76.271168, '2019-03-20'),
('United States', 'Winfall', '312 Main St', 'Perquimans County Middle School', 1, 36.2189984, -76.4646558, '2019-03-29'),
('United States', 'Elizabeth City', '1701 River Rd', 'River Road Middle School', 1, 36.275586, -76.197688, '2019-03-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `school_data`
--
ALTER TABLE `school_data`
  ADD PRIMARY KEY (`Sname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
