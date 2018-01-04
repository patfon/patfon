-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2018 at 06:38 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `patfon_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `arm`
--

CREATE TABLE `arm` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `arm`
--

INSERT INTO `arm` (`id`, `name`) VALUES
(1, 'A'),
(2, 'B'),
(3, 'C'),
(4, 'D'),
(5, 'E'),
(6, 'F'),
(7, '');

-- --------------------------------------------------------

--
-- Table structure for table `class_`
--

CREATE TABLE `class_` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `arm` int(11) NOT NULL,
  `count_` int(11) DEFAULT NULL,
  `category` int(11) NOT NULL,
  `school` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class_`
--

INSERT INTO `class_` (`id`, `name`, `arm`, `count_`, `category`, `school`) VALUES
(1, 'JS 1', 1, 0, 7, 1),
(2, 'JS 1', 2, 0, 7, 1),
(3, 'JS 1', 3, 0, 7, 1),
(4, 'JS 1', 4, 0, 7, 1),
(5, 'JS 1', 5, 0, 7, 1),
(6, 'JS 2', 1, 0, 8, 1),
(7, 'JS 2', 2, 0, 8, 1),
(8, 'JS 2', 3, 0, 8, 1),
(9, 'JS 2', 4, 0, 8, 1),
(10, 'JS 2', 5, 0, 8, 1),
(11, 'JS 3', 1, 0, 9, 1),
(12, 'JS 3', 2, 0, 9, 1),
(13, 'JS 3', 3, 0, 9, 1),
(14, 'JS 3', 4, 0, 9, 1),
(15, 'JS 3', 5, 0, 9, 1),
(16, 'SS 1', 1, 0, 10, 1),
(17, 'SS 1', 2, 0, 10, 1),
(18, 'SS 1', 3, 0, 10, 1),
(19, 'SS 1', 4, 0, 10, 1),
(20, 'SS 1', 5, 0, 10, 1),
(21, 'SS 2', 1, 0, 11, 1),
(22, 'SS 2', 2, 0, 11, 1),
(23, 'SS 2', 3, 0, 11, 1),
(24, 'SS 2', 4, 0, 11, 1),
(25, 'SS 2', 5, 0, 11, 1),
(26, 'SS 3', 1, 0, 12, 1),
(27, 'SS 3', 2, 0, 12, 1),
(28, 'SS 3', 3, 0, 12, 1),
(29, 'SS 3', 4, 0, 12, 1),
(30, 'SS 3', 5, 0, 12, 1),
(31, 'JS 1', 1, 0, 7, 2),
(32, 'JS 1', 2, 0, 7, 2),
(33, 'JS 1', 3, 0, 7, 2),
(34, 'JS 1', 4, 0, 7, 2),
(35, 'JS 1', 5, 0, 7, 2),
(36, 'JS 2', 1, 0, 8, 2),
(37, 'JS 2', 2, 0, 8, 2),
(38, 'JS 2', 3, 0, 8, 2),
(39, 'JS 2', 4, 0, 8, 2),
(40, 'JS 2', 5, 0, 8, 2),
(41, 'JS 3', 1, 0, 9, 2),
(42, 'JS 3', 2, 0, 9, 2),
(43, 'JS 3', 3, 0, 9, 2),
(44, 'JS 3', 4, 0, 9, 2),
(45, 'JS 3', 5, 0, 9, 2),
(46, 'SS 1', 1, 0, 10, 2),
(47, 'SS 1', 2, 0, 10, 2),
(48, 'SS 1', 3, 0, 10, 2),
(49, 'SS 1', 4, 0, 10, 2),
(50, 'SS 1', 5, 0, 10, 2),
(51, 'SS 2', 1, 0, 11, 2),
(52, 'SS 2', 2, 0, 11, 2),
(53, 'SS 2', 3, 0, 11, 2),
(54, 'SS 2', 4, 0, 11, 2),
(55, 'SS 2', 5, 0, 11, 2),
(56, 'SS 3', 1, 0, 12, 2),
(57, 'SS 3', 2, 0, 12, 2),
(58, 'SS 3', 3, 0, 12, 2),
(59, 'SS 3', 4, 0, 12, 2),
(60, 'SS 3', 5, 0, 12, 2),
(61, 'JS 1', 1, 0, 7, 3),
(62, 'JS 1', 2, 0, 7, 3),
(63, 'JS 1', 3, 0, 7, 3),
(64, 'JS 1', 4, 0, 7, 3),
(65, 'JS 1', 5, 0, 7, 3),
(66, 'JS 2', 1, 0, 8, 3),
(67, 'JS 2', 2, 0, 8, 3),
(68, 'JS 2', 3, 0, 8, 3),
(69, 'JS 2', 4, 0, 8, 3),
(70, 'JS 2', 5, 0, 8, 3),
(71, 'JS 3', 1, 0, 9, 3),
(72, 'JS 3', 2, 0, 9, 3),
(73, 'JS 3', 3, 0, 9, 3),
(74, 'JS 3', 4, 0, 9, 3),
(75, 'JS 3', 5, 0, 9, 3),
(76, 'SS 1', 1, 0, 10, 3),
(77, 'SS 1', 2, 0, 10, 3),
(78, 'SS 1', 3, 0, 10, 3),
(79, 'SS 1', 4, 0, 10, 3),
(80, 'SS 1', 5, 0, 10, 3),
(81, 'SS 2', 1, 0, 11, 3),
(82, 'SS 2', 2, 0, 11, 3),
(83, 'SS 2', 3, 0, 11, 3),
(84, 'SS 2', 4, 0, 11, 3),
(85, 'SS 2', 5, 0, 11, 3),
(86, 'SS 3', 1, 0, 12, 3),
(87, 'SS 3', 2, 0, 12, 3),
(88, 'SS 3', 3, 0, 12, 3),
(89, 'SS 3', 4, 0, 12, 3),
(90, 'SS 3', 5, 0, 12, 3);

-- --------------------------------------------------------

--
-- Table structure for table `class_fees`
--

CREATE TABLE `class_fees` (
  `id` int(11) NOT NULL,
  `fee` int(11) NOT NULL,
  `bus` int(11) DEFAULT '0',
  `pullover` int(11) DEFAULT '0',
  `party` int(11) DEFAULT '0',
  `category` int(11) NOT NULL,
  `school` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class_fees`
--

INSERT INTO `class_fees` (`id`, `fee`, `bus`, `pullover`, `party`, `category`, `school`) VALUES
(1, 13500, 4000, 3000, 0, 7, 1),
(2, 15000, 4000, 3000, 0, 8, 1),
(3, 20000, 4000, 3000, 0, 9, 1),
(4, 23000, 4000, 3000, 0, 10, 1),
(5, 26000, 4000, 3000, 0, 11, 1),
(6, 24400, 4000, 3000, 0, 12, 1),
(7, 12500, 0, 0, 0, 7, 2),
(8, 15000, 0, 0, 0, 8, 2),
(9, 16000, 0, 0, 0, 9, 2),
(10, 23000, 0, 0, 0, 10, 2),
(11, 26000, 0, 0, 0, 11, 2),
(12, 24400, 0, 0, 0, 12, 2),
(13, 12500, 0, 0, 0, 7, 3),
(14, 15000, 0, 0, 0, 8, 3),
(15, 16000, 0, 0, 0, 9, 3),
(16, 23000, 0, 0, 0, 10, 3),
(17, 26000, 0, 0, 0, 11, 3),
(18, 24400, 0, 0, 0, 12, 3);

-- --------------------------------------------------------

--
-- Table structure for table `discount`
--

CREATE TABLE `discount` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `amount` int(11) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `discount`
--

INSERT INTO `discount` (`id`, `name`, `amount`, `percentage`) VALUES
(1, 'ptdf', 12000, NULL),
(2, 'oando', 15000, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `enrollment`
--

CREATE TABLE `enrollment` (
  `id` int(11) NOT NULL,
  `class_` int(11) NOT NULL,
  `year_` year(4) NOT NULL,
  `stu_id` int(11) NOT NULL,
  `repeat_` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `expenditure`
--

CREATE TABLE `expenditure` (
  `id` int(11) NOT NULL,
  `sourcex` int(11) NOT NULL,
  `sub_source` int(11) NOT NULL,
  `pay_type` int(11) NOT NULL,
  `teller_no` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `date_pay` date NOT NULL,
  `commentx` varchar(250) NOT NULL,
  `term` int(11) NOT NULL,
  `mnt` int(11) NOT NULL,
  `school` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expenditure`
--

INSERT INTO `expenditure` (`id`, `sourcex`, `sub_source`, `pay_type`, `teller_no`, `amount`, `date_pay`, `commentx`, `term`, `mnt`, `school`) VALUES
(1, 2, 3, 1, 0, 200, '2017-12-25', 'i bought a packet of chalk', 1, 12, 1),
(2, 1, 1, 1, 0, 24000, '2017-12-26', 'Paid Salary of Teacher', 0, 10, 1),
(3, 2, 8, 1, 0, 2300, '2017-12-27', 'pencil in bulk', 1, 12, 1);

-- --------------------------------------------------------

--
-- Table structure for table `income`
--

CREATE TABLE `income` (
  `id` int(11) NOT NULL,
  `sourcex` int(11) NOT NULL,
  `pay_type` int(11) NOT NULL,
  `teller_no` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `date_pay` date NOT NULL,
  `commentx` varchar(250) NOT NULL,
  `term` int(11) NOT NULL,
  `mnt` int(11) NOT NULL,
  `school` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `income`
--

INSERT INTO `income` (`id`, `sourcex`, `pay_type`, `teller_no`, `amount`, `date_pay`, `commentx`, `term`, `mnt`, `school`) VALUES
(1, 99, 1, 0, 7000, '2017-12-20', 'Paid school Fees', 1, 12, 1),
(2, 2, 0, 20001, 3000, '2017-12-20', 'slkjskljd kvdkldd; s ;l d;l d;kls', 1, 12, 1),
(3, 2, 1, 0, 4500, '2017-12-19', 'kjjhjh kjhkjhkjhljhk jhkjhk', 1, 12, 1),
(4, 99, 1, 0, 3000, '2017-12-24', 'Paid school Fees', 1, 12, 1),
(5, 99, 1, 0, 3000, '2017-12-24', 'Paid school Fees', 1, 12, 1),
(6, 99, 1, 0, 9500, '2017-12-24', 'Paid school Fees', 1, 12, 1),
(7, 100, 1, 0, 3000, '2017-12-24', 'Paid Old Debt', 1, 12, 1),
(8, 100, 1, 0, 6000, '2017-12-24', 'Paid Old Debt', 1, 12, 1),
(9, 100, 1, 0, 2400, '2017-12-24', 'Paid Old Debt', 1, 12, 1),
(10, 100, 1, 0, 3000, '2017-12-24', 'Paid Old Debt', 1, 12, 1),
(11, 100, 1, 0, 6000, '2017-12-24', 'Paid Old Debt', 1, 12, 1),
(12, 100, 1, 0, 2300, '2017-12-24', 'Paid Old Debt', 1, 12, 1),
(13, 100, 1, 0, 4000, '2017-12-24', 'Paid Old Debt', 1, 12, 1),
(14, 99, 1, 0, 3000, '2017-12-24', 'Paid school Fees', 1, 12, 1),
(15, 100, 1, 0, 3000, '2017-12-24', 'Paid Old Debt', 1, 12, 1),
(16, 100, 1, 0, 3000, '2017-12-24', 'Paid Old Debt', 1, 12, 1),
(17, 100, 1, 0, 4000, '2017-12-24', 'Paid Old Debt', 1, 12, 1),
(18, 100, 1, 0, 4000, '2017-12-24', 'Paid Old Debt', 1, 12, 1),
(19, 99, 1, 0, 5400, '2017-12-24', 'Paid school Fees', 1, 12, 1),
(20, 100, 1, 0, 7000, '2017-12-24', 'Paid Old Debt', 1, 12, 1),
(21, 99, 1, 0, 4000, '2017-12-24', 'Paid school Fees', 1, 12, 1),
(22, 100, 1, 0, 4000, '2017-12-24', 'Paid Old Debt', 1, 12, 1),
(23, 99, 1, 0, 5000, '2017-12-26', 'Paid school Fees', 1, 12, 1),
(24, 99, 1, 0, 10000, '2017-12-26', 'Paid school Fees', 1, 12, 1),
(25, 99, 1, 0, 12590, '2017-12-26', 'Paid school Fees', 1, 12, 1),
(26, 99, 1, 0, 11000, '2017-12-26', 'Paid school Fees', 1, 12, 1),
(27, 99, 1, 0, 6000, '2017-12-26', 'Paid school Fees', 1, 12, 1),
(28, 100, 1, 0, 6000, '2017-12-26', 'Paid Old Debt', 1, 12, 1),
(29, 99, 1, 0, 4000, '2017-12-26', 'Paid school Fees', 1, 12, 1),
(30, 99, 1, 0, 3000, '2017-12-26', 'Paid school Fees', 1, 12, 1),
(31, 99, 1, 0, 6000, '2017-12-27', 'Paid school Fees', 1, 12, 1),
(32, 99, 1, 0, 6000, '2017-12-27', 'Paid school Fees', 1, 12, 1),
(33, 99, 1, 0, 6000, '2017-12-27', 'Paid school Fees', 1, 12, 1),
(34, 99, 1, 0, 8000, '2017-12-27', 'Paid old debt school Fees', 1, 12, 1),
(35, 99, 1, 0, 7000, '2017-12-27', 'Paid school Fees', 1, 12, 1),
(36, 99, 1, 0, 4000, '2017-12-27', 'Paid old debt school Fees', 1, 12, 1),
(37, 99, 1, 0, 10000, '2017-12-27', 'Paid old debt school Fees', 2, 12, 1),
(38, 1, 1, 3444, 30000, '2017-12-27', 'good', 2, 12, 1),
(39, 99, 1, 0, 12000, '2017-12-27', 'Paid school Fees', 1, 12, 1);

-- --------------------------------------------------------

--
-- Table structure for table `resume`
--

CREATE TABLE `resume` (
  `id` int(11) NOT NULL,
  `session` varchar(100) NOT NULL,
  `term` int(11) NOT NULL,
  `date_resume` date NOT NULL,
  `date_end` date NOT NULL,
  `school` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Resumption date';

--
-- Dumping data for table `resume`
--

INSERT INTO `resume` (`id`, `session`, `term`, `date_resume`, `date_end`, `school`) VALUES
(1, '2017/2018', 1, '2017-08-28', '0000-00-00', 1),
(2, '2017/2018', 1, '2017-08-28', '0000-00-00', 2);

-- --------------------------------------------------------

--
-- Table structure for table `school`
--

CREATE TABLE `school` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school`
--

INSERT INTO `school` (`id`, `name`, `address`) VALUES
(1, 'Patfon Junior', 'No. 3 Edet Akpan Avenue, Uyo'),
(2, 'Patfon Alpha', 'No.17 Idoro Road, Before Hospital Avenue, Uyo');

-- --------------------------------------------------------

--
-- Table structure for table `source`
--

CREATE TABLE `source` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This is the names of the sources that came income database';

--
-- Dumping data for table `source`
--

INSERT INTO `source` (`id`, `name`) VALUES
(1, 'Uniform'),
(2, 'Bus'),
(3, 'Customized Uniform'),
(4, 'Sport Wear'),
(5, 'Pull Over'),
(6, 'Car'),
(7, 'Continous Assessment'),
(99, 'School Fees'),
(100, 'Old debts');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `mname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `class_` int(11) NOT NULL,
  `debt` int(11) DEFAULT '0',
  `extra` int(11) DEFAULT '0',
  `status` int(11) NOT NULL,
  `new_` int(11) NOT NULL,
  `regno` varchar(100) NOT NULL,
  `archive` int(11) NOT NULL,
  `date_entry` date NOT NULL,
  `school` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `fname`, `mname`, `lname`, `class_`, `debt`, `extra`, `status`, `new_`, `regno`, `archive`, `date_entry`, `school`) VALUES
(1, 'Golda', 'Almeta', 'Alvina', 1, 0, 0, 2, 0, '11/SS/001', 0, '2017-08-01', 1),
(2, 'Golden', 'Alona', 'Lenore', 2, 0, 0, 1, 0, '11/SS/002', 0, '2017-08-02', 1),
(3, 'Goldie', 'Alonso', 'Leo', 3, 0, 0, 1, 0, '11/SS/003', 0, '2017-08-03', 1),
(4, 'Gonzalo', 'Althea', 'Leo', 4, 0, 0, 1, 0, '11/SS/004', 0, '2017-08-04', 1),
(5, 'Gordon', 'Alton', 'Leola', 5, 0, 0, 1, 0, '11/SS/005', 0, '2017-08-05', 1),
(6, 'Grace', 'Alva', 'Leoma', 6, 0, 0, 1, 0, '11/SS/006', 0, '2017-08-06', 1),
(7, 'Gracia', 'Alva', 'Leon', 1, 0, 0, 1, 0, '11/SS/007', 0, '2017-08-07', 1),
(8, 'Gracie', 'Alvaro', 'Vergie', 2, 0, 0, 1, 0, '11/SS/008', 0, '2017-08-08', 1),
(9, 'Graciela', 'Alvera', 'Verla', 3, 0, 0, 1, 0, '11/SS/009', 0, '2017-08-09', 1),
(10, 'Grady', 'Alverta', 'Verlene', 4, 0, 0, 1, 0, '11/SS/010', 0, '2017-08-10', 1),
(11, 'Graham', 'Alvin', 'Alvaro', 5, 0, 0, 1, 0, '11/SS/011', 0, '2017-08-11', 1),
(12, 'Graig', 'Alvina', 'Alvera', 6, 0, 0, 1, 0, '11/SS/012', 0, '2017-08-12', 1),
(13, 'Grant', 'Lenore', 'Alverta', 1, 0, 0, 1, 0, '11/SS/013', 0, '2017-08-13', 1),
(14, 'Adah', 'Leo', 'Alvin', 2, 0, 0, 1, 0, '11/SS/014', 0, '2017-08-14', 1),
(15, 'Adalberto', 'Leo', 'Alvina', 3, 0, 0, 2, 0, '11/SS/015', 0, '2017-08-15', 1),
(16, 'Adaline', 'Leola', 'Marla', 4, 0, 0, 1, 0, '11/SS/016', 0, '2017-08-16', 1),
(17, 'Adam', 'Leoma', 'Marlana', 5, 0, 0, 1, 0, '11/SS/017', 0, '2017-08-17', 1),
(18, 'Adam', 'Leon', 'Marleen', 6, 3000, 0, 1, 0, '11/SS/018', 0, '2017-08-18', 1),
(19, 'Adan', 'Leon', 'Marlen', 1, 0, 0, 10, 0, '11/SS/019', 1, '2017-12-27', 1),
(20, 'Addie', 'Leona', 'Marlena', 2, 0, 0, 1, 0, '11/SS/020', 0, '2017-08-20', 1),
(21, 'Adela', 'Leo', 'Marlene', 3, 0, 0, 1, 0, '11/SS/021', 0, '2017-08-21', 1),
(22, 'Adelaida', 'Myrna', 'Marlin', 4, 0, 0, 10, 0, '11/SS/022', 0, '2017-08-22', 1),
(23, 'Adelaide', 'Myron', 'Marlin', 5, 0, 0, 1, 0, '11/SS/023', 1, '2017-12-24', 1),
(24, 'Adele', 'Myrta', 'Marline', 6, 0, 0, 1, 0, '11/SS/024', 0, '2017-08-24', 1),
(25, 'Adelia', 'Myrtice', 'Marlo', 1, 0, 0, 1, 0, '11/SS/025', 1, '2017-12-24', 1),
(26, 'Adelina', 'Myrtie', 'Marlon', 2, 0, 0, 1, 0, '11/SS/026', 0, '2017-08-26', 1),
(27, 'Adeline', 'Myrtis', 'Oscar', 3, 0, 0, 1, 0, '11/SS/027', 0, '2017-08-27', 1),
(28, 'Ileana', 'Myrtle', 'Oscar', 4, 0, 0, 1, 0, '11/SS/028', 0, '2017-08-28', 1),
(29, 'Ileen', 'Myung', 'Ossie', 5, 0, 0, 1, 0, '11/SS/029', 0, '2017-08-29', 1),
(30, 'Ilene', 'Na', 'Osvaldo', 6, 0, 0, 1, 0, '11/SS/030', 0, '2017-08-30', 1),
(31, 'Iliana', 'Nada', 'Marleen', 1, 0, 0, 1, 0, '11/SS/031', 0, '2017-08-31', 1),
(32, 'Illa', 'Nadene', 'Marlen', 2, 0, 0, 1, 0, '11/SS/032', 0, '2017-09-01', 1),
(33, 'Ilona', 'Nadia', 'Marlena', 3, 8000, 0, 1, 0, '11/SS/033', 0, '2017-09-02', 1),
(34, 'Ilse', 'Nadine', 'Orval', 4, 0, 0, 1, 0, '11/SS/034', 0, '2017-09-03', 1),
(35, 'Iluminada', 'Naida', 'Orville', 5, 0, 0, 1, 0, '11/SS/035', 0, '2017-09-04', 1),
(36, 'Ima', 'Nakesha', 'Oscar', 6, 0, 0, 1, 0, '11/SS/036', 0, '2017-09-05', 1),
(37, 'Imelda', 'Nakia', 'Adriane', 1, 0, 0, 1, 0, '11/SS/037', 0, '2017-09-06', 1),
(38, 'Adriana', 'Nakisha', 'Adrianna', 2, 0, 0, 1, 0, '11/SS/038', 0, '2017-09-07', 1),
(39, 'Adriane', 'Nakita', 'Adrianne', 3, 0, 0, 1, 0, '11/SS/039', 0, '2017-09-08', 1),
(40, 'Adrianna', 'Olen', 'Adrien', 4, 0, 0, 1, 0, '11/SS/040', 0, '2018-01-01', 1),
(41, 'Adrianne', 'Olene', 'Adriene', 5, 0, 0, 1, 0, '11/SS/041', 0, '2018-01-02', 1),
(42, 'Adrien', 'Oleta', 'Heriberto', 6, 0, 0, 1, 0, '11/SS/042', 0, '2018-01-03', 1),
(43, 'Adriene', 'Olevia', 'Herlinda', 1, 0, 0, 1, 0, '11/SS/043', 0, '2018-01-04', 1),
(44, 'Heriberto', 'Olga', 'Herma', 2, 0, 0, 1, 0, '11/SS/044', 0, '2018-01-05', 1),
(45, 'Herlinda', 'Olimpia', 'Herman', 3, 3000, 0, 1, 0, '11/SS/045', 0, '2018-01-06', 1),
(46, 'Herma', 'Olin', 'Hermelinda', 4, 0, 0, 1, 0, '11/SS/046', 0, '2018-01-07', 1),
(47, 'Herman', 'Olinda', 'Hermila', 5, 0, 0, 1, 0, '11/SS/047', 0, '2018-01-08', 1),
(48, 'Hermelinda', 'Oliva', 'Hermina', 6, 0, 0, 1, 0, '11/SS/048', 0, '2018-01-09', 1),
(49, 'Hermila', 'Olive', 'Hermine', 1, 0, 0, 1, 0, '11/SS/049', 0, '2018-01-10', 1),
(50, 'Hermina', 'Oliver', 'Herminia', 2, 0, 0, 1, 0, '11/SS/050', 0, '2018-01-11', 1),
(51, 'Hermine', 'Olivia', 'Herschel', 3, 0, 0, 1, 0, '11/SS/051', 0, '2018-01-12', 1),
(52, 'Herminia', 'Ollie', 'Hershel', 4, 0, 0, 1, 0, '11/SS/052', 0, '2018-01-13', 1),
(53, 'Herschel', 'Ollie', 'Herta', 5, 0, 0, 1, 0, '11/SS/053', 0, '2018-01-14', 1),
(54, 'Hershel', 'Olympia', 'Hertha', 6, 0, 0, 1, 0, '11/SS/054', 0, '2018-01-15', 1),
(55, 'Herta', 'Oma', 'Hester', 1, 0, 0, 1, 0, '11/SS/055', 0, '2018-01-16', 1),
(56, 'Hertha', 'Omar', 'Aiko', 2, 0, 0, 1, 0, '11/SS/056', 0, '2018-01-17', 1),
(57, 'Hester', 'Omega', 'Aileen', 3, 0, 0, 1, 0, '11/SS/057', 0, '2018-01-18', 1),
(58, 'Aiko', 'Alta', 'Ailene', 4, 0, 0, 1, 0, '11/SS/058', 0, '2018-01-19', 1),
(59, 'Aileen', 'Altagracia', 'Jesus', 5, 0, 0, 1, 0, '11/SS/059', 0, '2018-01-20', 1),
(60, 'Ailene', 'Altha', 'Jesusa', 6, 0, 0, 1, 0, '11/SS/060', 0, '2017-09-29', 1),
(61, 'Jesus', 'Althea', 'Jesusita', 1, 0, 0, 1, 0, '11/SS/061', 0, '2017-09-30', 1),
(62, 'Jesusa', 'Alton', 'Jetta', 2, 0, 0, 1, 0, '11/SS/062', 0, '2017-10-01', 1),
(63, 'Jesusita', 'Alva', 'Jettie', 3, 0, 0, 1, 0, '11/SS/063', 0, '2017-10-02', 1),
(64, 'Jetta', 'Alva', 'Jewel', 4, 0, 0, 1, 0, '11/SS/064', 0, '2017-10-03', 1),
(65, 'Jettie', 'Jolyn', 'Jewel', 5, 0, 0, 1, 0, '11/SS/065', 0, '2017-10-04', 1),
(66, 'Jewel', 'Jolynn', 'Jewell', 6, 0, 0, 1, 0, '11/SS/066', 0, '2017-10-05', 1),
(67, 'Jewel', 'Jon', 'Olive', 1, 0, 0, 1, 0, '11/SS/067', 0, '2017-10-06', 1),
(68, 'Jewell', 'Kent', 'Oliver', 2, 0, 0, 1, 0, '11/SS/068', 0, '2017-10-07', 1),
(69, 'Jewell', 'Kenton', 'Olivia', 3, 0, 0, 1, 0, '11/SS/069', 0, '2017-10-08', 1),
(70, 'Ji', 'Kenya', 'Ollie', 4, 0, 0, 1, 0, '11/SS/070', 0, '2017-10-09', 1),
(71, 'Jill', 'Kenyatta', 'Ollie', 5, 0, 0, 1, 0, '11/SS/071', 0, '2017-10-10', 1),
(72, 'Jillian', 'Kenyetta', 'Olympia', 6, 0, 0, 1, 0, '11/SS/072', 0, '2017-10-11', 1),
(73, 'Jim', 'Kera', 'Illa', 1, 0, 0, 1, 0, '11/SS/073', 0, '2017-10-12', 1),
(74, 'Jimmie', 'Keren', 'Ilona', 2, 0, 0, 1, 0, '11/SS/074', 0, '2017-10-13', 1),
(75, 'Jimmie', 'Keri', 'Ilse', 3, 0, 0, 1, 0, '11/SS/075', 0, '2017-10-14', 1),
(76, 'Jimmy', 'Kermit', 'Iluminada', 4, 0, 0, 1, 0, '11/SS/076', 0, '2017-10-15', 1),
(77, 'Jimmy', 'Kerri', 'Ima', 5, 0, 0, 1, 0, '11/SS/077', 0, '2017-10-16', 1),
(78, 'Jin', 'Kerrie', 'Alvaro', 6, 0, 0, 1, 0, '11/SS/078', 0, '2017-10-17', 1),
(79, 'Jina', 'Jonie', 'Alvera', 1, 0, 0, 1, 0, '11/SS/079', 0, '2017-10-18', 1),
(80, 'Jinny', 'Jonna', 'Alverta', 2, 0, 0, 1, 0, '11/SS/080', 0, '2017-10-19', 1),
(81, 'Jo', 'Jonnie', 'Alvin', 3, 8000, 0, 1, 0, '11/SS/081', 0, '2017-10-20', 1),
(82, 'Joan', 'Almeta', 'Alvina', 4, 0, 0, 1, 0, '11/SS/082', 0, '2017-10-21', 1),
(83, 'Joan', 'Alona', 'Lenore', 5, 0, 0, 1, 0, '11/SS/083', 0, '2017-10-22', 1),
(84, 'Joana', 'Alonso', 'Leo', 6, 0, 0, 1, 0, '11/SS/084', 0, '2017-10-23', 1),
(85, 'Joane', 'Alonzo', 'Leo', 1, 0, 0, 1, 0, '11/SS/085', 0, '2017-10-24', 1),
(86, 'Joanie', 'Alpha', 'Leola', 2, 5000, 0, 1, 0, '11/SS/086', 0, '2017-10-25', 1),
(87, 'Joann', 'Alphonse', 'Leoma', 3, 0, 0, 1, 0, '11/SS/087', 0, '2017-10-26', 1),
(88, 'Joanna', 'Randi', 'Leon', 4, 0, 0, 1, 0, '11/SS/088', 0, '2017-10-27', 1),
(89, 'Joanne', 'Randolph', 'Leon', 5, 0, 0, 1, 0, '11/SS/089', 0, '2017-10-28', 1),
(90, 'Joannie', 'Randy', 'Leona', 6, 2900, 0, 1, 0, '11/SS/090', 0, '2017-10-29', 1),
(91, 'Joaquin', 'Randy', 'Leo', 1, 0, 0, 1, 0, '11/SS/091', 0, '2017-10-30', 1),
(92, 'Joaquina', 'Ranee', 'Myrna', 2, 0, 0, 1, 0, '11/SS/092', 0, '2017-10-31', 1),
(93, 'Jocelyn', 'Raphael', 'Myron', 3, 0, 0, 1, 0, '11/SS/093', 0, '2017-11-01', 1),
(94, 'Jodee', 'Raquel', 'Myrta', 4, 3000, 0, 1, 0, '11/SS/094', 0, '2017-11-02', 1),
(95, 'Jodi', 'Rashad', 'Myrtice', 5, 0, 0, 1, 0, '11/SS/095', 0, '2017-11-03', 1),
(96, 'Jodie', 'Zandra', 'Myrtie', 6, 0, 0, 1, 0, '11/SS/096', 0, '2017-11-04', 1),
(97, 'Jody', 'Zane', 'Myrtis', 1, 0, 0, 1, 0, '11/SS/097', 0, '2017-11-05', 1),
(98, 'Jody', 'Zelda', 'Myrtle', 2, 5000, 0, 1, 0, '11/SS/098', 0, '2017-11-06', 1),
(99, 'Joe', 'Zella', 'Jillian', 3, 0, 0, 1, 0, '11/SS/099', 0, '2017-11-07', 1),
(100, 'Joe', 'Zelma', 'Jim', 4, 0, 0, 1, 0, '11/SS/100', 0, '2017-11-08', 1),
(101, 'Joeann', 'Zena', 'Jimmie', 5, 0, 0, 1, 0, '11/SS/101', 0, '2017-08-01', 1),
(102, 'Joel', 'Zenaida', 'Jimmie', 6, 1400, 0, 1, 0, '11/SS/102', 0, '2017-08-02', 1),
(103, 'Joel', 'Zenia', 'Jimmy', 1, 0, 0, 1, 0, '11/SS/103', 0, '2017-08-03', 1),
(104, 'Joella', 'Zenobia', 'Jimmy', 2, 0, 0, 1, 0, '11/SS/104', 0, '2017-08-04', 1),
(105, 'Joelle', 'Zetta', 'Jin', 3, 4900, 0, 1, 0, '11/SS/105', 0, '2017-08-05', 1),
(106, 'Joellen', 'Zina', 'Jina', 4, 0, 0, 1, 0, '11/SS/106', 0, '2017-08-06', 1),
(107, 'Joesph', 'Zita', 'Jinny', 5, 0, 0, 1, 0, '11/SS/107', 0, '2017-08-07', 1),
(108, 'Joetta', 'Jetta', 'Jo', 6, 5900, 0, 1, 0, '11/SS/108', 0, '2017-08-08', 1),
(109, 'Joette', 'Jettie', 'Joan', 1, 0, 0, 1, 0, '11/SS/109', 0, '2017-08-09', 1),
(110, 'Joey', 'Jewel', 'Joan', 2, 0, 0, 1, 0, '11/SS/110', 0, '2017-08-10', 1),
(111, 'Joey', 'Jewel', 'Joana', 3, 19000, 0, 1, 0, '11/SS/111', 0, '2017-08-11', 1),
(112, 'Johana', 'Jewell', 'Joane', 4, 0, 0, 1, 0, '11/SS/112', 0, '2017-08-12', 1),
(113, 'Johanna', 'Jewell', 'Joanie', 5, 0, 0, 1, 0, '11/SS/113', 0, '2017-08-13', 1),
(114, 'Johanne', 'Winona', 'Joann', 6, 5000, 0, 1, 0, '11/SS/114', 0, '2017-08-14', 1),
(115, 'John', 'Winston', 'Joanna', 1, 0, 0, 1, 0, '11/SS/115', 0, '2017-08-15', 1),
(116, 'John', 'Winter', 'Joanne', 2, 0, 0, 1, 0, '11/SS/116', 0, '2017-08-16', 1),
(117, 'Johna', 'Wm', 'Joannie', 3, 20000, 0, 1, 0, '11/SS/117', 0, '2017-08-17', 1),
(118, 'Johnathan', 'Wonda', 'Zelda', 4, 0, 0, 1, 0, '11/SS/118', 0, '2017-08-18', 1),
(119, 'Johnathon', 'Woodrow', 'Zella', 5, 0, 0, 1, 0, '11/SS/119', 0, '2017-08-19', 1),
(120, 'Johnetta', 'Wyatt', 'Zelma', 6, 0, 0, 1, 0, '11/SS/120', 0, '2017-08-20', 1),
(121, 'Johnette', 'Wynell', 'Zena', 1, 12000, 0, 1, 0, '11/SS/121', 0, '2017-08-21', 1),
(122, 'Johnie', 'Wynona', 'Zenaida', 2, 0, 0, 1, 0, '11/SS/122', 0, '2017-08-22', 1),
(123, 'Johnie', 'Xavier', 'Zenia', 3, 0, 0, 1, 0, '11/SS/123', 0, '2017-08-23', 1),
(124, 'Johnna', 'Xenia', 'Zenobia', 4, 0, 0, 1, 1, '11/SS/124', 0, '2017-08-24', 1),
(125, 'Johnnie', 'Xiao', 'Zetta', 5, 0, 0, 1, 0, '11/SS/125', 0, '2017-12-03', 1),
(126, 'Johnnie', 'Xiomara', 'Zina', 6, 0, 0, 1, 0, '11/SS/126', 0, '2017-12-04', 1),
(127, 'Johnny', 'Xochitl', 'Zita', 1, 2000, 0, 1, 0, '11/SS/127', 0, '2017-12-05', 1),
(128, 'Johnny', 'Xuan', 'Jetta', 2, 0, 0, 1, 0, '11/SS/128', 0, '2017-12-06', 1),
(129, 'Johnsie', 'Yadira', 'Jettie', 3, 0, 0, 1, 0, '11/SS/129', 0, '2017-12-07', 1),
(130, 'Johnson', 'Yaeko', 'Jewel', 4, 0, 0, 1, 0, '11/SS/130', 0, '2017-12-08', 1),
(131, 'Joi', 'Yael', 'Jewel', 5, 0, 0, 1, 0, '11/SS/131', 0, '2017-12-09', 1),
(132, 'Joie', 'Yahaira', 'Jewell', 6, 6000, 0, 1, 0, '11/SS/132', 0, '2017-12-10', 1),
(133, 'Jolanda', 'Yajaira', 'Jewell', 1, 0, 0, 1, 0, '11/SS/133', 0, '2017-12-11', 1),
(134, 'Joleen', 'Yan', 'Winona', 2, 0, 0, 1, 0, '11/SS/134', 0, '2017-12-12', 1),
(135, 'Jolene', 'Yang', 'Winston', 3, 0, 0, 1, 0, '11/SS/135', 0, '2017-12-13', 1),
(136, 'Jolie', 'Yanira', 'Winter', 4, 4000, 0, 1, 0, '11/SS/136', 0, '2017-12-14', 1),
(137, 'Joline', 'Tommie', 'Wm', 5, 0, 0, 1, 0, '11/SS/137', 0, '2017-12-15', 1),
(138, 'Jolyn', 'Tommie', 'Johnie', 6, 0, 0, 1, 0, '11/SS/138', 0, '2017-12-16', 1),
(139, 'Jolynn', 'Tommy', 'Johnie', 1, 0, 0, 1, 0, '11/SS/139', 0, '2017-12-17', 1),
(140, 'Jon', 'Tommy', 'Johnna', 2, 6900, 0, 1, 0, '11/SS/140', 0, '2017-12-18', 1),
(141, 'Kent', 'Tommye', 'Johnnie', 3, 0, 0, 1, 0, '11/SS/141', 0, '2017-12-19', 1),
(142, 'Kenton', 'Tomoko', 'Johnnie', 4, 0, 0, 1, 0, '11/SS/142', 0, '2017-12-20', 1),
(143, 'Kenya', 'Tona', 'Johnny', 5, 2300, 0, 1, 0, '11/SS/143', 0, '2017-12-21', 1),
(144, 'Kenyatta', 'Tonda', 'Johnny', 6, 0, 0, 1, 0, '11/SS/144', 0, '2017-12-22', 1),
(145, 'Kenyetta', 'Tonette', 'Johnsie', 1, 0, 0, 1, 0, '11/SS/145', 0, '2017-12-23', 1),
(146, 'Kera', 'Toney', 'Johnson', 2, 3000, 0, 1, 0, '11/SS/146', 0, '2017-12-24', 1),
(147, 'Keren', 'Toni', 'Joi', 3, 0, 0, 1, 0, '11/SS/147', 0, '2017-12-25', 1),
(148, 'Keri', 'Tonia', 'Joie', 4, 0, 0, 1, 0, '11/SS/148', 0, '2017-12-26', 1),
(149, 'Kermit', 'Tonie', 'Jolanda', 5, 4500, 0, 1, 0, '11/SS/149', 0, '2017-12-27', 1),
(150, 'Kerri', 'Vennie', 'Joleen', 6, 0, 0, 1, 0, '11/SS/150', 0, '2017-12-28', 1),
(151, 'Kerrie', 'Venus', 'Jolene', 1, 0, 0, 1, 0, '11/SS/151', 0, '2017-12-29', 1),
(152, 'Jonie', 'Veola', 'Jolie', 2, 0, 0, 1, 0, '11/SS/152', 0, '2017-12-30', 1),
(153, 'Jonna', 'Vera', 'Joline', 3, 0, 0, 1, 0, '11/SS/153', 0, '2017-12-31', 1),
(154, 'Jonnie', 'Verda', 'Jolyn', 4, 0, 0, 1, 0, '11/SS/154', 0, '2018-01-01', 1),
(155, 'Almeta', 'Verdell', 'Jolynn', 5, 5000, 0, 1, 0, '11/SS/155', 0, '2018-01-02', 1),
(156, 'Alona', 'Verdie', 'Jon', 6, 0, 0, 1, 0, '11/SS/156', 0, '2018-01-03', 1),
(157, 'Alonso', 'Verena', 'Kent', 1, 0, 0, 1, 0, '11/SS/157', 0, '2018-01-04', 1),
(158, 'Alonzo', 'Vergie', 'Kenton', 2, 0, 0, 1, 0, '11/SS/158', 0, '2018-01-05', 1),
(159, 'Alpha', 'Verla', 'Kenya', 3, 0, 0, 1, 0, '11/SS/159', 0, '2018-01-06', 1),
(160, 'Alphonse', 'Verlene', 'Kenyatta', 4, 0, 0, 1, 0, '11/SS/160', 0, '2018-01-07', 1),
(161, 'Alphonso', 'Alvaro', 'Kenyetta', 5, 0, 0, 1, 0, '11/SS/161', 0, '2018-01-08', 1),
(162, 'Alta', 'Alvera', 'Toni', 6, 0, 0, 1, 0, '11/SS/162', 0, '2018-01-09', 1),
(163, 'Altagracia', 'Alverta', 'Tonia', 1, 0, 0, 1, 0, '11/SS/163', 0, '2018-01-10', 1),
(164, 'Altha', 'Alvin', 'Tonie', 2, 0, 0, 1, 0, '11/SS/164', 0, '2018-01-11', 1),
(165, 'Althea', 'Alvina', 'Vennie', 3, 0, 0, 1, 0, '11/SS/165', 0, '2018-01-12', 1),
(166, 'Alton', 'Lenore', 'Venus', 4, 0, 0, 1, 0, '11/SS/166', 0, '2018-01-13', 1),
(167, 'Alva', 'Leo', 'Veola', 5, 7000, 0, 1, 0, '11/SS/167', 0, '2018-01-14', 1),
(168, 'Alva', 'Leo', 'Vera', 6, 0, 0, 1, 0, '11/SS/168', 0, '2018-01-15', 1),
(169, 'Alvaro', 'Leola', 'Verda', 1, 0, 0, 1, 0, '11/SS/169', 0, '2018-01-16', 1),
(170, 'Alvera', 'Leoma', 'Verdell', 2, 3000, 0, 3, 0, '11/SS/170', 0, '2018-01-17', 1),
(171, 'Alverta', 'Leon', 'Verdie', 3, 0, 0, 3, 0, '11/SS/171', 0, '2018-01-18', 1),
(172, 'Alvin', 'Vergie', 'Verena', 4, 0, 0, 3, 0, '11/SS/172', 0, '2018-01-19', 1),
(173, 'Alvina', 'Verla', 'Vergie', 5, 5000, 0, 1, 0, '11/SS/173', 0, '2018-01-20', 1),
(174, 'Lenore', 'Verlene', 'Verla', 6, 0, 0, 1, 0, '11/SS/174', 0, '2018-01-21', 1),
(175, 'Leo', 'Alvaro', 'Verlene', 1, 0, 0, 1, 0, '11/SS/175', 0, '2018-01-22', 1),
(176, 'Leo', 'Alvera', 'Marlo', 2, 0, 0, 1, 0, '11/SS/176', 0, '2018-01-23', 1),
(177, 'Leola', 'Alverta', 'Marlon', 3, 0, 0, 1, 0, '11/SS/177', 0, '2018-01-24', 1),
(178, 'Leoma', 'Alvin', 'Oscar', 4, 0, 0, 1, 0, '11/SS/178', 0, '2018-01-25', 1),
(179, 'Leon', 'Alvina', 'Oscar', 5, 0, 0, 1, 0, '11/SS/179', 0, '2018-01-26', 1),
(180, 'Leon', 'Marla', 'Ossie', 6, 6000, 0, 1, 0, '11/SS/180', 0, '2018-01-27', 1),
(181, 'Leona', 'Marlana', 'Osvaldo', 1, 0, 0, 1, 0, '11/SS/181', 0, '2018-01-28', 1),
(182, 'Leonard', 'Marleen', 'Marleen', 2, 0, 0, 1, 0, '11/SS/182', 0, '2018-01-29', 1),
(183, 'Leonarda', 'Marlen', 'Marlen', 3, 6800, 0, 1, 0, '11/SS/183', 0, '2018-01-30', 1),
(184, 'Leonardo', 'Marlena', 'Marlena', 4, 0, 0, 1, 0, '11/SS/184', 0, '2018-01-31', 1),
(185, 'Leone', 'Marlene', 'Orval', 5, 0, 0, 1, 0, '11/SS/185', 0, '2018-02-01', 1),
(186, 'Amanda', 'Marlin', 'Orville', 6, 0, 0, 1, 0, '11/SS/186', 0, '2018-02-02', 1),
(187, 'Amber', 'Marlin', 'Oscar', 1, 3000, 0, 1, 0, '11/SS/187', 0, '2018-02-03', 1),
(188, 'Marla', 'Marline', 'Joie', 2, 0, 0, 1, 0, '11/SS/188', 0, '2018-02-04', 1),
(189, 'Marlana', 'Marlo', 'Jolanda', 3, 0, 0, 1, 0, '11/SS/189', 0, '2018-02-05', 1),
(190, 'Marleen', 'Marlon', 'Joleen', 4, 0, 0, 1, 0, '11/SS/190', 0, '2018-02-06', 1),
(191, 'Marlen', 'Oscar', 'Jolene', 5, 0, 0, 1, 0, '11/SS/191', 0, '2018-02-07', 1),
(192, 'Marlena', 'Oscar', 'Jolie', 6, 3000, 0, 1, 0, '11/SS/192', 0, '2018-02-08', 1),
(193, 'Marlene', 'Ossie', 'Joline', 1, 0, 0, 1, 0, '11/SS/193', 0, '2018-02-09', 1),
(194, 'Marlin', 'Osvaldo', 'Leona', 2, 0, 0, 1, 0, '11/SS/194', 0, '2018-02-10', 1),
(195, 'Marlin', 'Marleen', 'Leonard', 3, 1200, 0, 1, 0, '11/SS/195', 0, '2018-02-11', 1),
(196, 'Marline', 'Marlen', 'Leonarda', 4, 0, 0, 1, 0, '11/SS/196', 0, '2018-02-12', 1),
(197, 'Marlo', 'Marlena', 'Leonardo', 5, 0, 0, 1, 0, '11/SS/197', 0, '2018-02-13', 1),
(198, 'Marlon', 'Orval', 'Leone', 6, 4000, 0, 1, 0, '11/SS/198', 0, '2018-02-14', 1),
(199, 'Amos', 'Orville', 'Amanda', 1, 0, 0, 1, 0, '11/SS/199', 0, '2018-02-15', 1),
(200, 'Amparo', 'Oscar', 'Amber', 2, 2000, 0, 1, 0, '11/SS/200', 0, '2018-02-16', 1),
(201, 'Marlo', 'Marlena', 'Leonardo', 3, 0, 0, 1, 0, '11/SS/201', 0, '2018-02-14', 1),
(202, 'Marlon', 'Orval', 'Leone', 4, 0, 0, 1, 0, '11/SS/202', 0, '2018-02-15', 1),
(203, 'Amos', 'Orville', 'Amanda', 5, 4000, 0, 1, 0, '11/SS/203', 0, '2018-02-16', 1),
(204, 'Amparo', 'Oscar', 'Amber', 6, 0, 0, 1, 0, '11/SS/204', 0, '2018-02-15', 1),
(209, 'Ezekiel', '', 'Bala', 0, 0, 0, 0, 0, '', 0, '2017-12-26', 1);

-- --------------------------------------------------------

--
-- Table structure for table `student_bio`
--

CREATE TABLE `student_bio` (
  `id` int(11) NOT NULL,
  `stu_id` int(11) NOT NULL,
  `addr` varchar(400) NOT NULL,
  `dob` date NOT NULL,
  `gender` int(11) NOT NULL,
  `pob` varchar(100) NOT NULL,
  `htown` varchar(200) NOT NULL,
  `lga` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `nation` varchar(200) NOT NULL,
  `rel` varchar(200) NOT NULL,
  `pr_sch` varchar(400) NOT NULL,
  `pr_class` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_bio`
--

INSERT INTO `student_bio` (`id`, `stu_id`, `addr`, `dob`, `gender`, `pob`, `htown`, `lga`, `state`, `nation`, `rel`, `pr_sch`, `pr_class`) VALUES
(1, 1, 'Abak', '2017-08-01', 1, 'Abak', 'Abak', 'Abak', 'akwa ibom', 'Nigeria', 'chrstianity', 'top faith', '7'),
(2, 2, 'Eastern o', '2017-08-02', 0, 'Eastern o', 'Eastern o', 'Eastern o', 'akwa ibom', 'Nigeria', 'chrstianity', 'top faith', '8'),
(3, 3, 'Eket', '2017-08-03', 1, 'Eket', 'Eket', 'Eket', 'akwa ibom', 'Nigeria', 'chrstianity', 'top faith', '9'),
(4, 4, 'Esit Eket', '2017-08-04', 0, 'Esit Eket', 'Esit Eket', 'Esit Eket', 'akwa ibom', 'Nigeria', 'chrstianity', 'top faith', '10'),
(5, 5, 'Essien U', '2017-08-05', 1, 'Essien U', 'Essien U', 'Essien U', 'akwa ibom', 'Nigeria', 'chrstianity', 'top faith', '11'),
(6, 6, 'Etim Ekpo', '2017-08-06', 0, 'Etim Ekpo', 'Etim Ekpo', 'Etim Ekpo', 'akwa ibom', 'Nigeria', 'chrstianity', 'top faith', '12'),
(7, 7, 'Etinan', '2017-08-07', 1, 'Etinan', 'Etinan', 'Etinan', 'akwa ibom', 'Nigeria', 'chrstianity', 'top faith', '7'),
(8, 8, 'Ibeno', '2017-08-08', 0, 'Ibeno', 'Ibeno', 'Ibeno', 'akwa ibom', 'Nigeria', 'chrstianity', 'top faith', '8'),
(9, 9, 'Ibesikpo ', '2017-08-09', 1, 'Ibesikpo ', 'Ibesikpo ', 'Ibesikpo ', 'akwa ibom', 'Nigeria', 'chrstianity', 'top faith', '9'),
(10, 10, 'Ibiono I', '2017-08-10', 0, 'Ibiono I', 'Ibiono I', 'Ibiono I', 'akwa ibom', 'Nigeria', 'chrstianity', 'top faith', '10'),
(11, 11, 'Ika', '2017-08-11', 1, 'Ika', 'Ika', 'Ika', 'akwa ibom', 'Nigeria', 'chrstianity', 'top faith', '11'),
(12, 12, 'Ikono', '2017-08-12', 0, 'Ikono', 'Ikono', 'Ikono', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(13, 13, 'Ikot Abasi', '2017-08-13', 1, 'Ikot Abasi', 'Ikot Abasi', 'Ikot Abasi', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(14, 14, 'Ikot Ekpene', '2017-08-14', 0, 'Ikot Ekpene', 'Ikot Ekpene', 'Ikot Ekpene', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(15, 15, 'Ini', '2017-08-15', 1, 'Ini', 'Ini', 'Ini', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(16, 16, 'Itu', '2017-08-16', 0, 'Itu', 'Itu', 'Itu', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(17, 17, 'Mbo', '2017-08-17', 1, 'Mbo', 'Mbo', 'Mbo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(18, 18, 'Mkpat Enin', '2017-08-18', 0, 'Mkpat Enin', 'Mkpat Enin', 'Mkpat Enin', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(19, 19, 'Nsit Atai', '2017-08-19', 1, 'Nsit Atai', 'Nsit Atai', 'Nsit Atai', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(20, 20, 'Nsit Ibom', '2017-08-20', 0, 'Nsit Ibom', 'Nsit Ibom', 'Nsit Ibom', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(21, 21, 'Nsit Ubium', '2017-08-21', 1, 'Nsit Ubium', 'Nsit Ubium', 'Nsit Ubium', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(22, 22, 'Obot Akara', '2017-08-22', 0, 'Obot Akara', 'Obot Akara', 'Obot Akara', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(23, 23, 'Okobo', '2017-08-23', 1, 'Okobo', 'Okobo', 'Okobo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(24, 24, 'Onna', '2017-08-24', 0, 'Onna', 'Onna', 'Onna', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(25, 25, 'Oron', '2017-08-25', 1, 'Oron', 'Oron', 'Oron', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(26, 26, 'Oruk Anam', '2017-08-26', 0, 'Oruk Anam', 'Oruk Anam', 'Oruk Anam', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(27, 27, 'Udung Uko', '2017-08-27', 1, 'Udung Uko', 'Udung Uko', 'Udung Uko', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(28, 28, 'Ukanafun', '2017-08-28', 0, 'Ukanafun', 'Ukanafun', 'Ukanafun', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(29, 29, 'Uruan', '2017-08-29', 1, 'Uruan', 'Uruan', 'Uruan', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(30, 30, 'Urue-Offong/Oruko', '2017-08-30', 0, 'Urue-Offong/Oruko', 'Urue-Offong/Oruko', 'Urue-Offong/Oruko', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(31, 31, 'Uyo', '2017-08-31', 1, 'Uyo', 'Uyo', 'Uyo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(32, 32, 'Abak', '2017-09-01', 0, 'Abak', 'Abak', 'Abak', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(33, 33, 'Eastern Obolo', '2017-09-02', 1, 'Eastern Obolo', 'Eastern Obolo', 'Eastern Obolo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(34, 34, 'Eket', '2017-09-03', 0, 'Eket', 'Eket', 'Eket', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(35, 35, 'Esit Eket', '2017-09-04', 1, 'Esit Eket', 'Esit Eket', 'Esit Eket', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(36, 36, 'Essien Udim', '2017-09-05', 0, 'Essien Udim', 'Essien Udim', 'Essien Udim', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(37, 37, 'Etim Ekpo', '2017-09-06', 1, 'Etim Ekpo', 'Etim Ekpo', 'Etim Ekpo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(38, 38, 'Etinan', '2017-09-07', 0, 'Etinan', 'Etinan', 'Etinan', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(39, 39, 'Ibeno', '2017-09-08', 1, 'Ibeno', 'Ibeno', 'Ibeno', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(40, 40, 'Ibesikpo Asutan', '2018-01-01', 0, 'Ibesikpo Asutan', 'Ibesikpo Asutan', 'Ibesikpo Asutan', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(41, 41, 'Ibiono Ibom', '2018-01-02', 1, 'Ibiono Ibom', 'Ibiono Ibom', 'Ibiono Ibom', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(42, 42, 'Ika', '2018-01-03', 0, 'Ika', 'Ika', 'Ika', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(43, 43, 'Ikono', '2018-01-04', 1, 'Ikono', 'Ikono', 'Ikono', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(44, 44, 'Ikot Abasi', '2018-01-05', 0, 'Ikot Abasi', 'Ikot Abasi', 'Ikot Abasi', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(45, 45, 'Ikot Ekpene', '2018-01-06', 1, 'Ikot Ekpene', 'Ikot Ekpene', 'Ikot Ekpene', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(46, 46, 'Ini', '2018-01-07', 0, 'Ini', 'Ini', 'Ini', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(47, 47, 'Itu', '2018-01-08', 1, 'Itu', 'Itu', 'Itu', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(48, 48, 'Mbo', '2018-01-09', 0, 'Mbo', 'Mbo', 'Mbo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(49, 49, 'Mkpat Enin', '2018-01-10', 1, 'Mkpat Enin', 'Mkpat Enin', 'Mkpat Enin', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(50, 50, 'Nsit Atai', '2018-01-11', 0, 'Nsit Atai', 'Nsit Atai', 'Nsit Atai', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(51, 51, 'Nsit Ibom', '2018-01-12', 1, 'Nsit Ibom', 'Nsit Ibom', 'Nsit Ibom', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(52, 52, 'Nsit Ubium', '2018-01-13', 0, 'Nsit Ubium', 'Nsit Ubium', 'Nsit Ubium', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(53, 53, 'Obot Akara', '2018-01-14', 1, 'Obot Akara', 'Obot Akara', 'Obot Akara', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(54, 54, 'Okobo', '2018-01-15', 0, 'Okobo', 'Okobo', 'Okobo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(55, 55, 'Onna', '2018-01-16', 1, 'Onna', 'Onna', 'Onna', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(56, 56, 'Oron', '2018-01-17', 0, 'Oron', 'Oron', 'Oron', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(57, 57, 'Oruk Anam', '2018-01-18', 1, 'Oruk Anam', 'Oruk Anam', 'Oruk Anam', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(58, 58, 'Udung Uko', '2018-01-19', 0, 'Udung Uko', 'Udung Uko', 'Udung Uko', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(59, 59, 'Ukanafun', '2018-01-20', 1, 'Ukanafun', 'Ukanafun', 'Ukanafun', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(60, 60, 'Uruan', '2017-09-29', 0, 'Uruan', 'Uruan', 'Uruan', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(61, 61, 'Urue-Offong/Oruko', '2017-09-30', 1, 'Urue-Offong/Oruko', 'Urue-Offong/Oruko', 'Urue-Offong/Oruko', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(62, 62, 'Uyo', '2017-10-01', 0, 'Uyo', 'Uyo', 'Uyo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(63, 63, 'Abak', '2017-10-02', 1, 'Abak', 'Abak', 'Abak', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(64, 64, 'Eastern Obolo', '2017-10-03', 0, 'Eastern Obolo', 'Eastern Obolo', 'Eastern Obolo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(65, 65, 'Eket', '2017-10-04', 1, 'Eket', 'Eket', 'Eket', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(66, 66, 'Esit Eket', '2017-10-05', 0, 'Esit Eket', 'Esit Eket', 'Esit Eket', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(67, 67, 'Essien Udim', '2017-10-06', 1, 'Essien Udim', 'Essien Udim', 'Essien Udim', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(68, 68, 'Etim Ekpo', '2017-10-07', 0, 'Etim Ekpo', 'Etim Ekpo', 'Etim Ekpo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(69, 69, 'Etinan', '2017-10-08', 1, 'Etinan', 'Etinan', 'Etinan', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(70, 70, 'Ibeno', '2017-10-09', 0, 'Ibeno', 'Ibeno', 'Ibeno', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(71, 71, 'Ibesikpo Asutan', '2017-10-10', 1, 'Ibesikpo Asutan', 'Ibesikpo Asutan', 'Ibesikpo Asutan', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(72, 72, 'Ibiono Ibom', '2017-10-11', 0, 'Ibiono Ibom', 'Ibiono Ibom', 'Ibiono Ibom', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(73, 73, 'Ika', '2017-10-12', 1, 'Ika', 'Ika', 'Ika', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(74, 74, 'Ikono', '2017-10-13', 0, 'Ikono', 'Ikono', 'Ikono', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(75, 75, 'Ikot Abasi', '2017-10-14', 1, 'Ikot Abasi', 'Ikot Abasi', 'Ikot Abasi', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(76, 76, 'Ikot Ekpene', '2017-10-15', 0, 'Ikot Ekpene', 'Ikot Ekpene', 'Ikot Ekpene', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(77, 77, 'Ini', '2017-10-16', 1, 'Ini', 'Ini', 'Ini', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(78, 78, 'Itu', '2017-10-17', 0, 'Itu', 'Itu', 'Itu', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(79, 79, 'Mbo', '2017-10-18', 1, 'Mbo', 'Mbo', 'Mbo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(80, 80, 'Mkpat Enin', '2017-10-19', 0, 'Mkpat Enin', 'Mkpat Enin', 'Mkpat Enin', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(81, 81, 'Nsit Atai', '2017-10-20', 1, 'Nsit Atai', 'Nsit Atai', 'Nsit Atai', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(82, 82, 'Nsit Ibom', '2017-10-21', 0, 'Nsit Ibom', 'Nsit Ibom', 'Nsit Ibom', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(83, 83, 'Nsit Ubium', '2017-10-22', 1, 'Nsit Ubium', 'Nsit Ubium', 'Nsit Ubium', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(84, 84, 'Obot Akara', '2017-10-23', 0, 'Obot Akara', 'Obot Akara', 'Obot Akara', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(85, 85, 'Okobo', '2017-10-24', 1, 'Okobo', 'Okobo', 'Okobo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(86, 86, 'Onna', '2017-10-25', 0, 'Onna', 'Onna', 'Onna', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(87, 87, 'Oron', '2017-10-26', 1, 'Oron', 'Oron', 'Oron', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(88, 88, 'Oruk Anam', '2017-10-27', 0, 'Oruk Anam', 'Oruk Anam', 'Oruk Anam', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(89, 89, 'Udung Uko', '2017-10-28', 1, 'Udung Uko', 'Udung Uko', 'Udung Uko', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(90, 90, 'Ukanafun', '2017-10-29', 0, 'Ukanafun', 'Ukanafun', 'Ukanafun', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(91, 91, 'Uruan', '2017-10-30', 1, 'Uruan', 'Uruan', 'Uruan', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(92, 92, 'Urue-Offong/Oruko', '2017-10-31', 0, 'Urue-Offong/Oruko', 'Urue-Offong/Oruko', 'Urue-Offong/Oruko', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(93, 93, 'Uyo', '2017-11-01', 1, 'Uyo', 'Uyo', 'Uyo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(94, 94, 'Abak', '2017-11-02', 0, 'Abak', 'Abak', 'Abak', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(95, 95, 'Eastern Obolo', '2017-11-03', 1, 'Eastern Obolo', 'Eastern Obolo', 'Eastern Obolo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(96, 96, 'Eket', '2017-11-04', 0, 'Eket', 'Eket', 'Eket', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(97, 97, 'Esit Eket', '2017-11-05', 1, 'Esit Eket', 'Esit Eket', 'Esit Eket', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(98, 98, 'Essien Udim', '2017-11-06', 0, 'Essien Udim', 'Essien Udim', 'Essien Udim', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(99, 99, 'Etim Ekpo', '2017-11-07', 1, 'Etim Ekpo', 'Etim Ekpo', 'Etim Ekpo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(100, 100, 'Etinan', '2017-11-08', 0, 'Etinan', 'Etinan', 'Etinan', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(101, 101, 'Ibeno', '2017-08-01', 1, 'Ibeno', 'Ibeno', 'Ibeno', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(102, 102, 'Ibesikpo Asutan', '2017-08-02', 0, 'Ibesikpo Asutan', 'Ibesikpo Asutan', 'Ibesikpo Asutan', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(103, 103, 'Ibiono Ibom', '2017-08-03', 1, 'Ibiono Ibom', 'Ibiono Ibom', 'Ibiono Ibom', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(104, 104, 'Ika', '2017-08-04', 0, 'Ika', 'Ika', 'Ika', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(105, 105, 'Ikono', '2017-08-05', 1, 'Ikono', 'Ikono', 'Ikono', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(106, 106, 'Ikot Abasi', '2017-08-06', 0, 'Ikot Abasi', 'Ikot Abasi', 'Ikot Abasi', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(107, 107, 'Ikot Ekpene', '2017-08-07', 1, 'Ikot Ekpene', 'Ikot Ekpene', 'Ikot Ekpene', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(108, 108, 'Ini', '2017-08-08', 0, 'Ini', 'Ini', 'Ini', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(109, 109, 'Itu', '2017-08-09', 1, 'Itu', 'Itu', 'Itu', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(110, 110, 'Mbo', '2017-08-10', 0, 'Mbo', 'Mbo', 'Mbo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(111, 111, 'Mkpat Enin', '2017-08-11', 1, 'Mkpat Enin', 'Mkpat Enin', 'Mkpat Enin', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(112, 112, 'Nsit Atai', '2017-08-12', 0, 'Nsit Atai', 'Nsit Atai', 'Nsit Atai', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(113, 113, 'Nsit Ibom', '2017-08-13', 1, 'Nsit Ibom', 'Nsit Ibom', 'Nsit Ibom', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '11'),
(114, 114, 'Nsit Ubium', '2017-08-14', 0, 'Nsit Ubium', 'Nsit Ubium', 'Nsit Ubium', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '12'),
(115, 115, 'Obot Akara', '2017-08-15', 1, 'Obot Akara', 'Obot Akara', 'Obot Akara', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '7'),
(116, 116, 'Okobo', '2017-08-16', 0, 'Okobo', 'Okobo', 'Okobo', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '8'),
(117, 117, 'Onna', '2017-08-17', 1, 'Onna', 'Onna', 'Onna', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '9'),
(118, 118, 'Oron', '2017-08-18', 0, 'Oron', 'Oron', 'Oron', 'akwa ibom', 'Nigeria', 'chrstianity', 'grace land', '10'),
(119, 119, 'Oruk Anam', '2017-08-19', 1, 'Oruk Anam', 'Oruk Anam', 'Oruk Anam', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '11'),
(120, 120, 'Udung Uko', '2017-08-20', 0, 'Udung Uko', 'Udung Uko', 'Udung Uko', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '12'),
(121, 121, 'Ukanafun', '2017-08-21', 1, 'Ukanafun', 'Ukanafun', 'Ukanafun', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '7'),
(122, 122, 'Uruan', '2017-08-22', 0, 'Uruan', 'Uruan', 'Uruan', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '8'),
(123, 123, 'Urue-Offong/Oruko', '2017-08-23', 1, 'Urue-Offong/Oruko', 'Urue-Offong/Oruko', 'Urue-Offong/Oruko', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '9'),
(124, 124, 'Uyo', '2017-08-24', 0, 'Uyo', 'Uyo', 'Uyo', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '10'),
(125, 125, 'Abak', '2017-12-03', 1, 'Abak', 'Abak', 'Abak', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '11'),
(126, 126, 'Eastern Obolo', '2017-12-04', 0, 'Eastern Obolo', 'Eastern Obolo', 'Eastern Obolo', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '12'),
(127, 127, 'Eket', '2017-12-05', 1, 'Eket', 'Eket', 'Eket', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '7'),
(128, 128, 'Esit Eket', '2017-12-06', 0, 'Esit Eket', 'Esit Eket', 'Esit Eket', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '8'),
(129, 129, 'Essien Udim', '2017-12-07', 1, 'Essien Udim', 'Essien Udim', 'Essien Udim', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '9'),
(130, 130, 'Etim Ekpo', '2017-12-08', 0, 'Etim Ekpo', 'Etim Ekpo', 'Etim Ekpo', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '10'),
(131, 131, 'Etinan', '2017-12-09', 1, 'Etinan', 'Etinan', 'Etinan', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '11'),
(132, 132, 'Ibeno', '2017-12-10', 0, 'Ibeno', 'Ibeno', 'Ibeno', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '12'),
(133, 133, 'Ibesikpo Asutan', '2017-12-11', 1, 'Ibesikpo Asutan', 'Ibesikpo Asutan', 'Ibesikpo Asutan', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '7'),
(134, 134, 'Ibiono Ibom', '2017-12-12', 0, 'Ibiono Ibom', 'Ibiono Ibom', 'Ibiono Ibom', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '8'),
(135, 135, 'Ika', '2017-12-13', 1, 'Ika', 'Ika', 'Ika', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '9'),
(136, 136, 'Ikono', '2017-12-14', 0, 'Ikono', 'Ikono', 'Ikono', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '10'),
(137, 137, 'Ikot Abasi', '2017-12-15', 1, 'Ikot Abasi', 'Ikot Abasi', 'Ikot Abasi', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '11'),
(138, 138, 'Ikot Ekpene', '2017-12-16', 0, 'Ikot Ekpene', 'Ikot Ekpene', 'Ikot Ekpene', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '12'),
(139, 139, 'Ini', '2017-12-17', 1, 'Ini', 'Ini', 'Ini', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '7'),
(140, 140, 'Itu', '2017-12-18', 0, 'Itu', 'Itu', 'Itu', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '8'),
(141, 141, 'Mbo', '2017-12-19', 1, 'Mbo', 'Mbo', 'Mbo', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '9'),
(142, 142, 'Mkpat Enin', '2017-12-20', 0, 'Mkpat Enin', 'Mkpat Enin', 'Mkpat Enin', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '10'),
(143, 143, 'Nsit Atai', '2017-12-21', 1, 'Nsit Atai', 'Nsit Atai', 'Nsit Atai', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '11'),
(144, 144, 'Nsit Ibom', '2017-12-22', 0, 'Nsit Ibom', 'Nsit Ibom', 'Nsit Ibom', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '12'),
(145, 145, 'Nsit Ubium', '2017-12-23', 1, 'Nsit Ubium', 'Nsit Ubium', 'Nsit Ubium', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '7'),
(146, 146, 'Obot Akara', '2017-12-24', 0, 'Obot Akara', 'Obot Akara', 'Obot Akara', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '8'),
(147, 147, 'Okobo', '2017-12-25', 1, 'Okobo', 'Okobo', 'Okobo', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '9'),
(148, 148, 'Onna', '2017-12-26', 0, 'Onna', 'Onna', 'Onna', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '10'),
(149, 149, 'Oron', '2017-12-27', 1, 'Oron', 'Oron', 'Oron', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '11'),
(150, 150, 'Oruk Anam', '2017-12-28', 0, 'Oruk Anam', 'Oruk Anam', 'Oruk Anam', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '12'),
(151, 151, 'Udung Uko', '2017-12-29', 1, 'Udung Uko', 'Udung Uko', 'Udung Uko', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '7'),
(152, 152, 'Ukanafun', '2017-12-30', 0, 'Ukanafun', 'Ukanafun', 'Ukanafun', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '8'),
(153, 153, 'Uruan', '2017-12-31', 1, 'Uruan', 'Uruan', 'Uruan', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '9'),
(154, 154, 'Urue-Offong/Oruko', '2018-01-01', 0, 'Urue-Offong/Oruko', 'Urue-Offong/Oruko', 'Urue-Offong/Oruko', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '10'),
(155, 155, 'Uyo', '2018-01-02', 1, 'Uyo', 'Uyo', 'Uyo', 'akwa ibom', 'Nigeria', 'chrstianity', 'hope', '11'),
(156, 156, 'Abak', '2018-01-03', 0, 'Abak', 'Abak', 'Abak', 'akwa ibom', 'Nigeria', 'muslim', 'hope', '12'),
(157, 157, 'Eastern Obolo', '2018-01-04', 1, 'Eastern Obolo', 'Eastern Obolo', 'Eastern Obolo', 'akwa ibom', 'Nigeria', 'muslim', 'hope', '7'),
(158, 158, 'Eket', '2018-01-05', 0, 'Eket', 'Eket', 'Eket', 'akwa ibom', 'Nigeria', 'muslim', 'hope', '8'),
(159, 159, 'Esit Eket', '2018-01-06', 1, 'Esit Eket', 'Esit Eket', 'Esit Eket', 'akwa ibom', 'Nigeria', 'muslim', 'hope', '9'),
(160, 160, 'Essien Udim', '2018-01-07', 0, 'Essien Udim', 'Essien Udim', 'Essien Udim', 'akwa ibom', 'Nigeria', 'muslim', 'hope', '10'),
(161, 161, 'Etim Ekpo', '2018-01-08', 1, 'Etim Ekpo', 'Etim Ekpo', 'Etim Ekpo', 'akwa ibom', 'Nigeria', 'muslim', 'hope', '11'),
(162, 162, 'Etinan', '2018-01-09', 0, 'Etinan', 'Etinan', 'Etinan', 'akwa ibom', 'Nigeria', 'muslim', 'hope', '12'),
(163, 163, 'Ibeno', '2018-01-10', 1, 'Ibeno', 'Ibeno', 'Ibeno', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '7'),
(164, 164, 'Ibesikpo Asutan', '2018-01-11', 0, 'Ibesikpo Asutan', 'Ibesikpo Asutan', 'Ibesikpo Asutan', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '8'),
(165, 165, 'Ibiono Ibom', '2018-01-12', 1, 'Ibiono Ibom', 'Ibiono Ibom', 'Ibiono Ibom', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '9'),
(166, 166, 'Ika', '2018-01-13', 0, 'Ika', 'Ika', 'Ika', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '10'),
(167, 167, 'Ikono', '2018-01-14', 1, 'Ikono', 'Ikono', 'Ikono', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '11'),
(168, 168, 'Ikot Abasi', '2018-01-15', 0, 'Ikot Abasi', 'Ikot Abasi', 'Ikot Abasi', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '12'),
(169, 169, 'Ikot Ekpene', '2018-01-16', 1, 'Ikot Ekpene', 'Ikot Ekpene', 'Ikot Ekpene', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '7'),
(170, 170, 'Ini', '2018-01-17', 0, 'Ini', 'Ini', 'Ini', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '8'),
(171, 171, 'Itu', '2018-01-18', 1, 'Itu', 'Itu', 'Itu', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '9'),
(172, 172, 'Mbo', '2018-01-19', 0, 'Mbo', 'Mbo', 'Mbo', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '10'),
(173, 173, 'Mkpat Enin', '2018-01-20', 1, 'Mkpat Enin', 'Mkpat Enin', 'Mkpat Enin', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '11'),
(174, 174, 'Nsit Atai', '2018-01-21', 0, 'Nsit Atai', 'Nsit Atai', 'Nsit Atai', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '12'),
(175, 175, 'Nsit Ibom', '2018-01-22', 1, 'Nsit Ibom', 'Nsit Ibom', 'Nsit Ibom', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '7'),
(176, 176, 'Nsit Ubium', '2018-01-23', 0, 'Nsit Ubium', 'Nsit Ubium', 'Nsit Ubium', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '8'),
(177, 177, 'Obot Akara', '2018-01-24', 1, 'Obot Akara', 'Obot Akara', 'Obot Akara', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '9'),
(178, 178, 'Okobo', '2018-01-25', 0, 'Okobo', 'Okobo', 'Okobo', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '10'),
(179, 179, 'Onna', '2018-01-26', 1, 'Onna', 'Onna', 'Onna', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '11'),
(180, 180, 'Oron', '2018-01-27', 0, 'Oron', 'Oron', 'Oron', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '12'),
(181, 181, 'Oruk Anam', '2018-01-28', 1, 'Oruk Anam', 'Oruk Anam', 'Oruk Anam', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '7'),
(182, 182, 'Udung Uko', '2018-01-29', 0, 'Udung Uko', 'Udung Uko', 'Udung Uko', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '8'),
(183, 183, 'Ukanafun', '2018-01-30', 1, 'Ukanafun', 'Ukanafun', 'Ukanafun', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '9'),
(184, 184, 'Uruan', '2018-01-31', 0, 'Uruan', 'Uruan', 'Uruan', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '10'),
(185, 185, 'Urue-Offong/Oruko', '2018-02-01', 1, 'Urue-Offong/Oruko', 'Urue-Offong/Oruko', 'Urue-Offong/Oruko', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '11'),
(186, 186, 'Uyo', '2018-02-02', 0, 'Uyo', 'Uyo', 'Uyo', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '12'),
(187, 187, 'Abak', '2018-02-03', 1, 'Abak', 'Abak', 'Abak', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '7'),
(188, 188, 'Eastern Obolo', '2018-02-04', 0, 'Eastern Obolo', 'Eastern Obolo', 'Eastern Obolo', 'akwa ibom', 'Nigeria', 'christianity', 'hope', '8'),
(189, 189, 'Eket', '2018-02-05', 1, 'Eket', 'Eket', 'Eket', 'akwa ibom', 'Nigeria', 'christianity', 'loveworld', '9'),
(190, 190, 'Esit Eket', '2018-02-06', 0, 'Esit Eket', 'Esit Eket', 'Esit Eket', 'akwa ibom', 'Nigeria', 'christianity', 'loveworld', '10'),
(191, 191, 'Essien Udim', '2018-02-07', 1, 'Essien Udim', 'Essien Udim', 'Essien Udim', 'akwa ibom', 'Nigeria', 'christianity', 'loveworld', '11'),
(192, 192, 'Etim Ekpo', '2018-02-08', 0, 'Etim Ekpo', 'Etim Ekpo', 'Etim Ekpo', 'akwa ibom', 'Nigeria', 'christianity', 'loveworld', '12'),
(193, 193, 'Etinan', '2018-02-09', 1, 'Etinan', 'Etinan', 'Etinan', 'akwa ibom', 'Nigeria', 'christianity', 'loveworld', '7'),
(194, 194, 'Ibeno', '2018-02-10', 0, 'Ibeno', 'Ibeno', 'Ibeno', 'akwa ibom', 'Nigeria', 'christianity', 'loveworld', '8'),
(195, 195, 'Ibesikpo Asutan', '2018-02-11', 1, 'Ibesikpo Asutan', 'Ibesikpo Asutan', 'Ibesikpo Asutan', 'akwa ibom', 'Nigeria', 'christianity', 'loveworld', '9'),
(196, 196, 'Ibiono Ibom', '2018-02-12', 0, 'Ibiono Ibom', 'Ibiono Ibom', 'Ibiono Ibom', 'akwa ibom', 'Nigeria', 'christianity', 'loveworld', '10'),
(197, 197, 'Ika', '2018-02-13', 1, 'Ika', 'Ika', 'Ika', 'akwa ibom', 'Nigeria', 'christianity', 'loveworld', '11'),
(198, 198, 'Ikono', '2018-02-14', 0, 'Ikono', 'Ikono', 'Ikono', 'akwa ibom', 'Nigeria', 'christianity', 'loveworld', '12'),
(199, 199, 'Ikot Abasi', '2018-02-15', 1, 'Ikot Abasi', 'Ikot Abasi', 'Ikot Abasi', 'akwa ibom', 'Nigeria', 'christianity', 'loveworld', '7'),
(200, 200, 'Ikot Ekpene', '2018-02-16', 0, 'Ikot Ekpene', 'Ikot Ekpene', 'Ikot Ekpene', 'akwa ibom', 'Nigeria', 'christianity', 'loveworld', '8'),
(201, 209, 'plot A-28 ewet housing estate, Uyo, Akwa Ibom', '2017-12-14', 1, 'Onna', '', '', 'Akwa Ibom', 'Nigeria', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `student_fees`
--

CREATE TABLE `student_fees` (
  `id` int(11) NOT NULL,
  `stu_id` int(11) NOT NULL,
  `term` int(11) NOT NULL,
  `year_` year(4) NOT NULL,
  `amount` int(11) NOT NULL,
  `bal` int(11) NOT NULL,
  `extra` int(11) DEFAULT '0',
  `user_collect` int(11) NOT NULL,
  `school` int(11) NOT NULL,
  `teller` varchar(100) DEFAULT NULL,
  `discount` int(11) NOT NULL,
  `date_pay` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_fees`
--

INSERT INTO `student_fees` (`id`, `stu_id`, `term`, `year_`, `amount`, `bal`, `extra`, `user_collect`, `school`, `teller`, `discount`, `date_pay`) VALUES
(1, 17, 1, 2017, 11000, 0, 0, 1, 1, '0', 0, '2017-12-27'),
(2, 17, 2, 2017, 10000, 0, 0, 1, 1, '0', 0, '2017-12-27'),
(3, 18, 1, 2017, 12000, 0, 0, 1, 1, '0', 0, '2017-12-27'),
(4, 14, 1, 2017, 0, 0, 0, 1, 1, '0', 10000, '2017-12-27');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(11) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `mname` varchar(200) DEFAULT NULL,
  `lname` varchar(200) NOT NULL,
  `gender` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `date_entry` date NOT NULL,
  `staffno` int(11) NOT NULL,
  `archive` int(11) NOT NULL,
  `salary` int(11) NOT NULL,
  `school` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `fname`, `mname`, `lname`, `gender`, `status`, `type`, `date_entry`, `staffno`, `archive`, `salary`, `school`) VALUES
(1, 'Emmanuel', '', 'Utopia', 1, 3, 1, '2017-12-01', 0, 0, 24000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `teacher_fees`
--

CREATE TABLE `teacher_fees` (
  `id` int(11) NOT NULL,
  `tea_id` int(11) NOT NULL,
  `month_` int(11) NOT NULL,
  `year_` year(4) NOT NULL,
  `amount` int(11) NOT NULL,
  `user_pay` int(11) NOT NULL,
  `school` int(11) NOT NULL,
  `teller` varchar(100) DEFAULT NULL,
  `deduction` int(11) NOT NULL,
  `date_pay` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_fees`
--

INSERT INTO `teacher_fees` (`id`, `tea_id`, `month_`, `year_`, `amount`, `user_pay`, `school`, `teller`, `deduction`, `date_pay`) VALUES
(1, 1, 10, 2017, 0, 1, 1, '', 3000, '2017-12-26');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uname` varchar(200) NOT NULL,
  `pass` varchar(200) NOT NULL,
  `status` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pnum` varchar(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `role` varchar(200) NOT NULL,
  `school` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uname`, `pass`, `status`, `email`, `pnum`, `name`, `role`, `school`) VALUES
(1, 'kingman', 'acaa16770db76c1ffb9cee51c3cabfcf', 1, 'kingwas@gmail.com', '09081231123', 'Emmanuel Joshua', 'super', 1),
(2, 'billy', '89c246298be2b6113fb10ba80f3c6956', 0, 'loga40@gmail.com', '0802133152', 'Sampson', 'admin', 1),
(3, 'marybig', '08092270091', 1, 'thisismail@gmail.com', '08092270091', 'Juliet Joshua', 'admin', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arm`
--
ALTER TABLE `arm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class_`
--
ALTER TABLE `class_`
  ADD PRIMARY KEY (`id`),
  ADD KEY `arm` (`arm`);

--
-- Indexes for table `class_fees`
--
ALTER TABLE `class_fees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discount`
--
ALTER TABLE `discount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enrollment`
--
ALTER TABLE `enrollment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_` (`class_`),
  ADD KEY `stu_id` (`stu_id`);

--
-- Indexes for table `expenditure`
--
ALTER TABLE `expenditure`
  ADD PRIMARY KEY (`id`),
  ADD KEY `school` (`school`);

--
-- Indexes for table `income`
--
ALTER TABLE `income`
  ADD PRIMARY KEY (`id`),
  ADD KEY `school` (`school`),
  ADD KEY `source` (`sourcex`);

--
-- Indexes for table `resume`
--
ALTER TABLE `resume`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `school`
--
ALTER TABLE `school`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `source`
--
ALTER TABLE `source`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_bio`
--
ALTER TABLE `student_bio`
  ADD PRIMARY KEY (`id`),
  ADD KEY `stu` (`stu_id`);

--
-- Indexes for table `student_fees`
--
ALTER TABLE `student_fees`
  ADD PRIMARY KEY (`id`),
  ADD KEY `stu_id` (`stu_id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher_fees`
--
ALTER TABLE `teacher_fees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `arm`
--
ALTER TABLE `arm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `class_`
--
ALTER TABLE `class_`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT for table `class_fees`
--
ALTER TABLE `class_fees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `discount`
--
ALTER TABLE `discount`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `enrollment`
--
ALTER TABLE `enrollment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `expenditure`
--
ALTER TABLE `expenditure`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `income`
--
ALTER TABLE `income`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `resume`
--
ALTER TABLE `resume`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `school`
--
ALTER TABLE `school`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `source`
--
ALTER TABLE `source`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;
--
-- AUTO_INCREMENT for table `student_bio`
--
ALTER TABLE `student_bio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;
--
-- AUTO_INCREMENT for table `student_fees`
--
ALTER TABLE `student_fees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `teacher_fees`
--
ALTER TABLE `teacher_fees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `class_`
--
ALTER TABLE `class_`
  ADD CONSTRAINT `ibfk_class` FOREIGN KEY (`arm`) REFERENCES `arm` (`id`);

--
-- Constraints for table `enrollment`
--
ALTER TABLE `enrollment`
  ADD CONSTRAINT `ibfk_enrol_i` FOREIGN KEY (`class_`) REFERENCES `class_` (`id`),
  ADD CONSTRAINT `ibfk_enrol_ii` FOREIGN KEY (`stu_id`) REFERENCES `student` (`id`);

--
-- Constraints for table `income`
--
ALTER TABLE `income`
  ADD CONSTRAINT `ibfk_income_i` FOREIGN KEY (`school`) REFERENCES `school` (`id`),
  ADD CONSTRAINT `ibfk_income_ii` FOREIGN KEY (`sourcex`) REFERENCES `source` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
