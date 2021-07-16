-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2020 at 02:11 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nieachievers`
--

-- --------------------------------------------------------

--
-- Table structure for table `academies`
--

CREATE TABLE `academies` (
  `Dno` int(5) DEFAULT NULL,
  `Sem` int(1) DEFAULT NULL,
  `USN` varchar(10) NOT NULL,
  `CGPA` float DEFAULT NULL,
  `Rank` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `academies`
--

INSERT INTO `academies` (`Dno`, `Sem`, `USN`, `CGPA`, `Rank`) VALUES
(101, 7, '4NI15CS045', 9.8, 1),
(101, 8, '4NI15CS047', 9.6, 1),
(101, 7, '4NI15CS070', 9.6, 2),
(101, 8, '4NI15CS074', 9.4, 2),
(104, 7, '4NI15CV036', 9.6, 2),
(104, 8, '4NI15CV038', 9.4, 2),
(104, 7, '4NI15CV099', 9.8, 1),
(104, 8, '4NI15CV101', 9.6, 1),
(102, 7, '4NI15IS013', 9.8, 1),
(102, 8, '4NI15IS016', 10, 1),
(102, 7, '4NI15IS091', 9.5, 2),
(102, 8, '4NI15IS093', 9.8, 2),
(103, 7, '4NI15ME017', 9.5, 2),
(103, 8, '4NI15ME019', 9.6, 2),
(103, 7, '4NI15ME066', 9.6, 1),
(103, 8, '4NI15ME073', 9.7, 1),
(101, 5, '4NI16CS040', 9.7, 1),
(101, 6, '4NI16CS041', 9.6, 1),
(101, 5, '4NI16CS063', 9.5, 2),
(101, 6, '4NI16CS065', 9.5, 2),
(104, 5, '4NI16CV028', 9.6, 2),
(104, 6, '4NI16CV030', 9.6, 2),
(104, 5, '4NI16CV097', 9.7, 1),
(104, 6, '4NI16CV098', 9.8, 1),
(102, 5, '4NI16IS010', 9.5, 1),
(102, 6, '4NI16IS012', 9.8, 1),
(102, 5, '4NI16IS086', 9.4, 2),
(102, 6, '4NI16IS088', 9.6, 2),
(103, 6, '4NI16ME011', 9.3, 2),
(103, 5, '4NI16ME061', 9.4, 1),
(103, 6, '4NI16ME062', 9.6, 1),
(103, 5, '4NI16ME109', 9.2, 2),
(101, 3, '4NI17CS005', 9.6, 1),
(101, 3, '4NI17CS032', 9.5, 2),
(101, 4, '4NI17CS033', 9.8, 2),
(101, 4, '4NI17CS060', 9.9, 1),
(104, 3, '4NI17CV026', 9.6, 2),
(104, 4, '4NI17CV027', 9.6, 2),
(104, 3, '4NI17CV092', 9.7, 1),
(104, 4, '4NI17CV095', 9.8, 1),
(102, 3, '4NI17IS007', 10, 1),
(102, 4, '4NI17IS009', 9.8, 1),
(102, 3, '4NI17IS077', 9.8, 2),
(102, 4, '4NI17IS084', 9.5, 2),
(103, 3, '4NI17ME058', 9.6, 1),
(103, 4, '4NI17ME059', 9.6, 1),
(103, 3, '4NI17ME104', 9.5, 2),
(103, 4, '4NI17ME105', 9.5, 2),
(101, 2, '4NI18CS018', 9.6, 2),
(101, 1, '4NI18CS021', 9.7, 1),
(101, 1, '4NI18CS055', 9.6, 2),
(101, 2, '4NI18CS056', 9.7, 1),
(104, 1, '4NI18CV022', 9.4, 2),
(104, 2, '4NI18CV023', 9.5, 2),
(104, 1, '4NI18CV089', 9.5, 1),
(104, 2, '4NI18CV090', 9.6, 1),
(102, 1, '4NI18IS003', 9.3, 1),
(102, 2, '4NI18IS005', 10, 1),
(102, 1, '4NI18IS075', 9.2, 2),
(102, 2, '4NI18IS076', 9.7, 2),
(103, 1, '4NI18ME049', 9.8, 1),
(103, 2, '4NI18ME054', 9.6, 1),
(103, 1, '4NI18ME100', 9.6, 2),
(103, 2, '4NI18ME102', 9.5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `cultural_talent`
--

CREATE TABLE `cultural_talent` (
  `Event_id` varchar(10) NOT NULL,
  `Winner` varchar(10) DEFAULT NULL,
  `Runnerups` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cultural_talent`
--

INSERT INTO `cultural_talent` (`Event_id`, `Winner`, `Runnerups`) VALUES
('e401', '4NI15ME017', '4NI15IS016'),
('e402', '4NI15IS016', '4NI16CS040'),
('e403', '4NI16CS040', '4NI16IS012'),
('e404', '4NI16CS063', '4NI17CS032'),
('e405', '4NI18CV022', '4NI17CS033'),
('e406', '4NI18CV023', '4NI17CV095'),
('e407', '4NI17CV095', '4NI18ME049');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `Dno` int(5) NOT NULL,
  `Dname` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`Dno`, `Dname`) VALUES
(101, 'CSE'),
(102, 'ISE'),
(103, 'MECH'),
(104, 'CIVIL'),
(105, 'ECE');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `event_id` varchar(5) NOT NULL,
  `event_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`event_id`, `event_name`) VALUES
('', ''),
('e401', 'Inter-college dance competition'),
('e402', 'Inter-college arts competition'),
('e403', 'Inter-college music competition'),
('e404', 'Inter-college drama competition'),
('e405', 'NIE dance competition'),
('e406', 'NIE arts competition'),
('e407', 'NIE music competition');

-- --------------------------------------------------------

--
-- Table structure for table `sports`
--

CREATE TABLE `sports` (
  `sports_name` varchar(30) NOT NULL,
  `Winners` int(10) DEFAULT NULL,
  `Runnerups` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sports`
--

INSERT INTO `sports` (`sports_name`, `Winners`, `Runnerups`) VALUES
('Badminton', 101, 102),
('Basketball Men', 104, 103),
('Basketball Women', 102, 104),
('Cricket', 103, 105),
('Football', 102, 101),
('Table Tennis', 103, 101),
('Volleyball Men', 101, 105),
('Volleyball Women', 104, 101);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `USN` varchar(10) NOT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Branch` varchar(10) DEFAULT NULL,
  `Sem` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`USN`, `Name`, `Branch`, `Sem`) VALUES
('4NI15CS045', 'Mohammed Maaz', 'CSE', 7),
('4NI15CS047', 'N Namratha', 'CSE', 8),
('4NI15CS070', 'Rishav Singhvi', 'CSE', 7),
('4NI15CS074', 'Sahil Gohri', 'CSE', 8),
('4NI15CV036', 'Kshitij Jain', 'CIVIL', 7),
('4NI15CV038', 'Kundan Vidyarthi', 'CIVIL', 8),
('4NI15CV099', 'Suraksh NS', 'CIVIL', 7),
('4NI15CV101', 'Tejas R', 'CIVIL', 8),
('4NI15IS013', 'Anusha Nayak', 'ISE', 7),
('4NI15IS016', 'Arya AI', 'ISE', 8),
('4NI15IS091', 'Srijith V', 'ISE', 7),
('4NI15IS093', 'Subrat Singhal', 'ISE', 8),
('4NI15ME017', 'Ayushi Mishra', 'MECH', 7),
('4NI15ME019', 'Balachandra DS', 'MECH', 8),
('4NI15ME066', 'Pruthvi kv', 'MECH', 7),
('4NI15ME073', 'Sadhana MD', 'MECH', 8),
('4NI16CS040', 'MV Ranjitha', 'CSE', 5),
('4NI16CS041', 'Mahvish Anwar', 'CSE', 6),
('4NI16CS063', 'Priya Kulkarni', 'CSE', 5),
('4NI16CS065', 'Priyanka S', 'CSE', 6),
('4NI16CV028', 'Divya Vadhulas', 'CIVIL', 5),
('4NI16CV030', 'Hrishikesh S', 'CIVIL', 6),
('4NI16CV097', 'Supreetha MS', 'CIVIL', 5),
('4NI16CV098', 'Surabhi N', 'CIVIL', 6),
('4NI16IS010', 'Amogha rao', 'ISE', 5),
('4NI16IS012', 'Anusha Bharti', 'ISE', 6),
('4NI16IS086', 'Shivam Dixit', 'ISE', 5),
('4NI16IS088', 'Snehal N URS', 'ISE', 6),
('4NI16ME011', 'Anurag Joshi', 'MECH', 6),
('4NI16ME061', 'Pratheeksha B', 'MECH', 5),
('4NI16ME062', 'Preetham VK', 'MECH', 6),
('4NI16ME109', 'Vikramaditya Vardhan', 'MECH', 5),
('4NI17CS005', 'Prajwal Kumar', 'CSE', 3),
('4NI17CS032', 'KavyaShree KN', 'CSE', 3),
('4NI17CS033', 'Kashifa Khursheed', 'CSE', 4),
('4NI17CS060', 'Prashant', 'CSE', 4),
('4NI17CV026', 'Deeksha Poojary', 'CIVIL', 3),
('4NI17CV027', 'Deeksha M', 'CIVIL', 4),
('4NI17CV092', 'Srinidhi GB', 'CIVIL', 3),
('4NI17CV095', 'Suja', 'CIVIL', 4),
('4NI17IS007', 'Akshay Kamath', 'ISE', 3),
('4NI17IS009', 'Amit Kumar', 'ISE', 4),
('4NI17IS077', 'Sameeksha Bhat', 'ISE', 3),
('4NI17IS084', 'Shashank S', 'ISE', 4),
('4NI17ME058', 'Pranav B', 'MECH', 3),
('4NI17ME059', 'Prasad Nayak B', 'MECH', 4),
('4NI17ME104', 'Gopala Krishna', 'MECH', 3),
('4NI17ME105', 'Unnati Javali', 'MECH', 4),
('4NI18CS018', 'BS Shrikara', 'CSE', 1),
('4NI18CS021', 'Bhavana K', 'CSE', 2),
('4NI18CS055', 'Nitin Sharma', 'CSE', 1),
('4NI18CS056', 'Santosh Kumar', 'CSE', 2),
('4NI18CV022', 'Brinda H', 'CIVIL', 1),
('4NI18CV023', 'Chitra S', 'CIVIL', 2),
('4NI18CV089', 'Spurthi R', 'CIVIL', 1),
('4NI18CV090', 'Sreejith', 'CIVIL', 2),
('4NI18IS003', 'Abhinandan MS', 'ISE', 1),
('4NI18IS005', 'Abhinav Kumar', 'ISE', 2),
('4NI18IS075', 'Saipavan', 'ISE', 1),
('4NI18IS076', 'Saksham', 'ISE', 2),
('4NI18ME049', 'Soumya', 'MECH', 1),
('4NI18ME054', 'Harshith', 'MECH', 2),
('4NI18ME100', 'Syed Junaid', 'MECH', 1),
('4NI18ME102', 'Tejasvi Kashyap', 'MECH', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academies`
--
ALTER TABLE `academies`
  ADD PRIMARY KEY (`USN`),
  ADD UNIQUE KEY `1stRank` (`USN`),
  ADD KEY `USN_2` (`USN`),
  ADD KEY `academies_ibfk_1` (`Dno`);

--
-- Indexes for table `cultural_talent`
--
ALTER TABLE `cultural_talent`
  ADD PRIMARY KEY (`Event_id`),
  ADD KEY `Winner` (`Winner`),
  ADD KEY `Runnerups` (`Runnerups`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`Dno`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `sports`
--
ALTER TABLE `sports`
  ADD PRIMARY KEY (`sports_name`),
  ADD KEY `Runnerups` (`Runnerups`),
  ADD KEY `Winners` (`Winners`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`USN`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `academies`
--
ALTER TABLE `academies`
  ADD CONSTRAINT `academies_ibfk_1` FOREIGN KEY (`Dno`) REFERENCES `department` (`Dno`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `academies_ibfk_3` FOREIGN KEY (`USN`) REFERENCES `students` (`USN`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cultural_talent`
--
ALTER TABLE `cultural_talent`
  ADD CONSTRAINT `cultural_talent_ibfk_1` FOREIGN KEY (`Event_id`) REFERENCES `event` (`event_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cultural_talent_ibfk_2` FOREIGN KEY (`Winner`) REFERENCES `students` (`USN`),
  ADD CONSTRAINT `cultural_talent_ibfk_3` FOREIGN KEY (`Runnerups`) REFERENCES `students` (`USN`);

--
-- Constraints for table `sports`
--
ALTER TABLE `sports`
  ADD CONSTRAINT `sports_ibfk_1` FOREIGN KEY (`Runnerups`) REFERENCES `department` (`Dno`),
  ADD CONSTRAINT `sports_ibfk_2` FOREIGN KEY (`Winners`) REFERENCES `department` (`Dno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
