-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 05, 2019 at 06:39 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `SDCT`
--

-- --------------------------------------------------------

--
-- Table structure for table `district_parent`
--

CREATE TABLE `district_parent` (
  `Pname` varchar(60) COLLATE utf8_bin NOT NULL,
  `SCRcode` varchar(6) COLLATE utf8_bin NOT NULL,
  `CID` int(15) NOT NULL,
  `Pemail` varchar(100) COLLATE utf8_bin NOT NULL,
  `Ppsswrd` varchar(16) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `district_scores`
--

CREATE TABLE `district_scores` (
  `ID` int(10) NOT NULL,
  `Grlevel` int(2) NOT NULL,
  `Test_type` varchar(3) COLLATE utf8_bin NOT NULL,
  `Score` int(3) NOT NULL,
  `Subject` varchar(10) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `district_student`
--

CREATE TABLE `district_student` (
  `Sname` varchar(60) COLLATE utf8_bin NOT NULL,
  `SID` int(15) NOT NULL,
  `TRcode` varchar(6) COLLATE utf8_bin NOT NULL,
  `Semail` varchar(100) COLLATE utf8_bin NOT NULL,
  `Spswrd` varchar(16) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `district_teacher`
--

CREATE TABLE `district_teacher` (
  `Tname` varchar(60) COLLATE utf8_bin NOT NULL,
  `Schname` varchar(100) COLLATE utf8_bin NOT NULL,
  `Cname` varchar(60) COLLATE utf8_bin NOT NULL,
  `CRcode` varchar(6) COLLATE utf8_bin NOT NULL,
  `Temail` char(100) COLLATE utf8_bin NOT NULL,
  `Tpswrd` varchar(16) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

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
('United States', 'South Mills', '248 Scotland Rd, Camden, NC 27921', 'Camden Middle School', 0, 36.3622, -76.17542, '2019-03-29'),
('United States', 'Elizabeth City', '1066 Northside Road', 'Elizabeth City Middle School', 1, 36.36788, -76.271168, '2019-03-20'),
('United States', 'Moyock', '216 Survey Rd', 'Moyock Middle School', 0, 36.50182, -76.15643, '2019-03-29'),
('United States', 'Winfall', '312 Main St', 'Perquimans County Middle School', 1, 36.2189984, -76.4646558, '2019-03-29'),
('United States', 'Elizabeth City', '1701 River Rd', 'River Road Middle School', 1, 36.275586, -76.197688, '2019-03-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `district_student`
--
ALTER TABLE `district_student`
  ADD PRIMARY KEY (`SID`);

--
-- Indexes for table `district_teacher`
--
ALTER TABLE `district_teacher`
  ADD PRIMARY KEY (`CRcode`);

--
-- Indexes for table `school_data`
--
ALTER TABLE `school_data`
  ADD PRIMARY KEY (`Sname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
