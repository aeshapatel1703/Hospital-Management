-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2022 at 07:00 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospitalmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment_details`
--

CREATE TABLE `appointment_details` (
  `aid` int(11) NOT NULL,
  `fullName` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `age` varchar(11) NOT NULL,
  `appoinDate` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `phNo` varchar(45) NOT NULL,
  `diseases` varchar(45) NOT NULL,
  `address` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appointment_details`
--

INSERT INTO `appointment_details` (`aid`, `fullName`, `gender`, `age`, `appoinDate`, `email`, `phNo`, `diseases`, `address`) VALUES
(1, 'sanju', 'male', '22', '10-02-2022', 'abc@gmail.com', '9328381472', 'fever', 'godhra'),
(2, 'Pankti Trivedi', 'female', '22', '2022-11-18', 'trivedipankti813@gmail.com', '9328381472', 'fever', 'Godhra'),
(3, 'Pankti Trivedi', 'female', '21', '2022-11-17', 'trivedipankti813@gmail.com', '9328381472', 'fever', 'Godhra');

-- --------------------------------------------------------

--
-- Table structure for table `doctor_details`
--

CREATE TABLE `doctor_details` (
  `did` int(45) NOT NULL,
  `dname` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `qualification` varchar(45) NOT NULL,
  `specialist` varchar(45) NOT NULL,
  `demail` varchar(45) NOT NULL,
  `mob` varchar(45) NOT NULL,
  `dpassword` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor_details`
--

INSERT INTO `doctor_details` (`did`, `dname`, `dob`, `qualification`, `specialist`, `demail`, `mob`, `dpassword`) VALUES
(1, 'Aesha Patel', '2022-11-10', 'MBBS', 'Dentist', 'anshja@gmail.com', '9625389753', 'aesha');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `id` int(10) NOT NULL,
  `fullname` varchar(55) NOT NULL,
  `email` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `fullname`, `email`, `password`) VALUES
(1, 'Pankti Trivedi', 'trivedipankti813@gmail.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment_details`
--
ALTER TABLE `appointment_details`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `doctor_details`
--
ALTER TABLE `doctor_details`
  ADD PRIMARY KEY (`did`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment_details`
--
ALTER TABLE `appointment_details`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `doctor_details`
--
ALTER TABLE `doctor_details`
  MODIFY `did` int(45) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
