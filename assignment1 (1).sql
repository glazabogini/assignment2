-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2023 at 05:40 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment1`
--

-- --------------------------------------------------------

--
-- Table structure for table `school_band`
--

CREATE TABLE `school_band` (
  `id` int(5) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `age` int(2) NOT NULL,
  `instrument` varchar(100) NOT NULL,
  `bname` varchar(40) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `school_band`
--

INSERT INTO `school_band` (`id`, `fname`, `lname`, `age`, `instrument`, `bname`, `image`) VALUES
(3, 'Johnyy', 'Smith', 6, 'Electric Guitar', 'Classy Jazz', ''),
(4, 'Aaron', 'Black', 20, 'Saxophone Drums', 'Melodic Blues', ''),
(5, 'New', 'User', 99, 'Drums', 'Dizzy Rock', ''),
(6, 'Hi', 'There', 9, 'Electric Guitar', 'Melodic Blues', ''),
(7, 'Test', 'Test', 16, 'Saxophone', 'Classy Jazz', ''),
(8, 'Image', 'Upload', 99, 'Piano Bass Guitar', 'Classy Jazz', ''),
(9, 'Image', 'Test', 98, 'Electric Guitar', 'Melodic Blues', 'images/61exitklyOM.jpg'),
(10, 'Trying', 'Again', 97, 'Saxophone', 'Melodic Blues', 'images/61exitklyOM.jpg'),
(11, 'Test', 'Image', 96, 'Electric Guitar Saxophone', 'Classy Jazz', 'images/Untitled.png');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `pword` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `pword`) VALUES
(1, '123', '3c9909afec25354d551d'),
(2, 'hey', '0601d109d0d2b0fa9c44'),
(3, 'glazabogini', '3c9909afec25354d551d');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `school_band`
--
ALTER TABLE `school_band`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `school_band`
--
ALTER TABLE `school_band`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
