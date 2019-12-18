-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 17, 2019 at 12:06 PM
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
  `Description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `db_design`
--

INSERT INTO `db_design` (`ID`, `Image`, `Title`, `Description`) VALUES
(1, 'images/pc_portfolio_1.png', 'Thermostat Web Design', 'As part of the Thermostat website project I was required to provide Logo, Web and UI design. In order to improve the user experience on different platforms, we designed and produced Phone, Tablet and PC terminals for the web. Make it easier for users of different devices to access web pages.\r\nThe design style of the web page is based on simplicity to highlight the theme of the web page. Visitors can easier to find out what they really need. Give visitors a  comfortable user experience.'),
(2, 'images/pc_portfolio_2.png', 'Bootcamp Project', 'The Bootcamp project is an assignment in my Fanshawe course. This project is completed by a team of four people. The main content of the website is a studio composed of four team members, specializing in web design and production. My job is logo design, and web design. This project shows the strengths of the team, and also made me realize the importance of the team. Different ideas in the design process gave me more choice.'),
(3, 'images/pc_portfolio_3.png', 'Football Advertisement', 'Football game advertisement, this work is completed through cinema 4D, from modeling to rendering, and finally presents a complete video advertisement. Video display and model display in web pages are common.'),
(4, 'images/pc_portfolio_4.png', 'Apple watch UI design', 'This is the UI design of the Apple Watch, inspired by Thermostat. I tried to contact the thermostat with AppleWatch, and improved the convenience through remote control to let users have a better product experience. This UI design is also my own favorite style, my design style is simple.');

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
