-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2016 at 06:59 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `catfeeder`
--

-- --------------------------------------------------------

--
-- Table structure for table `jadwal`
--

CREATE TABLE IF NOT EXISTS `jadwal` (
  `id_pengguna` int(11) NOT NULL,
  `jadwal1` date NOT NULL,
  `jadwal2` date NOT NULL,
  `jadwal3` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ldr`
--

CREATE TABLE IF NOT EXISTS `ldr` (
  `ldr` int(5) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ldr`
--

INSERT INTO `ldr` (`ldr`, `time`) VALUES
(30, '2016-05-02 01:50:24'),
(1023, '2016-05-02 01:50:24'),
(1023, '2016-05-02 01:50:24'),
(718, '2016-05-02 01:50:24'),
(850, '2016-05-02 01:50:24'),
(1023, '2016-05-02 01:50:24'),
(939, '2016-05-02 01:50:24'),
(191, '2016-05-02 01:50:24'),
(1023, '2016-05-02 01:50:24'),
(100, '2016-05-02 01:50:24'),
(723, '2016-05-02 01:50:24'),
(0, '2016-05-02 01:50:24'),
(392, '2016-05-02 01:50:24'),
(657, '2016-05-02 01:50:24'),
(0, '2016-05-02 01:50:24'),
(1023, '2016-05-02 01:50:24'),
(1023, '2016-05-02 01:50:24'),
(1023, '2016-05-02 01:50:24'),
(977, '2016-05-02 01:50:24'),
(607, '2016-05-02 01:50:24'),
(149, '2016-05-02 01:50:24'),
(365, '2016-05-02 01:50:24'),
(0, '2016-05-02 01:50:24'),
(0, '2016-05-02 01:50:24'),
(0, '2016-05-02 01:50:24'),
(496, '2016-05-02 01:50:24'),
(0, '2016-05-02 01:50:24'),
(0, '2016-05-02 01:50:24'),
(0, '2016-05-02 01:50:24'),
(0, '2016-05-02 01:50:24'),
(0, '2016-05-02 01:50:24'),
(0, '2016-05-02 01:50:24'),
(0, '2016-05-02 01:50:24'),
(373, '2016-05-02 01:50:24'),
(286, '2016-05-02 01:50:24'),
(406, '2016-05-02 01:50:24'),
(47, '2016-05-02 01:50:24'),
(162, '2016-05-02 01:50:24'),
(378, '2016-05-02 01:50:24'),
(0, '2016-05-02 01:50:24'),
(379, '2016-05-02 01:50:24'),
(602, '2016-05-02 01:50:24'),
(320, '2016-05-02 01:50:32'),
(105, '2016-05-02 01:50:56'),
(0, '2016-05-02 01:51:29'),
(175, '2016-05-02 01:52:03'),
(273, '2016-05-02 01:52:57'),
(371, '2016-05-02 01:53:31'),
(427, '2016-05-02 01:54:14'),
(564, '2016-05-02 01:55:28'),
(623, '2016-05-02 01:55:51'),
(475, '2016-05-02 01:56:15'),
(469, '2016-05-02 01:56:38'),
(579, '2016-05-02 01:57:02'),
(457, '2016-05-02 01:57:25'),
(558, '2016-05-02 01:57:49'),
(533, '2016-05-02 01:58:12'),
(439, '2016-05-02 01:58:36'),
(547, '2016-05-02 01:58:59'),
(449, '2016-05-02 01:59:23'),
(412, '2016-05-02 01:59:46'),
(406, '2016-05-02 02:02:23'),
(453, '2016-05-02 02:02:47'),
(564, '2016-05-02 02:03:40'),
(411, '2016-05-02 02:04:04'),
(628, '2016-05-03 08:42:12'),
(646, '2016-05-03 08:42:35'),
(638, '2016-05-03 08:42:59'),
(200, '2016-05-03 08:43:22'),
(174, '2016-05-03 08:43:46'),
(632, '2016-05-03 08:44:09'),
(619, '2016-05-03 08:44:33'),
(1023, '2016-05-03 23:14:15'),
(1023, '2016-05-03 23:14:39'),
(312, '2016-05-03 23:15:29'),
(509, '2016-05-03 23:15:53'),
(499, '2016-05-03 23:16:18'),
(441, '2016-05-03 23:16:42'),
(574, '2016-05-03 23:17:07'),
(529, '2016-05-03 23:18:19'),
(532, '2016-05-03 23:18:43'),
(494, '2016-05-03 23:19:08'),
(513, '2016-05-03 23:19:33'),
(422, '2016-05-03 23:20:44'),
(546, '2016-05-03 23:21:08'),
(571, '2016-05-03 23:21:33'),
(612, '2016-05-03 23:21:57'),
(533, '2016-05-03 23:22:56'),
(562, '2016-05-03 23:23:21'),
(570, '2016-05-03 23:23:45'),
(643, '2016-05-03 23:24:10'),
(639, '2016-05-03 23:24:35'),
(609, '2016-05-03 23:24:59'),
(541, '2016-05-03 23:25:24'),
(566, '2016-05-03 23:25:48'),
(560, '2016-05-03 23:26:13'),
(603, '2016-05-03 23:26:37'),
(616, '2016-05-03 23:27:02'),
(611, '2016-05-03 23:27:26'),
(616, '2016-05-03 23:27:51'),
(587, '2016-05-03 23:28:16'),
(613, '2016-05-03 23:28:40'),
(593, '2016-05-03 23:29:05'),
(635, '2016-05-03 23:29:29'),
(582, '2016-05-03 23:29:55'),
(613, '2016-05-03 23:30:18'),
(616, '2016-05-03 23:30:43'),
(615, '2016-05-03 23:31:07'),
(619, '2016-05-03 23:31:32'),
(655, '2016-05-03 23:31:57'),
(627, '2016-05-03 23:32:21'),
(611, '2016-05-03 23:33:10'),
(613, '2016-05-03 23:33:35'),
(660, '2016-05-03 23:33:59'),
(664, '2016-05-03 23:34:24'),
(664, '2016-05-03 23:34:48'),
(664, '2016-05-03 23:35:13'),
(665, '2016-05-03 23:35:38'),
(662, '2016-05-03 23:36:02'),
(667, '2016-05-03 23:36:27'),
(620, '2016-05-03 23:36:51'),
(669, '2016-05-03 23:37:16'),
(627, '2016-05-03 23:37:40'),
(671, '2016-05-03 23:38:05'),
(675, '2016-05-03 23:38:29'),
(673, '2016-05-03 23:38:54'),
(674, '2016-05-03 23:39:19'),
(678, '2016-05-03 23:39:43'),
(676, '2016-05-03 23:40:08'),
(677, '2016-05-03 23:40:32'),
(696, '2016-05-03 23:41:21'),
(697, '2016-05-03 23:41:46'),
(697, '2016-05-03 23:42:10'),
(698, '2016-05-03 23:42:35'),
(698, '2016-05-03 23:43:00'),
(713, '2016-05-03 23:43:24'),
(664, '2016-05-03 23:44:38'),
(658, '2016-05-03 23:45:27'),
(701, '2016-05-03 23:46:16'),
(679, '2016-05-03 23:46:41'),
(655, '2016-05-03 23:47:05'),
(659, '2016-05-03 23:47:30'),
(663, '2016-05-03 23:47:54'),
(674, '2016-05-03 23:48:19'),
(664, '2016-05-03 23:48:43'),
(663, '2016-05-03 23:49:08'),
(661, '2016-05-03 23:49:32'),
(683, '2016-05-03 23:49:57'),
(655, '2016-05-03 23:50:22'),
(689, '2016-05-03 23:50:46'),
(30, '2016-05-04 15:46:06'),
(491, '2016-05-04 16:16:33');

-- --------------------------------------------------------

--
-- Table structure for table `ldr2`
--

CREATE TABLE IF NOT EXISTS `ldr2` (
  `ldr2` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ldr2`
--

INSERT INTO `ldr2` (`ldr2`, `time`) VALUES
(200, '2016-05-17 23:11:36');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE IF NOT EXISTS `pengguna` (
  `nama` varchar(50) NOT NULL,
  `username` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`nama`, `username`, `email`, `password`) VALUES
('Ab', '', 'ab', 'password'),
('as', 'as', 'as', 'as'),
('Pecinta Kucing', 'catlover', 'catlover@email.com', 'catlovel'),
('a', '', '', ''),
('a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `servo1`
--

CREATE TABLE IF NOT EXISTS `servo1` (
  `time_post` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lapor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `servo1`
--

INSERT INTO `servo1` (`time_post`, `lapor`) VALUES
('2016-05-04 15:44:53', 0),
('2016-05-04 15:46:25', 1),
('2016-05-04 15:53:20', 0),
('2016-05-04 15:53:27', 1),
('2016-05-04 15:54:09', 1),
('2016-05-04 15:56:16', 0),
('2016-05-04 15:56:19', 0),
('2016-05-04 15:57:33', 1),
('2016-05-04 16:16:57', 0);

-- --------------------------------------------------------

--
-- Table structure for table `servo2`
--

CREATE TABLE IF NOT EXISTS `servo2` (
  `time_post` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lapor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `servo2`
--

INSERT INTO `servo2` (`time_post`, `lapor`) VALUES
('2016-05-04 15:57:19', 0),
('2016-05-04 15:57:23', 0),
('2016-05-04 15:58:59', 1);

-- --------------------------------------------------------

--
-- Table structure for table `servo3`
--

CREATE TABLE IF NOT EXISTS `servo3` (
  `time_post` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lapor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `servo3`
--

INSERT INTO `servo3` (`time_post`, `lapor`) VALUES
('2016-05-17 23:31:41', 0),
('2016-05-17 23:34:19', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jadwal`
--
ALTER TABLE `jadwal`
  ADD PRIMARY KEY (`id_pengguna`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;