-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Mar 04, 2020 at 07:56 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `friday`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `BLOG_ID` int(11) NOT NULL,
  `BLOG_TITLE` varchar(40) NOT NULL,
  `BCONTENT` text NOT NULL,
  `TIME_DATE` date DEFAULT NULL,
  `USER_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`BLOG_ID`, `BLOG_TITLE`, `BCONTENT`, `TIME_DATE`, `USER_id`) VALUES
(1, 'My Blog', 'Hi', NULL, NULL),
(2, 'My Blog', 'Hi', NULL, NULL),
(3, 'My Blog', 'Hello there! Welcome to my blog.', NULL, NULL),
(4, 'My Blog', 'Hello there! Welcome to my blog.', NULL, NULL),
(5, 'My Blog', 'Hello there!', NULL, NULL),
(6, 'Test', 'woah', NULL, NULL),
(7, 'Does This Work?', ':Lets see!', NULL, NULL),
(8, 'aa', 'qq', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `USER_ID` int(20) NOT NULL,
  `FIRST_NAME` varchar(20) NOT NULL,
  `LAST_NAME` varchar(20) NOT NULL,
  `USERNAME` varchar(20) NOT NULL,
  `PASSWORD` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`USER_ID`, `FIRST_NAME`, `LAST_NAME`, `USERNAME`, `PASSWORD`) VALUES
(1, 'Alexander', 'Carrillo', 'acarrillo', 'gojira'),
(2, 'Sheev', 'Palpatine', 'Order66', 'DewIt'),
(5, 'Luke', 'Skywalker', 'JediMaster', 'Tatooine'),
(7, 'Tony', 'Stark', 'IronMan', 'Jarvis'),
(8, 'Dwight', 'Schrute', 'Bears', 'Beets'),
(9, 'Bruce', 'Wayne', 'Gotham', 'Joker'),
(10, 'Someobe', 'new', 'user', 'pass'),
(11, 'Tony', 'Stark', 'IronMan', 'Avenger'),
(12, 'Tony', 'Stark', 'IronMan', 'Avenger'),
(13, 'Tony', 'Stark', 'IronMan', 'Avenger');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`BLOG_ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`USER_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `BLOG_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `USER_ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
