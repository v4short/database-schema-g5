- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/

-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2025 at 03:50 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

-- Group 3 - Created a table named `sections`

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `sections` (
  `section_id` int(11) NOT NULL,
  `section_name` varchar(100) NOT NULL,
  `year_level` int(11) NOT NULL,
  `adviser_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

ALTER TABLE `sections`
  ADD PRIMARY KEY (`section_id`);

ALTER TABLE `sections`
  MODIFY `section_id` int(11) NOT NULL AUTO_INCREMENT;

COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
 /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
 /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
