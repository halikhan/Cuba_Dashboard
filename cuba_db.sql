-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2022 at 08:11 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cuba_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_two` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `content`, `content_two`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Inventore', '<p>This is a free blog..!</p>', NULL, '2022-04-01__1648835277__a41fc109483ca4d8e7c30da82ad91452.jpg', '1', '2022-04-01 12:47:57', '2022-04-01 13:20:21');

-- --------------------------------------------------------

--
-- Table structure for table `cms`
--

CREATE TABLE `cms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `section_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms`
--

INSERT INTO `cms` (`id`, `page_name`, `section_name`, `title`, `content`, `image`, `status`, `created_at`, `updated_at`) VALUES
(19, NULL, NULL, 'Amet ipsam sunt tem', 'Minima nostrum quia', '2022-03-31__1648740207__505-5058091_agent-icon-png-male-profile-logo-png-transparent.png', '1', '2022-03-31 10:23:27', '2022-03-31 10:23:27'),
(20, NULL, NULL, 'Ratione amet cillum', 'Eiusmod culpa quam', '2022-03-31__1648743346__ee0e70b2ae91f7209f3a78247986e280.jpg', '1', '2022-03-31 11:15:46', '2022-03-31 11:15:46'),
(21, NULL, NULL, 'Eos rerum earum enim', '<p>Laboriosam sit eum</p>', '2022-03-31__1648743390__a4e646239d698a7777217fa2fa6bbd1b.jpg', '1', '2022-03-31 11:16:30', '2022-03-31 16:51:01'),
(22, NULL, NULL, 'Saver', NULL, NULL, '1', '2022-03-31 12:04:59', '2022-03-31 12:21:08');

-- --------------------------------------------------------

--
-- Table structure for table `configs`
--

CREATE TABLE `configs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `copyright` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_three` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `configs`
--

INSERT INTO `configs` (`id`, `copyright`, `contact`, `email_type`, `email_one`, `email_two`, `email_three`, `created_at`, `updated_at`) VALUES
(5, 'qevaqow@mailinator.com', '60', 'tawarylup@mailinator.com', 'duxisapu@mailinator.com', 'xecy@mailinator.com', 'neruqyman@mailinator.com', '2022-04-01 17:27:54', '2022-04-01 18:54:26');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f_a_q_s`
--

CREATE TABLE `f_a_q_s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f_a_q_s`
--

INSERT INTO `f_a_q_s` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(1, 'Voluptatum eos quisid=', 'Non doloremque eref es xzsxz', '2022-04-04 17:50:01', '2022-04-04 17:51:13');

-- --------------------------------------------------------

--
-- Table structure for table `inquiries`
--

CREATE TABLE `inquiries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logo_managers`
--

CREATE TABLE `logo_managers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logo_managers`
--

INSERT INTO `logo_managers` (`id`, `title`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Logo', '2022-03-31__1648757845__crstyl.png', '2022-03-31 15:17:25', '2022-03-31 15:46:05'),
(3, 'Footer', '2022-03-31__1648758609__1602526723-71ea2zkecml-ac-sl1500-1602526696.jpg', '2022-03-31 15:30:09', '2022-03-31 15:30:09'),
(4, 'Favicon', '2022-03-31__1648759586__christmas-holiday-3d-object-rendering-png_248081.jpg', '2022-03-31 15:46:26', '2022-03-31 15:50:10');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2022_03_30_184922_create_logo_managers_table', 2),
(5, '2022_03_30_185503_create_cms_table', 3),
(6, '2022_03_31_225911_create_sociallinks_table', 4),
(7, '2022_03_31_230630_create_sociallinks_table', 5),
(8, '2022_03_31_231228_create_sociallinks_table', 6),
(9, '2022_04_01_165242_create_blogs_table', 7),
(10, '2022_04_01_184214_create_inquiries_table', 8),
(11, '2022_04_01_214720_create_configs_table', 9),
(12, '2022_04_04_222236_create_f_a_q_s_table', 10),
(13, '2022_04_05_175107_create_packages_table', 11),
(14, '2022_04_05_181654_create_packages_table', 12),
(15, '2022_04_05_184749_create_subcriptions_table', 13);

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`id`, `type`, `amount`, `created_at`, `updated_at`) VALUES
(1, 'Ratione sunt debiti', 'Ut perferendis excep', '2022-04-05 13:25:10', '2022-04-05 13:32:59'),
(4, 'Nam laborum et illum', 'Beatae culpa veniam', '2022-04-05 17:12:09', '2022-04-05 17:12:09');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sociallinks`
--

CREATE TABLE `sociallinks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sociallinks`
--

INSERT INTO `sociallinks` (`id`, `facebook`, `twitter`, `instagram`, `created_at`, `updated_at`) VALUES
(2, 'https://www.facebook.com/', 'https://twitter.com/', 'https://Instagram.com/', '2022-03-31 18:49:18', '2022-04-01 10:27:04');

-- --------------------------------------------------------

--
-- Table structure for table `subcriptions`
--

CREATE TABLE `subcriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subcriptions`
--

INSERT INTO `subcriptions` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'duwo@mail.com', '2022-04-05 14:25:13', '2022-04-05 14:28:19'),
(2, 'sub@gmail.com', '2022-04-05 14:27:21', '2022-04-05 14:27:38'),
(4, 'test@gmail.com', '2022-04-05 14:38:26', '2022-04-05 14:38:26'),
(13, 'haxu@mailinator.com', '2022-04-06 13:09:09', '2022-04-06 13:09:09');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int(11) DEFAULT 1,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `contact`, `message`, `type`, `image`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Jason Roy', 'admin@cuba.com', NULL, NULL, 1, '2022-04-04__1649103066__gettyimages-1157960669-1561433228.jpg', NULL, '$2y$10$E6al5Ibwbwssnx2Ae0AnK.hI.xX1rV.g8.rGh0uEvs9QD4WFVIqdW', NULL, '2022-03-28 18:50:55', '2022-04-04 15:11:06'),
(3, 'Max', 'max@gmail.com', '+987-3312313-3', 'Velit deleniti et p', 2, NULL, NULL, '$2y$10$LMN7xTl9wdVORK5MsJG4U.bTTIWPPoVKBsYI7JldOUyfsmNHGMPmq', NULL, '2022-04-01 14:43:05', '2022-04-04 15:21:36'),
(9, 'Shan John', 'user@cuba.com', NULL, NULL, 2, '2022-04-04__1649103103__505-5058091_agent-icon-png-male-profile-logo-png-transparent.png', NULL, '$2y$10$jBJfUakXim9gItoeoLeJSOCVZIpjqVrXIaXzok8siJW/e.8G8vfA2', NULL, '2022-04-04 10:40:16', '2022-04-04 15:18:51'),
(14, 'admin', 'master@cuba.com', NULL, NULL, 1, NULL, NULL, '$2y$10$S9a4gPMHeWOJfJwRS.jebukDTA1hZ7VQO8WQmBn.TBVW3VQLEGBe6', NULL, '2022-04-05 17:19:34', '2022-04-05 17:19:34'),
(18, 'Laith Cooper', 'xane@mailinator.com', NULL, NULL, 1, NULL, NULL, '$2y$10$tdchLBB4WYcO9KuW4fPb7ukyPAqxzlYjGJwRSUwCPLiEOTS59vnaG', NULL, '2022-04-05 17:53:19', '2022-04-05 17:55:26'),
(19, 'nosagyg@mailinator.com', 'rufovasyre@mailinator.com', NULL, NULL, 1, NULL, NULL, '$2y$10$3SrdwM/QvCGtkyFXUktXzOEscFH/kxT1HEagJ11Q9zTJvUoyuFwDi', NULL, '2022-04-05 17:55:55', '2022-04-05 17:55:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms`
--
ALTER TABLE `cms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `configs`
--
ALTER TABLE `configs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `f_a_q_s`
--
ALTER TABLE `f_a_q_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inquiries`
--
ALTER TABLE `inquiries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logo_managers`
--
ALTER TABLE `logo_managers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `sociallinks`
--
ALTER TABLE `sociallinks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcriptions`
--
ALTER TABLE `subcriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms`
--
ALTER TABLE `cms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `configs`
--
ALTER TABLE `configs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f_a_q_s`
--
ALTER TABLE `f_a_q_s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `inquiries`
--
ALTER TABLE `inquiries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `logo_managers`
--
ALTER TABLE `logo_managers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sociallinks`
--
ALTER TABLE `sociallinks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `subcriptions`
--
ALTER TABLE `subcriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
