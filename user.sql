-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2018 at 09:51 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `summernote`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `fname` varchar(11) NOT NULL,
  `name` varchar(11) NOT NULL,
  `email` varchar(27) DEFAULT NULL,
  `pass` varchar(16) NOT NULL,
  `dob` varchar(15) DEFAULT NULL,
  `pnum` varchar(11) NOT NULL,
  `login` varchar(20) NOT NULL DEFAULT '-',
  `logout` varchar(20) NOT NULL DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`fname`, `name`, `email`, `pass`, `dob`, `pnum`, `login`, `logout`) VALUES
('Md.', 'Nihal', '', '', '2018-07-11', '37038980015', '-', '-'),
('Md.', 'Nihal', 'himel00528@gmail.com', 'qwe', '2018-07-04', '12345566015', '-', '-'),
('Md.', 'Nihal', 'himel00528@gmail.com', 'asd', '2018-07-04', '12345566015', '-', '-'),
('Md.', 'Nihal', 'nihal.0.m7@gmail.com', 'pass', '2018-07-04', '01537038980', '2018-07-23 01:39:07 ', '2018-07-23 01:42:33 ');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
