-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2020 at 04:38 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arcreactor`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sr. no.` int(100) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sr. no.`, `name`, `phone_num`, `email`, `msg`, `date`) VALUES
(1, 'Nitin', '9305971255', '20', 'sample', '2020-05-16 15:23:12'),
(2, 'xyz', '9305971255', '20ganeshyadav78@gmail.com', 'lets check', '2020-05-16 15:25:26'),
(3, 'dfgh', '9305971255', '20nitinyadav78@gmail.com', 'fghytr', '2020-05-16 15:31:42'),
(4, 'dfgh', '9305971255', '20nitinyadav78@gmail.com', 'its solve!', '2020-05-17 15:40:33'),
(5, 'Nitin', '9305971255', '20nitinyadav78@gmail.com', 'dfgsdhbcwqeycwqaeoio', '2020-05-17 21:17:21'),
(6, 'Nitin', '9305971255', '20nitinyadav78@gmail.com', 'dfgsdhbcwqeycwqaeoio', '2020-05-17 21:35:46'),
(7, 'dfgh', '9305971255', '20ganeshyadav78@gmail.com', 'its work', '2020-05-17 21:37:26'),
(8, 'Nitin', '9305971255', '20nitinyadav78@gmail.com', 'jbuvhvbgxv', '2020-05-18 09:57:17'),
(9, 'xyz', '9305971255', '20ganeshyadav78@gmail.com', 'now check!!!\r\n', '2020-05-18 21:18:05');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(100) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'this is my first blog.', 'first-post', 'This is all about arc reactor if you want to be next real person having arc reactor than what you waiting for...', 'post-bg.jpg', '2020-05-18 11:05:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sr. no.`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sr. no.` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
