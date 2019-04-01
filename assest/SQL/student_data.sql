-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 01, 2019 at 10:01 PM
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
-- Database: `ECSU-Cerser-Gaia`
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
-- Indexes for table `student_data`
--
ALTER TABLE `student_data`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `School` (`School`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
