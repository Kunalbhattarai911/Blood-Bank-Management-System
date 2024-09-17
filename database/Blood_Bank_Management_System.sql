-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 17, 2024 at 02:31 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Blood_Bank_Management_System`
--

-- --------------------------------------------------------

--
-- Table structure for table `Admins`
--

CREATE TABLE `Admins` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Admins`
--

INSERT INTO `Admins` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `admin_messages`
--

CREATE TABLE `admin_messages` (
  `id` int(11) NOT NULL,
  `message` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_messages`
--

INSERT INTO `admin_messages` (`id`, `message`, `created_at`) VALUES
(1, 'hello', '2024-03-30 14:59:26'),
(2, 'Happy Dashain!!!', '2024-03-30 15:06:48'),
(3, 'A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.', '2024-03-30 15:09:56'),
(4, 'A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.', '2024-03-30 15:10:12'),
(5, 'A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.', '2024-03-30 15:15:09'),
(6, 'A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.', '2024-03-30 15:16:17'),
(7, 'A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.', '2024-03-30 15:16:21'),
(8, 'A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.', '2024-03-30 15:16:33'),
(9, 'A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long.', '2024-03-30 15:19:57'),
(10, 'Aakash sai rangiyo sapana aaru le batayasai banera aayexa khusi ni timi ra ma timi ra ma timi ra ama ', '2024-03-30 15:21:36'),
(11, 'kvhjfhjcg', '2024-03-30 16:01:31'),
(12, 'happy dashain!!!!!!', '2024-03-31 03:49:24'),
(13, 'hello', '2024-03-31 08:56:56'),
(14, 'gad', '2024-03-31 08:59:35'),
(15, 'Happy New Year !!!!!', '2024-03-31 12:17:06'),
(16, 'Date:2024-04-01\r\n\r\nGood Morning!!!', '2024-04-01 01:45:03'),
(17, 'Good Morning!!!!!!', '2024-04-01 01:45:23'),
(18, 'hey people', '2024-04-01 02:56:46'),
(19, 'hello', '2024-07-28 04:38:09');

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `blood_group` varchar(3) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `appointment_date` date DEFAULT NULL,
  `status` enum('Completed','Not completed') DEFAULT 'Not completed',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`id`, `name`, `age`, `blood_group`, `email`, `contact_number`, `location`, `appointment_date`, `status`, `created_at`, `updated_at`) VALUES
(31, 'kunalss', 31, 'AB-', '31@gmail.com', '9812330710', 'brt', '2024-03-15', 'Completed', '2024-03-14 05:46:31', '2024-03-14 05:52:31'),
(34, 'kunal', 31, 'B-', 'sanjaybista86@gmail.com', '9812330710', 'brt', '2024-03-30', 'Completed', '2024-03-14 05:54:45', '2024-03-14 05:55:20'),
(36, 'kunal', 31, 'B-', 'kunalbhattarai001@gmail.com', '9812330710', 'brt', '2024-03-19', 'Not completed', '2024-03-18 11:19:15', '2024-03-18 11:19:15'),
(37, 'ram shah', 24, 'AB+', 'sanjaybista86@gmail.com', '9842031756', 'brt', '2024-03-20', 'Not completed', '2024-03-18 15:02:35', '2024-03-18 15:02:35'),
(38, 'Menuka bhattarai', 22, 'A+', 'kunalbhattarai911@gmail.com', '9863236666', 'biratnagar', '2024-03-22', 'Not completed', '2024-03-18 15:31:23', '2024-03-18 15:31:23'),
(39, 'babita', 32, 'AB-', 'babita@gmail.com', '9999988875', 'rangeli', '2024-03-26', 'Not completed', '2024-03-25 14:54:46', '2024-03-25 14:54:46'),
(40, 'rs', 42, 'O+', 'gfasd@gmail.com', '3553532123', 'dharan', '2024-03-27', 'Not completed', '2024-03-25 14:55:26', '2024-03-25 14:55:26'),
(41, '21', 21, 'A+', '1212@gmail.com', '2121231312', 'brt', '2024-03-28', 'Completed', '2024-03-26 19:04:38', '2024-03-26 19:06:08'),
(42, 'Jagmohan Majhi', 23, 'A+', 'jmpmajhi@gmail.com', '9804055699', 'katahari', '2024-04-01', 'Completed', '2024-03-31 03:28:37', '2024-03-31 03:29:13'),
(43, 'Kunal bhattarai', 22, 'A+', 'kunalbhattarai911@gmail.com', '9863236666', 'biratnagar', '2024-04-02', 'Completed', '2024-03-31 19:10:46', '2024-03-31 19:11:33'),
(50, 'sita mata', 25, 'A-', 'sitamata@gmail.com', '8888888888', 'aayodhya', '2024-04-04', 'Not completed', '2024-03-31 19:55:51', '2024-03-31 19:55:51'),
(51, 'Kunal bhattarai', 22, 'A+', 'kunalbhattarai911@gmail.com', '9863236666', 'dharan', '2024-04-02', 'Completed', '2024-04-01 01:25:03', '2024-04-01 01:27:35'),
(52, 'Kunal bhattarai', 22, 'A+', 'kunalbhattarai911@gmail.com', '9863236666', 'dharan', '2024-04-02', 'Not completed', '2024-04-01 01:28:32', '2024-04-01 01:28:32');

-- --------------------------------------------------------

--
-- Table structure for table `blood_donors`
--

CREATE TABLE `blood_donors` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `last_donation` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blood_inventory`
--

CREATE TABLE `blood_inventory` (
  `id` int(11) NOT NULL,
  `blood_type` varchar(5) NOT NULL,
  `available_units` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blood_inventory`
--

INSERT INTO `blood_inventory` (`id`, `blood_type`, `available_units`) VALUES
(7, 'A+', 2000),
(8, 'B+', 791),
(11, 'B-', 63),
(12, 'O+', 164),
(15, 'A-', 1564),
(16, 'AB-', 464),
(17, 'AB+', 588),
(18, 'O-', 513);

-- --------------------------------------------------------

--
-- Table structure for table `camps`
--

CREATE TABLE `camps` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL,
  `location` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `campConductedBy` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `camps`
--

INSERT INTO `camps` (`id`, `name`, `date`, `time`, `location`, `contact`, `campConductedBy`) VALUES
(86, 'Hatkhola', '2024-03-15', '02:00 PM', 'CBR, Hatkhola', '9812330710', ' Hari Shrestha'),
(87, 'Devkota ', '2024-03-15', '00:00 AM', 'Devkota Chowk, BRT', '9812212010', ' Red Cross '),
(88, 'koshi', '2024-03-13', '00:00 AM', 'sfa', '9812330710', ' kunal'),
(89, 'krishma', '2024-03-12', '00:00 AM', 'sfa', '9812330710', ' gsd'),
(90, 'Hoklabari', '2024-03-20', '11:00 AM', 'Hoklabari School', '9878998789', ' VDC Hoklabari'),
(91, 'cbr', '2024-03-26', '02:00 PM', 'biratnagar ', '8686547895', ' red cross'),
(92, 'camp 10', '2024-03-30', '00:00 AM', '31', '649531368', ' Kus'),
(93, 'devkota', '2024-04-01', '00:00 AM', 'brt', '5767676454', ' sweksha');

-- --------------------------------------------------------

--
-- Table structure for table `camp_inventory`
--

CREATE TABLE `camp_inventory` (
  `id` int(11) NOT NULL,
  `camp_id` int(11) NOT NULL,
  `camp_name` varchar(255) NOT NULL,
  `blood_type` varchar(5) NOT NULL,
  `available_units` int(11) NOT NULL,
  `attendees` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `camp_inventory`
--

INSERT INTO `camp_inventory` (`id`, `camp_id`, `camp_name`, `blood_type`, `available_units`, `attendees`, `created_at`) VALUES
(273, 88, '', 'A+', 21, 21, '2024-03-14 13:27:27'),
(274, 88, '', 'A-', 21, 21, '2024-03-14 13:27:27'),
(275, 88, '', 'B+', 12, 21, '2024-03-14 13:27:28'),
(276, 88, '', 'B-', 21, 21, '2024-03-14 13:27:28'),
(277, 88, '', 'AB+', 12, 21, '2024-03-14 13:27:28'),
(278, 88, '', 'AB-', 21, 21, '2024-03-14 13:27:28'),
(279, 88, '', 'O+', 12, 21, '2024-03-14 13:27:28'),
(280, 88, '', 'O-', 12, 21, '2024-03-14 13:27:29'),
(305, 88, '', 'A+', 21, 21, '2024-03-14 15:12:29'),
(306, 88, '', 'A-', 0, 21, '2024-03-14 15:12:29'),
(307, 88, '', 'B+', 0, 21, '2024-03-14 15:12:29'),
(308, 88, '', 'B-', 0, 21, '2024-03-14 15:12:29'),
(309, 88, '', 'AB+', 0, 21, '2024-03-14 15:12:30'),
(310, 88, '', 'AB-', 0, 21, '2024-03-14 15:12:30'),
(311, 88, '', 'O+', 0, 21, '2024-03-14 15:12:30'),
(312, 88, '', 'O-', 0, 21, '2024-03-14 15:12:30'),
(313, 88, '', 'A+', 0, 0, '2024-03-15 19:35:39'),
(314, 88, '', 'A-', 0, 0, '2024-03-15 19:35:40'),
(315, 88, '', 'B+', 0, 0, '2024-03-15 19:35:40'),
(316, 88, '', 'B-', 0, 0, '2024-03-15 19:35:40'),
(317, 88, '', 'AB+', 0, 0, '2024-03-15 19:35:40'),
(318, 88, '', 'AB-', 0, 0, '2024-03-15 19:35:41'),
(319, 88, '', 'O+', 0, 0, '2024-03-15 19:35:41'),
(320, 88, '', 'O-', 0, 0, '2024-03-15 19:35:41'),
(321, 88, '', 'A+', 0, 0, '2024-03-15 19:36:00'),
(322, 88, '', 'A-', 0, 0, '2024-03-15 19:36:00'),
(323, 88, '', 'B+', 0, 0, '2024-03-15 19:36:00'),
(324, 88, '', 'B-', 0, 0, '2024-03-15 19:36:00'),
(325, 88, '', 'AB+', 0, 0, '2024-03-15 19:36:01'),
(326, 88, '', 'AB-', 0, 0, '2024-03-15 19:36:01'),
(327, 88, '', 'O+', 0, 0, '2024-03-15 19:36:02'),
(328, 88, '', 'O-', 0, 0, '2024-03-15 19:36:02'),
(329, 88, '', 'A+', 0, 0, '2024-03-15 19:36:34'),
(330, 88, '', 'A-', 0, 0, '2024-03-15 19:36:34'),
(331, 88, '', 'B+', 0, 0, '2024-03-15 19:36:35'),
(332, 88, '', 'B-', 0, 0, '2024-03-15 19:36:35'),
(333, 88, '', 'AB+', 0, 0, '2024-03-15 19:36:35'),
(334, 88, '', 'AB-', 0, 0, '2024-03-15 19:36:36'),
(335, 88, '', 'O+', 0, 0, '2024-03-15 19:36:36'),
(336, 88, '', 'O-', 0, 0, '2024-03-15 19:36:36'),
(337, 87, '', 'A+', 12, 55, '2024-03-19 06:29:46'),
(338, 87, '', 'A-', 12, 55, '2024-03-19 06:29:46'),
(339, 87, '', 'B+', 12, 55, '2024-03-19 06:29:46'),
(340, 87, '', 'B-', 12, 55, '2024-03-19 06:29:46'),
(341, 87, '', 'AB+', 5, 55, '2024-03-19 06:29:47'),
(342, 87, '', 'AB-', 1, 55, '2024-03-19 06:29:47'),
(343, 87, '', 'O+', 1, 55, '2024-03-19 06:29:47'),
(344, 87, '', 'O-', 0, 55, '2024-03-19 06:29:47'),
(345, 86, '', 'A+', 31, 31, '2024-03-19 06:34:59'),
(346, 86, '', 'A-', 31, 31, '2024-03-19 06:34:59'),
(347, 86, '', 'B+', 0, 31, '2024-03-19 06:35:00'),
(348, 86, '', 'B-', 0, 31, '2024-03-19 06:35:00'),
(349, 86, '', 'AB+', 0, 31, '2024-03-19 06:35:00'),
(350, 86, '', 'AB-', 0, 31, '2024-03-19 06:35:00'),
(351, 86, '', 'O+', 0, 31, '2024-03-19 06:35:00'),
(352, 86, '', 'O-', 0, 31, '2024-03-19 06:35:00'),
(353, 86, '', 'A+', 31, 31, '2024-03-19 06:39:01'),
(354, 86, '', 'A-', 31, 31, '2024-03-19 06:39:01'),
(355, 86, '', 'B+', 0, 31, '2024-03-19 06:39:01'),
(356, 86, '', 'B-', 0, 31, '2024-03-19 06:39:02'),
(357, 86, '', 'AB+', 0, 31, '2024-03-19 06:39:02'),
(358, 86, '', 'AB-', 0, 31, '2024-03-19 06:39:02'),
(359, 86, '', 'O+', 0, 31, '2024-03-19 06:39:02'),
(360, 86, '', 'O-', 0, 31, '2024-03-19 06:39:02'),
(361, 86, '', 'A+', 1, 21, '2024-03-19 06:39:18'),
(362, 86, '', 'A-', 21, 21, '2024-03-19 06:39:18'),
(363, 86, '', 'B+', 0, 21, '2024-03-19 06:39:18'),
(364, 86, '', 'B-', 0, 21, '2024-03-19 06:39:19'),
(365, 86, '', 'AB+', 0, 21, '2024-03-19 06:39:19'),
(366, 86, '', 'AB-', 0, 21, '2024-03-19 06:39:19'),
(367, 86, '', 'O+', 0, 21, '2024-03-19 06:39:19'),
(368, 86, '', 'O-', 0, 21, '2024-03-19 06:39:20'),
(369, 86, '', 'A+', 12, 21, '2024-03-25 09:58:45'),
(370, 86, '', 'A-', 21, 21, '2024-03-25 09:58:45'),
(371, 86, '', 'B+', 0, 21, '2024-03-25 09:58:46'),
(372, 86, '', 'B-', 0, 21, '2024-03-25 09:58:46'),
(373, 86, '', 'AB+', 0, 21, '2024-03-25 09:58:46'),
(374, 86, '', 'AB-', 0, 21, '2024-03-25 09:58:46'),
(375, 86, '', 'O+', 0, 21, '2024-03-25 09:58:47'),
(376, 86, '', 'O-', 0, 21, '2024-03-25 09:58:47'),
(377, 86, '', 'A+', 12, 21, '2024-03-25 09:58:59'),
(378, 86, '', 'A-', 21, 21, '2024-03-25 09:58:59'),
(379, 86, '', 'B+', 0, 21, '2024-03-25 09:59:00'),
(380, 86, '', 'B-', 0, 21, '2024-03-25 09:59:01'),
(381, 86, '', 'AB+', 0, 21, '2024-03-25 09:59:01'),
(382, 86, '', 'AB-', 0, 21, '2024-03-25 09:59:01'),
(383, 86, '', 'O+', 0, 21, '2024-03-25 09:59:01'),
(384, 86, '', 'O-', 0, 21, '2024-03-25 09:59:02'),
(385, 86, '', 'A+', 12, 21, '2024-03-25 10:00:29'),
(386, 86, '', 'A-', 21, 21, '2024-03-25 10:00:29'),
(387, 86, '', 'B+', 0, 21, '2024-03-25 10:00:29'),
(388, 86, '', 'B-', 0, 21, '2024-03-25 10:00:29'),
(389, 86, '', 'AB+', 0, 21, '2024-03-25 10:00:30'),
(390, 86, '', 'AB-', 0, 21, '2024-03-25 10:00:30'),
(391, 86, '', 'O+', 0, 21, '2024-03-25 10:00:30'),
(392, 86, '', 'O-', 0, 21, '2024-03-25 10:00:30'),
(393, 86, '', 'A+', 1, 31, '2024-03-25 10:00:40'),
(394, 86, '', 'A-', 1, 31, '2024-03-25 10:00:41'),
(395, 86, '', 'B+', 0, 31, '2024-03-25 10:00:41'),
(396, 86, '', 'B-', 0, 31, '2024-03-25 10:00:41'),
(397, 86, '', 'AB+', 0, 31, '2024-03-25 10:00:41'),
(398, 86, '', 'AB-', 0, 31, '2024-03-25 10:00:41'),
(399, 86, '', 'O+', 0, 31, '2024-03-25 10:00:41'),
(400, 86, '', 'O-', 0, 31, '2024-03-25 10:00:42'),
(401, 86, '', 'A+', 31, 31, '2024-03-25 10:00:48'),
(402, 86, '', 'A-', 31, 31, '2024-03-25 10:00:49'),
(403, 86, '', 'B+', 31, 31, '2024-03-25 10:00:49'),
(404, 86, '', 'B-', 13, 31, '2024-03-25 10:00:49'),
(405, 86, '', 'AB+', 0, 31, '2024-03-25 10:00:49'),
(406, 86, '', 'AB-', 0, 31, '2024-03-25 10:00:49'),
(407, 86, '', 'O+', 0, 31, '2024-03-25 10:00:49'),
(408, 86, '', 'O-', 0, 31, '2024-03-25 10:00:49'),
(409, 86, '', 'A+', 31, 31, '2024-03-25 11:53:07'),
(410, 86, '', 'A-', 31, 31, '2024-03-25 11:53:07'),
(411, 86, '', 'B+', 31, 31, '2024-03-25 11:53:08'),
(412, 86, '', 'B-', 13, 31, '2024-03-25 11:53:08'),
(413, 86, '', 'AB+', 0, 31, '2024-03-25 11:53:08'),
(414, 86, '', 'AB-', 0, 31, '2024-03-25 11:53:08'),
(415, 86, '', 'O+', 0, 31, '2024-03-25 11:53:09'),
(416, 86, '', 'O-', 0, 31, '2024-03-25 11:53:09'),
(417, 86, '', 'A+', 31, 31, '2024-03-25 11:55:28'),
(418, 86, '', 'A-', 31, 31, '2024-03-25 11:55:28'),
(419, 86, '', 'B+', 31, 31, '2024-03-25 11:55:28'),
(420, 86, '', 'B-', 13, 31, '2024-03-25 11:55:28'),
(421, 86, '', 'AB+', 0, 31, '2024-03-25 11:55:28'),
(422, 86, '', 'AB-', 0, 31, '2024-03-25 11:55:29'),
(423, 86, '', 'O+', 0, 31, '2024-03-25 11:55:29'),
(424, 86, '', 'O-', 0, 31, '2024-03-25 11:55:29'),
(425, 86, '', 'A+', 21, 2, '2024-03-25 12:00:08'),
(426, 86, '', 'A-', 0, 2, '2024-03-25 12:00:08'),
(427, 86, '', 'B+', 0, 2, '2024-03-25 12:00:08'),
(428, 86, '', 'B-', 0, 2, '2024-03-25 12:00:09'),
(429, 86, '', 'AB+', 0, 2, '2024-03-25 12:00:09'),
(430, 86, '', 'AB-', 0, 2, '2024-03-25 12:00:10'),
(431, 86, '', 'O+', 0, 2, '2024-03-25 12:00:10'),
(432, 86, '', 'O-', 0, 2, '2024-03-25 12:00:10'),
(433, 91, '', 'A+', 0, 20, '2024-03-30 03:41:54'),
(434, 91, '', 'A-', 0, 20, '2024-03-30 03:41:54'),
(435, 91, '', 'B+', 0, 20, '2024-03-30 03:41:54'),
(436, 91, '', 'B-', 0, 20, '2024-03-30 03:41:54'),
(437, 91, '', 'AB+', 0, 20, '2024-03-30 03:41:54'),
(438, 91, '', 'AB-', 0, 20, '2024-03-30 03:41:54'),
(439, 91, '', 'O+', 0, 20, '2024-03-30 03:41:54'),
(440, 91, '', 'O-', 0, 20, '2024-03-30 03:41:55'),
(441, 91, '', 'A+', 78, 878, '2024-03-31 03:34:39'),
(442, 91, '', 'A-', 0, 878, '2024-03-31 03:34:39'),
(443, 91, '', 'B+', 0, 878, '2024-03-31 03:34:40'),
(444, 91, '', 'B-', 0, 878, '2024-03-31 03:34:40'),
(445, 91, '', 'AB+', 0, 878, '2024-03-31 03:34:40'),
(446, 91, '', 'AB-', 0, 878, '2024-03-31 03:34:40'),
(447, 91, '', 'O+', 0, 878, '2024-03-31 03:34:40'),
(448, 91, '', 'O-', 0, 878, '2024-03-31 03:34:40'),
(449, 86, '', 'A+', 0, 100, '2024-03-31 03:40:17'),
(450, 86, '', 'A-', 0, 100, '2024-03-31 03:40:17'),
(451, 86, '', 'B+', 0, 100, '2024-03-31 03:40:17'),
(452, 86, '', 'B-', 0, 100, '2024-03-31 03:40:17'),
(453, 86, '', 'AB+', 0, 100, '2024-03-31 03:40:18'),
(454, 86, '', 'AB-', 0, 100, '2024-03-31 03:40:18'),
(455, 86, '', 'O+', 700, 100, '2024-03-31 03:40:18'),
(456, 86, '', 'O-', 0, 100, '2024-03-31 03:40:18');

-- --------------------------------------------------------

--
-- Table structure for table `contactmessage`
--

CREATE TABLE `contactmessage` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contactmessage`
--

INSERT INTO `contactmessage` (`id`, `name`, `email`, `message`, `created_at`) VALUES
(1, 'kunal bhattarai', 'kunalbhattarai001@gmail.com', 'hello', '2023-12-13 07:12:41'),
(2, 'kunal bhattarai', 'kunalbhattarai001@gmail.com', 'hello', '2023-12-13 07:13:54'),
(3, 'kunal bhattarai', 'kunalbhattarai001@gmail.com', 'hello', '2023-12-13 07:16:12'),
(4, 'kunal bhattarai', 'your_email', 'hello', '2023-12-13 07:17:29'),
(5, 'kunal bhattarai', 'your_email', 'hello', '2023-12-13 07:17:39'),
(6, 'kunal bhattarai', 'kunalbhattarai911@gmail.com', 'hello', '2023-12-13 07:19:12'),
(7, 'kunal bhattarai', 'kunalbhattarai911@gmail.com', 'hello', '2023-12-13 07:22:39'),
(8, 'kunal bhattarai', 'kunalbhattarai911@gmail.com', 'hello', '2023-12-13 09:50:41'),
(9, 'kunal bhattarai', 'kunalbhattarai911@gmail.com', 'hello', '2023-12-13 10:17:41'),
(10, 'kunal bhattarai', 'kunalbhattarai911@gmail.com', 'hello', '2023-12-13 10:36:49'),
(11, 'kunal bhattarai', 'kunalbhattarai911@gmail.com', 'namaste', '2023-12-13 11:57:40');

-- --------------------------------------------------------

--
-- Table structure for table `donors`
--

CREATE TABLE `donors` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `location` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `blood_group` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `donors`
--

INSERT INTO `donors` (`id`, `name`, `age`, `email`, `contact`, `location`, `created_at`, `blood_group`) VALUES
(99, 'kunal bhattarai', 42, 'k@gmail.com', '423', 'vq', '2024-03-05 15:41:55', 'B+'),
(102, 'kunal', 61, 'kunalbhattarai001@gmail.com', '424242424242', 'brt', '2024-03-12 08:37:25', 'B-'),
(103, 'kunal', 18, '31@gmail.com', '9812330710', 'brt', '2023-01-12 08:41:25', 'B+'),
(106, 'kunal', 21, '31@gmail.com', '9812330710', 'brt', '2024-03-14 03:56:47', 'B-'),
(108, 'kunal', 12, 'kunalbhattarai001@gmail.com', '3535353535', 'brt', '2024-03-14 05:47:47', 'AB+'),
(109, 'kunal', 55, 'kumar@gmail.com', '9812330710', 'brt', '2024-03-14 05:48:29', 'B+'),
(110, 'kunal', 33, 'kumar@gmail.com', '3535353535', 'brt', '2024-03-14 05:48:34', 'O+'),
(111, 'kunalss', 31, '31@gmail.com', '9812330710', 'brt', '2024-03-14 05:52:31', 'AB-'),
(112, 'hari', 47, 'hariprasad@gmail.com', '7845458784', 'g', '2024-03-14 05:52:34', 'O-'),
(113, 'kunal', 44, 'raisha@gmail.com', '3131313131', '21', '2024-03-14 05:53:13', 'B+'),
(114, 'kunal', 31, 'sanjaybista86@gmail.com', '9812330710', 'brt', '2024-03-14 05:55:20', 'B-'),
(115, 'kunal bhattarai', 31, 'rajkumar@gmail.com', '1212121212', 'brt', '2024-03-18 17:32:26', 'AB+'),
(117, '21', 21, '1212@gmail.com', '2121231312', 'brt', '2024-03-26 19:06:07', 'A+'),
(118, 'Jagmohan Majhi', 23, 'jmpmajhi@gmail.com', '9804055699', 'katahari', '2023-03-31 03:29:12', 'A+'),
(121, 'Kunal bhattarai', 22, 'kunalbhattarai911@gmail.com', '9863236666', 'dharan', '2024-01-01 01:27:35', 'A+');

-- --------------------------------------------------------

--
-- Table structure for table `donor_register_data`
--

CREATE TABLE `donor_register_data` (
  `Donor_id` int(11) NOT NULL,
  `blood_type` varchar(5) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `gender` enum('male','female','other') NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `current_address` text NOT NULL,
  `permanent_address` text NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `registration_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `reset_token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `donor_register_data`
--

INSERT INTO `donor_register_data` (`Donor_id`, `blood_type`, `first_name`, `middle_name`, `last_name`, `dob`, `gender`, `email`, `phone`, `current_address`, `permanent_address`, `username`, `password`, `registration_date`, `reset_token`) VALUES
(5, 'A+', 'Kunal', '', 'Bhattarai', '2002-03-05', 'male', 'kunalbhattarai911@gmail.com', '9863236666', 'dharan', 'biratnagar', 'kunal', '$2y$10$8B208cuOdkAWiA5nwGFaBu3bt/L4NGJ3JXOHtewM0/8lz9HMcY/ce', '2024-03-05 14:09:34', NULL),
(6, 'A+', 'rupesh', '', 'chaudhary', '1997-02-03', 'male', 'rupevilary1010@gmail.com', '0000000000', 'katahari', 'katahari', 'rupesh', '$2y$10$SZjNPoh7I1fdblnJTC3QYOVUmx9Y4EpjJeEhbPTZsWODpVWX7VoE.', '2024-03-06 09:38:54', NULL),
(7, 'AB+', 'ram', 'kumar', 'shah', '2000-02-05', 'male', 'sanjaybista86@gmail.com', '9842031756', 'brt', 'brt', 'ram', '$2y$10$ZAWZL7PimjSRLVOEGczllObFu515ksZNCWali9SIkvtBhaGD3XQby', '2024-03-15 05:33:10', '8f6c8a279a6ea3593ce437e3fea4ca4f'),
(8, 'B+', 'roman', '', 'chalise', '2001-02-05', 'male', 'roman@gmail.com', '9874554120', 'b', 't', 'roman', '$2y$10$T7PlerkptVd8MBb6uB6ZR.qhjYjnJx7JXYU.UVn8r3JgYubNlTnCS', '2024-03-15 19:50:23', '20374d382558f481d55bd8d80903c5db'),
(12, 'AB+', 'roman', 'kumar', 'shah', '2000-03-01', 'male', '31@gmail.com', '9842031756', 'f', 'f', 'admin', '$2y$10$49kgFuw0jvnYS5RP3VsGHe2ADAvhpdgkZlV/XzY.RJqT4MEAvdxWm', '2024-03-15 20:00:19', '3c22f38471008e706b0e5dcaa76567c8'),
(13, 'A+', 'Shashank ', '', 'Jha', '1996-03-31', 'male', 'shashankj677@gmail.com', '9807060707', 'Biratnagar', 'Biratnagar', 'shashank', '$2y$10$6tQsm8Wz1vSymRRiSMEuS.qv/neNcR66N05RqxRMGo8ue/URkgBeG', '2024-03-18 05:54:16', '94bdf30e9fdeb5ff9f8e6f2202272d18'),
(14, 'A-', 'Shashank_dai', '', 'Jha', '1996-03-30', 'male', 'shashank.jha@lbtechnology.co', '9807060707', 'Biratnagar', 'Biratnagar', 'shashank_dai', '$2y$10$.XveUgAHFHQsLtDogNK7j.fEYU5blbkkSOruuM2pI61CRWUhsD2u6', '2024-03-18 05:56:41', '2069113afd1fcecabd0a75e6e634513e'),
(15, 'A-', 'sita', '', 'mata', '1999-01-01', 'female', 'sitamata@gmail.com', '8888888888', 'aayodhya', 'janakpur', 'sitamata', '$2y$10$cka3yrJUIEOqxoi4eW3eW.xeXRN.fcn8kjsqzCvv1.eRRi.TPIyD2', '2024-03-18 11:30:34', '69374893b2d983ef53c44e295c850a51'),
(16, 'A+', 'Jagmohan', 'Prasad', 'Majhi', '2001-01-01', 'male', 'jmpmajhi@gmail.com', '9804055699', 'katahari', 'maheshpur', 'jpm', '$2y$10$PdoJa3DPGou4OEy5m6W1meyB0E6pDNePzu2SrhUcPI6ZVHJ1TS0rG', '2024-03-31 03:27:58', 'dd6481d10448b361a420a8462f8a1a3e');

-- --------------------------------------------------------

--
-- Table structure for table `receiver`
--

CREATE TABLE `receiver` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `location` varchar(255) NOT NULL,
  `bloodType` varchar(5) NOT NULL,
  `bloodUnits` int(11) NOT NULL,
  `status` enum('Pending','Approved','Not Approved') NOT NULL DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `receiver`
--

INSERT INTO `receiver` (`id`, `name`, `age`, `email`, `phone`, `location`, `bloodType`, `bloodUnits`, `status`) VALUES
(5, 'kunal', 31, 'k@gmail.com', '9878984510', '21', 'A-', 4, 'Not Approved'),
(9, 'rupesh', 24, 'rupevilary1010@gmail.com', '9878984510', 'katahari', 'A-', 3, 'Approved'),
(10, 'hari', 21, 'hari@gmail.com', '9876545444', 'brt', 'AB+', 2, 'Approved'),
(13, 'a', 21, '31@gmail.com', '98', 'g', 'A+', 10, 'Approved'),
(14, 'kumar', 41, 'kumar@gmail.com', '9842031756', 'brt', 'A+', 2, 'Not Approved'),
(16, 'kunal', 21, '31@gmail.com', '9842031756', 'brt', 'AB-', 20, 'Approved'),
(26, 'ram', 21, 'ram123@gmail.com', '1212121313', 'dharan', 'B-', 1, 'Pending'),
(28, 'sweksha', 22, 'jhaswekshya@gmail.com', '9807326828', 'Madhumara', 'A+', 5, 'Pending'),
(29, 'kunal bhattarai', 31, 'fdasfgasd#@gmail.com', '3131345667', 'brt', 'O+', 21, 'Pending'),
(30, 'kunal', 21, 'kunal1234@gmail.com', '9874568547', 'brt', 'O+', 200, 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `id` int(11) NOT NULL,
  `hospital` varchar(255) NOT NULL,
  `bloodType` varchar(50) NOT NULL,
  `bloodUnits` int(11) NOT NULL,
  `status` enum('Pending','Approved','Not Approved') DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`id`, `hospital`, `bloodType`, `bloodUnits`, `status`) VALUES
(29, 'abc', 'A+', 100, 'Approved'),
(30, 'aarushi', 'A-', 200, 'Approved'),
(31, 'raisha', 'AB-', 200, 'Not Approved'),
(32, 'koshi hospital', 'AB-', 50, 'Approved'),
(34, 'abc', 'B+', 12, 'Pending'),
(35, 'gandaki hospital', 'O-', 1000, 'Not Approved'),
(36, 'aarushi', 'B+', 1000, 'Pending'),
(45, 'kmc', 'B-', 50, 'Pending'),
(47, 'eastern', 'B-', 2000, 'Approved'),
(48, 'sweaksha', 'O+', 1000, 'Pending'),
(49, 'rahilla', 'O+', 700, 'Approved'),
(51, 'gandaki hospital', 'B-', 100, 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `Staff`
--

CREATE TABLE `Staff` (
  `staff_id` int(11) NOT NULL,
  `position` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `gender` enum('male','female','other') NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `current_address` text NOT NULL,
  `permanent_address` text NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `registration_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `reset_token` varchar(100) DEFAULT NULL,
  `approval_status` enum('pending','approved','not_approved') NOT NULL DEFAULT 'pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Staff`
--

INSERT INTO `Staff` (`staff_id`, `position`, `first_name`, `middle_name`, `last_name`, `dob`, `gender`, `email`, `phone`, `current_address`, `permanent_address`, `username`, `password`, `registration_date`, `reset_token`, `approval_status`) VALUES
(16, 'assistant', 'bahadur', 'kumar', 'shah', '1999-01-01', 'male', 'ram@gmail.com', '8888888888', 'ithari', 'damak', 'bahadur', '$2y$10$xMVez.aKTyeZfGw1cX6KneT6CHzh1jrDu1EDhDk4PyYGu1cJ6AzCq', '2024-03-18 08:00:56', 'eb8afef43e865af7a08329fa3f78baf3', 'approved'),
(18, 'assistant', 'aarushi', '', 'budathoki', '1999-05-02', 'female', 'aarishi@gmail.com', '1212445784', 'dharan', 'dharan', 'aarushi', '$2y$10$hd57BuzGtofY5RobOEweJ.WZ4dfWC53M4JPPXmtgmPlCba1vru0A.', '2024-03-19 10:48:07', NULL, 'not_approved'),
(21, 'assistant', 'anu', '', 'basnet', '1992-03-04', 'female', 'anu@gmail.com', '4444465874', 'brt', 'brt', 'anu', '$2y$10$ci/fLhMMLAUAJQ2SgY4oNeYfj83wALc4RlQpth8qCAOCIO9QrmBri', '2024-03-19 11:29:57', '8aa5b717e184589196c2f2a62399e23b', 'not_approved'),
(29, 'doctor', 'Kunal', '', 'bhatt', '1998-02-05', 'male', 'saugatkunwar8@gmail.com', '9842031546', 'brt', 'brt', 'kunals', '$2y$10$qGLeg900Kt/TnzpOSriFVeO.KuwxIa1ZfNKyQF09WcusuTls.ZeMS', '2024-03-30 03:36:30', 'd07106399881726607eb03e66f5d6aa0', 'approved'),
(36, 'assistant', 'raja', 'ram', 'thapa', '1999-02-05', 'male', 'raja@gmail.com', '7898778987', 'brt', 'nrt', 'raja', '$2y$10$sFSxMDL2e3oL/ql2to2wbuDWHeAn5X583NjyzfUCc17g1P04YfJJW', '2024-03-31 18:45:57', 'c79492a3acbf117bcd2aedc190d5b102', 'not_approved'),
(37, 'assistant', 'Hari', '', 'Shah', '2001-01-02', 'male', 'Hari123@gmail.com', '9856658974', 'Brt', 'Brt', 'Hari', '$2y$10$8.VN6Czzf0f9zm4FKXKHXuVWKnVNU4Up9f06weHl/GC8ek.soP91W', '2024-04-01 03:07:17', 'cae60241c0a9d58667b0133c13f57bb9', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `staff_register_data`
--

CREATE TABLE `staff_register_data` (
  `id` int(11) NOT NULL,
  `position` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `gender` enum('male','female','other') NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `current_address` text NOT NULL,
  `permanent_address` text NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `work_experience` text NOT NULL,
  `medical_certificate` varchar(255) NOT NULL,
  `cv` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Admins`
--
ALTER TABLE `Admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_messages`
--
ALTER TABLE `admin_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blood_donors`
--
ALTER TABLE `blood_donors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blood_inventory`
--
ALTER TABLE `blood_inventory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `camps`
--
ALTER TABLE `camps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `camp_inventory`
--
ALTER TABLE `camp_inventory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `constraint_name` (`camp_id`);

--
-- Indexes for table `contactmessage`
--
ALTER TABLE `contactmessage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donors`
--
ALTER TABLE `donors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donor_register_data`
--
ALTER TABLE `donor_register_data`
  ADD PRIMARY KEY (`Donor_id`);

--
-- Indexes for table `receiver`
--
ALTER TABLE `receiver`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request`
--
ALTER TABLE `request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Staff`
--
ALTER TABLE `Staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `staff_register_data`
--
ALTER TABLE `staff_register_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Admins`
--
ALTER TABLE `Admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_messages`
--
ALTER TABLE `admin_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `blood_donors`
--
ALTER TABLE `blood_donors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blood_inventory`
--
ALTER TABLE `blood_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `camps`
--
ALTER TABLE `camps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `camp_inventory`
--
ALTER TABLE `camp_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=457;

--
-- AUTO_INCREMENT for table `contactmessage`
--
ALTER TABLE `contactmessage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `donors`
--
ALTER TABLE `donors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `donor_register_data`
--
ALTER TABLE `donor_register_data`
  MODIFY `Donor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `receiver`
--
ALTER TABLE `receiver`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `request`
--
ALTER TABLE `request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `Staff`
--
ALTER TABLE `Staff`
  MODIFY `staff_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `staff_register_data`
--
ALTER TABLE `staff_register_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
