-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 30, 2019 at 04:33 AM
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
-- Database: `ECSU-Cerser-Gaia`
--

-- --------------------------------------------------------

--
-- Table structure for table `eog_data`
--

CREATE TABLE `eog_data` (
  `StudentId` varchar(10) COLLATE utf8_bin NOT NULL,
  `Grade_Level` int(2) NOT NULL,
  `Test_Subject` varchar(20) COLLATE utf8_bin NOT NULL,
  `Test_Score` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `eog_data`
--

INSERT INTO `eog_data` (`StudentId`, `Grade_Level`, `Test_Subject`, `Test_Score`) VALUES
('970191238', 6, 'Math', 665),
('970191231', 6, 'English', 642),
('970191232', 7, 'Writing', 841),
('970191233', 7, 'Math', 708),
('970191234', 8, 'English', 610),
('970191235', 8, 'Writing', 815),
('970191236', 6, 'Math', 969),
('970191237', 7, 'English', 636),
('970191239', 8, 'Writing', 608),
('970191240', 8, 'Math', 700),
('970191241', 7, 'English', 964),
('970191242', 6, 'Writing', 881),
('970191243', 6, 'Math', 826),
('970191244', 6, 'English', 831),
('970191245', 7, 'Writing', 560),
('970191246', 7, 'Math', 736),
('970191247', 8, 'English', 896),
('970191248', 8, 'Writing', 607),
('970191249', 8, 'Math', 975),
('970191250', 6, 'Writing', 645),
('970190203', 6, 'Math', 608),
('970196507', 6, 'English', 785),
('970194313', 7, 'Writing', 941),
('970193301', 7, 'Math', 952),
('970197977', 8, 'English', 529),
('970196159', 8, 'Writing', 940),
('970196781', 6, 'Math', 524),
('970196884', 7, 'English', 647),
('970192057', 8, 'Writing', 777),
('970192888', 8, 'Math', 776),
('970196648', 7, 'English', 920),
('970195920', 6, 'Writing', 761),
('970199374', 6, 'Math', 707),
('970191729', 6, 'English', 675),
('970192979', 7, 'Writing', 872),
('970196972', 7, 'Math', 718),
('970194914', 8, 'English', 934),
('970191892', 8, 'Writing', 574),
('970195596', 8, 'Math', 603),
('970195576', 6, 'Writing', 666),
('970191486', 6, 'Math', 568),
('970194620', 6, 'English', 678),
('970199104', 7, 'Writing', 798),
('970198526', 7, 'Math', 568),
('970190644', 8, 'English', 678),
('970195400', 8, 'Writing', 798),
('970199793', 6, 'Math', 568),
('970199555', 7, 'English', 678),
('970199316', 8, 'Writing', 798),
('970191680', 8, 'Math', 568),
('970195370', 7, 'English', 678),
('970195044', 6, 'Writing', 798),
('970196169', 6, 'Math', 568),
('970190258', 6, 'English', 678),
('970195552', 7, 'Writing', 798),
('970195719', 7, 'Math', 568),
('970199264', 8, 'English', 678),
('970197899', 8, 'Writing', 798),
('970193490', 8, 'Math', 568),
('970196840', 6, 'Writing', 798);

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
('970190203', 'Napoleon Corbyn', 'Elizabeth City Middle School'),
('970190258', 'Justen Robard', 'Moyock Middle School'),
('970190644', 'Tony Fuggle', 'Camden Middle School'),
('970191231', 'Micheal Bennett', 'River Road Middle School'),
('970191232', 'Sarah Michael', 'Perquimans County Middle School'),
('970191233', 'Austin Bennett', 'Moyock Middle School'),
('970191234', 'April Micheak', 'Camden Middle School'),
('970191235', 'Brandon Michael', 'Elizabeth City Middle School'),
('970191236', 'Rock Michael', 'River Road Middle School'),
('970191237', 'Harley Lor', 'Perquimans County Middle School'),
('970191238', 'Disaiah Bennett', 'Elizabeth City Middle School'),
('970191239', 'Foster Ippolito', 'Moyock Middle School'),
('970191240', 'Rolf Coombe', 'Camden Middle School'),
('970191241', 'Ester Storment', 'Elizabeth City Middle School'),
('970191242', 'Maragret Emerick', 'River Road Middle School'),
('970191243', 'Tracey Yearby', 'Perquimans County Middle School'),
('970191244', 'Raymond Palacio', 'Moyock Middle School'),
('970191245', 'Clementine Brick', 'Camden Middle School'),
('970191246', 'Leanora Deherrera', 'Elizabeth City Middle School'),
('970191247', 'Joseltn Glisson', 'River Road Middle School'),
('970191248', 'Ryan Majka', 'Perquimans County Middle School'),
('970191249', 'Launa Beumer', 'Moyock Middle School'),
('970191250', 'Brittney Myers', 'Camden Middle School'),
('970191486', 'Cherianne Sitlinton', 'Elizabeth City Middle School'),
('970191680', 'Rosemary Revie', 'Camden Middle School'),
('970191729', 'Abbie Ingham', 'Moyock Middle School'),
('970191892', 'Haleigh Shrimpling', 'Perquimans County Middle School'),
('970192057', 'Brucie Brands', 'Moyock Middle School'),
('970192888', 'Theadora Kingswold', 'Camden Middle School'),
('970192979', 'Pooh Mityushin', 'Camden Middle School'),
('970193301', 'Forbes Pringle', 'Moyock Middle School'),
('970193490', 'Aurthur Robertsson', 'Moyock Middle School'),
('970194313', 'Glyn Bartels', 'Perquimans County Middle School'),
('970194620', 'Anette Deble', 'River Road Middle School'),
('970194914', 'Tallie Gallier', 'River Road Middle School'),
('970195044', 'Hinze Di Bernardo', 'River Road Middle School'),
('970195370', 'Deva Macquire', 'Elizabeth City Middle School'),
('970195400', 'Sammy Whopples', 'Elizabeth City Middle School'),
('970195552', 'Pyotr Pellingar', 'Camden Middle School'),
('970195596', 'Norrie Chevers', 'Moyock Middle School'),
('970195719', 'Lily McMinn', 'Elizabeth City Middle School'),
('970195920', 'Grantham Shah', 'River Road Middle School'),
('970196159', 'Harriott Ummfrey', 'Elizabeth City Middle School'),
('970196169', 'Tansy Kensall', 'Perquimans County Middle School'),
('970196507', 'Rebekah Thacker', 'River Road Middle School'),
('970196648', 'Nestor Feary', 'Elizabeth City Middle School'),
('970196781', 'Rebekkah Guiet', 'River Road Middle School'),
('970196840', 'Wenonah Yanin', 'Camden Middle School'),
('970196884', 'Ernaline Pawlicki', 'Perquimans County Middle School'),
('970196972', 'Benedikta Cooke', 'Elizabeth City Middle School'),
('970197899', 'Darya Cust', 'Perquimans County Middle School'),
('970197977', 'Jammie Kinman', 'Camden Middle School'),
('970198526', 'Dar Edgars', 'Moyock Middle School'),
('970199104', 'Blinni Cosgry', 'Perquimans County Middle School'),
('970199264', 'Antonie Levitt', 'River Road Middle School'),
('970199316', 'Kristofer Mundee', 'Moyock Middle School'),
('970199374', 'Ferguson Colwill', 'Perquimans County Middle School'),
('970199555', 'Guilbert Lewens', 'Perquimans County Middle School'),
('970199793', 'Thomasin Tremayle', 'River Road Middle School');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `eog_data`
--
ALTER TABLE `eog_data`
  ADD KEY `eog_data_ibfk_1` (`StudentId`);

--
-- Indexes for table `school_data`
--
ALTER TABLE `school_data`
  ADD PRIMARY KEY (`Sname`);

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
