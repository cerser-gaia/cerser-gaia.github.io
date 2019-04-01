-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 01, 2019 at 10:00 PM
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `eog_data`
--
ALTER TABLE `eog_data`
  ADD KEY `eog_data_ibfk_1` (`StudentId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
