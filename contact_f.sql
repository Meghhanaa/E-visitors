-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2022 at 04:16 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact_f`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `SL` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Emil_Id` varchar(60) NOT NULL,
  `Message` varchar(800) NOT NULL,
  `SysDate` date NOT NULL,
  `SysTime` varchar(10) NOT NULL,
  `IP_Add` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`SL`, `Name`, `Emil_Id`, `Message`, `SysDate`, `SysTime`, `IP_Add`) VALUES
(1, 'vbvb', 'gobinda.bhunia98@gmail.com', 'bvb', '0000-00-00', '2', '5'),
(2, 'fff/fffff-9', 'gobinda.bhunia98@gmail.com', 'xcxc', '0000-00-00', '2', '5'),
(3, 'fff/fffff-9', 'gobinda.bhunia98@gmail.com', 'dsdsd', '0000-00-00', '2', '5'),
(4, 'gg\'hhhhh', 'gobinda.bhunia98@gmail.com', 'zczczczzc', '0000-00-00', '2', '5'),
(5, 'gg,hhhhh', 'gobinda.bhunia98@gmail.com', 'sssfsfs', '0000-00-00', '2', '5'),
(6, 'gg\"hhhhh', 'gobinda.bhunia98@gmail.com', 'vhgfhgh', '0000-00-00', '2', '5'),
(7, 'gg-hhhhh', 'gobinda.bhunia98@gmail.com', 'hgff', '0000-00-00', '2', '5'),
(8, 'xcxc', 'gobinda.bhunia98@gmail.com', 'zczc', '0000-00-00', '2', '5'),
(9, 'xcxc', 'gobinda.bhunia98@gmail.com', 'gfg', '0000-00-00', '2', '5'),
(10, 'xcxc', 'gobinda.bhunia98@gmail.com', 'fdg', '0000-00-00', '2', '5'),
(11, 'xcxc', 'gobinda.bhunia98@gmail.com', 'sdsd', '2022-04-24', '17:30', '::1'),
(12, 'xcxc', 'gobinda.bhunia98@gmail.com', 'fgf', '2022-04-24', '17:32', '::1'),
(13, 'gg\'hhhhh', 'gobinda.bhunia98@gmail.com', 'fgf', '2022-04-24', '19:40', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `search_content`
--

CREATE TABLE `search_content` (
  `SL` int(11) NOT NULL,
  `ID` varchar(12) NOT NULL,
  `Title` varchar(50) NOT NULL,
  `Hotel_Name` varchar(40) NOT NULL,
  `Contact_No` varchar(11) NOT NULL,
  `Address` varchar(60) NOT NULL,
  `Services` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Google_Link` varchar(600) NOT NULL,
  `URL` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `search_content`
--

INSERT INTO `search_content` (`SL`, `ID`, `Title`, `Hotel_Name`, `Contact_No`, `Address`, `Services`, `Email`, `Google_Link`, `URL`) VALUES
(1, '123', 'hotel hind', 'Hindistan', '8016804120', 'midnapore', '27/7', 'demo@gmail.com', '', ''),
(2, '456', '3*hotel', 'Samrat', '9635505800', 'kolkata', '27/7', 'demo@gmail.com', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`SL`);

--
-- Indexes for table `search_content`
--
ALTER TABLE `search_content`
  ADD PRIMARY KEY (`SL`,`ID`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `SL` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `search_content`
--
ALTER TABLE `search_content`
  MODIFY `SL` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
