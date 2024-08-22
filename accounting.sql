-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2024 at 05:27 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `accounting`
--

-- --------------------------------------------------------

--
-- Table structure for table `accdetails`
--

CREATE TABLE `accdetails` (
  `accUsername` varchar(255) NOT NULL,
  `accPassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `accdetails`
--

INSERT INTO `accdetails` (`accUsername`, `accPassword`) VALUES
('a', 'a'),
('asd', 'asd'),
('asdf', 'asdf'),
('asdff', 'asdff'),
('f', 'f'),
('re', 're'),
('rer', 'rer'),
('rodel', 'susti'),
('rodel@gmail.com', 'asdf'),
('rodela', 'rodela'),
('try', 'try');

-- --------------------------------------------------------

--
-- Table structure for table `clientsrecord`
--

CREATE TABLE `clientsrecord` (
  `clientId` int(11) NOT NULL,
  `clientName` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clientsrecord`
--

INSERT INTO `clientsrecord` (`clientId`, `clientName`, `date`, `amount`) VALUES
(1, 'asdf', '2024-08-19 22:49:43', 5201),
(2, 'ds', '2024-08-19 22:49:53', 5200),
(3, 'asdff', '2024-08-19 22:50:03', 5101);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accdetails`
--
ALTER TABLE `accdetails`
  ADD PRIMARY KEY (`accUsername`);

--
-- Indexes for table `clientsrecord`
--
ALTER TABLE `clientsrecord`
  ADD PRIMARY KEY (`clientId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
