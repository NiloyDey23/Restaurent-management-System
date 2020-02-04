-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2017 at 01:34 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurent`
--

-- --------------------------------------------------------

--
-- Table structure for table `restaurent`
--

CREATE TABLE `restaurent` (
  `f_name` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `adrs` varchar(50) NOT NULL,
  `user` varchar(10) NOT NULL,
  `pass` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurent`
--

INSERT INTO `restaurent` (`f_name`, `mail`, `adrs`, `user`, `pass`) VALUES
('qwe', 'qwe', 'qe', 'qwe', 'qwe'),
('shadman shakib radh', 'radh@gmail.com', 'gaibandha', 'radh', 'radh123'),
('Samiul Islam Shuvo', 'shuvo@gmail.com', 'Nimphamari', 'shuvo', 'shuvo123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `restaurent`
--
ALTER TABLE `restaurent`
  ADD PRIMARY KEY (`user`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
