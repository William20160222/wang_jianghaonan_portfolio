-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 08, 2019 at 03:25 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_design`
--

CREATE TABLE `db_design` (
  `ID` int(11) NOT NULL,
  `Image` varchar(100) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Description` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `db_design`
--

INSERT INTO `db_design` (`ID`, `Image`, `Title`, `Description`) VALUES
(1, 'image/portfolio_1.png', 'Thermostat Web Design', 'asdfasdfasd asdfasdfasdfasdfasdf fdsadsasdfsadfasdfwerqewtsdfg  gfhxcbv.'),
(2, 'image/portfolio_2.png', 'Bootcamp Project', 'asdfasdfasd asdfasdfasdfasdfasdf fdsadsasdfsadfasdfwerqewtsdfg  gfhxcbv.'),
(3, 'image/portfolio_3.png', 'SportsNet Intro and Styleframes', 'qasdverbdva zxvargar ljpisod;jnv zk;lfaj;sd.'),
(4, 'image/watch_ui1.png', 'Apple watch UI design', 'kl;ixozvuo jlqwjodiasdk z;xlckjvioau l;kajsdflkj.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_design`
--
ALTER TABLE `db_design`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_design`
--
ALTER TABLE `db_design`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
