-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 30, 2019 at 02:44 AM
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
-- Table structure for table `Eog_data`
--

CREATE TABLE `Eog_data` (
  `StudentId` varchar(10) COLLATE utf8_bin NOT NULL,
  `Grade_Level` int(2) NOT NULL,
  `Test_Subject` varchar(20) COLLATE utf8_bin NOT NULL,
  `Test_Score` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `Eog_data`
--

INSERT INTO `Eog_data` (`StudentId`, `Grade_Level`, `Test_Subject`, `Test_Score`) VALUES
('970191238', 0, '10', 568),
('970191231', 0, '20', 678),
('970191232', 0, '30', 798),
('970191233', 0, '10', 568),
('970191234', 0, '20', 678),
('970191235', 0, '30', 798),
('970191236', 0, '10', 568),
('970191237', 0, '20', 678),
('970191239', 0, '30', 798),
('970191240', 0, '10', 568),
('970191241', 0, '20', 678),
('970191242', 0, '30', 798),
('970191243', 0, '10', 568),
('970191244', 0, '20', 678),
('970191245', 0, '30', 798),
('970191246', 0, '10', 568),
('970191247', 0, '20', 678),
('970191248', 0, '30', 798),
('970191249', 0, '10', 568),
('970191250', 0, '30', 798);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Eog_data`
--
ALTER TABLE `Eog_data`
  ADD KEY `eog_data_ibfk_1` (`StudentId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
