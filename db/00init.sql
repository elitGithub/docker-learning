-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Feb 18, 2025 at 09:16 PM
-- Server version: 9.2.0
-- PHP Version: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php-docker`
--

-- --------------------------------------------------------

--
-- Table structure for table `docker-table`
--

CREATE TABLE `docker-table` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `docker-table`
--

INSERT INTO `docker-table` (`id`, `title`, `body`, `created_at`) VALUES
(1, 'MEIN POST', 'jdnosahd[9paNYe9[0wqyey98pqwyuemp90qwy8wueipgdfiasgdhjasgdhjasgdhjasgdahjsgdhjasgdahjsgdhajsdghajsgdahjsdgashjgdashjdghajsdaaaaaaaaaaaaaaaaaaaaaa', '2025-02-18 21:14:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `docker-table`
--
ALTER TABLE `docker-table`
  ADD PRIMARY KEY (`id`),
  ADD KEY `title_idx` (`title`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `docker-table`
--
ALTER TABLE `docker-table`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
