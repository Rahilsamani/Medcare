-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 05, 2022 at 09:42 AM
-- Server version: 10.5.16-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id19730667_user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`, `user_type`) VALUES
(6, 'Rahil Ahmed', 'rahilahmed1720@gmail.com', 'bdbf6a56642f2303244aec39592e566b', 'user'),
(7, 'Rahil', 'arshadns312@gmail.com', '202cb962ac59075b964b07152d234b70', 'user'),
(8, 'Rahil Ahmed Samani', 'rahilahmed1720@gmail.com', 'b4277b79d99af64e618fabe84f4aa31e', 'user'),
(9, 'Iron-Man', '123@gmail.com', '202cb962ac59075b964b07152d234b70', 'admin'),
(10, 'Ambar', 'ambarqadri12@gmail.com', '25f9e794323b453885f5181f1b624d0b', 'user'),
(11, 'Iman Navdekar', '21co07@gmail.com', '47c0f25e9790aa96712c4936c75f0b66', 'user'),
(12, 'Mohammed Ambar Qadri', '21co34@aiktc.ac.in', '7e5ccf27f5f64629b675efc3a72e193c', 'user'),
(13, 'Iman', '21co07@aiktc.ac.in', '25f9e794323b453885f5181f1b624d0b', 'user'),
(14, 'harry', 'this@this.com', '202cb962ac59075b964b07152d234b70', 'user'),
(15, 'Tavrez Jamadar', '21co23@gmail.com', '12c4e612a877b50f4809c219fe07f145', 'user'),
(16, 'Maaz', 'maazchogle79@gmail.com', '202cb962ac59075b964b07152d234b70', 'user'),
(17, 'Rahil', 'rahilahmed1720@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(18, 'Rahil Ahmed', 'rahilahmed1720@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 'user'),
(19, 'Tavrez Abdul Sattar Jamadar', 'tavrezasj99@gmail.com', '12c4e612a877b50f4809c219fe07f145', 'user'),
(20, 'Rahil Ahmed', 'rahilahmedsamani@gmail.com', '049e06adc9b2de0dc54f91c52524a04d', 'user'),
(21, 'Ambar Qadri', 'qadriambar1223456@gmail.com', '37e2b438d9f46e3a47c6be5bf22a3485', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
