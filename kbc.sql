-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2022 at 12:54 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kbc`
--

-- --------------------------------------------------------

--
-- Table structure for table `kbc_question`
--

CREATE TABLE `kbc_question` (
  `QUESTION` varchar(1000) DEFAULT NULL,
  `OPTION_A` varchar(1000) DEFAULT NULL,
  `OPTION_B` varchar(1000) DEFAULT NULL,
  `OPTION_C` varchar(1000) DEFAULT NULL,
  `OPTION_D` varchar(1000) DEFAULT NULL,
  `AUDIENCE_POLL_1` varchar(1000) DEFAULT NULL,
  `AUDIENCE_POLL_2` varchar(1000) DEFAULT NULL,
  `AUDIENCE_POLL_3` varchar(1000) DEFAULT NULL,
  `AUDIENCE_POLL_4` varchar(1000) DEFAULT NULL,
  `CORRECT_ANSWER` varchar(1000) DEFAULT NULL,
  `STATUS` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kbc_question`
--

INSERT INTO `kbc_question` (`QUESTION`, `OPTION_A`, `OPTION_B`, `OPTION_C`, `OPTION_D`, `AUDIENCE_POLL_1`, `AUDIENCE_POLL_2`, `AUDIENCE_POLL_3`, `AUDIENCE_POLL_4`, `CORRECT_ANSWER`, `STATUS`) VALUES
('gh', 'gh', 'g', 'hg', 'h', 'g', 'hg', 'h', 'gh', 'gh', '0');

-- --------------------------------------------------------

--
-- Table structure for table `kbc_registration`
--

CREATE TABLE `kbc_registration` (
  `NAME` varchar(1000) DEFAULT NULL,
  `EMAIL_ID` varchar(1000) DEFAULT NULL,
  `PASSWORD` varchar(1000) DEFAULT NULL,
  `GENDER` varchar(1000) DEFAULT NULL,
  `CITY` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kbc_scores`
--

CREATE TABLE `kbc_scores` (
  `EMAIL` varchar(1000) DEFAULT NULL,
  `NAME` varchar(1000) DEFAULT NULL,
  `WIN_AMOUNT` varchar(1000) DEFAULT NULL,
  `DATE1` varchar(1000) DEFAULT NULL,
  `TIME1` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
