-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2023 at 06:37 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `student_name` varchar(50) NOT NULL,
  `stu_img` varchar(255) NOT NULL,
  `birth_date` varchar(50) NOT NULL,
  `courses` varchar(50) NOT NULL,
  `student_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `student_name`, `stu_img`, `birth_date`, `courses`, `student_status`) VALUES
(21, 'Mohamed Ahmed Fathi', 'b5cf5e20eda87a3ff77e4a2d33828947.jpg', '2023-03-27', 'HTML', 'Avilable'),
(22, 'ahmed hassan elsawy', '10c4a583ccb72d42c58230673f592357.jpg', '2023-03-22', 'CSS', 'Avilable'),
(23, 'Noha Anwar ahmed', 'a267e9e3961262e032bd8ad3cc8bd004.jpg', '2023-03-24', 'PHP', 'Not Avilable'),
(24, 'Soheer Maged Mohamed', 'f015777eebefced3e397fefe3014a839.jpg', '2023-03-22', 'CSS', 'Avilable'),
(25, 'Mahmoud said hassan', '9a818766fbb125f0cc493703a60cc6fe.png', '2023-03-22', 'HTML', 'Not Avilable'),
(26, 'mariem mohamed zeid', 'cf7ad5ac713eb5730e5ab64c254e717c.jpg', '2023-03-20', 'PHP', 'Not Avilable'),
(27, 'zeid ashraf mostafa', 'c250d9415bd0049dc72c0561dda1b86b.jpg', '2023-05-11', 'CSS', 'Not Avilable'),
(28, 'Mostafa Mohamed ahmed', 'b3f041d7be54ffa5d1c806011a4fbab2.jpg', '2023-03-24', 'PHP', 'Avilable'),
(29, 'Nour ahmed hassan', '9a024b9a16bd3c4b1ddbd2440273861e.jpg', '2023-03-08', 'PHP', 'Not Avilable'),
(30, 'aya zahr khaled', '46f45c1abac9b808b1f5bdf57b30eb34.jpg', '2023-03-21', 'PHP', 'Avilable');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
