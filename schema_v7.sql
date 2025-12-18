- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/

-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2025 at 03:50 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

-- Group 3 - Created a table named `enrollments`

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `enrollments` (
  `enrollment_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `school_year` varchar(9) NOT NULL,
  `date_enrolled` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

ALTER TABLE `enrollments`
  ADD PRIMARY KEY (`enrollment_id`);

ALTER TABLE `enrollments`
  MODIFY `enrollment_id` int(11) NOT NULL AUTO_INCREMENT;

COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
 /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
 /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
