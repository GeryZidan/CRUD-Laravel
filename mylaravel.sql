-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2019 at 05:54 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mylaravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_01_20_014428_create_my_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `skill` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `weapon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`, `skill`, `weapon`, `created_at`, `updated_at`) VALUES
(1, 'Gary', 'High Luck', 'Kar98K', '2019-01-20 03:20:00', '2019-01-21 07:05:42'),
(2, 'Gray', 'High IQ', 'IWS2000', '2019-01-20 03:20:00', '2019-01-21 07:04:28'),
(3, 'Zidan', 'Strong Muscle', 'SPAS-12', '2019-01-20 19:25:16', '2019-01-21 07:04:52'),
(4, 'Al', 'Super Speed', 'UMP-45 / UMP-9', '2019-01-20 19:35:15', '2019-01-21 07:04:12'),
(5, 'Bot', 'Awesome Algorithm', '9A-91', '2019-01-21 03:19:00', '2019-01-21 06:58:08'),
(6, 'Gifari', 'Useless', 'Negev', '2019-01-20 20:16:54', '2019-01-21 07:02:22'),
(7, 'Code', 'Killer Instinct', 'M4 SOPMOD II', '2019-01-20 20:20:15', '2019-01-21 06:59:44'),
(8, 'Ryzi', 'Perfect Vision', 'HK-416', '2019-01-21 12:37:00', '2019-01-21 07:01:01'),
(9, 'Zed', 'Night Vision', 'Grizzly', '2019-01-21 05:35:25', '2019-01-21 07:02:11'),
(10, 'Lord', 'Warcry', 'PKP', '2019-01-21 07:03:15', '2019-01-21 07:03:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
