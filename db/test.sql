-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2018 at 04:00 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `test_tbl`
--

CREATE TABLE `test_tbl` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `program` varchar(250) NOT NULL,
  `country` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test_tbl`
--

INSERT INTO `test_tbl` (`id`, `name`, `program`, `country`) VALUES
(1, 'Bablu Ahmed', 'B.Sc in CSE ', 'Bangladesh'),
(2, 'Faruk Ahmed', 'B.Sc in CSE ', 'UK'),
(3, 'Farid Ahmed', 'B.Sc in EEE', 'USA'),
(4, 'Farhad Ahmed', 'B.Sc in EEE', 'Switzerland'),
(5, 'Bablu Ahmed', 'B.Sc in CSE ', 'Bangladesh'),
(6, 'Faruk Ahmed', 'B.Sc in CSE ', 'UK'),
(7, 'Farid Ahmed', 'B.Sc in EEE', 'USA'),
(8, 'Farhad Ahmed', 'B.Sc in EEE', 'Switzerland'),
(9, 'Bablu Ahmed', 'B.Sc in CSE ', 'Bangladesh'),
(10, 'Faruk Ahmed', 'B.Sc in CSE ', 'UK'),
(11, 'Farid Ahmed', 'B.Sc in EEE', 'USA'),
(12, 'Farhad Ahmed', 'B.Sc in EEE', 'Switzerland'),
(13, 'Bablu Ahmed', 'B.Sc in CSE ', 'Bangladesh'),
(14, 'Faruk Ahmed', 'B.Sc in CSE ', 'UK'),
(15, 'Farid Ahmed', 'B.Sc in EEE', 'USA'),
(16, 'Farhad Ahmed', 'B.Sc in EEE', 'Switzerland');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test_tbl`
--
ALTER TABLE `test_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test_tbl`
--
ALTER TABLE `test_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
