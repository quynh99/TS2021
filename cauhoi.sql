-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2021 at 03:25 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thitructuyen`
--

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi`
--

CREATE TABLE `cauhoi` (
  `id_cauhoi` int(11) NOT NULL,
  `noidung` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `hinhanh` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `a` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `b` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `c` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `d` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_loaich` int(11) DEFAULT NULL,
  `id_mucdo` int(11) DEFAULT NULL,
  `id_khoi` int(11) DEFAULT NULL,
  `id_mh` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cauhoi`
--

INSERT INTO `cauhoi` (`id_cauhoi`, `noidung`, `hinhanh`, `a`, `b`, `c`, `d`, `id_loaich`, `id_mucdo`, `id_khoi`, `id_mh`, `created_at`, `updated_at`) VALUES
(1, 'How do you feel?', 'cuoi.jpg', 'I am good', 'bad', 'dont know', 'happy', 3, 1, 1, 3, NULL, NULL),
(2, 'A .......... knit community is the one in which relationships are very close.', NULL, 'close', 'closely', 'tightly', 'ugly', 2, 1, 1, 3, NULL, NULL),
(3, 'Mr. Brown is bored with doing the ................ chores.', NULL, 'household', 'domestic', 'housework', 'table', 1, 1, 1, 3, NULL, NULL),
(4, 'There has been a shift of ................. from manufacturing to service industries.', NULL, 'change', 'alteration', 'emphasis', 'movement', 1, 3, 1, 3, NULL, NULL),
(5, 'There was a wealth of .................... evidence.', NULL, 'supportive', 'support', 'supported', 'supporting', 1, 3, 1, 3, NULL, NULL),
(11, '<p>What are you doing?</p>', NULL, '<p>False</p>', '<p>True</p>', NULL, NULL, 4, 3, 1, 3, '2019-04-12 10:58:21', '2019-04-12 10:58:21'),
(40, 'He ...................... on business yesterday', '', 'went', 'goes', 'go        ', 'going', 1, 1, 1, 3, '2019-04-19 05:23:28', '2019-04-19 05:23:28'),
(41, '<p>Tom likes dancing, but Mike......................</p>', '', '<p>doesn&#39;t</p>', '<p>did&nbsp;</p>', '<p>do</p>', '<p>does not</p>', 2, 2, 1, 3, '2019-04-19 05:51:47', '2019-04-19 05:51:47'),
(42, ' Listen! Somebody......................for help.', '', 'are screaming', 'scream', 'is screaming', 'has screamed', 1, 3, 1, 3, '2019-04-19 05:23:28', '2019-04-19 05:23:28'),
(43, ' Waiter! There......................forks on this table.', '', 'are not some ', 'isn’t any', 'are not any', 'are some', 1, 2, 1, 3, '2019-04-19 05:23:28', '2019-04-19 05:23:28'),
(44, 'I have a test tomorrow, so I......................sit up late tonight to study.', '', 'will have to', 'can have to', 'have', 'have to', 1, 2, 1, 3, '2019-04-19 05:23:28', '2019-04-19 05:23:28'),
(45, 'An island on which......................is called a deserted island.', NULL, 'no people', 'no peoples live', 'no people live', 'people are living', 1, 2, 1, 3, '2019-04-10 00:39:21', '2019-04-10 00:39:21'),
(46, 'We wondered who......................to pay for the broken window.', NULL, 'is going ', 'was going', 'have', 'would', 2, 1, 1, 3, '2019-04-10 00:39:21', '2019-04-10 00:39:21'),
(47, 'Linda......................tie her shoes when she was only 3 years old', NULL, 'knew to', 'knew how to', 'could to', 'may', 3, 3, 1, 3, '2019-04-10 00:39:21', '2019-04-10 00:39:21'),
(48, '<p>I ..... to do homework.</p>', '', '<p>want</p>', '<p>do</p>', '<p>know</p>', '<p>All are correct</p>', 1, 1, 1, 3, '2019-04-17 03:19:10', '2019-04-17 03:19:10'),
(51, '<p>What is this season?</p>', 'TOOE_tusach.jpg', '<p>Spring</p>', '<p>Summer</p>', '<p>autumn</p>', '<p>Winter</p>', 1, 1, 1, 3, '2019-04-19 05:21:27', '2019-04-19 05:21:27'),
(52, 'He ...................... on business yesterday', 'a.jpg', 'went', 'goes', 'go        ', 'going', 1, 1, 1, 3, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(53, 'Tom doesn\'t like dancing, but Mike......................', 'a.jpg', 'does', 'did ', 'do', 'doesn\'t', 1, 2, 1, 3, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(54, ' Listen! Somebody......................for help.', 'a.jpg', 'are screaming', 'scream', 'is screaming', 'has screamed', 1, 3, 1, 3, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(55, ' Waiter! There......................forks on this table.', 'a.jpg', 'are not some ', 'isn’t any', 'are not any', 'are some', 1, 1, 1, 3, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(56, 'I have a test tomorrow, so I......................sit up late tonight to study.', 'a.jpg', 'will have to', 'can have to', 'have', 'have to', 1, 2, 1, 3, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(57, 'An island on which......................is called a deserted island.', NULL, 'no people', 'no peoples live', 'no people live', 'people are living', 1, 1, 1, 1, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(58, 'We wondered who......................to pay for the broken window.', NULL, 'is going ', 'was going', 'have', 'would', 2, 1, 1, 1, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(59, 'Linda......................tie her shoes when she was only 3 years old', NULL, 'knew to', 'knew how to', 'could to', 'may', 3, 1, 1, 1, '2019-04-19 06:39:52', '2019-04-19 06:39:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD PRIMARY KEY (`id_cauhoi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cauhoi`
--
ALTER TABLE `cauhoi`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
