-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2016 at 08:46 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `upload_image`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_image`
--

CREATE TABLE `tbl_image` (
  `tbl_image_id` int(12) NOT NULL,
  `student_id` int(12) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `image_location` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_image`
--

INSERT INTO `tbl_image` (`tbl_image_id`, `student_id`, `full_name`, `email`, `image_location`) VALUES
(1, '191015102', 'Tanvir Ahmed', 'tanvirpoly@gmail.com', '86.jpg'),
(2, '191015115', 'Jahid Hasan', 'tanvirpoly@gmail.com', 'Jahid.jpg'),
(3, '191015116', 'Jahid Hasan', 'tanvirpoly@gmail.com', 'Jahid.jpg'),
(4, '191015103', 'Tanvir Ahmed', 'tanvirpoly@gmail.com', '86.jpg'),
(5, '191015104', 'Women', 'tanvirpoly@gmail.com', 'd3.jpg'),
(6, '191015105', 'Women', 'tanvirpoly@gmail.com', 'portrait-young.jpg'),
(7, '191015103', 'Tanvir Ahmed', 'tanvirpoly@gmail.com', '86.jpg'),
(8, '191015104', 'Women', 'tanvirpoly@gmail.com', 'd3.jpg'),
(9, '191015105', 'Women', 'tanvirpoly@gmail.com', 'portrait-young.jpg'),
(10, '191015106', 'Tanvir Ahmed', 'tanvirpoly@gmail.com', '3d7.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_image`
--
ALTER TABLE `tbl_image`
  ADD PRIMARY KEY (`tbl_image_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_image`
--
ALTER TABLE `tbl_image`
  MODIFY `tbl_image_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
