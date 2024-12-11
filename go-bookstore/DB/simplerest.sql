-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2024 at 08:13 PM
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
-- Database: `simplerest`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `publication` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `author`, `publication`) VALUES
(1, '2024-12-09 21:20:25', '2024-12-09 21:20:25', NULL, 'Zero to One', 'Peter Thiel', 'Penguin'),
(2, '2024-12-09 21:22:28', '2024-12-09 21:22:28', NULL, 'The Startup Way', 'Eric Ries', 'Penguin'),
(3, '2024-12-09 21:28:22', '2024-12-09 21:28:22', NULL, 'Rich Dad Poor Dad', 'Robert Kiyosaki, Sharon Lechter', ''),
(4, '2024-12-09 21:28:49', '2024-12-09 21:28:49', '2024-12-09 21:43:04', 'Harry Potter Series ', 'J.K.Rowling', ''),
(5, '2024-12-09 21:29:40', '2024-12-09 21:29:40', NULL, 'The Lord of the Rings', 'J.R.R.Tolkien', ''),
(6, '2024-12-09 21:30:15', '2024-12-09 21:30:15', NULL, 'The Alchemist', 'pauli Coelho', ''),
(7, '2024-12-09 21:30:41', '2024-12-09 21:30:41', NULL, 'Think and Grow', 'Nepoleon Hill', ''),
(8, '2024-12-09 21:31:20', '2024-12-09 21:31:20', NULL, 'The Da Vinci Code', 'Dan Brown', ''),
(9, '2024-12-09 21:33:55', '2024-12-09 21:33:55', NULL, 'The Secret', 'Rhonda Byrne', ''),
(10, '2024-12-09 21:35:00', '2024-12-09 21:35:00', NULL, 'Atomic Habits', 'James Clear', ''),
(11, '2024-12-09 21:43:17', '2024-12-09 21:43:17', NULL, 'Harry Potter Series', 'J.K.Rowling', 'Orion'),
(12, '2024-12-09 22:52:26', '2024-12-09 22:52:26', NULL, 'Harry Potter Series1', 'J.K.Rowling', 'Orion'),
(13, '2024-12-09 23:33:44', '2024-12-09 23:33:44', NULL, 'Harry Potter Series1', 'J.K.Rowling', 'kpi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_books_deleted_at` (`deleted_at`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
