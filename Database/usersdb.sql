-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2024 at 08:15 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `usersdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `deatils` text NOT NULL,
  `img` text NOT NULL,
  `text2` text NOT NULL,
  `publish` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `title`, `deatils`, `img`, `text2`, `publish`) VALUES
(8, 'BOXING', 'Contact us', 'istockphoto-1166014726-612x612.jpg', 'CENTER', 1),
(9, 'BOXING', 'Contact Us', 'istockphoto-1166014726-612x612.jpg', 'CENTER', 1),
(10, 'BOXING', 'Contact Us', 'istockphoto-1166014726-612x612.jpg', 'CENTER', 1),
(12, 'asd', 'asdasd', '', 'asdasd', 0),
(13, 'sdfsd', 'sdfsdf', '', 'fsdf', 0),
(14, 'asda', 'sdasd', '', 'dasda', 0),
(15, 'shakeeb', 'shakeeb', '', 'shakeeb', 0),
(16, 'asdasd', 'asdasdasdasd', '', 'asdasdasdasasdasdd', 1),
(17, 'shakeeb', 'shakeeb b', '', 'shakeeb', 1),
(18, 'shakeeb raza', 'shakeeb ddd', 'slingshotfinance_Clickjacking.png', 'shakeeb raza', 1);

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL,
  `date` date NOT NULL,
  `publish` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `description`, `image`, `date`, `publish`) VALUES
(4, 's:19:\"Boxer Joniya Daro 2\";', 's:308:\"                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea                                                \";', 's:6:\"b1.jpg\";', '2024-12-18', 1),
(5, 's:27:\"Boxer Muhammad Shakeeb Raza\";', 's:229:\"hello word sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea                        \";', 's:6:\"b2.jpg\";', '2024-02-17', 1),
(6, 's:6:\"sdfsdf\";', 's:6:\"sdfsdf\";', 's:27:\"boobybirds_Clickjacking.png\";', '2024-01-10', 1),
(7, 's:7:\"shakeeb\";', 's:5:\"ddddd\";', 's:33:\"slingshotfinance_Clickjacking.png\";', '2024-01-11', 1);

-- --------------------------------------------------------

--
-- Table structure for table `box`
--

CREATE TABLE `box` (
  `id` int(11) NOT NULL,
  `box` varchar(50) NOT NULL,
  `heading` text NOT NULL,
  `sub_heading` text NOT NULL,
  `short_desc` text NOT NULL,
  `linktext` text NOT NULL,
  `redirect` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `publish` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `box`
--

INSERT INTO `box` (`id`, `box`, `heading`, `sub_heading`, `short_desc`, `linktext`, `redirect`, `image`, `publish`) VALUES
(1, 'box1', 's:4:\"LOGO\";', 'N;', 'N;', 'N;', 'N;', 'logo.png', 1),
(2, 'box2', 's:8:\"ABOUT US\";', 's:8:\"ABOUT US\";', 's:319:\"iusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris iusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquipnisi ut aliquipiusmod tempor incididunt ut labore et\";', 's:9:\"Read More\";', 's:43:\"https://www.youtube.com/watch?v=qevjPl7d2sk\";', '', 1),
(3, 'box3', 's:18:\"OUR CLASSES VIDEOS\";', 'N;', 's:171:\"iusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis n ostrud exercitation ullamco laboris iusmod tempor incididunt ut labore et dolore\";', 'N;', 'N;', '', 1),
(4, 'box4', '', '', '', '', '', '', 1),
(5, 'box5', '', '', '', '', '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `box_setting`
--

CREATE TABLE `box_setting` (
  `id` int(11) NOT NULL,
  `box` varchar(50) NOT NULL,
  `sub_heading` int(11) NOT NULL,
  `short_desc` int(11) NOT NULL,
  `editor` int(11) NOT NULL,
  `linktext` int(11) NOT NULL,
  `redirect` int(11) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `box_setting`
--

INSERT INTO `box_setting` (`id`, `box`, `sub_heading`, `short_desc`, `editor`, `linktext`, `redirect`, `image`) VALUES
(1, 'box1', 0, 0, 0, 0, 0, 1),
(2, 'box2', 1, 1, 0, 1, 1, 0),
(3, 'box3', 0, 1, 0, 0, 0, 0),
(4, 'box4', 0, 0, 0, 0, 0, 0),
(5, 'box5', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `developer_setting`
--

CREATE TABLE `developer_setting` (
  `id` int(11) NOT NULL,
  `setting_name` varchar(100) NOT NULL,
  `setting_val` varchar(250) NOT NULL,
  `category` varchar(200) NOT NULL,
  `msgForDeveloper` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `developer_setting`
--

INSERT INTO `developer_setting` (`id`, `setting_name`, `setting_val`, `category`, `msgForDeveloper`) VALUES
(1, 'menuimage', 'o', 'menu image', 'if 1 to open the menu image 0 to off the menu image'),
(2, 'menurootmenu', '1', 'menu root menu', 'if 1 to open the menu image 0 to off the menu image'),
(3, 'bannerimage', '0', 'bannner images', 'if 1 to open the menu image 0 to off the menu image');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `img` text NOT NULL,
  `img_url` text NOT NULL DEFAULT '" "',
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `title`, `img`, `img_url`, `status`) VALUES
(8, 'shakeeeb', 'ea4f6d3a64c3cbce3877604bb7a4a152.jpg', 'C:/xampp/htdocs/ibmspro/ibm/uploades/gallery/', 1),
(11, 'dd', 'download (1).jpg', 'C:/xampp/htdocs/ibmspro/ibm/uploades/gallery/', 1),
(12, 'talha', 'ezgif.com-webp-to-jpg (3).jpg', 'C:/xampp/htdocs/ibmspro/ibm/uploades/gallery/', 1),
(13, 'dd', 'ezgif.com-webp-to-jpg (3).jpg', 'C:/xampp/htdocs/ibmspro/ibm/uploades/gallery/', 1),
(14, 'asdasd', 'slingshotfinance_Clickjacking.png', 'C:/xampp/htdocs/ibmspro/ibm/uploades/gallery/', 1),
(15, 'dd', 'alexlab.co.png', 'C:/xampp/htdocs/ibmspro/ibm/uploades/gallery/', 1),
(16, 'dasd', 'boobybirds_Clickjacking.png', 'C:/xampp/htdocs/ibmspro/ibm/uploades/gallery/', 1),
(17, 'nimra', 'boobybirds_Clickjacking.png', 'C:/xampp/htdocs/ibmspro/ibm/uploades/gallery/', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ibms_setting`
--

CREATE TABLE `ibms_setting` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ibms_setting`
--

INSERT INTO `ibms_setting` (`id`, `name`, `value`, `status`) VALUES
(49, 'sitename', 'My gym', 1),
(50, 'email', 'superman@0300gmail.com', 1),
(51, 'phone', '03400', 1),
(52, 'locationtext', 'Den mark Loram ipusum', 1),
(53, 'location', 'https://www.w3schools.com/php/func_string_md5.asp', 1),
(54, 'facebook', 'https://www.w3schools.com/php/func_string_md5.asp', 1),
(55, 'twitter', 'https://www.w3schools.com/php/func_string_md5.asp', 1),
(56, 'linkedin', 'https://www.w3schools.com/php/func_string_md5.asp', 1),
(57, 'instagram', 'https://www.w3schools.com/php/func_string_md5.asp', 1);

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `menu_name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `img` text NOT NULL,
  `under` int(11) NOT NULL,
  `publish` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `type`, `menu_name`, `link`, `img`, `under`, `publish`) VALUES
(42, 'Menu', 'Classes', '', '', 1, 1),
(43, 'Menu', 'Blog', '', '', 1, 1),
(61, 'Menu', 'ddddddddd', 'ddddddddddddddddddddddddd', '', 1, 1),
(62, 'Menu', 'about', 'about', '', 1, 1),
(63, 'Menu', 'Home Menu', 'https://localhost/ibmspro/ibm/pages/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `pg_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `dsc` text NOT NULL,
  `status` int(11) NOT NULL,
  `datetime` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`pg_id`, `title`, `slug`, `dsc`, `status`, `datetime`) VALUES
(4, 'dddd', 'http://localhost/phpmyadmin/index.php?route=/sql&pos=0&db=usersdb&table=pages', '         dd ', 0, '2023-12-25 00:19:51'),
(5, 'fsdfsdf', 'sdfsd', ' ', 0, '2024-01-11 17:47:41'),
(6, 'asdasd', 'asdasd', ' asdasdasd', 0, '2024-01-11 19:23:28'),
(7, 'asdasd', 'asdasd', ' asdasdasd', 0, '2024-01-11 19:23:51'),
(8, 'sdasd', 'asda', ' asdasd', 0, '2024-01-11 19:24:14'),
(9, 'sdasd', 'asda', ' asdasd', 0, '2024-01-11 19:24:24'),
(10, 'sdasd', 'asda', ' asdasddasdasd', 0, '2024-01-11 19:24:28'),
(11, 'sdasd', 'asda', ' asdasddasdasd', 0, '2024-01-11 19:24:29'),
(12, 'sdasd', 'asda', ' asdasddasdasd', 0, '2024-01-11 19:24:29'),
(13, 'sdasd', 'asda', ' asdasddasdasd', 0, '2024-01-11 19:24:29'),
(14, 'sdasd', 'asda', ' asdasddasdasd', 0, '2024-01-11 19:24:29'),
(15, 'sdasd', 'asda', ' asdasddasdasd', 0, '2024-01-11 19:24:29'),
(16, 'sdasd', 'asdasd', ' asdasd', 0, '2024-01-11 19:30:43'),
(17, 'ee', 'http://localhost/phpmyadmin/index.php?route=/sql&db=usersdb&table=pages&pos=0', '         asdasdee ', 1, '2024-01-11 19:30:53'),
(18, 'ee', 'ee', ' ee', 1, '2024-01-11 20:01:24'),
(19, 'ddil', 'https://localhost/ibmspro/ibm/pages/page/', '         ddd ', 1, '2024-01-11 23:13:24');

-- --------------------------------------------------------

--
-- Table structure for table `penel_premission`
--

CREATE TABLE `penel_premission` (
  `id` int(11) NOT NULL,
  `penel_name` varchar(255) DEFAULT 'null',
  `value_name` text DEFAULT NULL,
  `publish` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `penel_premission`
--

INSERT INTO `penel_premission` (`id`, `penel_name`, `value_name`, `publish`) VALUES
(2, 'managersss', NULL, 1),
(3, 'shakeeb', 'banner,page,homepage', 1),
(7, 'dd', 'banner', 1),
(8, '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `gender` varchar(55) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `status` int(11) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp(),
  `permission_type` text NOT NULL,
  `per_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `phone`, `gender`, `city`, `country`, `address`, `status`, `datetime`, `permission_type`, `per_id`) VALUES
(2, 'shakeeb', 'd9b1d7db4cd6e70935368a1efb10e377', 'Shakeebraza90@gmail.com', '03406095534', 'Male', 'Karachi', '', 'Sheet 24 house 31/50', 1, '2023-12-09 16:55:56', '1', 0),
(21, 'nimra', 'd9b1d7db4cd6e70935368a1efb10e377', 'nimra@gmail.com', '1782783', 'Male', 'lahore', 'Pakistan', 'i love u ', 0, '2024-01-10 22:27:52', 'V9rWk9WS5bUpAbTVvgElP09US1BVMHRQYlg3ekhzdzU5RnJOZ0E9PQ==', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `box`
--
ALTER TABLE `box`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `box_setting`
--
ALTER TABLE `box_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `developer_setting`
--
ALTER TABLE `developer_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ibms_setting`
--
ALTER TABLE `ibms_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`pg_id`);

--
-- Indexes for table `penel_premission`
--
ALTER TABLE `penel_premission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `box`
--
ALTER TABLE `box`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `box_setting`
--
ALTER TABLE `box_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `developer_setting`
--
ALTER TABLE `developer_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ibms_setting`
--
ALTER TABLE `ibms_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `pg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `penel_premission`
--
ALTER TABLE `penel_premission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
