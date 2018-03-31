-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2018 at 04:47 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pubsg`
--

-- --------------------------------------------------------

--
-- Table structure for table `application`
--

CREATE TABLE `application` (
  `id` int(11) NOT NULL,
  `_type` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL,
  `_status` varchar(100) NOT NULL,
  `_comment` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_keywords` varchar(300) NOT NULL,
  `_abstract` text NOT NULL,
  `_type` varchar(50) NOT NULL,
  `_image` varchar(150) DEFAULT NULL,
  `_file` varchar(100) DEFAULT NULL,
  `_filesize` int(11) DEFAULT NULL,
  `_paid` int(11) DEFAULT NULL,
  `_doi` varchar(300) DEFAULT NULL,
  `_pages` varchar(50) NOT NULL,
  `_pubdate` date DEFAULT '1970-10-10',
  `_viewcount` int(11) DEFAULT NULL,
  `_downcount` int(11) DEFAULT NULL,
  `_submitdate` datetime NOT NULL DEFAULT '1970-10-10 00:00:00',
  `_acceptdate` datetime DEFAULT '1970-10-10 00:00:00',
  `_articleid` int(11) NOT NULL,
  `_userid` int(11) NOT NULL,
  `_journalid` int(11) NOT NULL,
  `_journalspec` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `_title`, `_keywords`, `_abstract`, `_type`, `_image`, `_file`, `_filesize`, `_paid`, `_doi`, `_pages`, `_pubdate`, `_viewcount`, `_downcount`, `_submitdate`, `_acceptdate`, `_articleid`, `_userid`, `_journalid`, `_journalspec`) VALUES
(1, 'My title is simple', 'keyword1, keyword2, keyword3', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 999, 1, NULL, '12,17', '2018-02-15', 0, 0, '2017-11-12 00:00:00', '2017-11-23 00:00:00', 153364, 19, 24, NULL),
(2, 'My title is simple', 'keyword1, keyword2, keyword4', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 984, 1, NULL, '12,18', '2018-02-16', 0, 0, '2017-11-13 00:00:00', '2017-11-24 00:00:00', 179806, 13, 3, NULL),
(3, 'My title is simple', 'keyword1, keyword2, keyword5', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 791, 1, NULL, '12,19', '2018-02-17', 0, 0, '2017-11-14 00:00:00', '2017-11-25 00:00:00', 111200, 2, 25, NULL),
(4, 'My title is simple', 'keyword1, keyword2, keyword6', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 976, 1, NULL, '12,20', '2018-02-18', 0, 0, '2017-11-15 00:00:00', '2017-11-26 00:00:00', 148794, 27, 19, NULL),
(5, 'My title is simple', 'keyword1, keyword2, keyword7', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 206, 1, NULL, '12,21', '2018-02-19', 0, 0, '2017-11-16 00:00:00', '2017-11-27 00:00:00', 145286, 28, 12, NULL),
(6, 'My title is simple', 'keyword1, keyword2, keyword8', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 987, 1, NULL, '12,22', '2018-02-20', 0, 0, '2017-11-17 00:00:00', '2017-11-28 00:00:00', 109699, 23, 20, NULL),
(7, 'My title is simple', 'keyword1, keyword2, keyword9', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 1008, 1, NULL, '12,23', '2018-02-21', 0, 0, '2017-11-18 00:00:00', '2017-11-29 00:00:00', 182640, 4, 12, NULL),
(8, 'My title is simple', 'keyword1, keyword2, keyword10', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 1000, 1, NULL, '12,24', '2018-02-22', 0, 0, '2017-11-19 00:00:00', '2017-11-30 00:00:00', 120820, 11, 23, NULL),
(9, 'My title is simple', 'keyword1, keyword2, keyword11', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 698, 1, NULL, '12,25', '2018-02-23', 0, 0, '2017-11-20 00:00:00', '2017-12-01 00:00:00', 133509, 29, 11, NULL),
(10, 'My title is simple', 'keyword1, keyword2, keyword12', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 856, 1, NULL, '12,26', '2018-02-24', 0, 0, '2017-11-21 00:00:00', '2017-12-02 00:00:00', 115868, 28, 16, NULL),
(11, 'My title is simple', 'keyword1, keyword2, keyword13', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 525, 1, NULL, '12,27', '2018-02-25', 0, 0, '2017-11-22 00:00:00', '2017-12-03 00:00:00', 111680, 22, 6, NULL),
(12, 'My title is simple', 'keyword1, keyword2, keyword14', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 933, 1, NULL, '12,28', '2018-02-26', 0, 0, '2017-11-23 00:00:00', '2017-12-04 00:00:00', 150209, 19, 24, NULL),
(13, 'My title is simple', 'keyword1, keyword2, keyword15', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 337, 1, NULL, '12,29', '2018-02-27', 0, 0, '2017-11-24 00:00:00', '2017-12-05 00:00:00', 130991, 4, 8, NULL),
(14, 'My title is simple', 'keyword1, keyword2, keyword16', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 852, 1, NULL, '12,30', '2018-02-28', 0, 0, '2017-11-25 00:00:00', '2017-12-06 00:00:00', 197208, 2, 16, NULL),
(15, 'My title is simple', 'keyword1, keyword2, keyword17', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 874, 1, NULL, '12,31', '2018-03-01', 0, 0, '2017-11-26 00:00:00', '2017-12-07 00:00:00', 141579, 5, 1, NULL),
(16, 'My title is simple', 'keyword1, keyword2, keyword18', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 257, 1, NULL, '12,32', '2018-03-02', 0, 0, '2017-11-27 00:00:00', '2017-12-08 00:00:00', 160060, 3, 7, NULL),
(17, 'My title is simple', 'keyword1, keyword2, keyword19', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 865, 1, NULL, '12,33', '2018-03-03', 0, 0, '2017-11-28 00:00:00', '2017-12-09 00:00:00', 100997, 8, 23, NULL),
(18, 'My title is simple', 'keyword1, keyword2, keyword20', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 732, 1, NULL, '12,34', '2018-03-04', 0, 0, '2017-11-29 00:00:00', '2017-12-10 00:00:00', 132285, 17, 5, NULL),
(19, 'My title is simple', 'keyword1, keyword2, keyword21', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 657, 1, NULL, '12,35', '2018-03-05', 0, 0, '2017-11-30 00:00:00', '2017-12-11 00:00:00', 181706, 7, 21, NULL),
(20, 'My title is simple', 'keyword1, keyword2, keyword22', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 369, 1, NULL, '12,36', '2018-03-06', 0, 0, '2017-12-01 00:00:00', '2017-12-12 00:00:00', 103535, 22, 8, NULL),
(21, 'My title is simple', 'keyword1, keyword2, keyword23', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 647, 1, NULL, '12,37', '2018-03-07', 0, 0, '2017-12-02 00:00:00', '2017-12-13 00:00:00', 184657, 8, 15, NULL),
(22, 'My title is simple', 'keyword1, keyword2, keyword24', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 739, 1, NULL, '12,38', '2018-03-08', 0, 0, '2017-12-03 00:00:00', '2017-12-14 00:00:00', 173702, 17, 22, NULL),
(23, 'My title is simple', 'keyword1, keyword2, keyword25', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 866, 1, NULL, '12,39', '2018-03-09', 0, 0, '2017-12-04 00:00:00', '2017-12-15 00:00:00', 172984, 1, 8, NULL),
(24, 'My title is simple', 'keyword1, keyword2, keyword26', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 727, 1, NULL, '12,40', '2018-03-10', 0, 0, '2017-12-05 00:00:00', '2017-12-16 00:00:00', 194531, 7, 2, NULL),
(25, 'My title is simple', 'keyword1, keyword2, keyword27', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 1023, 1, NULL, '12,41', '2018-03-11', 0, 0, '2017-12-06 00:00:00', '2017-12-17 00:00:00', 182842, 2, 12, NULL),
(26, 'My title is simple', 'keyword1, keyword2, keyword28', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 595, 1, NULL, '12,42', '2018-03-12', 0, 0, '2017-12-07 00:00:00', '2017-12-18 00:00:00', 186067, 2, 25, NULL),
(27, 'My title is simple', 'keyword1, keyword2, keyword29', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 601, 1, NULL, '12,43', '2018-03-13', 0, 0, '2017-12-08 00:00:00', '2017-12-19 00:00:00', 197483, 26, 22, NULL),
(28, 'My title is simple', 'keyword1, keyword2, keyword30', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 451, 1, NULL, '12,44', '2018-03-14', 0, 0, '2017-12-09 00:00:00', '2017-12-20 00:00:00', 148636, 10, 25, NULL),
(29, 'My title is simple', 'keyword1, keyword2, keyword31', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 324, 1, NULL, '12,45', '2018-03-15', 0, 0, '2017-12-10 00:00:00', '2017-12-21 00:00:00', 105728, 15, 2, NULL),
(30, 'My title is simple', 'keyword1, keyword2, keyword32', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 926, 1, NULL, '12,46', '2018-03-16', 0, 0, '2017-12-11 00:00:00', '2017-12-22 00:00:00', 160388, 26, 3, NULL),
(31, 'My title is simple', 'keyword1, keyword2, keyword33', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 846, 1, NULL, '12,47', '2018-03-17', 0, 0, '2017-12-12 00:00:00', '2017-12-23 00:00:00', 142015, 9, 16, NULL),
(32, 'My title is simple', 'keyword1, keyword2, keyword34', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 336, 1, NULL, '12,48', '2018-03-18', 0, 0, '2017-12-13 00:00:00', '2017-12-24 00:00:00', 113961, 30, 5, NULL),
(33, 'My title is simple', 'keyword1, keyword2, keyword35', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 844, 1, NULL, '12,49', '2018-03-19', 0, 0, '2017-12-14 00:00:00', '2017-12-25 00:00:00', 104853, 22, 19, NULL),
(34, 'My title is simple', 'keyword1, keyword2, keyword36', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 738, 1, NULL, '12,50', '2018-03-20', 0, 0, '2017-12-15 00:00:00', '2017-12-26 00:00:00', 161030, 4, 1, NULL),
(35, 'My title is simple', 'keyword1, keyword2, keyword37', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 217, 1, NULL, '12,51', '2018-03-21', 0, 0, '2017-12-16 00:00:00', '2017-12-27 00:00:00', 196235, 11, 2, NULL),
(36, 'My title is simple', 'keyword1, keyword2, keyword38', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 970, 1, NULL, '12,52', '2018-03-22', 0, 0, '2017-12-17 00:00:00', '2017-12-28 00:00:00', 148288, 27, 4, NULL),
(37, 'My title is simple', 'keyword1, keyword2, keyword39', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 905, 1, NULL, '12,53', '2018-03-23', 0, 0, '2017-12-18 00:00:00', '2017-12-29 00:00:00', 148375, 18, 25, NULL),
(38, 'My title is simple', 'keyword1, keyword2, keyword40', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 945, 1, NULL, '12,54', '2018-03-24', 0, 0, '2017-12-19 00:00:00', '2017-12-30 00:00:00', 159261, 18, 19, NULL),
(39, 'My title is simple', 'keyword1, keyword2, keyword41', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 1005, 1, NULL, '12,55', '2018-03-25', 0, 0, '2017-12-20 00:00:00', '2017-12-31 00:00:00', 145012, 11, 2, NULL),
(40, 'My title is simple', 'keyword1, keyword2, keyword42', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 876, 1, NULL, '12,56', '2018-03-26', 0, 0, '2017-12-21 00:00:00', '2018-01-01 00:00:00', 130242, 21, 21, NULL),
(41, 'My title is simple', 'keyword1, keyword2, keyword43', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 702, 1, NULL, '12,57', '2018-03-27', 0, 0, '2017-12-22 00:00:00', '2018-01-02 00:00:00', 191252, 28, 12, NULL),
(42, 'My title is simple', 'keyword1, keyword2, keyword44', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 714, 1, NULL, '12,58', '2018-03-28', 0, 0, '2017-12-23 00:00:00', '2018-01-03 00:00:00', 154303, 19, 25, NULL),
(43, 'My title is simple', 'keyword1, keyword2, keyword45', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 889, 1, NULL, '12,59', '2018-03-29', 0, 0, '2017-12-24 00:00:00', '2018-01-04 00:00:00', 122446, 24, 2, NULL),
(44, 'My title is simple', 'keyword1, keyword2, keyword46', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 872, 1, NULL, '12,60', '2018-03-30', 0, 0, '2017-12-25 00:00:00', '2018-01-05 00:00:00', 169130, 3, 5, NULL),
(45, 'My title is simple', 'keyword1, keyword2, keyword47', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 375, 1, NULL, '12,61', '2018-03-31', 0, 0, '2017-12-26 00:00:00', '2018-01-06 00:00:00', 133571, 14, 3, NULL),
(46, 'My title is simple', 'keyword1, keyword2, keyword48', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 501, 1, NULL, '12,62', '2018-04-01', 0, 0, '2017-12-27 00:00:00', '2018-01-07 00:00:00', 192799, 11, 15, NULL),
(47, 'My title is simple', 'keyword1, keyword2, keyword49', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 867, 1, NULL, '12,63', '2018-04-02', 0, 0, '2017-12-28 00:00:00', '2018-01-08 00:00:00', 177254, 15, 25, NULL),
(48, 'My title is simple', 'keyword1, keyword2, keyword50', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 865, 1, NULL, '12,64', '2018-04-03', 0, 0, '2017-12-29 00:00:00', '2018-01-09 00:00:00', 132199, 19, 11, NULL),
(49, 'My title is simple', 'keyword1, keyword2, keyword51', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 687, 1, NULL, '12,65', '2018-04-04', 0, 0, '2017-12-30 00:00:00', '2018-01-10 00:00:00', 113720, 5, 3, NULL),
(50, 'My title is simple', 'keyword1, keyword2, keyword52', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 752, 1, NULL, '12,66', '2018-04-05', 0, 0, '2017-12-31 00:00:00', '2018-01-11 00:00:00', 142838, 22, 21, NULL),
(51, 'My title is simple', 'keyword1, keyword2, keyword53', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 369, 1, NULL, '12,67', '2018-04-06', 0, 0, '2018-01-01 00:00:00', '2018-01-12 00:00:00', 154169, 15, 5, NULL);
INSERT INTO `articles` (`id`, `_title`, `_keywords`, `_abstract`, `_type`, `_image`, `_file`, `_filesize`, `_paid`, `_doi`, `_pages`, `_pubdate`, `_viewcount`, `_downcount`, `_submitdate`, `_acceptdate`, `_articleid`, `_userid`, `_journalid`, `_journalspec`) VALUES
(52, 'My title is simple', 'keyword1, keyword2, keyword54', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 984, 1, NULL, '12,68', '2018-04-07', 0, 0, '2018-01-02 00:00:00', '2018-01-13 00:00:00', 105172, 22, 15, NULL),
(53, 'My title is simple', 'keyword1, keyword2, keyword55', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 617, 1, NULL, '12,69', '2018-04-08', 0, 0, '2018-01-03 00:00:00', '2018-01-14 00:00:00', 145941, 12, 13, NULL),
(54, 'My title is simple', 'keyword1, keyword2, keyword56', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 633, 1, NULL, '12,70', '2018-04-09', 0, 0, '2018-01-04 00:00:00', '2018-01-15 00:00:00', 155886, 20, 4, NULL),
(55, 'My title is simple', 'keyword1, keyword2, keyword57', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 859, 1, NULL, '12,71', '2018-04-10', 0, 0, '2018-01-05 00:00:00', '2018-01-16 00:00:00', 105327, 26, 11, NULL),
(56, 'My title is simple', 'keyword1, keyword2, keyword58', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 999, 1, NULL, '12,72', '2018-04-11', 0, 0, '2018-01-06 00:00:00', '2018-01-17 00:00:00', 152248, 6, 21, NULL),
(57, 'My title is simple', 'keyword1, keyword2, keyword59', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 894, 1, NULL, '12,73', '2018-04-12', 0, 0, '2018-01-07 00:00:00', '2018-01-18 00:00:00', 155350, 24, 13, NULL),
(58, 'My title is simple', 'keyword1, keyword2, keyword60', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 980, 1, NULL, '12,74', '2018-04-13', 0, 0, '2018-01-08 00:00:00', '2018-01-19 00:00:00', 198983, 4, 2, NULL),
(59, 'My title is simple', 'keyword1, keyword2, keyword61', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 497, 1, NULL, '12,75', '2018-04-14', 0, 0, '2018-01-09 00:00:00', '2018-01-20 00:00:00', 109185, 11, 21, NULL),
(60, 'My title is simple', 'keyword1, keyword2, keyword62', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 201, 1, NULL, '12,76', '2018-04-15', 0, 0, '2018-01-10 00:00:00', '2018-01-21 00:00:00', 191230, 8, 17, NULL),
(61, 'My title is simple', 'keyword1, keyword2, keyword63', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 524, 1, NULL, '12,77', '2018-04-16', 0, 0, '2018-01-11 00:00:00', '2018-01-22 00:00:00', 199081, 6, 19, NULL),
(62, 'My title is simple', 'keyword1, keyword2, keyword64', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 355, 1, NULL, '12,78', '2018-04-17', 0, 0, '2018-01-12 00:00:00', '2018-01-23 00:00:00', 118370, 4, 14, NULL),
(63, 'My title is simple', 'keyword1, keyword2, keyword65', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 219, 1, NULL, '12,79', '2018-04-18', 0, 0, '2018-01-13 00:00:00', '2018-01-24 00:00:00', 102769, 19, 5, NULL),
(64, 'My title is simple', 'keyword1, keyword2, keyword66', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 426, 1, NULL, '12,80', '2018-04-19', 0, 0, '2018-01-14 00:00:00', '2018-01-25 00:00:00', 176715, 9, 10, NULL),
(65, 'My title is simple', 'keyword1, keyword2, keyword67', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 994, 1, NULL, '12,81', '2018-04-20', 0, 0, '2018-01-15 00:00:00', '2018-01-26 00:00:00', 116609, 8, 6, NULL),
(66, 'My title is simple', 'keyword1, keyword2, keyword68', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 877, 1, NULL, '12,82', '2018-04-21', 0, 0, '2018-01-16 00:00:00', '2018-01-27 00:00:00', 196506, 8, 21, NULL),
(67, 'My title is simple', 'keyword1, keyword2, keyword69', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 545, 1, NULL, '12,83', '2018-04-22', 0, 0, '2018-01-17 00:00:00', '2018-01-28 00:00:00', 186768, 17, 12, NULL),
(68, 'My title is simple', 'keyword1, keyword2, keyword70', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 212, 1, NULL, '12,84', '2018-04-23', 0, 0, '2018-01-18 00:00:00', '2018-01-29 00:00:00', 126100, 23, 23, NULL),
(69, 'My title is simple', 'keyword1, keyword2, keyword71', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 665, 1, NULL, '12,85', '2018-04-24', 0, 0, '2018-01-19 00:00:00', '2018-01-30 00:00:00', 157984, 23, 14, NULL),
(70, 'My title is simple', 'keyword1, keyword2, keyword72', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 798, 1, NULL, '12,86', '2018-04-25', 0, 0, '2018-01-20 00:00:00', '2018-01-31 00:00:00', 178839, 21, 5, NULL),
(71, 'My title is simple', 'keyword1, keyword2, keyword73', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 317, 1, NULL, '12,87', '2018-04-26', 0, 0, '2018-01-21 00:00:00', '2018-02-01 00:00:00', 103320, 1, 20, NULL),
(72, 'My title is simple', 'keyword1, keyword2, keyword74', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 394, 1, NULL, '12,88', '2018-04-27', 0, 0, '2018-01-22 00:00:00', '2018-02-02 00:00:00', 120130, 3, 23, NULL),
(73, 'My title is simple', 'keyword1, keyword2, keyword75', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 817, 1, NULL, '12,89', '2018-04-28', 0, 0, '2018-01-23 00:00:00', '2018-02-03 00:00:00', 141532, 6, 6, NULL),
(74, 'My title is simple', 'keyword1, keyword2, keyword76', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 793, 1, NULL, '12,90', '2018-04-29', 0, 0, '2018-01-24 00:00:00', '2018-02-04 00:00:00', 150601, 27, 19, NULL),
(75, 'My title is simple', 'keyword1, keyword2, keyword77', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 207, 1, NULL, '12,91', '2018-04-30', 0, 0, '2018-01-25 00:00:00', '2018-02-05 00:00:00', 187796, 14, 4, NULL),
(76, 'My title is simple', 'keyword1, keyword2, keyword78', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 862, 1, NULL, '12,92', '2018-05-01', 0, 0, '2018-01-26 00:00:00', '2018-02-06 00:00:00', 155535, 19, 17, NULL),
(77, 'My title is simple', 'keyword1, keyword2, keyword79', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 277, 1, NULL, '12,93', '2018-05-02', 0, 0, '2018-01-27 00:00:00', '2018-02-07 00:00:00', 128457, 8, 24, NULL),
(78, 'My title is simple', 'keyword1, keyword2, keyword80', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 280, 1, NULL, '12,94', '2018-05-03', 0, 0, '2018-01-28 00:00:00', '2018-02-08 00:00:00', 147128, 13, 13, NULL),
(79, 'My title is simple', 'keyword1, keyword2, keyword81', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 711, 1, NULL, '12,95', '2018-05-04', 0, 0, '2018-01-29 00:00:00', '2018-02-09 00:00:00', 150061, 3, 1, NULL),
(80, 'My title is simple', 'keyword1, keyword2, keyword82', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 836, 1, NULL, '12,96', '2018-05-05', 0, 0, '2018-01-30 00:00:00', '2018-02-10 00:00:00', 149151, 20, 24, NULL),
(81, 'My title is simple', 'keyword1, keyword2, keyword83', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 560, 1, NULL, '12,97', '2018-05-06', 0, 0, '2018-01-31 00:00:00', '2018-02-11 00:00:00', 131948, 8, 15, NULL),
(82, 'My title is simple', 'keyword1, keyword2, keyword84', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 789, 1, NULL, '12,98', '2018-05-07', 0, 0, '2018-02-01 00:00:00', '2018-02-12 00:00:00', 122947, 29, 19, NULL),
(83, 'My title is simple', 'keyword1, keyword2, keyword85', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 255, 1, NULL, '12,99', '2018-05-08', 0, 0, '2018-02-02 00:00:00', '2018-02-13 00:00:00', 159279, 8, 6, NULL),
(84, 'My title is simple', 'keyword1, keyword2, keyword86', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 746, 1, NULL, '12,100', '2018-05-09', 0, 0, '2018-02-03 00:00:00', '2018-02-14 00:00:00', 102435, 1, 19, NULL),
(85, 'My title is simple', 'keyword1, keyword2, keyword87', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 611, 1, NULL, '12,101', '2018-05-10', 0, 0, '2018-02-04 00:00:00', '2018-02-15 00:00:00', 160168, 7, 12, NULL),
(86, 'My title is simple', 'keyword1, keyword2, keyword88', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 590, 1, NULL, '12,102', '2018-05-11', 0, 0, '2018-02-05 00:00:00', '2018-02-16 00:00:00', 140180, 13, 16, NULL),
(87, 'My title is simple', 'keyword1, keyword2, keyword89', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 960, 1, NULL, '12,103', '2018-05-12', 0, 0, '2018-02-06 00:00:00', '2018-02-17 00:00:00', 104772, 24, 12, NULL),
(88, 'My title is simple', 'keyword1, keyword2, keyword90', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 926, 1, NULL, '12,104', '2018-05-13', 0, 0, '2018-02-07 00:00:00', '2018-02-18 00:00:00', 147530, 16, 1, NULL),
(89, 'My title is simple', 'keyword1, keyword2, keyword91', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 494, 1, NULL, '12,105', '2018-05-14', 0, 0, '2018-02-08 00:00:00', '2018-02-19 00:00:00', 100806, 17, 3, NULL),
(90, 'My title is simple', 'keyword1, keyword2, keyword92', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 602, 1, NULL, '12,106', '2018-05-15', 0, 0, '2018-02-09 00:00:00', '2018-02-20 00:00:00', 174403, 9, 15, NULL),
(91, 'My title is simple', 'keyword1, keyword2, keyword93', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 723, 1, NULL, '12,107', '2018-05-16', 0, 0, '2018-02-10 00:00:00', '2018-02-21 00:00:00', 144242, 29, 17, NULL),
(92, 'My title is simple', 'keyword1, keyword2, keyword94', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 467, 1, NULL, '12,108', '2018-05-17', 0, 0, '2018-02-11 00:00:00', '2018-02-22 00:00:00', 148347, 13, 3, NULL),
(93, 'My title is simple', 'keyword1, keyword2, keyword95', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 481, 1, NULL, '12,109', '2018-05-18', 0, 0, '2018-02-12 00:00:00', '2018-02-23 00:00:00', 127871, 1, 11, NULL),
(94, 'My title is simple', 'keyword1, keyword2, keyword96', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 405, 1, NULL, '12,110', '2018-05-19', 0, 0, '2018-02-13 00:00:00', '2018-02-24 00:00:00', 152081, 12, 15, NULL),
(95, 'My title is simple', 'keyword1, keyword2, keyword97', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 300, 1, NULL, '12,111', '2018-05-20', 0, 0, '2018-02-14 00:00:00', '2018-02-25 00:00:00', 125384, 30, 4, NULL),
(96, 'My title is simple', 'keyword1, keyword2, keyword98', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 838, 1, NULL, '12,112', '2018-05-21', 0, 0, '2018-02-15 00:00:00', '2018-02-26 00:00:00', 113382, 10, 17, NULL),
(97, 'My title is simple', 'keyword1, keyword2, keyword99', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 576, 1, NULL, '12,113', '2018-05-22', 0, 0, '2018-02-16 00:00:00', '2018-02-27 00:00:00', 132665, 11, 21, NULL),
(98, 'My title is simple', 'keyword1, keyword2, keyword100', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 450, 1, NULL, '12,114', '2018-05-23', 0, 0, '2018-02-17 00:00:00', '2018-02-28 00:00:00', 134381, 16, 20, NULL),
(99, 'My title is simple', 'keyword1, keyword2, keyword101', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 732, 1, NULL, '12,115', '2018-05-24', 0, 0, '2018-02-18 00:00:00', '2018-03-01 00:00:00', 147197, 19, 6, NULL),
(100, 'My title is simple', 'keyword1, keyword2, keyword102', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 454, 1, NULL, '12,116', '2018-05-25', 0, 0, '2018-02-19 00:00:00', '2018-03-02 00:00:00', 190789, 14, 9, NULL),
(101, 'My title is simple', 'keyword1, keyword2, keyword103', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 679, 1, NULL, '12,117', '2018-05-26', 0, 0, '2018-02-20 00:00:00', '2018-03-03 00:00:00', 131826, 16, 23, NULL),
(102, 'My title is simple', 'keyword1, keyword2, keyword104', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 618, 1, NULL, '12,118', '2018-05-27', 0, 0, '2018-02-21 00:00:00', '2018-03-04 00:00:00', 165086, 27, 20, NULL);
INSERT INTO `articles` (`id`, `_title`, `_keywords`, `_abstract`, `_type`, `_image`, `_file`, `_filesize`, `_paid`, `_doi`, `_pages`, `_pubdate`, `_viewcount`, `_downcount`, `_submitdate`, `_acceptdate`, `_articleid`, `_userid`, `_journalid`, `_journalspec`) VALUES
(103, 'My title is simple', 'keyword1, keyword2, keyword105', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 944, 1, NULL, '12,119', '2018-05-28', 0, 0, '2018-02-22 00:00:00', '2018-03-05 00:00:00', 130779, 2, 1, NULL),
(104, 'My title is simple', 'keyword1, keyword2, keyword106', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 221, 1, NULL, '12,120', '2018-05-29', 0, 0, '2018-02-23 00:00:00', '2018-03-06 00:00:00', 162062, 16, 8, NULL),
(105, 'My title is simple', 'keyword1, keyword2, keyword107', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 700, 1, NULL, '12,121', '2018-05-30', 0, 0, '2018-02-24 00:00:00', '2018-03-07 00:00:00', 126661, 16, 23, NULL),
(106, 'My title is simple', 'keyword1, keyword2, keyword108', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 756, 1, NULL, '12,122', '2018-05-31', 0, 0, '2018-02-25 00:00:00', '2018-03-08 00:00:00', 193681, 27, 2, NULL),
(107, 'My title is simple', 'keyword1, keyword2, keyword109', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 299, 1, NULL, '12,123', '2018-06-01', 0, 0, '2018-02-26 00:00:00', '2018-03-09 00:00:00', 168658, 11, 21, NULL),
(108, 'My title is simple', 'keyword1, keyword2, keyword110', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 794, 1, NULL, '12,124', '2018-06-02', 0, 0, '2018-02-27 00:00:00', '2018-03-10 00:00:00', 101273, 25, 12, NULL),
(109, 'My title is simple', 'keyword1, keyword2, keyword111', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 582, 1, NULL, '12,125', '2018-06-03', 0, 0, '2018-02-28 00:00:00', '2018-03-11 00:00:00', 156320, 7, 25, NULL),
(110, 'My title is simple', 'keyword1, keyword2, keyword112', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 426, 1, NULL, '12,126', '2018-06-04', 0, 0, '2018-03-01 00:00:00', '2018-03-12 00:00:00', 112461, 6, 12, NULL),
(111, 'My title is simple', 'keyword1, keyword2, keyword113', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 392, 1, NULL, '12,127', '2018-06-05', 0, 0, '2018-03-02 00:00:00', '2018-03-13 00:00:00', 158063, 24, 17, NULL),
(112, 'My title is simple', 'keyword1, keyword2, keyword114', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 711, 1, NULL, '12,128', '2018-06-06', 0, 0, '2018-03-03 00:00:00', '2018-03-14 00:00:00', 139647, 10, 4, NULL),
(113, 'My title is simple', 'keyword1, keyword2, keyword115', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 332, 1, NULL, '12,129', '2018-06-07', 0, 0, '2018-03-04 00:00:00', '2018-03-15 00:00:00', 187183, 29, 18, NULL),
(114, 'My title is simple', 'keyword1, keyword2, keyword116', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 903, 1, NULL, '12,130', '2018-06-08', 0, 0, '2018-03-05 00:00:00', '2018-03-16 00:00:00', 165669, 26, 5, NULL),
(115, 'My title is simple', 'keyword1, keyword2, keyword117', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 524, 1, NULL, '12,131', '2018-06-09', 0, 0, '2018-03-06 00:00:00', '2018-03-17 00:00:00', 140447, 7, 18, NULL),
(116, 'My title is simple', 'keyword1, keyword2, keyword118', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 494, 1, NULL, '12,132', '2018-06-10', 0, 0, '2018-03-07 00:00:00', '2018-03-18 00:00:00', 162428, 6, 16, NULL),
(117, 'My title is simple', 'keyword1, keyword2, keyword119', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 258, 1, NULL, '12,133', '2018-06-11', 0, 0, '2018-03-08 00:00:00', '2018-03-19 00:00:00', 156988, 4, 25, NULL),
(118, 'My title is simple', 'keyword1, keyword2, keyword120', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 882, 1, NULL, '12,134', '2018-06-12', 0, 0, '2018-03-09 00:00:00', '2018-03-20 00:00:00', 169906, 3, 6, NULL),
(119, 'My title is simple', 'keyword1, keyword2, keyword121', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 674, 1, NULL, '12,135', '2018-06-13', 0, 0, '2018-03-10 00:00:00', '2018-03-21 00:00:00', 155308, 23, 20, NULL),
(120, 'My title is simple', 'keyword1, keyword2, keyword122', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 752, 1, NULL, '12,136', '2018-06-14', 0, 0, '2018-03-11 00:00:00', '2018-03-22 00:00:00', 117408, 22, 19, NULL),
(121, 'My title is simple', 'keyword1, keyword2, keyword123', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 342, 1, NULL, '12,137', '2018-06-15', 0, 0, '2018-03-12 00:00:00', '2018-03-23 00:00:00', 197027, 24, 12, NULL),
(122, 'My title is simple', 'keyword1, keyword2, keyword124', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 956, 1, NULL, '12,138', '2018-06-16', 0, 0, '2018-03-13 00:00:00', '2018-03-24 00:00:00', 172594, 11, 14, NULL),
(123, 'My title is simple', 'keyword1, keyword2, keyword125', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 1011, 1, NULL, '12,139', '2018-06-17', 0, 0, '2018-03-14 00:00:00', '2018-03-25 00:00:00', 151153, 23, 17, NULL),
(124, 'My title is simple', 'keyword1, keyword2, keyword126', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 770, 1, NULL, '12,140', '2018-06-18', 0, 0, '2018-03-15 00:00:00', '2018-03-26 00:00:00', 168806, 5, 19, NULL),
(125, 'My title is simple', 'keyword1, keyword2, keyword127', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 775, 1, NULL, '12,141', '2018-06-19', 0, 0, '2018-03-16 00:00:00', '2018-03-27 00:00:00', 162953, 22, 25, NULL),
(126, 'My title is simple', 'keyword1, keyword2, keyword128', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 898, 1, NULL, '12,142', '2018-06-20', 0, 0, '2018-03-17 00:00:00', '2018-03-28 00:00:00', 198161, 19, 20, NULL),
(127, 'My title is simple', 'keyword1, keyword2, keyword129', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 577, 1, NULL, '12,143', '2018-06-21', 0, 0, '2018-03-18 00:00:00', '2018-03-29 00:00:00', 186016, 22, 4, NULL),
(128, 'My title is simple', 'keyword1, keyword2, keyword130', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 308, 1, NULL, '12,144', '2018-06-22', 0, 0, '2018-03-19 00:00:00', '2018-03-30 00:00:00', 185605, 7, 22, NULL),
(129, 'My title is simple', 'keyword1, keyword2, keyword131', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 374, 1, NULL, '12,145', '2018-06-23', 0, 0, '2018-03-20 00:00:00', '2018-03-31 00:00:00', 155760, 23, 22, NULL),
(130, 'My title is simple', 'keyword1, keyword2, keyword132', 'The influence of BaO content on the optical properties such as energy gap, refractive index, optical basicity, molar and oxide ion polarizability, molar refraction and third order nonlinear susceptibility have been studied theoretically in [0.7 TeO2 (0.3-x) B2O3 x BaO] (x =0, 0.1, 0.2, 0.3 mole%) and analyzed the parameters related to these compositions with theoretical predictions. The mass attenuation coefficients of glass system have been calculated at different energies. The theoretical results indicate that a decrease of the mass attenuation coefficient with increasing of gamma-ray energies and that glass in the present study may be developed as radiation shielding material and new nonlinear optical materials.', 'article', 'images/articles/articlepage.png', 'articles/sample.doc', 671, 1, NULL, '12,146', '2018-06-24', 0, 0, '2018-03-21 00:00:00', '2018-04-01 00:00:00', 132247, 26, 1, NULL),
(131, 'Jozy Man', 'man, boy,money,young,rich', 'bla bla bla bla bla', '2', NULL, 'articles/20_135156.docx', NULL, NULL, NULL, '5', '1970-10-10', NULL, NULL, '2018-03-26 00:00:00', '1970-10-10 00:00:00', 135156, 1, 20, NULL),
(132, 'Typos and computer operation', 'computer, keyboard, type,operation', 'For all parties involved in the process of publishing (authors, Editorial Board, and reviewers), it is necessary to agree upon standards of expected ethical behavior. To guarantee high ethical standards, Science Publishing Group has developed international standards for all the parties. Science Publishing Group expects all the parties to commit to these standards.\r\nInternational Standards for Authors:\r\n\r\nScience Publishing Group does not require all authors of a research paper to sign a letter of submission, nor does it impose an order on the list of authors. All authors who submit to Science Publishing Group are supposed to observe the international standards for authors voluntarily.\r\n\r\n    Authors must certify that their manuscripts are their original work. Plagiarism, Duplicate, Data Fabrication and Falsification, and Redundant\r\n      Publications are forbidden.\r\n\r\n    Authors must certify that the manuscript has not previously been published and is not currently being considered for publication elsewhere.\r\n\r\n    If the authors have used the work and/or words of others, the authors must ensure that the work and/or words of others are appropriately cited or\r\n      quoted and identify all sources used in the creation of their manuscripts.\r\n\r\n    When an author discovers a significant error or inaccuracy in his/her own published work, it is the author\'s obligation to promptly notify the Journal\r\n      editor or publisher and cooperate with the editor to retract or correct the paper.\r\n\r\n    Authors must notify Science Publishing Group of any conflicts of interest.\r\nInternational Standards for Editorial Board:\r\nEditors and Editorial Board are required to follow the international standards for Editorial Board:', '12', NULL, 'articles/26_132184.docx', NULL, NULL, NULL, '20', '1970-10-10', NULL, NULL, '2018-03-28 00:00:00', '1970-10-10 00:00:00', 132184, 1, 26, NULL),
(133, 'ertyui', 'tyuio', 'sdfghjkl', '11', NULL, 'articles/28_107710.docx', NULL, NULL, NULL, '2', '1970-10-10', NULL, NULL, '2018-03-28 00:00:00', '1970-10-10 00:00:00', 107710, 1, 28, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `articles_ref`
--

CREATE TABLE `articles_ref` (
  `id` int(11) NOT NULL,
  `_articleid` int(11) NOT NULL,
  `_content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `articles_stats`
--

CREATE TABLE `articles_stats` (
  `id` int(11) NOT NULL,
  `_articleid` int(11) NOT NULL,
  `_action` varchar(100) NOT NULL,
  `_datex` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` int(11) NOT NULL,
  `_name` varchar(200) NOT NULL,
  `_uni` varchar(200) NOT NULL,
  `_dept` varchar(200) NOT NULL,
  `_city` varchar(100) NOT NULL,
  `_country` varchar(100) NOT NULL,
  `_faculty` varchar(200) NOT NULL,
  `_articleid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `_name`, `_uni`, `_dept`, `_city`, `_country`, `_faculty`, `_articleid`) VALUES
(1, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 1),
(2, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 1),
(3, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 1),
(4, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 1),
(5, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 1),
(6, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 1),
(7, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 1),
(8, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 1),
(9, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 1),
(10, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 1),
(11, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 2),
(12, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 2),
(13, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 2),
(14, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 2),
(15, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 2),
(16, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 2),
(17, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 2),
(18, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 2),
(19, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 2),
(20, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 2),
(21, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 3),
(22, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 3),
(23, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 3),
(24, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 3),
(25, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 3),
(26, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 3),
(27, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 3),
(28, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 3),
(29, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 3),
(30, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 3),
(31, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 4),
(32, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 4),
(33, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 4),
(34, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 4),
(35, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 4),
(36, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 4),
(37, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 4),
(38, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 4),
(39, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 4),
(40, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 4),
(41, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 5),
(42, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 5),
(43, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 5),
(44, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 5),
(45, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 5),
(46, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 5),
(47, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 5),
(48, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 5),
(49, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 5),
(50, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 5),
(51, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 6),
(52, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 6),
(53, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 6),
(54, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 6),
(55, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 6),
(56, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 6),
(57, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 6),
(58, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 6),
(59, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 6),
(60, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 6),
(61, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 7),
(62, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 7),
(63, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 7),
(64, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 7),
(65, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 7),
(66, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 7),
(67, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 7),
(68, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 7),
(69, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 7),
(70, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 7),
(71, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 8),
(72, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 8),
(73, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 8),
(74, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 8),
(75, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 8),
(76, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 8),
(77, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 8),
(78, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 8),
(79, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 8),
(80, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 8),
(81, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 9),
(82, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 9),
(83, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 9),
(84, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 9),
(85, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 9),
(86, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 9),
(87, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 9),
(88, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 9),
(89, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 9),
(90, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 9),
(91, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 10),
(92, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 10),
(93, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 10),
(94, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 10),
(95, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 10),
(96, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 10),
(97, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 10),
(98, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 10),
(99, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 10),
(100, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 10),
(101, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 11),
(102, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 11),
(103, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 11),
(104, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 11),
(105, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 11),
(106, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 11),
(107, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 11),
(108, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 11),
(109, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 11),
(110, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 11),
(111, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 12),
(112, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 12),
(113, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 12),
(114, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 12),
(115, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 12),
(116, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 12),
(117, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 12),
(118, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 12),
(119, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 12),
(120, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 12),
(121, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 13),
(122, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 13),
(123, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 13),
(124, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 13),
(125, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 13),
(126, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 13),
(127, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 13),
(128, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 13),
(129, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 13),
(130, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 13),
(131, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 14),
(132, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 14),
(133, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 14),
(134, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 14),
(135, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 14),
(136, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 14),
(137, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 14),
(138, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 14),
(139, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 14),
(140, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 14),
(141, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 15),
(142, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 15),
(143, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 15),
(144, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 15),
(145, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 15),
(146, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 15),
(147, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 15),
(148, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 15),
(149, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 15),
(150, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 15),
(151, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 16),
(152, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 16),
(153, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 16),
(154, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 16),
(155, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 16),
(156, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 16),
(157, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 16),
(158, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 16),
(159, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 16),
(160, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 16),
(161, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 17),
(162, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 17),
(163, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 17),
(164, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 17),
(165, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 17),
(166, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 17),
(167, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 17),
(168, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 17),
(169, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 17),
(170, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 17),
(171, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 18),
(172, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 18),
(173, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 18),
(174, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 18),
(175, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 18),
(176, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 18),
(177, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 18),
(178, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 18),
(179, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 18),
(180, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 18),
(181, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 19),
(182, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 19),
(183, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 19),
(184, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 19),
(185, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 19),
(186, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 19),
(187, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 19),
(188, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 19),
(189, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 19),
(190, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 19),
(191, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 20),
(192, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 20),
(193, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 20),
(194, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 20),
(195, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 20),
(196, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 20),
(197, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 20),
(198, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 20),
(199, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 20),
(200, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 20),
(201, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 21),
(202, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 21),
(203, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 21),
(204, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 21),
(205, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 21),
(206, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 21),
(207, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 21),
(208, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 21),
(209, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 21),
(210, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 21),
(211, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 22),
(212, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 22),
(213, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 22),
(214, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 22),
(215, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 22),
(216, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 22),
(217, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 22),
(218, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 22),
(219, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 22),
(220, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 22),
(221, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 23),
(222, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 23),
(223, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 23),
(224, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 23),
(225, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 23),
(226, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 23),
(227, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 23),
(228, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 23),
(229, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 23),
(230, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 23),
(231, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 24),
(232, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 24),
(233, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 24),
(234, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 24),
(235, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 24),
(236, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 24),
(237, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 24),
(238, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 24),
(239, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 24),
(240, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 24),
(241, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 25),
(242, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 25),
(243, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 25),
(244, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 25),
(245, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 25),
(246, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 25),
(247, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 25),
(248, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 25),
(249, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 25),
(250, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 25),
(251, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 26),
(252, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 26),
(253, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 26),
(254, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 26),
(255, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 26),
(256, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 26),
(257, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 26),
(258, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 26),
(259, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 26),
(260, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 26),
(261, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 27),
(262, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 27),
(263, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 27),
(264, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 27),
(265, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 27),
(266, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 27),
(267, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 27),
(268, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 27),
(269, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 27),
(270, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 27),
(271, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 28),
(272, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 28),
(273, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 28),
(274, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 28),
(275, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 28),
(276, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 28),
(277, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 28),
(278, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 28),
(279, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 28),
(280, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 28),
(281, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 29),
(282, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 29),
(283, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 29),
(284, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 29),
(285, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 29),
(286, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 29),
(287, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 29),
(288, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 29),
(289, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 29),
(290, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 29),
(291, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 30),
(292, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 30),
(293, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 30),
(294, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 30),
(295, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 30),
(296, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 30),
(297, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 30),
(298, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 30),
(299, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 30);
INSERT INTO `authors` (`id`, `_name`, `_uni`, `_dept`, `_city`, `_country`, `_faculty`, `_articleid`) VALUES
(300, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 30),
(301, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 31),
(302, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 31),
(303, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 31),
(304, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 31),
(305, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 31),
(306, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 31),
(307, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 31),
(308, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 31),
(309, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 31),
(310, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 31),
(311, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 32),
(312, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 32),
(313, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 32),
(314, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 32),
(315, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 32),
(316, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 32),
(317, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 32),
(318, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 32),
(319, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 32),
(320, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 32),
(321, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 33),
(322, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 33),
(323, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 33),
(324, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 33),
(325, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 33),
(326, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 33),
(327, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 33),
(328, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 33),
(329, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 33),
(330, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 33),
(331, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 34),
(332, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 34),
(333, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 34),
(334, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 34),
(335, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 34),
(336, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 34),
(337, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 34),
(338, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 34),
(339, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 34),
(340, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 34),
(341, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 35),
(342, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 35),
(343, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 35),
(344, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 35),
(345, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 35),
(346, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 35),
(347, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 35),
(348, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 35),
(349, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 35),
(350, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 35),
(351, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 36),
(352, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 36),
(353, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 36),
(354, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 36),
(355, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 36),
(356, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 36),
(357, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 36),
(358, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 36),
(359, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 36),
(360, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 36),
(361, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 37),
(362, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 37),
(363, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 37),
(364, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 37),
(365, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 37),
(366, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 37),
(367, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 37),
(368, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 37),
(369, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 37),
(370, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 37),
(371, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 38),
(372, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 38),
(373, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 38),
(374, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 38),
(375, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 38),
(376, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 38),
(377, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 38),
(378, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 38),
(379, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 38),
(380, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 38),
(381, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 39),
(382, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 39),
(383, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 39),
(384, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 39),
(385, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 39),
(386, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 39),
(387, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 39),
(388, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 39),
(389, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 39),
(390, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 39),
(391, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 40),
(392, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 40),
(393, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 40),
(394, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 40),
(395, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 40),
(396, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 40),
(397, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 40),
(398, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 40),
(399, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 40),
(400, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 40),
(401, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 41),
(402, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 41),
(403, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 41),
(404, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 41),
(405, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 41),
(406, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 41),
(407, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 41),
(408, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 41),
(409, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 41),
(410, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 41),
(411, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 42),
(412, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 42),
(413, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 42),
(414, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 42),
(415, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 42),
(416, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 42),
(417, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 42),
(418, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 42),
(419, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 42),
(420, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 42),
(421, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 43),
(422, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 43),
(423, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 43),
(424, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 43),
(425, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 43),
(426, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 43),
(427, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 43),
(428, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 43),
(429, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 43),
(430, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 43),
(431, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 44),
(432, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 44),
(433, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 44),
(434, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 44),
(435, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 44),
(436, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 44),
(437, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 44),
(438, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 44),
(439, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 44),
(440, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 44),
(441, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 45),
(442, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 45),
(443, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 45),
(444, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 45),
(445, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 45),
(446, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 45),
(447, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 45),
(448, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 45),
(449, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 45),
(450, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 45),
(451, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 46),
(452, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 46),
(453, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 46),
(454, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 46),
(455, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 46),
(456, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 46),
(457, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 46),
(458, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 46),
(459, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 46),
(460, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 46),
(461, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 47),
(462, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 47),
(463, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 47),
(464, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 47),
(465, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 47),
(466, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 47),
(467, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 47),
(468, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 47),
(469, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 47),
(470, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 47),
(471, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 48),
(472, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 48),
(473, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 48),
(474, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 48),
(475, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 48),
(476, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 48),
(477, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 48),
(478, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 48),
(479, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 48),
(480, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 48),
(481, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 49),
(482, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 49),
(483, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 49),
(484, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 49),
(485, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 49),
(486, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 49),
(487, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 49),
(488, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 49),
(489, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 49),
(490, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 49),
(491, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 50),
(492, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 50),
(493, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 50),
(494, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 50),
(495, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 50),
(496, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 50),
(497, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 50),
(498, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 50),
(499, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 50),
(500, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 50),
(501, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 51),
(502, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 51),
(503, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 51),
(504, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 51),
(505, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 51),
(506, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 51),
(507, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 51),
(508, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 51),
(509, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 51),
(510, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 51),
(511, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 52),
(512, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 52),
(513, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 52),
(514, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 52),
(515, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 52),
(516, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 52),
(517, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 52),
(518, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 52),
(519, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 52),
(520, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 52),
(521, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 53),
(522, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 53),
(523, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 53),
(524, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 53),
(525, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 53),
(526, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 53),
(527, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 53),
(528, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 53),
(529, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 53),
(530, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 53),
(531, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 54),
(532, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 54),
(533, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 54),
(534, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 54),
(535, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 54),
(536, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 54),
(537, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 54),
(538, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 54),
(539, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 54),
(540, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 54),
(541, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 55),
(542, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 55),
(543, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 55),
(544, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 55),
(545, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 55),
(546, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 55),
(547, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 55),
(548, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 55),
(549, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 55),
(550, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 55),
(551, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 56),
(552, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 56),
(553, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 56),
(554, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 56),
(555, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 56),
(556, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 56),
(557, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 56),
(558, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 56),
(559, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 56),
(560, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 56),
(561, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 57),
(562, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 57),
(563, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 57),
(564, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 57),
(565, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 57),
(566, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 57),
(567, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 57),
(568, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 57),
(569, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 57),
(570, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 57),
(571, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 58),
(572, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 58),
(573, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 58),
(574, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 58),
(575, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 58),
(576, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 58),
(577, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 58),
(578, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 58),
(579, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 58),
(580, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 58),
(581, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 59),
(582, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 59),
(583, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 59),
(584, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 59),
(585, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 59),
(586, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 59),
(587, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 59),
(588, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 59),
(589, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 59),
(590, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 59),
(591, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 60),
(592, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 60),
(593, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 60),
(594, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 60),
(595, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 60),
(596, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 60),
(597, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 60);
INSERT INTO `authors` (`id`, `_name`, `_uni`, `_dept`, `_city`, `_country`, `_faculty`, `_articleid`) VALUES
(598, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 60),
(599, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 60),
(600, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 60),
(601, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 61),
(602, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 61),
(603, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 61),
(604, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 61),
(605, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 61),
(606, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 61),
(607, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 61),
(608, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 61),
(609, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 61),
(610, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 61),
(611, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 62),
(612, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 62),
(613, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 62),
(614, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 62),
(615, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 62),
(616, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 62),
(617, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 62),
(618, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 62),
(619, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 62),
(620, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 62),
(621, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 63),
(622, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 63),
(623, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 63),
(624, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 63),
(625, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 63),
(626, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 63),
(627, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 63),
(628, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 63),
(629, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 63),
(630, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 63),
(631, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 64),
(632, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 64),
(633, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 64),
(634, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 64),
(635, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 64),
(636, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 64),
(637, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 64),
(638, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 64),
(639, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 64),
(640, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 64),
(641, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 65),
(642, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 65),
(643, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 65),
(644, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 65),
(645, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 65),
(646, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 65),
(647, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 65),
(648, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 65),
(649, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 65),
(650, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 65),
(651, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 66),
(652, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 66),
(653, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 66),
(654, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 66),
(655, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 66),
(656, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 66),
(657, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 66),
(658, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 66),
(659, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 66),
(660, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 66),
(661, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 67),
(662, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 67),
(663, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 67),
(664, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 67),
(665, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 67),
(666, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 67),
(667, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 67),
(668, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 67),
(669, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 67),
(670, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 67),
(671, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 68),
(672, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 68),
(673, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 68),
(674, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 68),
(675, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 68),
(676, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 68),
(677, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 68),
(678, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 68),
(679, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 68),
(680, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 68),
(681, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 69),
(682, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 69),
(683, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 69),
(684, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 69),
(685, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 69),
(686, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 69),
(687, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 69),
(688, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 69),
(689, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 69),
(690, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 69),
(691, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 70),
(692, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 70),
(693, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 70),
(694, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 70),
(695, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 70),
(696, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 70),
(697, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 70),
(698, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 70),
(699, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 70),
(700, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 70),
(701, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 71),
(702, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 71),
(703, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 71),
(704, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 71),
(705, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 71),
(706, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 71),
(707, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 71),
(708, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 71),
(709, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 71),
(710, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 71),
(711, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 72),
(712, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 72),
(713, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 72),
(714, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 72),
(715, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 72),
(716, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 72),
(717, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 72),
(718, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 72),
(719, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 72),
(720, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 72),
(721, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 73),
(722, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 73),
(723, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 73),
(724, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 73),
(725, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 73),
(726, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 73),
(727, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 73),
(728, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 73),
(729, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 73),
(730, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 73),
(731, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 74),
(732, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 74),
(733, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 74),
(734, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 74),
(735, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 74),
(736, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 74),
(737, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 74),
(738, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 74),
(739, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 74),
(740, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 74),
(741, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 75),
(742, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 75),
(743, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 75),
(744, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 75),
(745, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 75),
(746, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 75),
(747, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 75),
(748, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 75),
(749, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 75),
(750, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 75),
(751, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 76),
(752, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 76),
(753, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 76),
(754, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 76),
(755, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 76),
(756, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 76),
(757, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 76),
(758, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 76),
(759, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 76),
(760, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 76),
(761, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 77),
(762, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 77),
(763, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 77),
(764, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 77),
(765, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 77),
(766, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 77),
(767, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 77),
(768, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 77),
(769, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 77),
(770, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 77),
(771, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 78),
(772, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 78),
(773, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 78),
(774, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 78),
(775, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 78),
(776, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 78),
(777, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 78),
(778, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 78),
(779, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 78),
(780, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 78),
(781, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 79),
(782, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 79),
(783, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 79),
(784, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 79),
(785, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 79),
(786, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 79),
(787, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 79),
(788, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 79),
(789, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 79),
(790, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 79),
(791, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 80),
(792, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 80),
(793, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 80),
(794, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 80),
(795, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 80),
(796, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 80),
(797, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 80),
(798, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 80),
(799, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 80),
(800, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 80),
(801, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 81),
(802, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 81),
(803, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 81),
(804, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 81),
(805, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 81),
(806, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 81),
(807, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 81),
(808, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 81),
(809, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 81),
(810, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 81),
(811, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 82),
(812, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 82),
(813, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 82),
(814, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 82),
(815, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 82),
(816, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 82),
(817, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 82),
(818, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 82),
(819, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 82),
(820, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 82),
(821, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 83),
(822, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 83),
(823, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 83),
(824, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 83),
(825, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 83),
(826, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 83),
(827, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 83),
(828, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 83),
(829, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 83),
(830, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 83),
(831, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 84),
(832, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 84),
(833, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 84),
(834, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 84),
(835, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 84),
(836, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 84),
(837, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 84),
(838, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 84),
(839, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 84),
(840, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 84),
(841, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 85),
(842, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 85),
(843, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 85),
(844, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 85),
(845, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 85),
(846, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 85),
(847, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 85),
(848, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 85),
(849, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 85),
(850, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 85),
(851, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 86),
(852, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 86),
(853, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 86),
(854, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 86),
(855, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 86),
(856, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 86),
(857, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 86),
(858, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 86),
(859, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 86),
(860, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 86),
(861, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 87),
(862, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 87),
(863, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 87),
(864, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 87),
(865, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 87),
(866, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 87),
(867, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 87),
(868, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 87),
(869, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 87),
(870, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 87),
(871, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 88),
(872, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 88),
(873, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 88),
(874, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 88),
(875, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 88),
(876, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 88),
(877, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 88),
(878, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 88),
(879, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 88),
(880, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 88),
(881, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 89),
(882, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 89),
(883, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 89),
(884, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 89),
(885, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 89),
(886, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 89),
(887, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 89),
(888, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 89),
(889, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 89),
(890, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 89),
(891, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 90),
(892, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 90),
(893, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 90),
(894, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 90),
(895, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 90);
INSERT INTO `authors` (`id`, `_name`, `_uni`, `_dept`, `_city`, `_country`, `_faculty`, `_articleid`) VALUES
(896, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 90),
(897, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 90),
(898, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 90),
(899, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 90),
(900, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 90),
(901, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 91),
(902, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 91),
(903, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 91),
(904, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 91),
(905, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 91),
(906, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 91),
(907, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 91),
(908, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 91),
(909, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 91),
(910, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 91),
(911, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 92),
(912, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 92),
(913, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 92),
(914, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 92),
(915, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 92),
(916, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 92),
(917, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 92),
(918, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 92),
(919, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 92),
(920, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 92),
(921, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 93),
(922, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 93),
(923, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 93),
(924, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 93),
(925, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 93),
(926, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 93),
(927, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 93),
(928, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 93),
(929, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 93),
(930, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 93),
(931, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 94),
(932, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 94),
(933, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 94),
(934, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 94),
(935, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 94),
(936, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 94),
(937, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 94),
(938, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 94),
(939, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 94),
(940, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 94),
(941, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 95),
(942, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 95),
(943, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 95),
(944, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 95),
(945, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 95),
(946, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 95),
(947, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 95),
(948, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 95),
(949, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 95),
(950, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 95),
(951, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 96),
(952, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 96),
(953, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 96),
(954, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 96),
(955, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 96),
(956, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 96),
(957, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 96),
(958, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 96),
(959, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 96),
(960, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 96),
(961, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 97),
(962, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 97),
(963, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 97),
(964, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 97),
(965, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 97),
(966, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 97),
(967, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 97),
(968, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 97),
(969, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 97),
(970, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 97),
(971, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 98),
(972, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 98),
(973, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 98),
(974, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 98),
(975, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 98),
(976, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 98),
(977, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 98),
(978, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 98),
(979, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 98),
(980, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 98),
(981, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 99),
(982, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 99),
(983, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 99),
(984, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 99),
(985, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 99),
(986, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 99),
(987, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 99),
(988, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 99),
(989, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 99),
(990, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 99),
(991, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 100),
(992, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 100),
(993, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 100),
(994, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 100),
(995, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 100),
(996, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 100),
(997, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 100),
(998, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 100),
(999, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 100),
(1000, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 100),
(1001, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 101),
(1002, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 101),
(1003, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 101),
(1004, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 101),
(1005, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 101),
(1006, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 101),
(1007, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 101),
(1008, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 101),
(1009, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 101),
(1010, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 101),
(1011, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 102),
(1012, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 102),
(1013, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 102),
(1014, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 102),
(1015, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 102),
(1016, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 102),
(1017, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 102),
(1018, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 102),
(1019, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 102),
(1020, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 102),
(1021, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 103),
(1022, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 103),
(1023, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 103),
(1024, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 103),
(1025, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 103),
(1026, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 103),
(1027, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 103),
(1028, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 103),
(1029, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 103),
(1030, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 103),
(1031, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 104),
(1032, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 104),
(1033, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 104),
(1034, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 104),
(1035, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 104),
(1036, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 104),
(1037, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 104),
(1038, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 104),
(1039, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 104),
(1040, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 104),
(1041, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 105),
(1042, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 105),
(1043, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 105),
(1044, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 105),
(1045, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 105),
(1046, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 105),
(1047, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 105),
(1048, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 105),
(1049, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 105),
(1050, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 105),
(1051, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 106),
(1052, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 106),
(1053, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 106),
(1054, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 106),
(1055, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 106),
(1056, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 106),
(1057, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 106),
(1058, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 106),
(1059, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 106),
(1060, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 106),
(1061, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 107),
(1062, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 107),
(1063, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 107),
(1064, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 107),
(1065, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 107),
(1066, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 107),
(1067, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 107),
(1068, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 107),
(1069, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 107),
(1070, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 107),
(1071, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 108),
(1072, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 108),
(1073, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 108),
(1074, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 108),
(1075, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 108),
(1076, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 108),
(1077, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 108),
(1078, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 108),
(1079, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 108),
(1080, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 108),
(1081, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 109),
(1082, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 109),
(1083, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 109),
(1084, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 109),
(1085, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 109),
(1086, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 109),
(1087, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 109),
(1088, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 109),
(1089, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 109),
(1090, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 109),
(1091, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 110),
(1092, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 110),
(1093, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 110),
(1094, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 110),
(1095, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 110),
(1096, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 110),
(1097, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 110),
(1098, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 110),
(1099, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 110),
(1100, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 110),
(1101, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 111),
(1102, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 111),
(1103, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 111),
(1104, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 111),
(1105, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 111),
(1106, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 111),
(1107, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 111),
(1108, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 111),
(1109, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 111),
(1110, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 111),
(1111, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 112),
(1112, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 112),
(1113, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 112),
(1114, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 112),
(1115, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 112),
(1116, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 112),
(1117, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 112),
(1118, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 112),
(1119, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 112),
(1120, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 112),
(1121, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 113),
(1122, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 113),
(1123, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 113),
(1124, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 113),
(1125, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 113),
(1126, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 113),
(1127, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 113),
(1128, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 113),
(1129, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 113),
(1130, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 113),
(1131, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 114),
(1132, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 114),
(1133, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 114),
(1134, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 114),
(1135, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 114),
(1136, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 114),
(1137, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 114),
(1138, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 114),
(1139, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 114),
(1140, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 114),
(1141, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 115),
(1142, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 115),
(1143, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 115),
(1144, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 115),
(1145, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 115),
(1146, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 115),
(1147, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 115),
(1148, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 115),
(1149, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 115),
(1150, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 115),
(1151, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 116),
(1152, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 116),
(1153, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 116),
(1154, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 116),
(1155, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 116),
(1156, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 116),
(1157, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 116),
(1158, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 116),
(1159, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 116),
(1160, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 116),
(1161, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 117),
(1162, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 117),
(1163, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 117),
(1164, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 117),
(1165, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 117),
(1166, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 117),
(1167, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 117),
(1168, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 117),
(1169, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 117),
(1170, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 117),
(1171, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 118),
(1172, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 118),
(1173, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 118),
(1174, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 118),
(1175, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 118),
(1176, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 118),
(1177, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 118),
(1178, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 118),
(1179, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 118),
(1180, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 118),
(1181, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 119),
(1182, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 119),
(1183, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 119),
(1184, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 119),
(1185, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 119),
(1186, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 119),
(1187, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 119),
(1188, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 119),
(1189, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 119),
(1190, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 119),
(1191, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 120);
INSERT INTO `authors` (`id`, `_name`, `_uni`, `_dept`, `_city`, `_country`, `_faculty`, `_articleid`) VALUES
(1192, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 120),
(1193, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 120),
(1194, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 120),
(1195, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 120),
(1196, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 120),
(1197, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 120),
(1198, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 120),
(1199, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 120),
(1200, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 120),
(1201, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 121),
(1202, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 121),
(1203, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 121),
(1204, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 121),
(1205, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 121),
(1206, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 121),
(1207, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 121),
(1208, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 121),
(1209, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 121),
(1210, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 121),
(1211, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 122),
(1212, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 122),
(1213, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 122),
(1214, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 122),
(1215, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 122),
(1216, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 122),
(1217, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 122),
(1218, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 122),
(1219, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 122),
(1220, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 122),
(1221, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 123),
(1222, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 123),
(1223, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 123),
(1224, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 123),
(1225, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 123),
(1226, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 123),
(1227, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 123),
(1228, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 123),
(1229, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 123),
(1230, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 123),
(1231, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 124),
(1232, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 124),
(1233, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 124),
(1234, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 124),
(1235, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 124),
(1236, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 124),
(1237, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 124),
(1238, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 124),
(1239, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 124),
(1240, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 124),
(1241, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 125),
(1242, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 125),
(1243, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 125),
(1244, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 125),
(1245, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 125),
(1246, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 125),
(1247, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 125),
(1248, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 125),
(1249, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 125),
(1250, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 125),
(1251, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 126),
(1252, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 126),
(1253, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 126),
(1254, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 126),
(1255, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 126),
(1256, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 126),
(1257, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 126),
(1258, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 126),
(1259, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 126),
(1260, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 126),
(1261, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 127),
(1262, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 127),
(1263, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 127),
(1264, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 127),
(1265, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 127),
(1266, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 127),
(1267, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 127),
(1268, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 127),
(1269, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 127),
(1270, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 127),
(1271, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 128),
(1272, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 128),
(1273, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 128),
(1274, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 128),
(1275, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 128),
(1276, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 128),
(1277, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 128),
(1278, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 128),
(1279, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 128),
(1280, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 128),
(1281, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 129),
(1282, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 129),
(1283, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 129),
(1284, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 129),
(1285, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 129),
(1286, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 129),
(1287, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 129),
(1288, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 129),
(1289, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 129),
(1290, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 129),
(1291, 'Franklin Sampson', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 130),
(1292, 'Elsayed Shokr', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 130),
(1293, 'Daniel Jaffe', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 130),
(1294, 'Faiqah Ramzan', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 130),
(1295, 'Jagadeesh Janjanam', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 130),
(1296, 'Leila Verjee', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 130),
(1297, 'Camila Ferraz Lucena Monaco', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 130),
(1298, 'Heba Salah Hamed', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 130),
(1299, 'Liyuan Sheng', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 130),
(1300, 'Ehsan Shafiei', 'University of Somewhere, Illoinis,  Baltimore, USA', 'Department of XXXXX', 'Baltimore', 'United State of America', 'Faculty of Science', 130);

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `_name` varchar(255) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `_name`, `_userid`) VALUES
(1, '', 102),
(2, 'ggagagagaga', 102);

-- --------------------------------------------------------

--
-- Table structure for table `editorials`
--

CREATE TABLE `editorials` (
  `id` int(11) NOT NULL,
  `_userid` int(11) NOT NULL,
  `_journalid` int(11) NOT NULL,
  `_lastactivity` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `editorials`
--

INSERT INTO `editorials` (`id`, `_userid`, `_journalid`, `_lastactivity`) VALUES
(1, 1, 19, '2017-09-18'),
(2, 1, 5, '2017-10-20'),
(3, 1, 4, '2017-11-06'),
(4, 1, 3, '2017-08-31'),
(5, 2, 9, '2017-08-27'),
(6, 2, 24, '2017-11-22'),
(7, 2, 18, '2017-07-01'),
(8, 2, 21, '2018-03-03'),
(9, 3, 10, '2017-10-06'),
(10, 3, 10, '2018-03-25'),
(11, 3, 9, '2017-10-04'),
(12, 3, 7, '2017-07-04'),
(13, 4, 17, '2017-12-12'),
(14, 4, 2, '2017-06-04'),
(15, 4, 20, '2017-09-04'),
(16, 4, 2, '2017-07-16'),
(17, 5, 22, '2018-03-24'),
(18, 5, 15, '2017-09-26'),
(19, 5, 9, '2018-02-14'),
(20, 5, 22, '2017-11-29'),
(21, 6, 19, '2018-01-19'),
(22, 6, 12, '2018-03-02'),
(23, 6, 17, '2017-07-20'),
(24, 6, 23, '2017-08-27'),
(25, 7, 11, '2018-01-27'),
(26, 7, 13, '2017-09-24'),
(27, 7, 8, '2017-12-09'),
(28, 7, 24, '2017-07-17'),
(29, 8, 18, '2018-01-16'),
(30, 8, 23, '2018-02-26'),
(31, 8, 8, '2017-06-20'),
(32, 8, 13, '2017-10-10'),
(33, 9, 22, '2017-10-21'),
(34, 9, 13, '2017-09-25'),
(35, 9, 15, '2017-12-17'),
(36, 9, 11, '2017-09-22'),
(37, 10, 6, '2017-11-11'),
(38, 10, 24, '2017-07-28'),
(39, 10, 24, '2017-08-02'),
(40, 10, 14, '2017-08-14'),
(41, 11, 21, '2017-06-01'),
(42, 11, 22, '2018-02-15'),
(43, 11, 8, '2018-03-18'),
(44, 11, 9, '2017-10-03'),
(45, 12, 23, '2018-02-04'),
(46, 12, 4, '2017-09-14'),
(47, 12, 15, '2018-02-21'),
(48, 12, 15, '2017-08-06'),
(49, 13, 11, '2017-10-23'),
(50, 13, 11, '2017-08-22'),
(51, 13, 13, '2017-10-12'),
(52, 13, 3, '2017-06-03'),
(53, 14, 5, '2018-03-22'),
(54, 14, 5, '2017-11-17'),
(55, 14, 8, '2017-09-10'),
(56, 14, 22, '2017-12-07'),
(57, 15, 17, '2017-10-06'),
(58, 15, 20, '2018-01-20'),
(59, 15, 6, '2017-11-07'),
(60, 15, 25, '2017-06-06'),
(61, 16, 18, '2017-07-03'),
(62, 16, 14, '2018-03-03'),
(63, 16, 16, '2017-12-23'),
(64, 16, 16, '2017-09-27'),
(65, 17, 22, '2018-01-15'),
(66, 17, 13, '2018-02-19'),
(67, 17, 10, '2017-09-29'),
(68, 17, 24, '2018-03-03'),
(69, 18, 1, '2018-02-19'),
(70, 18, 9, '2017-07-27'),
(71, 18, 1, '2018-01-15'),
(72, 18, 21, '2017-08-23'),
(73, 19, 3, '2017-09-03'),
(74, 19, 3, '2018-01-17'),
(75, 19, 8, '2018-02-17'),
(76, 19, 3, '2018-01-25'),
(77, 20, 6, '2017-07-25'),
(78, 20, 14, '2018-02-10'),
(79, 20, 17, '2017-07-19'),
(80, 20, 18, '2017-07-02'),
(81, 21, 9, '2018-02-23'),
(82, 21, 14, '2017-08-17'),
(83, 21, 24, '2017-09-16'),
(84, 21, 19, '2017-09-09'),
(85, 22, 7, '2017-12-01'),
(86, 22, 23, '2018-03-22'),
(87, 22, 8, '2017-09-09'),
(88, 22, 11, '2018-02-08'),
(89, 23, 15, '2017-11-27'),
(90, 23, 20, '2017-12-06'),
(91, 23, 25, '2017-06-18'),
(92, 23, 16, '2017-12-12'),
(93, 24, 11, '2017-06-13'),
(94, 24, 5, '2017-07-14'),
(95, 24, 19, '2017-08-17'),
(96, 24, 8, '2017-10-01'),
(97, 25, 21, '2017-12-12'),
(98, 25, 12, '2018-01-27'),
(99, 25, 24, '2018-02-11'),
(100, 25, 20, '2017-07-30'),
(101, 26, 11, '2017-07-27'),
(102, 26, 21, '2017-08-28'),
(103, 26, 17, '2017-09-28'),
(104, 26, 8, '2018-02-04'),
(105, 27, 25, '2018-02-28'),
(106, 27, 14, '2017-09-07'),
(107, 27, 6, '2017-10-08'),
(108, 27, 13, '2017-09-02'),
(109, 28, 16, '2017-08-18'),
(110, 28, 20, '2017-08-15'),
(111, 28, 19, '2017-12-31'),
(112, 28, 11, '2017-11-07'),
(113, 29, 11, '2018-02-06'),
(114, 29, 7, '2018-02-19'),
(115, 29, 24, '2017-06-29'),
(116, 29, 21, '2018-01-01'),
(117, 30, 25, '2017-12-02'),
(118, 30, 5, '2017-11-09'),
(119, 30, 9, '2018-01-23'),
(120, 30, 6, '2017-06-13'),
(121, 31, 7, '2017-12-11'),
(122, 31, 11, '2017-09-13'),
(123, 31, 10, '2017-11-10'),
(124, 31, 19, '2018-03-04'),
(125, 32, 12, '2017-11-07'),
(126, 32, 20, '2017-08-08'),
(127, 32, 25, '2018-02-25'),
(128, 32, 24, '2017-08-02'),
(129, 33, 8, '2018-03-02'),
(130, 33, 16, '2018-03-04'),
(131, 33, 1, '2017-11-12'),
(132, 33, 24, '2018-02-24'),
(133, 34, 24, '2017-08-25'),
(134, 34, 19, '2017-10-19'),
(135, 34, 10, '2017-12-25'),
(136, 34, 20, '2017-07-21'),
(137, 35, 3, '2018-03-20'),
(138, 35, 24, '2017-09-19'),
(139, 35, 5, '2017-11-09'),
(140, 35, 6, '2018-03-22'),
(141, 36, 2, '2017-08-02'),
(142, 36, 16, '2017-10-21'),
(143, 36, 23, '2017-12-28'),
(144, 36, 13, '2018-01-04'),
(145, 37, 2, '2017-10-04'),
(146, 37, 5, '2018-01-11'),
(147, 37, 22, '2017-10-13'),
(148, 37, 20, '2017-09-05'),
(149, 38, 4, '2017-11-17'),
(150, 38, 22, '2017-07-26'),
(151, 38, 16, '2017-08-03'),
(152, 38, 15, '2018-03-01'),
(153, 39, 23, '2017-12-12'),
(154, 39, 9, '2017-07-06'),
(155, 39, 16, '2017-08-27'),
(156, 39, 19, '2017-06-09'),
(157, 40, 21, '2018-01-16'),
(158, 40, 9, '2017-11-21'),
(159, 40, 13, '2017-08-23'),
(160, 40, 19, '2017-08-03'),
(161, 41, 1, '2017-10-21'),
(162, 41, 17, '2017-08-28'),
(163, 41, 14, '2017-06-09'),
(164, 41, 11, '2018-01-15'),
(165, 42, 8, '2018-03-17'),
(166, 42, 2, '2018-03-03'),
(167, 42, 17, '2017-12-18'),
(168, 42, 10, '2017-10-05'),
(169, 43, 16, '2017-10-23'),
(170, 43, 8, '2017-10-06'),
(171, 43, 3, '2017-11-27'),
(172, 43, 16, '2017-11-20'),
(173, 44, 22, '2017-12-21'),
(174, 44, 10, '2018-02-07'),
(175, 44, 21, '2017-09-11'),
(176, 44, 22, '2017-06-20'),
(177, 45, 21, '2017-08-12'),
(178, 45, 11, '2018-01-08'),
(179, 45, 14, '2018-02-12'),
(180, 45, 14, '2017-07-01'),
(181, 46, 22, '2018-01-02'),
(182, 46, 19, '2018-01-27'),
(183, 46, 3, '2017-11-24'),
(184, 46, 4, '2017-07-11'),
(185, 47, 20, '2017-06-18'),
(186, 47, 25, '2017-10-07'),
(187, 47, 7, '2017-06-12'),
(188, 47, 13, '2017-12-22'),
(189, 48, 22, '2017-06-11'),
(190, 48, 5, '2017-10-25'),
(191, 48, 10, '2018-01-23'),
(192, 48, 25, '2018-01-26'),
(193, 49, 6, '2017-12-28'),
(194, 49, 2, '2017-06-06'),
(195, 49, 24, '2018-03-12'),
(196, 49, 7, '2017-06-07'),
(197, 50, 1, '2017-09-25'),
(198, 50, 21, '2017-06-18'),
(199, 50, 14, '2017-10-28'),
(200, 50, 2, '2017-08-04'),
(201, 26, 101, '2018-03-27'),
(202, 26, 101, '2018-03-27'),
(203, 26, 101, '2018-03-28'),
(204, 101, 26, '0000-00-00'),
(205, 101, 27, '0000-00-00'),
(206, 101, 28, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `_question` varchar(200) NOT NULL,
  `_ans` varchar(600) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `_question`, `_ans`) VALUES
(1, 'What do u like??', ' dsdkljklsdjlkdskljlkdsjlksdkjfdskjflkdsjklfjdslkjflksjdfkljsdkljflkjsdkfjskldfjdskfjkdsjflksdlkfjldksjfkldsjflkjlkjdskkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk'),
(14, 'What do i like again?', ' lskd kdj kjslkjlkd jlk slkjl k kjkl dkljdskl jkl jlkdjlkdj'),
(15, 'What is not good?', ' ckjkdjhcjhjsdhckjhds cdkjhcdjkhckjhc jdskhc djshc jdshcjkhsdjkchkjsdhc jkdsh cjkhsdckj skjc'),
(16, 'Why is it not working?', ' sdkjjh jkhh jkhjk ckjhkjdshckjshd ckjhsdcj djkhckjdsh cjkhsjckdh ckjhsdkjhckjhdkjhc'),
(17, 'Drink Water', ' yes enough');

-- --------------------------------------------------------

--
-- Table structure for table `hons`
--

CREATE TABLE `hons` (
  `id` int(11) NOT NULL,
  `honor` varchar(255) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hons`
--

INSERT INTO `hons` (`id`, `honor`, `_userid`) VALUES
(1, 'ghjkl;', 102),
(2, '', 102),
(3, '', 102),
(4, '', 102),
(5, '', 102),
(6, 'ssssss', 0),
(7, ' best emterprenour 2018', 0),
(8, 'King of Opobe 1 2019 usa an s', 0),
(9, 'joshua', 0),
(10, ' best emterprenour 2018', 0),
(11, 'dfghjk;\'', 102);

-- --------------------------------------------------------

--
-- Table structure for table `journal`
--

CREATE TABLE `journal` (
  `id` int(11) NOT NULL,
  `_subject` int(11) NOT NULL,
  `_name` varchar(200) NOT NULL,
  `_image` varchar(100) NOT NULL,
  `_about` text NOT NULL,
  `_isbn_p` varchar(100) NOT NULL,
  `_isbn_o` varchar(100) NOT NULL,
  `_fee` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `journal`
--

INSERT INTO `journal` (`id`, `_subject`, `_name`, `_image`, `_about`, `_isbn_p`, `_isbn_o`, `_fee`) VALUES
(1, 1, 'Advances in Applied Physiology ', '', '<div class=\"journal_intro_2\"><em>Advances in Applied Physiology (AAP)</em> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-9692 ', '2471-3829 ', 32000),
(2, 1, 'Advances in Biochemistry ', '', '<div class=\"journal_intro_2\"><em>Advances in Biochemistry (ABC)</em> is an international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2371-3065 ', '1091-08918 ', 23100),
(3, 1, 'Advances in Bioscience and Bioengineering ', '', '<div class=\"journal_intro_2\"><em>Advances in Bioscience and Bioengineering (ABB)</em> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-129987', '2471-210909', 13800),
(4, 1, 'Agriculture, Forestry and Fisheries', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-3291', '2471-4389', 16900),
(5, 1, 'American Journal of Agriculture and Forestry', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-6072', '2471-1339', 23000),
(6, 2, 'Advances in Biochemistry', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-5432', '2471-3456', 32000),
(7, 2, 'American Journal of Applied Chemistry', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-1232', '2471-0918', 23100),
(8, 2, 'American Journal of Chemical Engineering', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-1897', '2471-2109', 15800),
(9, 2, 'American Journal of Heterocyclic Chemistry', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-1678', '2471-4009', 16900),
(10, 2, 'American Journal of Physical Chemistry', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-6897', '2471-1339', 23000),
(11, 3, 'Advances in Surgical Sciences', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-5432', '2471-3221', 32000),
(12, 3, 'American Journal of Internal Medicine', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-1232', '2471-3211', 23100),
(13, 3, 'American Journal of Laboratory Medicine', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-1897', '2471-7837', 15800),
(14, 3, 'American Journal of Nursing Science', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-1678', '2471-1273', 16900),
(15, 3, 'American Journal of Pediatrics', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-6897', '2471-1311', 23000),
(16, 4, 'American Journal of Aerospace Engineering', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-5432', '2471-3221', 30000),
(17, 4, 'American Journal of Mechanics and Applications', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-1232', '2471-3211', 26100),
(18, 4, 'American Journal of Modern Physics', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-1897', '2471-7837', 17800),
(19, 4, 'American Journal of Nanosciences', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-1678', '2471-3273', 19900),
(20, 4, 'American Journal of Physics and Applications', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-3421', '2471-2511', 21000),
(21, 5, 'Advances in Materials', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-5432', '2471-3221', 23000),
(22, 5, 'Applied Engineering', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-1232', '2471-3211', 21100),
(23, 5, 'American Journal of Nanosciences', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-1857', '2471-7877', 16500),
(24, 5, 'American Journal of Nano Research and Applications', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-1678', '2471-3273', 29900),
(25, 5, 'International Journal of Biomedical Materials Research', 'images/general.gif', '<div class=\"journal_intro_2\"><i>Advances in Applied Physiology (AAP)</i> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', '2471-3421', '2471-2511', 25000),
(26, 6, 'Type writing and operation ', '', '<div class=\"journal_intro_2\"><em>Type writing and operation (TO)</em> is a peer-reviewed, international, open access journal published quarterly in English-language, it provides an international forum for the presentation of research findings and scholarly exchange in the area of applied physiology. The journal has a special focus on cell and molecular aspect of physiology, genetics, pharmacology, environmental physiology, musculoskeletal physiology, endocrinology, neurology, high altitude physiology, exercise and sports physiology, ergonomics and human factors, occupational health and safety, GI physiology and metabolism, nutrition and dietetics, human performance in extreme environment, cardiovascular physiology, respiratory physiology, reproductive physiology, toxicology, physiology of aging, immunology and microbiology etc. Although preference is given to manuscripts presenting the findings of original research, review and methodological pieces will also be considered. The topics related to this journal include but are not limited to:</div>', ' 214-0967', ' 345-5678', 23000),
(27, 6, 'Printing and Design ', '', '<div class=\"inter\">For all parties involved in the process of publishing (authors, Editorial Board, and reviewers), it is necessary to agree upon standards of expected ethical behavior. To guarantee high ethical standards, Science Publishing Group has developed international standards for all the parties. Science Publishing Group expects all the parties to commit to these standards.</div>\r\n<div class=\"only\">hors voluntarily.  </div>', ' 343-09097', ' 343-98976', 40000),
(28, 7, 'Technology ', '', '<p>Read the aims and scope of the each journal. <br />Check if the journal is invitation-only as newly launched journal will only accept articles after inviting the author. <br /> Submit your article to only one journal at a time. <br /> Check the journal performance for the review and publication timelines. <br /> Read Guide for Authors</p>', ' 2345-34', ' 1234-99', 20000);

-- --------------------------------------------------------

--
-- Table structure for table `journal_spec`
--

CREATE TABLE `journal_spec` (
  `id` int(11) NOT NULL,
  `_journalid` int(11) NOT NULL,
  `_vol` int(11) NOT NULL,
  `_month` varchar(50) NOT NULL,
  `_issue` int(11) NOT NULL,
  `_current` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `journal_spec`
--

INSERT INTO `journal_spec` (`id`, `_journalid`, `_vol`, `_month`, `_issue`, `_current`) VALUES
(1, 1, 1, '2014-06', 1, 0),
(2, 1, 2, '2015-06', 1, 0),
(3, 1, 3, '2016-06', 1, 0),
(4, 1, 4, '2017-06', 1, 0),
(5, 1, 5, '2018-06', 1, 1),
(6, 2, 1, '2014-06', 1, 0),
(7, 2, 2, '2015-06', 1, 0),
(8, 2, 3, '2016-06', 1, 0),
(9, 2, 4, '2017-06', 1, 0),
(10, 2, 5, '2018-06', 1, 1),
(11, 3, 1, '2014-06', 1, 0),
(12, 3, 2, '2015-06', 1, 0),
(13, 3, 3, '2016-06', 1, 0),
(14, 3, 4, '2017-06', 1, 0),
(15, 3, 5, '2018-06', 1, 1),
(16, 4, 1, '2014-06', 1, 0),
(17, 4, 2, '2015-06', 1, 0),
(18, 4, 3, '2016-06', 1, 0),
(19, 4, 4, '2017-06', 1, 0),
(20, 4, 5, '2018-06', 1, 1),
(21, 5, 1, '2014-06', 1, 0),
(22, 5, 2, '2015-06', 1, 0),
(23, 5, 3, '2016-06', 1, 0),
(24, 5, 4, '2017-06', 1, 0),
(25, 5, 5, '2018-06', 1, 1),
(26, 6, 1, '2014-06', 1, 0),
(27, 6, 2, '2015-06', 1, 0),
(28, 6, 3, '2016-06', 1, 0),
(29, 6, 4, '2017-06', 1, 0),
(30, 6, 5, '2018-06', 1, 1),
(31, 7, 1, '2014-06', 1, 0),
(32, 7, 2, '2015-06', 1, 0),
(33, 7, 3, '2016-06', 1, 0),
(34, 7, 4, '2017-06', 1, 0),
(35, 7, 5, '2018-06', 1, 1),
(36, 8, 1, '2014-06', 1, 0),
(37, 8, 2, '2015-06', 1, 0),
(38, 8, 3, '2016-06', 1, 0),
(39, 8, 4, '2017-06', 1, 0),
(40, 8, 5, '2018-06', 1, 1),
(41, 9, 1, '2014-06', 1, 0),
(42, 9, 2, '2015-06', 1, 0),
(43, 9, 3, '2016-06', 1, 0),
(44, 9, 4, '2017-06', 1, 0),
(45, 9, 5, '2018-06', 1, 1),
(46, 10, 1, '2014-06', 1, 0),
(47, 10, 2, '2015-06', 1, 0),
(48, 10, 3, '2016-06', 1, 0),
(49, 10, 4, '2017-06', 1, 0),
(50, 10, 5, '2018-06', 1, 1),
(51, 11, 1, '2014-06', 1, 0),
(52, 11, 2, '2015-06', 1, 0),
(53, 11, 3, '2016-06', 1, 0),
(54, 11, 4, '2017-06', 1, 0),
(55, 11, 5, '2018-06', 1, 1),
(56, 12, 1, '2014-06', 1, 0),
(57, 12, 2, '2015-06', 1, 0),
(58, 12, 3, '2016-06', 1, 0),
(59, 12, 4, '2017-06', 1, 0),
(60, 12, 5, '2018-06', 1, 1),
(61, 13, 1, '2014-06', 1, 0),
(62, 13, 2, '2015-06', 1, 0),
(63, 13, 3, '2016-06', 1, 0),
(64, 13, 4, '2017-06', 1, 0),
(65, 13, 5, '2018-06', 1, 1),
(66, 14, 1, '2014-06', 1, 0),
(67, 14, 2, '2015-06', 1, 0),
(68, 14, 3, '2016-06', 1, 0),
(69, 14, 4, '2017-06', 1, 0),
(70, 14, 5, '2018-06', 1, 1),
(71, 15, 1, '2014-06', 1, 0),
(72, 15, 2, '2015-06', 1, 0),
(73, 15, 3, '2016-06', 1, 0),
(74, 15, 4, '2017-06', 1, 0),
(75, 15, 5, '2018-06', 1, 1),
(76, 16, 1, '2014-06', 1, 0),
(77, 16, 2, '2015-06', 1, 0),
(78, 16, 3, '2016-06', 1, 0),
(79, 16, 4, '2017-06', 1, 0),
(80, 16, 5, '2018-06', 1, 1),
(81, 17, 1, '2014-06', 1, 0),
(82, 17, 2, '2015-06', 1, 0),
(83, 17, 3, '2016-06', 1, 0),
(84, 17, 4, '2017-06', 1, 0),
(85, 17, 5, '2018-06', 1, 1),
(86, 18, 1, '2014-06', 1, 0),
(87, 18, 2, '2015-06', 1, 0),
(88, 18, 3, '2016-06', 1, 0),
(89, 18, 4, '2017-06', 1, 0),
(90, 18, 5, '2018-06', 1, 1),
(91, 19, 1, '2014-06', 1, 0),
(92, 19, 2, '2015-06', 1, 0),
(93, 19, 3, '2016-06', 1, 0),
(94, 19, 4, '2017-06', 1, 0),
(95, 19, 5, '2018-06', 1, 1),
(96, 20, 1, '2014-06', 1, 0),
(97, 20, 2, '2015-06', 1, 0),
(98, 20, 3, '2016-06', 1, 0),
(99, 20, 4, '2017-06', 1, 0),
(100, 20, 5, '2018-06', 1, 1),
(101, 21, 1, '2014-06', 1, 0),
(102, 21, 2, '2015-06', 1, 0),
(103, 21, 3, '2016-06', 1, 0),
(104, 21, 4, '2017-06', 1, 0),
(105, 21, 5, '2018-06', 1, 1),
(106, 22, 1, '2014-06', 1, 0),
(107, 22, 2, '2015-06', 1, 0),
(108, 22, 3, '2016-06', 1, 0),
(109, 22, 4, '2017-06', 1, 0),
(110, 22, 5, '2018-06', 1, 1),
(111, 23, 1, '2014-06', 1, 0),
(112, 23, 2, '2015-06', 1, 0),
(113, 23, 3, '2016-06', 1, 0),
(114, 23, 4, '2017-06', 1, 0),
(115, 23, 5, '2018-06', 1, 1),
(116, 24, 1, '2014-06', 1, 0),
(117, 24, 2, '2015-06', 1, 0),
(118, 24, 3, '2016-06', 1, 0),
(119, 24, 4, '2017-06', 1, 0),
(120, 24, 5, '2018-06', 1, 1),
(121, 25, 1, '2014-06', 1, 0),
(122, 25, 2, '2015-06', 1, 0),
(123, 25, 3, '2016-06', 1, 0),
(124, 25, 4, '2017-06', 1, 0),
(125, 25, 5, '2018-06', 1, 1),
(126, 26, 1, '2018-03', 1, 0),
(127, 28, 1, '2018-03', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_content` mediumtext NOT NULL,
  `_datesub` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `_title`, `_content`, `_datesub`) VALUES
(1, 'The great title', '<p>kldskjsdkjskj ksdlkjdkfjkdfsjkfljldksjf skfjsdkfjsdkfkldjfkklfjdfkjsfkfjdkjf sfkjdsklfjsd fkdjskfjsd dfjskflsjf sldkjfkdsjf skfjskfj</p>', '2018-03-12'),
(2, 'Another great title', '<p>akjlkasjdasdl asdkjaskj vdlkvdjslsd v;vlksdj;vdlj vklsjav ;lkjvlksv sklvjdvk sdvlkjdsv vkjkvsljvs kvjlksjvl;avlkjv klaasklvjlksjv klsdjvkvjlkjvlkjdklvjsklv sklvjlskjvkldvjdkvjdsklvjsdvkdsvkvjdkvsvkdjvksjvksj</p>\r\n<p><img src=\"../journal/iframe/img/process_img.jpg\" width=\"154\" height=\"154\" /> </p>', '2018-03-12');

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `id` int(11) NOT NULL,
  `_metadata` varchar(100) NOT NULL,
  `_content` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`id`, `_metadata`, `_content`) VALUES
(1, 'about_title', 'About us'),
(2, 'about_story', 'tydfghjdfghjgbhnjfgh'),
(3, 'about_mission', '   vklfjkdfjvldfvj dvlkjfdvljffjkvf dvkjfj fk lfkjdlvjdlkvjdfklvjd vkjdv kdfkjffkjlj fdvjdfvkljdfkjd vdkjv fkdkfd lj fklj   '),
(4, 'journal_guide', '<div id=\"middle_right\" class=\"middle_right\"><br />\r\n<div class=\"ind\">Guide for Authors</div>\r\n<br />\r\n<div class=\"pre_next_line\">Online Submission System</div>\r\n<br />\r\n<div class=\"only\">Publishing your research article in a Science Publishing Group journal is simple and efficient. Science Publishing Group journals use online submission system: <a style=\"color: #2f5ba6;\" href=\"#\" target=\"_blank\" rel=\"noopener\">http://www.sciencepublishinggroup.com/login.</a></div>\r\n<br />\r\n<div class=\"online\">Manuscript Checklist</div>\r\n<br />\r\n<div class=\"only\">Please <a style=\"color: #2f5ba6;\">click here</a> to download the Checklist to examine your manuscript.</div>\r\n<br />\r\n<div class=\"online\">Manuscript Template</div>\r\n<br />\r\n<div class=\"only\">Please <a style=\"color: #2f5ba6;\">click here</a> to download the template to format your manuscript.</div>\r\n<br /> <br />\r\n<div class=\"online\">Manuscript Preparation</div>\r\n<br /> <br />\r\n<div class=\"only2\"><br /> Manuscript length should be 6 to 18 pages. Science Publishing Group can exceptionally accept shorter or longer manuscripts, provided that the scientific content is of high value. No additional page charges are required if a manuscript is substantially longer than 17 pages. All submitted manuscripts must include the following items:</div>\r\n<br /> <br />\r\n<div class=\"down_container\"><br />\r\n<div class=\"download\">Download Manuscript Template</div>\r\n<br />\r\n<div class=\"only3\">Please download the template to format your manuscript.</div>\r\n</div>\r\n<br />\r\n<div class=\"clear\"> </div>\r\n<br /> <br />\r\n<div class=\"only4\"><br />\r\n<div style=\"width: 580px; float: left;\"><br /> <img src=\"iframe/img/black_dot.png\" />    Title<br /><br /> <img src=\"iframe/img/black_dot.png\" />    List of authors, their affiliations and email addresses<br /><br /> <img src=\"iframe/img/black_dot.png\" />    Abstract<br /><br /> <img src=\"iframe/img/black_dot.png\" />    Introduction<br /><br /> <img src=\"iframe/img/black_dot.png\" />    Main body<br /><br /> <img src=\"iframe/img/black_dot.png\" />    Results and discussion<br /><br /> <img src=\"iframe/img/black_dot.png\" />    Conclusions<br /><br /> <img src=\"iframe/img/black_dot.png\" />    Acknowledgments (optional)<br /><br /> <img src=\"iframe/img/black_dot.png\" />    References</div>\r\n<br />\r\n<div class=\"down_container2\"><br />\r\n<div class=\"download2\">Download Manuscript Checklist</div>\r\n<br />\r\n<div class=\"only3\">Please download the checklist to examine your manuscript.</div>\r\n</div>\r\n<br />\r\n<div class=\"clear\"> </div>\r\n</div>\r\n<br /> <br />\r\n<div class=\"only5\"><br /> <span class=\"online2\">Title</span> - Make sure that the title is specific and concise. Titles should be presented in title case - all words except the first word should be in lower case letters.</div>\r\n<br />\r\n<div class=\"only5\"><br /> <span class=\"online2\">List of authors, their affiliations and email addresses</span> - Provide the full names and affiliations of all the authors. Affiliations should include department, university or organization, city, and country. One of the authors should be designated as the corresponding author, and their email address needs to be included.</div>\r\n<br />\r\n<div class=\"only5\"><br /> <span class=\"online2\">Abstract</span> - The abstract should briefly introduce the manuscript, not exceeding 400 words. No citations should be included in the abstract.</div>\r\n<br />\r\n<div class=\"only5\"><br /> <span class=\"online2\">Keywords</span> - At least 3 keywords or phrases should be included and must be separated by commas to distinguish them.</div>\r\n<br />\r\n<div class=\"only5\"><br /> <span class=\"online2\">Introduction</span> - The introduction section should provide a context for your manuscript. When preparing the introduction, please bear in mind that some readers will not be experts in your field of research.</div>\r\n<br />\r\n<div class=\"only5\"><br /> <span class=\"online2\">Main body</span> - the main body part should include the main proposed ideas, results and discussions.</div>\r\n<br />\r\n<div class=\"only5\"><br /> <span class=\"online2\">Conclusions</span> - A conclusion is where you summarize the paper\'s findings and generalize their importance, discuss ambiguous data, and recommend further research. An effective conclusion should provide closure for a paper, leaving the reader feeling satisfied that the concepts have been fully explained.</div>\r\n<br />\r\n<div class=\"only5\"><br /> <span class=\"online2\">Acknowledgments</span> - You as the author are free to decide whether to include acknowledgments or not. Usually, the acknowledgments section includes the names of people who in some way contributed to the work, but do not fit the criteria to be listed as the authors. This section of your manuscript can also include information about funding sources.</div>\r\n<br />\r\n<div class=\"only5\"><br /> <span class=\"online2\">References</span>- Science Publishing Group uses the numbered citation method for reference formatting, with sequential numbering in the text, and respective ordering in a list at the end of the paper.<br /><br /> The list should contain at least ten references and should be arranged in the order of citation in text. List only one reference per reference number. In the text, each reference number should be enclosed by square brackets. Citations of references may be given simply as \"in [1] ...\", or as \"in reference [1] ...\". Similarly, it is not necessary to mention the authors of a reference, unless the mention is relevant to the text.<br /><br /> Multiple citations within a single set of brackets should be separated by commas. Where there are three or more sequential citations, they should be given as a range [2, 7-9, 13].</div>\r\n<br /> <br />\r\n<div class=\"online\">Word Processing Formats</div>\r\n<br />\r\n<div class=\"only\">Before submission, please ensure that your articles are in the form of Microsoft word 2000/2003(doc) or Microsoft word 2007/2010(docx). These two forms of the articles are acceptable for all of Science Publishing Group journals in order to typeset the articles into SciencePG’s style.</div>\r\n<br />\r\n<div class=\"online\">Publication Presentation</div>\r\n<br />\r\n<div class=\"only\">After publishing in SciencePG, your article will be presented in the form of PDF and HTML. You can pay attention to SciencePG website to check the Online Version of your article.</div>\r\n<br /> <br />\r\n<div class=\"online\">Journal Article Workflow</div>\r\n<br />\r\n<div class=\"only\"><br /> Be familiar with the process of article publishing, then you can know exactly where your article is in the whole publication process, such as Article Reviewed, Article Accepted and Article Published. Check your article status here.</div>\r\n<br />\r\n<div class=\"only_img\"><img src=\"iframe/img/process_img.jpg\" border=\"0\" /></div>\r\n<br /> </div>'),
(5, 'journal_ethics', '<p>&lt;div class=\"middle\" style=\"min-height: 800px\"&gt;<br /> <br /> &lt;div class=\"ind\"&gt;Publication Ethics Statement&lt;/div&gt;<br /> &lt;div class=\"pre_next_line\"&gt;&lt;/div&gt;</p>\r\n<p>&lt;div class=\"inter\"&gt;<br /> For all parties involved in the process of publishing (authors, Editorial Board, and reviewers), it is necessary to agree upon standards of expected ethical behavior. To guarantee high ethical standards, Science Publishing Group has developed international standards for all the parties. Science Publishing Group expects all the parties to commit to these standards.<br /> &lt;/div&gt;</p>\r\n<p>&lt;div class=\"online\"&gt;International Standards for Authors:&lt;/div&gt;</p>\r\n<p>&lt;div class=\"only\"&gt;<br /> Science Publishing Group does not require all authors of a research paper to sign a letter of submission, nor does it impose an order on the list of authors. All authors who submit to Science Publishing Group are supposed to observe the international standards for authors voluntarily.<br /> &lt;/div&gt;</p>\r\n<p>&lt;div class=\"only2\" style=\"width: 100%;\"&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Authors must certify that their manuscripts are their original work. Plagiarism, Duplicate, Data Fabrication and Falsification, and Redundant&lt;br&gt; &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Publications are forbidden.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Authors must certify that the manuscript has not previously been published and is not currently being considered for publication elsewhere.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;If the authors have used the work and/or words of others, the authors must ensure that the work and/or words of others are appropriately cited or&lt;br&gt; &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;quoted and identify all sources used in the creation of their manuscripts.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;When an author discovers a significant error or inaccuracy in his/her own published work, it is the author\'s obligation to promptly notify the Journal&lt;br&gt; &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;editor or publisher and cooperate with the editor to retract or correct the paper.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Authors must notify Science Publishing Group of any conflicts of interest.<br /> &lt;/div&gt;</p>\r\n<p>&lt;div class=\"online\"&gt;International Standards for Editorial Board:&lt;/div&gt;</p>\r\n<p>&lt;div class=\"only\"&gt;Editors and Editorial Board are required to follow the international standards for Editorial Board:&lt;/div&gt;</p>\r\n<p>&lt;div class=\"only3\" style=\"width: 100%;\"&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must keep information pertaining to all submitted manuscripts &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;confidential.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board is responsible for making publication decisions for submitted&lt;br&gt; &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;manuscripts.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must strive to meet the needs of readers and authors.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must evaluate manuscripts only for their intellectual content.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must strive to constantly improve their journals.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must maintain the integrity of the academic record.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must disclose any conflicts of interest and preclude business needs from &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;compromising intellectual and ethical standards.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The Editorial Board must always be willing to publish corrections, clarifications, retractions &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;and apologies when needed.<br /> &lt;/div&gt;</p>\r\n<p>&lt;div class=\"online\"&gt;International Standards for Reviewers:&lt;/div&gt;</p>\r\n<p>&lt;div class=\"only\"&gt;<br /> Reviewers of Science Publishing Group are also expected to meet the international standards for reviewers when they accept review invitations.<br /> &lt;/div&gt;</p>\r\n<p>&lt;div class=\"only2\"&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Reviewers must keep information pertaining to the manuscript confidential.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Reviewers must bring to the attention of the Editor Board any information that may be a reason to reject publication of a manuscript.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Reviewers must evaluate manuscripts only for their intellectual content.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Reviewers must objectively evaluate the manuscripts based only on their originality, significance and relevance to the domains of the journal.&lt;br&gt;<br /> &lt;img src=\"http://127.0.0.1/sciencepg/superadmin/includes/journal/iframe/img/black_dot.png\"&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Reviewers must notify Science Publishing Group of any conflicts of interest.<br /> &lt;/div&gt;<br /> <br /> <br /> <br /> &lt;/div&gt;</p>'),
(6, 'journal_copyright', '<div class=\"middle\"><br />\r\n<div class=\"ind\">Copyright.</div>\r\n<div class=\"pre_next_line\"> </div>\r\n<div class=\"blue_science\" style=\"text-align: left;\">The authors\' publications in SciencePG are distributed under Creative Commons Attribution (CC BY) license (<a href=\"http://creativecommons.org/licenses/by/4.0/\" target=\"_blank\" rel=\"noopener\">http://creativecommons.org/licenses/by/4.0/</a>). The license was developed to facilitate open access, namely, free immediate access to and unrestricted reuse of original works of all types.</div>\r\n<div class=\"inter\">Under this license, authors retain ownership of the copyright for their publications, but grant SciencePG a non-exclusive license to publish the work in paper form and allow anyone to reuse, distribute and reproduce the content as long as the original work is properly cited.</div>\r\n<div class=\"inter\">Appropriate attribution can be provided by simply citing the original work. No permission is required from the authors or the publishers. For any reuse or distribution of a work, users must also make clear the license terms under which the work was published.</div>\r\n<div class=\"inter\">The standard license will be applied to the authors\' publications, which ensures the publications freely and openly available in perpetuity.</div>\r\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` int(11) NOT NULL,
  `_name` varchar(100) NOT NULL,
  `_url` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `_name`, `_url`) VALUES
(1, 'big brothers', 'images/partners/qIpXxU7H.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `_from` date NOT NULL,
  `_to` date NOT NULL,
  `proj_name` varchar(255) NOT NULL,
  `_details` varchar(255) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `_from`, `_to`, `proj_name`, `_details`, `_userid`) VALUES
(1, '2018-03-17', '2018-03-15', 'sssssdd', 'joajoajaj', 102);

-- --------------------------------------------------------

--
-- Table structure for table `qual`
--

CREATE TABLE `qual` (
  `id` int(11) NOT NULL,
  `_from` date DEFAULT NULL,
  `_to` date DEFAULT NULL,
  `_country` varchar(120) DEFAULT NULL,
  `_qualific` varchar(200) DEFAULT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `qual`
--

INSERT INTO `qual` (`id`, `_from`, `_to`, `_country`, `_qualific`, `_userid`) VALUES
(1, '2018-03-02', '2018-03-08', 'doctor', 'Nigeria', 102),
(2, '2018-03-08', '2018-03-16', 'Nigeria', 'Docorate', 102),
(3, '2018-03-01', '2018-03-01', 'Nigeria', 'Docorate', 102);

-- --------------------------------------------------------

--
-- Table structure for table `reviewers`
--

CREATE TABLE `reviewers` (
  `id` int(11) NOT NULL,
  `_userid` int(11) NOT NULL,
  `_journalid` int(11) NOT NULL,
  `_lastactivity` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviewers`
--

INSERT INTO `reviewers` (`id`, `_userid`, `_journalid`, `_lastactivity`) VALUES
(1, 51, 14, '2017-08-31'),
(2, 51, 19, '2017-08-24'),
(3, 51, 10, '2018-03-05'),
(4, 51, 5, '2018-03-12'),
(5, 52, 4, '2017-07-20'),
(6, 52, 15, '2018-02-07'),
(7, 52, 19, '2017-12-01'),
(8, 52, 25, '2018-03-11'),
(9, 53, 16, '2017-10-17'),
(10, 53, 12, '2017-10-08'),
(11, 53, 25, '2017-08-08'),
(12, 53, 22, '2017-12-20'),
(13, 54, 11, '2017-08-04'),
(14, 54, 16, '2017-09-24'),
(15, 54, 10, '2017-07-15'),
(16, 54, 19, '2017-12-22'),
(17, 55, 18, '2017-06-22'),
(18, 55, 9, '2017-06-24'),
(19, 55, 15, '2018-03-23'),
(20, 55, 5, '2018-01-02'),
(21, 56, 4, '2018-01-16'),
(22, 56, 16, '2017-10-30'),
(23, 56, 23, '2017-09-17'),
(24, 56, 4, '2017-09-23'),
(25, 57, 23, '2018-02-09'),
(26, 57, 24, '2017-07-19'),
(27, 57, 16, '2017-06-09'),
(28, 57, 1, '2017-10-19'),
(29, 58, 16, '2018-03-15'),
(30, 58, 12, '2017-12-21'),
(31, 58, 20, '2018-02-28'),
(32, 58, 19, '2018-02-12'),
(33, 59, 20, '2018-03-22'),
(34, 59, 7, '2018-01-16'),
(35, 59, 11, '2018-03-15'),
(36, 59, 5, '2017-08-28'),
(37, 60, 4, '2017-10-01'),
(38, 60, 9, '2017-12-18'),
(39, 60, 7, '2018-02-26'),
(40, 60, 22, '2018-01-22'),
(41, 61, 18, '2017-09-30'),
(42, 61, 25, '2017-11-17'),
(43, 61, 8, '2018-01-01'),
(44, 61, 3, '2017-12-23'),
(45, 62, 21, '2018-03-01'),
(46, 62, 19, '2017-12-28'),
(47, 62, 16, '2017-11-23'),
(48, 62, 17, '2017-10-05'),
(49, 63, 3, '2017-07-03'),
(50, 63, 19, '2017-12-04'),
(51, 63, 16, '2017-10-07'),
(52, 63, 8, '2018-02-19'),
(53, 64, 10, '2017-12-10'),
(54, 64, 4, '2018-03-08'),
(55, 64, 11, '2017-07-03'),
(56, 64, 13, '2017-11-12'),
(57, 65, 20, '2017-09-01'),
(58, 65, 12, '2017-08-13'),
(59, 65, 21, '2017-10-31'),
(60, 65, 4, '2017-12-23'),
(61, 66, 6, '2018-01-28'),
(62, 66, 15, '2017-07-29'),
(63, 66, 21, '2017-11-03'),
(64, 66, 17, '2017-10-28'),
(65, 67, 2, '2017-07-12'),
(66, 67, 3, '2017-08-31'),
(67, 67, 21, '2017-08-27'),
(68, 67, 4, '2017-11-16'),
(69, 68, 7, '2018-02-06'),
(70, 68, 6, '2018-03-11'),
(71, 68, 9, '2018-03-10'),
(72, 68, 22, '2018-03-16'),
(73, 69, 3, '2017-12-12'),
(74, 69, 1, '2017-11-26'),
(75, 69, 17, '2018-03-14'),
(76, 69, 15, '2017-11-17'),
(77, 70, 16, '2017-09-08'),
(78, 70, 24, '2017-11-30'),
(79, 70, 10, '2017-10-11'),
(80, 70, 13, '2018-03-21'),
(81, 71, 7, '2017-10-23'),
(82, 71, 4, '2017-06-20'),
(83, 71, 12, '2017-11-23'),
(84, 71, 20, '2018-03-22'),
(85, 72, 3, '2017-07-25'),
(86, 72, 25, '2017-10-20'),
(87, 72, 10, '2017-12-31'),
(88, 72, 23, '2018-03-10'),
(89, 73, 6, '2018-02-26'),
(90, 73, 25, '2017-11-09'),
(91, 73, 6, '2018-01-29'),
(92, 73, 9, '2017-06-25'),
(93, 74, 11, '2017-09-13'),
(94, 74, 6, '2017-06-10'),
(95, 74, 23, '2018-01-21'),
(96, 74, 15, '2018-01-23'),
(97, 75, 15, '2018-01-26'),
(98, 75, 10, '2017-10-27'),
(99, 75, 7, '2017-12-14'),
(100, 75, 8, '2017-06-19'),
(101, 76, 12, '2017-07-11'),
(102, 76, 9, '2017-06-26'),
(103, 76, 19, '2017-12-13'),
(104, 76, 5, '2017-07-08'),
(105, 77, 12, '2017-10-21'),
(106, 77, 2, '2017-06-15'),
(107, 77, 19, '2017-10-16'),
(108, 77, 10, '2017-12-05'),
(109, 78, 16, '2017-10-03'),
(110, 78, 25, '2018-02-25'),
(111, 78, 10, '2017-06-28'),
(112, 78, 10, '2017-08-22'),
(113, 79, 1, '2018-01-04'),
(114, 79, 24, '2018-01-17'),
(115, 79, 9, '2017-08-09'),
(116, 79, 12, '2017-06-17'),
(117, 80, 21, '2017-10-29'),
(118, 80, 2, '2018-02-13'),
(119, 80, 8, '2017-08-28'),
(120, 80, 5, '2017-10-31'),
(121, 81, 13, '2018-01-02'),
(122, 81, 8, '2017-10-25'),
(123, 81, 11, '2018-02-09'),
(124, 81, 10, '2017-09-16'),
(125, 82, 23, '2018-01-08'),
(126, 82, 14, '2018-01-31'),
(127, 82, 5, '2018-01-13'),
(128, 82, 13, '2017-11-19'),
(129, 83, 7, '2017-08-05'),
(130, 83, 3, '2018-03-03'),
(131, 83, 14, '2017-11-02'),
(132, 83, 16, '2018-01-24'),
(133, 84, 19, '2018-02-14'),
(134, 84, 4, '2018-01-02'),
(135, 84, 10, '2017-07-20'),
(136, 84, 23, '2018-02-05'),
(137, 85, 25, '2018-02-10'),
(138, 85, 25, '2017-08-18'),
(139, 85, 20, '2018-01-12'),
(140, 85, 4, '2018-03-08'),
(141, 86, 7, '2017-12-26'),
(142, 86, 3, '2018-01-29'),
(143, 86, 15, '2017-10-19'),
(144, 86, 3, '2017-10-11'),
(145, 87, 14, '2017-11-30'),
(146, 87, 22, '2017-11-26'),
(147, 87, 12, '2018-03-15'),
(148, 87, 8, '2017-11-17'),
(149, 88, 18, '2017-08-22'),
(150, 88, 24, '2018-02-07'),
(151, 88, 5, '2017-12-16'),
(152, 88, 14, '2017-11-26'),
(153, 89, 6, '2017-07-03'),
(154, 89, 10, '2018-01-13'),
(155, 89, 25, '2017-07-26'),
(156, 89, 7, '2017-06-14'),
(157, 90, 6, '2017-09-10'),
(158, 90, 14, '2017-11-04'),
(159, 90, 21, '2017-11-01'),
(160, 90, 2, '2017-11-25'),
(161, 91, 13, '2017-07-30'),
(162, 91, 12, '2017-09-19'),
(163, 91, 3, '2018-03-04'),
(164, 91, 4, '2017-12-20'),
(165, 92, 9, '2017-08-26'),
(166, 92, 9, '2017-11-12'),
(167, 92, 13, '2018-03-08'),
(168, 92, 8, '2018-01-03'),
(169, 93, 6, '2017-10-14'),
(170, 93, 8, '2017-07-19'),
(171, 93, 20, '2017-06-09'),
(172, 93, 7, '2017-09-09'),
(173, 94, 17, '2017-12-04'),
(174, 94, 24, '2017-09-22'),
(175, 94, 5, '2017-09-14'),
(176, 94, 7, '2018-02-20'),
(177, 95, 9, '2017-10-18'),
(178, 95, 18, '2017-06-08'),
(179, 95, 14, '2017-12-01'),
(180, 95, 17, '2017-06-20'),
(181, 96, 23, '2017-07-13'),
(182, 96, 16, '2017-06-11'),
(183, 96, 21, '2017-06-20'),
(184, 96, 14, '2018-02-16'),
(185, 97, 22, '2017-07-10'),
(186, 97, 13, '2018-03-03'),
(187, 97, 21, '2017-11-09'),
(188, 97, 10, '2017-09-17'),
(189, 98, 8, '2018-03-14'),
(190, 98, 13, '2017-12-31'),
(191, 98, 10, '2017-07-17'),
(192, 98, 1, '2017-09-18'),
(193, 99, 23, '2017-11-08'),
(194, 99, 11, '2017-12-08'),
(195, 99, 12, '2017-08-03'),
(196, 99, 22, '2017-12-25'),
(197, 100, 11, '2017-11-11'),
(198, 100, 1, '2017-07-20'),
(199, 100, 23, '2017-11-03'),
(200, 100, 21, '2017-09-27'),
(201, 26, 101, '2018-03-27'),
(202, 26, 101, '2018-03-27'),
(203, 26, 101, '2018-03-27'),
(204, 26, 101, '0000-00-00'),
(205, 26, 101, '0000-00-00'),
(206, 26, 101, '2018-09-04'),
(207, 101, 26, '0000-00-00'),
(208, 59, 27, '0000-00-00'),
(209, 3, 28, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(11) NOT NULL,
  `_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='The slides from the HomePage';

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `_url`) VALUES
(1, 'images/slides/RDjG4dgv.png'),
(2, 'images/slides/9HGzZl8s.png'),
(3, 'images/slides/mb5RuUNe.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `specialty`
--

CREATE TABLE `specialty` (
  `id` int(11) NOT NULL,
  `_from` date NOT NULL,
  `_to` date NOT NULL,
  `proj_name` varchar(255) NOT NULL,
  `_details` varchar(255) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `specialty`
--

INSERT INTO `specialty` (`id`, `_from`, `_to`, `proj_name`, `_details`, `_userid`) VALUES
(1, '0000-00-00', '0000-00-00', '', '', 102),
(2, '0000-00-00', '0000-00-00', '', '', 102),
(3, '0000-00-00', '0000-00-00', '', '', 102),
(4, '2018-03-14', '2018-03-08', 'joshuauyau', 'shvgxbx xxbxcks i udhehe f ufhlc bv yg la yvg vbgcydgyvdgc c ', 102),
(5, '2018-03-14', '2018-03-21', 'computer science and mangement', 'when the british colonise the nigerian hovernmnt', 102);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` int(11) NOT NULL,
  `_name` varchar(300) NOT NULL,
  `_category` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='The Subject of the Journals';

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `_name`, `_category`) VALUES
(1, ' Biology and Life Sciences', ''),
(2, 'Chemistry & Chemical Engineering', ''),
(3, 'Medicine, Health & Food', ''),
(4, ' Physics', ''),
(5, ' Material Science', ''),
(6, ' computer science', ''),
(7, ' Engineering Tech', '');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL,
  `_name` varchar(200) NOT NULL,
  `_content` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `_name`, `_content`) VALUES
(1, ' Emman ', '   skhckshkdcjhdsch skjchdks jckjdhc kjd hckjsdhc jdhcjdhc '),
(2, ' Victory', '   sac;oiicopica csoic sacoisa ocisaocis acoisac osci ciciuc susais'),
(3, ' joshua ', '   tnanks ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `_uname` varchar(100) NOT NULL,
  `_pass` varchar(100) NOT NULL,
  `_fname` varchar(100) NOT NULL,
  `_lname` varchar(100) NOT NULL,
  `_email` varchar(100) DEFAULT NULL,
  `_email2` varchar(100) DEFAULT NULL,
  `_pnum` varchar(100) NOT NULL,
  `_uni` varchar(100) NOT NULL,
  `_state` varchar(100) NOT NULL,
  `_city` varchar(100) DEFAULT NULL,
  `_areacode` varchar(100) DEFAULT NULL,
  `_country` varchar(100) NOT NULL,
  `_image` varchar(100) DEFAULT NULL,
  `_release` varchar(4) NOT NULL,
  `_lastlogin` datetime DEFAULT NULL,
  `_website` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `_uname`, `_pass`, `_fname`, `_lname`, `_email`, `_email2`, `_pnum`, `_uni`, `_state`, `_city`, `_areacode`, `_country`, `_image`, `_release`, `_lastlogin`, `_website`) VALUES
(1, 'hamed64', 'thispass', 'Hamed', 'Mashad', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(2, 'oleg21', 'thispass', 'Oleg', 'Gradov', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(3, 'sam39', 'thispass', 'Samuel', 'Oyeniyi', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(4, 'abdel10', 'thispass', 'AbdelGawad', 'Saad', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(5, 'qing28', 'thispass', 'Qingbao', 'Ding', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(6, 'frank90', 'thispass', 'Franklin', 'Sampson', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(7, 'shok17', 'thispass', 'Elsayed', 'Shokr', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(8, 'dan18', 'thispass', 'Daniel', 'Jaffe', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(9, 'faq78', 'thispass', 'Faiqah', 'Ramzan', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(10, 'jaq14', 'thispass', 'Jagadeesh', 'Janjanam', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(11, 'lei19', 'thispass', 'Leila', 'Verjee', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(12, 'cam43', 'thispass', 'Camila', 'Ferraz', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(13, 'heba24', 'thispass', 'Heba', 'Salah', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(14, 'liy19', 'thispass', 'Liyuan', 'Sheng', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(15, 'ehsan38', 'thispass', 'Ehsan', 'Shafiei', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(16, 'prot39', 'thispass', 'Protibha', 'Nath', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(17, 'joshi45', 'thispass', 'Hardikkumar', 'Joshi', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(18, 'bijay38', 'thispass', 'Bijay', 'Singh', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(19, 'fatma26', 'thispass', 'Fatma', 'Kandem?rl?', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(20, 'ashw28', 'thispass', 'Ashwini', 'Sood', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(21, 'wei19', 'thispass', 'Weina', 'Li', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(22, 'kun24', 'thispass', 'Kun', 'Yin', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(23, 'ale78', 'thispass', 'Aleya', 'Gad', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(24, 'chee29', 'thispass', 'Chee', 'Fah', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(25, 'pra29', 'thispass', 'Prasanta', 'Pal', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(26, 'ama13', 'thispass', 'Amany', 'Gad', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(27, 'gae40', 'thispass', 'Gaetano', 'Marenzi', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(28, 'dav40', 'thispass', 'Davood', 'Shishebori', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(29, 'pei59', 'thispass', 'Peihan', 'Wen', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(30, 'kumar25', 'thispass', 'Dhiren', 'Kumar', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(31, 'hamed65', 'thispass', 'Hamed', 'Mashad', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(32, 'oleg22', 'thispass', 'Oleg', 'Gradov', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(33, 'sam40', 'thispass', 'Samuel', 'Oyeniyi', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(34, 'abdel11', 'thispass', 'AbdelGawad', 'Saad', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(35, 'qing29', 'thispass', 'Qingbao', 'Ding', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(36, 'frank91', 'thispass', 'Franklin', 'Sampson', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(37, 'shok18', 'thispass', 'Elsayed', 'Shokr', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(38, 'dan19', 'thispass', 'Daniel', 'Jaffe', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(39, 'faq79', 'thispass', 'Faiqah', 'Ramzan', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(40, 'jaq15', 'thispass', 'Jagadeesh', 'Janjanam', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(41, 'lei20', 'thispass', 'Leila', 'Verjee', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(42, 'cam44', 'thispass', 'Camila', 'Ferraz', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(43, 'heba25', 'thispass', 'Heba', 'Salah', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(44, 'liy20', 'thispass', 'Liyuan', 'Sheng', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(45, 'ehsan39', 'thispass', 'Ehsan', 'Shafiei', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(46, 'prot40', 'thispass', 'Protibha', 'Nath', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(47, 'joshi46', 'thispass', 'Hardikkumar', 'Joshi', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(48, 'bijay39', 'thispass', 'Bijay', 'Singh', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(49, 'fatma27', 'thispass', 'Fatma', 'Kandem?rl?', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(50, 'ashw29', 'thispass', 'Ashwini', 'Sood', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(51, 'wei20', 'thispass', 'Weina', 'Li', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(52, 'kun25', 'thispass', 'Kun', 'Yin', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(53, 'ale79', 'thispass', 'Aleya', 'Gad', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(54, 'chee30', 'thispass', 'Chee', 'Fah', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(55, 'pra30', 'thispass', 'Prasanta', 'Pal', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(56, 'ama14', 'thispass', 'Amany', 'Gad', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(57, 'gae41', 'thispass', 'Gaetano', 'Marenzi', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(58, 'dav41', 'thispass', 'Davood', 'Shishebori', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(59, 'pei60', 'thispass', 'Peihan', 'Wen', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(60, 'kumar26', 'thispass', 'Dhiren', 'Kumar', NULL, NULL, '8023456290', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(61, 'hamed66', 'thispass', 'Hamed', 'Mashad', NULL, NULL, '8023456291', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(62, 'oleg23', 'thispass', 'Oleg', 'Gradov', NULL, NULL, '8023456292', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(63, 'sam41', 'thispass', 'Samuel', 'Oyeniyi', NULL, NULL, '8023456293', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(64, 'abdel12', 'thispass', 'AbdelGawad', 'Saad', NULL, NULL, '8023456294', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(65, 'qing30', 'thispass', 'Qingbao', 'Ding', NULL, NULL, '8023456295', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(66, 'frank92', 'thispass', 'Franklin', 'Sampson', NULL, NULL, '8023456296', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(67, 'shok19', 'thispass', 'Elsayed', 'Shokr', NULL, NULL, '8023456297', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(68, 'dan20', 'thispass', 'Daniel', 'Jaffe', NULL, NULL, '8023456298', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(69, 'faq80', 'thispass', 'Faiqah', 'Ramzan', NULL, NULL, '8023456299', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(70, 'jaq16', 'thispass', 'Jagadeesh', 'Janjanam', NULL, NULL, '8023456300', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(71, 'lei21', 'thispass', 'Leila', 'Verjee', NULL, NULL, '8023456301', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(72, 'cam45', 'thispass', 'Camila', 'Ferraz', NULL, NULL, '8023456302', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(73, 'heba26', 'thispass', 'Heba', 'Salah', NULL, NULL, '8023456303', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(74, 'liy21', 'thispass', 'Liyuan', 'Sheng', NULL, NULL, '8023456304', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(75, 'ehsan40', 'thispass', 'Ehsan', 'Shafiei', NULL, NULL, '8023456305', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(76, 'prot41', 'thispass', 'Protibha', 'Nath', NULL, NULL, '8023456306', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(77, 'joshi47', 'thispass', 'Hardikkumar', 'Joshi', NULL, NULL, '8023456307', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(78, 'bijay40', 'thispass', 'Bijay', 'Singh', NULL, NULL, '8023456308', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(79, 'fatma28', 'thispass', 'Fatma', 'Kandem?rl?', NULL, NULL, '8023456309', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(80, 'ashw30', 'thispass', 'Ashwini', 'Sood', NULL, NULL, '8023456310', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(81, 'wei21', 'thispass', 'Weina', 'Li', NULL, NULL, '8023456311', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(82, 'kun26', 'thispass', 'Kun', 'Yin', NULL, NULL, '8023456312', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(83, 'ale80', 'thispass', 'Aleya', 'Gad', NULL, NULL, '8023456313', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(84, 'chee31', 'thispass', 'Chee', 'Fah', NULL, NULL, '8023456314', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(85, 'pra31', 'thispass', 'Prasanta', 'Pal', NULL, NULL, '8023456315', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(86, 'ama15', 'thispass', 'Amany', 'Gad', NULL, NULL, '8023456316', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(87, 'gae42', 'thispass', 'Gaetano', 'Marenzi', NULL, NULL, '8023456317', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(88, 'dav42', 'thispass', 'Davood', 'Shishebori', NULL, NULL, '8023456318', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(89, 'pei61', 'thispass', 'Peihan', 'Wen', NULL, NULL, '8023456319', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(90, 'kumar27', 'thispass', 'Dhiren', 'Kumar', NULL, NULL, '8023456320', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(91, 'hamed67', 'thispass', 'Hamed', 'Mashad', NULL, NULL, '8023456321', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(92, 'oleg24', 'thispass', 'Oleg', 'Gradov', NULL, NULL, '8023456322', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(93, 'sam42', 'thispass', 'Samuel', 'Oyeniyi', NULL, NULL, '8023456323', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(94, 'abdel13', 'thispass', 'AbdelGawad', 'Saad', NULL, NULL, '8023456324', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(95, 'qing31', 'thispass', 'Qingbao', 'Ding', NULL, NULL, '8023456325', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(96, 'frank93', 'thispass', 'Franklin', 'Sampson', NULL, NULL, '8023456326', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(97, 'shok20', 'thispass', 'Elsayed', 'Shokr', NULL, NULL, '8023456327', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(98, 'dan21', 'thispass', 'Daniel', 'Jaffe', NULL, NULL, '8023456328', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(99, 'faq81', 'thispass', 'Faiqah', 'Ramzan', NULL, NULL, '8023456329', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(100, 'jaq17', 'thispass', 'Jagadeesh', 'Janjanam', NULL, NULL, '8023456330', 'Univerisity of XXXXX', 'Mystate ', 'Mycity', NULL, 'Nigeria', 'images/user/unknown.png', '', NULL, NULL),
(101, 'jozy04', 'aec522c57c6f2af9806c82b933e540cd', 'Joshua', 'Sampson', 'sampson04@gmail.com', 'sampson04@gmail.com', '09025832639', 'university of uyo, Department of Vocational Education,Faculty of Education', 'Akwa Ibom', 'Uyo', '234', 'Nigeria', 'uploadeddata/322efbf765788c7bad51c2b05f9d0206.jpg', 'yes', NULL, NULL),
(102, 'joshua', 'aec522c57c6f2af9806c82b933e540cd', 'Joshua', 'Sampson', 'sss@gmail.comf', 'jozy06@gmail.comf', '34567890', 'university of uyo', 'Akwa Ibom', 'Uyo', '234', 'Nigeria', 'uploadeddata/d3dc90b637dc166b0fded71b359b1abc.jpg', 'yes', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users_articles`
--

CREATE TABLE `users_articles` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_pubyear` date NOT NULL,
  `_url` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_book`
--

CREATE TABLE `users_book` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_pubyear` date NOT NULL,
  `_url` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_cat`
--

CREATE TABLE `users_cat` (
  `id` int(11) NOT NULL,
  `_cat` int(11) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_cat`
--

INSERT INTO `users_cat` (`id`, `_cat`, `_userid`) VALUES
(1, 1, 3),
(2, 3, 3),
(3, 1, 4),
(4, 2, 4),
(5, 4, 101),
(6, 6, 102),
(7, 7, 102);

-- --------------------------------------------------------

--
-- Table structure for table `users_conference`
--

CREATE TABLE `users_conference` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_pubyear` date NOT NULL,
  `_url` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_edu`
--

CREATE TABLE `users_edu` (
  `id` int(11) NOT NULL,
  `_from` date NOT NULL,
  `_to` date NOT NULL,
  `_qual` varchar(100) NOT NULL,
  `_country` varchar(100) NOT NULL,
  `_special` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_honours`
--

CREATE TABLE `users_honours` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_pubyear` date NOT NULL,
  `_url` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_pay`
--

CREATE TABLE `users_pay` (
  `id` int(11) NOT NULL,
  `_userid` int(11) NOT NULL,
  `_amount` int(11) NOT NULL,
  `_method` varchar(100) NOT NULL,
  `_img` varchar(100) NOT NULL,
  `_articleid` int(11) NOT NULL,
  `_status` varchar(50) NOT NULL,
  `_datex` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_project`
--

CREATE TABLE `users_project` (
  `id` int(11) NOT NULL,
  `_from` date NOT NULL,
  `_to` date NOT NULL,
  `_project` varchar(100) NOT NULL,
  `_details` varchar(500) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_talks`
--

CREATE TABLE `users_talks` (
  `id` int(11) NOT NULL,
  `_title` varchar(100) NOT NULL,
  `_pubyear` date NOT NULL,
  `_url` varchar(100) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users_work`
--

CREATE TABLE `users_work` (
  `id` int(11) NOT NULL,
  `_to` date NOT NULL,
  `_from` date NOT NULL,
  `_position` varchar(200) NOT NULL,
  `_university` varchar(300) NOT NULL,
  `_userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `application`
--
ALTER TABLE `application`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `articles_ref`
--
ALTER TABLE `articles_ref`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `articles_stats`
--
ALTER TABLE `articles_stats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `editorials`
--
ALTER TABLE `editorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hons`
--
ALTER TABLE `hons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `journal`
--
ALTER TABLE `journal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `journal_spec`
--
ALTER TABLE `journal_spec`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qual`
--
ALTER TABLE `qual`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviewers`
--
ALTER TABLE `reviewers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `specialty`
--
ALTER TABLE `specialty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `_nm` (`_name`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `_unm` (`_uname`,`_email`),
  ADD UNIQUE KEY `_web` (`_website`);

--
-- Indexes for table `users_articles`
--
ALTER TABLE `users_articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_book`
--
ALTER TABLE `users_book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_cat`
--
ALTER TABLE `users_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_conference`
--
ALTER TABLE `users_conference`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_edu`
--
ALTER TABLE `users_edu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_honours`
--
ALTER TABLE `users_honours`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_pay`
--
ALTER TABLE `users_pay`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_project`
--
ALTER TABLE `users_project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_talks`
--
ALTER TABLE `users_talks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_work`
--
ALTER TABLE `users_work`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `application`
--
ALTER TABLE `application`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;
--
-- AUTO_INCREMENT for table `articles_ref`
--
ALTER TABLE `articles_ref`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `articles_stats`
--
ALTER TABLE `articles_stats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1301;
--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `editorials`
--
ALTER TABLE `editorials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;
--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `hons`
--
ALTER TABLE `hons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `journal`
--
ALTER TABLE `journal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `journal_spec`
--
ALTER TABLE `journal_spec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `qual`
--
ALTER TABLE `qual`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `reviewers`
--
ALTER TABLE `reviewers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;
--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `specialty`
--
ALTER TABLE `specialty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
--
-- AUTO_INCREMENT for table `users_articles`
--
ALTER TABLE `users_articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_book`
--
ALTER TABLE `users_book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_cat`
--
ALTER TABLE `users_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `users_conference`
--
ALTER TABLE `users_conference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_edu`
--
ALTER TABLE `users_edu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_honours`
--
ALTER TABLE `users_honours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_pay`
--
ALTER TABLE `users_pay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_project`
--
ALTER TABLE `users_project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_talks`
--
ALTER TABLE `users_talks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users_work`
--
ALTER TABLE `users_work`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
