-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2020 at 08:43 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_evoting`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `aid` int(11) NOT NULL,
  `admin_username` varchar(30) NOT NULL,
  `admin_password` varchar(30) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`aid`, `admin_username`, `admin_password`, `time_stamp`) VALUES
(1, 'admin', '_admin', '2015-05-04 14:33:17');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(5) NOT NULL,
  `full_name` varchar(32) NOT NULL,
  `email` varchar(32) NOT NULL,
  `voter_id` int(10) NOT NULL,
  `voted_for` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `full_name`, `email`, `voter_id`, `voted_for`) VALUES
(1, 'Abhishek Kumar Ravi', 'don.coolbuddy.xxx@gmail.com', 546754, 'congres'),
(3, 'Chadan', 'chabdan@gmail.com', 65786, 'Democracy'),
(4, 'Aman', 'aman@live.in', 896740, 'Repub'),
(5, 'Vicky', 'lastworker@gmail.com', 45432, 'Revoltion'),
(6, 'Abhishek Singh', 'abhi6751@gmail.com', 87430, 'congres'),
(7, 'Avneet', 'avneet@gmail.com', 74629, 'congres'),
(8, 'Santanu', 'santa@gmail.com', 89378, 'congres'),
(9, 'Arvind Kejriwal', 'arvind@gmail.com', 94940, 'congres'),
(10, 'Manish Sisodia', 'manish@live.in', 6483, 'Revoltion'),
(11, 'Rahul Raju', 'rahulraj@hmail.com', 9749403, 'Democracy'),
(12, 'Subham Kumar', 'subham@gmail.com', 95678, 'Democracy'),
(13, 'Chadan', 'chabdan@gmail.com', 5, 'congres'),
(14, 'Abhishek Singh', 'abhi6751@gmail.com', 12345, 'congres'),
(15, 'Abhishek Kumar', 'ak@gmail.com', 12345, 'congres'),
(16, 'Fahmih', 'g.fahmi@gmail.com', 547789346, 'Democracy'),
(17, 'George Floyd', 'blacklivesmatter@gmail.com', 59034628, 'Revoltion'),
(18, 'Atul', 'atulkumar@gmail.com', 678024515, 'congres'),
(19, 'Nittin', 'nittin@gmail.com', 78904682, 'congres'),
(20, 'Anas', 'anas@gmail.com', 30718207, 'Revoltion'),
(21, 'Prashant', 'prashan@gmail.com', 2147483647, 'Repub'),
(22, 'Hafiz', 'hafiz@gmail.com', 37204678, 'Democracy'),
(23, 'Toure', 'toure@gmail.com', 4839268, 'Democracy'),
(24, 'Bintou', 'bintou@gmail.com', 56383673, 'congres'),
(25, 'Neha Gupta', 'ngupta@gmail.com', 53892746, 'congres'),
(26, 'Aasiya', 'aasiya@gmail.com', 794035782, 'congres'),
(27, 'Aboubakar', 'aboubakar@gmail.com', 2147483647, 'congres'),
(28, 'Aboubakar', 'aboubakar@gmail.com', 784903782, 'congres');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
