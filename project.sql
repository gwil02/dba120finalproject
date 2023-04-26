-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2023 at 06:07 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_benefits`
--

CREATE TABLE `employee_benefits` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `department` text NOT NULL,
  `benefits` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_benefits`
--

INSERT INTO `employee_benefits` (`id`, `name`, `department`, `benefits`) VALUES
(1, 'Gwendolyn Moran', 'Sales', 'health,dental'),
(2, 'Xander Wagner', 'Sales', 'health,dental'),
(3, 'Ivory Rojas', 'IT', 'health,dental'),
(4, 'Cadman Leblanc', 'Sales', 'health,dental'),
(5, 'Yoshi Burke', 'Sales', 'health,dental'),
(6, 'Nash Deleon', 'Sales', 'health,dental'),
(7, 'Kirsten Macias', 'Sales', 'health,dental'),
(8, 'Nadine Turner', 'HR', 'health,dental'),
(9, 'Ricardo Barr', 'IT', 'health,dental'),
(10, 'Allie Pitts', 'IT', 'health'),
(11, 'Dorothy Stephens', 'Sales', 'health,dental'),
(12, 'Erik Wade', 'HR', 'health,dental'),
(13, 'Natalie Richardson', 'Sales', 'health,dental'),
(14, 'Kristian Chan', 'IT', 'health,dental'),
(15, 'Colin Stevenson', 'HR', 'health,dental'),
(16, 'Reid Stanton', 'Sales', 'health,dental'),
(17, 'Samantha Morris', 'Sales', 'health'),
(18, 'Leah Griffith', 'Sales', 'health'),
(19, 'Hannah Hicks', 'Sales', 'health, dental'),
(20, 'Erik Jordan', 'Sales', 'health, dental'),
(21, 'Caleb Gordon', 'Sales', 'health, dental'),
(22, 'Francis Ross', 'IT', 'health, dental'),
(23, 'Maggie Poole', 'Sales', 'health, dental'),
(24, 'Tyrone Weaver', 'Sales', 'health, dental'),
(25, 'Charlie Delacruz', 'IT', 'health, dental'),
(26, 'Eva Weber', 'HR', 'health, dental'),
(27, 'Zachary Burton', 'Sales', 'health'),
(28, 'Marilyn Stewart', 'Sales', 'none'),
(29, 'Tristan Ryan', 'Sales', 'health, dental'),
(30, 'Simon Davis', 'Sales', 'health, dental'),
(31, 'Alyssa James', 'Sales', 'health, dental'),
(32, 'Calvin Hill', 'IT', 'health, dental'),
(33, 'Jasmine Reynolds', 'HR', 'health, dental'),
(34, 'Preston Carroll', 'Sales', 'health, dental'),
(35, 'Naomi Robertson', 'Sales', 'health, dental'),
(36, 'Beau Ford', 'Sales', 'none'),
(37, 'Miriam Hayes', 'Sales', 'none'),
(38, 'Alvin Maldonado', 'Sales', 'health, dental'),
(39, 'Mikayla Farmer', 'Sales', 'health, dental'),
(40, 'Kurtis Willis', 'Sales', 'health, dental'),
(41, 'Annie Barker', 'Sales', 'health, dental'),
(42, 'Maximilian Riley', 'IT', 'health, dental'),
(43, 'Edgar Steele', 'HR', 'health, dental'),
(44, 'Camryn Bush', 'Sales', 'health, dental'),
(45, 'Harrison Dunn', 'Sales', 'health, dental'),
(46, 'Lyric Pena', 'Sales', 'health, dental'),
(47, 'Abby Mills', 'Sales', 'health, dental'),
(48, 'Eleanor Brewer', 'Sales', 'health, dental'),
(49, 'Maurice Craig', 'HR', 'health, dental'),
(50, 'Carson Rose', 'HR', 'health, dental'),
(51, 'Devin Lowe', 'IT', 'none'),
(52, 'Sadie Knight', 'IT', 'health,dental'),
(53, 'Giselle Chambers', 'Sales', 'health,dental'),
(54, 'Elias Foster', 'Sales', 'health,dental'),
(55, 'Reagan Nichols', 'Sales', 'health,dental'),
(56, 'Theodore Bates', 'Sales', 'health,dental'),
(57, 'Lillian Reyes', 'Sales', 'health,dental'),
(58, 'Pierce Garcia', 'Sales', 'health'),
(59, 'Talia Rodriguez', 'Sales', 'health,dental'),
(60, 'Milo Perkins', 'Sales', 'none'),
(61, 'Vivian Rios', 'IT', 'health,dental'),
(62, 'Emanuel Boone', 'IT', 'health,dental'),
(63, 'Lucia Arnold', 'IT', 'health,dental'),
(64, 'Eliza Fox', 'Sales', 'none'),
(65, 'Grant Ortiz', 'Sales', 'health,dental'),
(66, 'Brooke Warner', 'Sales', 'health,dental'),
(67, 'Darren Mccall', 'Sales', 'health,dental'),
(68, 'Maeve Reid', 'Sales', 'health,dental'),
(69, 'Nolan Lopez', 'Sales', 'health,dental'),
(70, 'Olive Cruz', 'Sales', 'health,dental'),
(71, 'Hector Waters', 'Sales', 'health,dental'),
(72, 'Kamryn Stone', 'Sales', 'health,dental'),
(73, 'Julian Freeman', 'Sales', 'health,dental'),
(74, 'Maria Mcgee', 'Sales', 'health,dental'),
(75, 'Jasper Pearson', 'Sales', 'health'),
(76, 'Delaney Tucker', 'IT', 'health,dental'),
(77, 'Damon Hart', 'Sales', 'health,dental'),
(78, 'Maddox Payne', 'Sales', 'health,dental'),
(79, 'Ariel Hines', 'Sales', 'health,dental'),
(80, 'Lorelei Willis', 'IT', 'none'),
(81, 'Noelle Mcclure', 'IT', 'health,dental'),
(82, 'Bryant Rowe', 'Sales', 'health,dental'),
(83, 'Carla Davenport', 'Sales', 'health,dental'),
(84, 'Finn Abbott', 'Sales', 'health,dental'),
(85, 'Jacqueline Norton', 'Sales', 'health,dental'),
(86, 'Nathalie Morrow', 'Sales', 'health,dental'),
(87, 'Katherine Best', 'HR', 'health,dental'),
(88, 'Milo Bright', 'IT', 'health,dental'),
(89, 'Amalia Greene', 'Sales', 'health'),
(90, 'Jovanny Herring', 'Sales', 'health,dental'),
(91, 'Dante Hurley', 'Sales', 'health,dental'),
(92, 'Rex Perez', 'Sales', 'health,dental'),
(93, 'Maggie Grimes', 'Sales', 'health,dental'),
(94, 'Luka Hood', 'Sales', 'health,dental'),
(95, 'Hayden Woodward', 'Sales', 'health,dental'),
(96, 'Giselle Li', 'Sales', 'health,dental'),
(97, 'Trevin Guzman', 'Sales', 'health'),
(98, 'Angelina Farrell', 'Sales', 'health,dental'),
(99, 'Nia Skinner', 'Sales', 'health,dental'),
(100, 'Cameron Saunders', 'HR', 'none');

-- --------------------------------------------------------

--
-- Table structure for table `employee_department`
--

CREATE TABLE `employee_department` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `department` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_department`
--

INSERT INTO `employee_department` (`id`, `name`, `department`) VALUES
(1, 'Gwendolyn Moran', 'Sales'),
(2, 'Xander Wagner', 'Sales'),
(3, 'Ivory Rojas', 'IT'),
(4, 'Cadman Leblanc', 'Sales'),
(5, 'Yoshi Burke', 'Sales'),
(6, 'Nash Deleon', 'Sales'),
(7, 'Kirsten Macias', 'Sales'),
(8, 'Nadine Turner', 'HR'),
(9, 'Ricardo Barr', 'IT'),
(10, 'Allie Pitts', 'IT'),
(11, 'Dorothy Stephens', 'Sales'),
(12, 'Erik Wade', 'HR'),
(13, 'Natalie Richardson', 'Sales'),
(14, 'Kristian Chan', 'IT'),
(15, 'Colin Stevenson', 'HR'),
(16, 'Reid Stanton', 'Sales'),
(17, 'Samantha Morris', 'Sales'),
(18, 'Leah Griffith', 'Sales'),
(19, 'Hannah Hicks', 'Sales'),
(20, 'Erik Jordan', 'Sales'),
(21, 'Caleb Gordon', 'Sales'),
(22, 'Francis Ross', 'IT'),
(23, 'Maggie Poole', 'Sales'),
(24, 'Tyrone Weaver', 'Sales'),
(25, 'Charlie Delacruz', 'IT'),
(26, 'Eva Weber', 'HR'),
(27, 'Zachary Burton', 'Sales'),
(28, 'Marilyn Stewart', 'Sales'),
(29, 'Tristan Ryan', 'Sales'),
(30, 'Simon Davis', 'Sales'),
(31, 'Alyssa James', 'Sales'),
(32, 'Calvin Hill', 'IT'),
(33, 'Jasmine Reynolds', 'HR'),
(34, 'Preston Carroll', 'Sales'),
(35, 'Naomi Robertson', 'Sales'),
(36, 'Beau Ford', 'Sales'),
(37, 'Miriam Hayes', 'Sales'),
(38, 'Alvin Maldonado', 'Sales'),
(39, 'Mikayla Farmer', 'Sales'),
(40, 'Kurtis Willis', 'Sales'),
(41, 'Annie Barker', 'Sales'),
(42, 'Maximilian Riley', 'IT'),
(43, 'Edgar Steele', 'HR'),
(44, 'Camryn Bush', 'Sales'),
(45, 'Harrison Dunn', 'Sales'),
(46, 'Lyric Pena', 'Sales'),
(47, 'Abby Mills', 'Sales'),
(48, 'Eleanor Brewer', 'Sales'),
(49, 'Maurice Craig', 'HR'),
(50, 'Carson Rose', 'HR'),
(51, 'Devin Lowe', 'IT'),
(52, 'Sadie Knight', 'IT'),
(53, 'Giselle Chambers', 'Sales'),
(54, 'Elias Foster', 'Sales'),
(55, 'Reagan Nichols', 'Sales'),
(56, 'Theodore Bates', 'Sales'),
(57, 'Lillian Reyes', 'Sales'),
(58, 'Pierce Garcia', 'Sales'),
(59, 'Talia Rodriguez', 'Sales'),
(60, 'Milo Perkins', 'Sales'),
(61, 'Vivian Rios', 'IT'),
(62, 'Emanuel Boone', 'IT'),
(63, 'Lucia Arnold', 'IT'),
(64, 'Eliza Fox', 'Sales'),
(65, 'Grant Ortiz', 'Sales'),
(66, 'Brooke Warner', 'Sales'),
(67, 'Darren Mccall', 'Sales'),
(68, 'Maeve Reid', 'Sales'),
(69, 'Nolan Lopez', 'Sales'),
(70, 'Olive Cruz', 'Sales'),
(71, 'Hector Waters', 'Sales'),
(72, 'Kamryn Stone', 'Sales'),
(73, 'Julian Freeman', 'Sales'),
(74, 'Maria Mcgee', 'Sales'),
(75, 'Jasper Pearson', 'Sales'),
(76, 'Delaney Tucker', 'IT'),
(77, 'Damon Hart', 'Sales'),
(78, 'Maddox Payne', 'Sales'),
(79, 'Ariel Hines', 'Sales'),
(80, 'Lorelei Willis', 'IT'),
(81, 'Noelle Mcclure', 'IT'),
(82, 'Bryant Rowe', 'Sales'),
(83, 'Carla Davenport', 'Sales'),
(84, 'Finn Abbott', 'Sales'),
(85, 'Jacqueline Norton', 'Sales'),
(86, 'Nathalie Morrow', 'Sales'),
(87, 'Katherine Best', 'HR'),
(88, 'Milo Bright', 'IT'),
(89, 'Amalia Greene', 'Sales'),
(90, 'Jovanny Herring', 'Sales'),
(91, 'Dante Hurley', 'Sales'),
(92, 'Rex Perez', 'Sales'),
(93, 'Maggie Grimes', 'Sales'),
(94, 'Luka Hood', 'Sales'),
(95, 'Hayden Woodward', 'Sales'),
(96, 'Giselle Li', 'Sales'),
(97, 'Trevin Guzman', 'Sales'),
(98, 'Angelina Farrell', 'Sales'),
(99, 'Nia Skinner', 'Sales'),
(100, 'Cameron Saunders', 'HR');

-- --------------------------------------------------------

--
-- Table structure for table `employee_id`
--

CREATE TABLE `employee_id` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `employee_id` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_id`
--

INSERT INTO `employee_id` (`id`, `name`, `employee_id`) VALUES
(1, 'Gwendolyn Moran', 7228),
(2, 'Xander Wagner', 6646),
(3, 'Ivory Rojas', 2545),
(4, 'Cadman Leblanc', 1787),
(5, 'Yoshi Burke', 1298),
(6, 'Nash Deleon', 1130),
(7, 'Kirsten Macias', 1754),
(8, 'Nadine Turner', 5380),
(9, 'Ricardo Barr', 3636),
(10, 'Allie Pitts', 2041),
(11, 'Dorothy Stephens', 8297),
(12, 'Erik Wade', 8361),
(13, 'Natalie Richardson', 7915),
(14, 'Kristian Chan', 5491),
(15, 'Colin Stevenson', 3707),
(16, 'Reid Stanton', 2064),
(17, 'Samantha Morris', 8199),
(18, 'Leah Griffith', 7802),
(19, 'Hannah Hicks', 5410),
(20, 'Erik Jordan', 3647),
(21, 'Caleb Gordon', 2003),
(22, 'Francis Ross', 8072),
(23, 'Maggie Poole', 7351),
(24, 'Tyrone Weaver', 3538),
(25, 'Charlie Delacruz', 4638),
(26, 'Eva Weber', 3574),
(27, 'Zachary Burton', 3958),
(28, 'Marilyn Stewart', 67),
(29, 'Tristan Ryan', 6460),
(30, 'Simon Davis', 5100),
(31, 'Alyssa James', 6118),
(32, 'Calvin Hill', 6288),
(33, 'Jasmine Reynolds', 4085),
(34, 'Preston Carroll', 1563),
(35, 'Naomi Robertson', 4560),
(36, 'Beau Ford', 109),
(37, 'Miriam Hayes', 4866),
(38, 'Alvin Maldonado', 6000),
(39, 'Mikayla Farmer', 6402),
(40, 'Kurtis Willis', 5010),
(41, 'Annie Barker', 5845),
(42, 'Maximilian Riley', 5192),
(43, 'Edgar Steele', 8424),
(44, 'Camryn Bush', 8543),
(45, 'Harrison Dunn', 8444),
(46, 'Lyric Pena', 7591),
(47, 'Abby Mills', 3624),
(48, 'Eleanor Brewer', 4344),
(49, 'Maurice Craig', 1847),
(50, 'Carson Rose', 5205),
(51, 'Devin Lowe', 2484),
(52, 'Sadie Knight', 5805),
(53, 'Giselle Chambers', 3571),
(54, 'Elias Foster', 441),
(55, 'Reagan Nichols', 491),
(56, 'Theodore Bates', 1130),
(57, 'Lillian Reyes', 4177),
(58, 'Pierce Garcia', 8494),
(59, 'Talia Rodriguez', 2939),
(60, 'Milo Perkins', 7213),
(61, 'Vivian Rios', 245),
(62, 'Emanuel Boone', 6589),
(63, 'Lucia Arnold', 5206),
(64, 'Eliza Fox', 6264),
(65, 'Grant Ortiz', 6702),
(66, 'Brooke Warner', 5716),
(67, 'Darren Mccall', 8476),
(68, 'Maeve Reid', 7231),
(69, 'Nolan Lopez', 1725),
(70, 'Olive Cruz', 4931),
(71, 'Hector Waters', 1480),
(72, 'Kamryn Stone', 1608),
(73, 'Julian Freeman', 3600),
(74, 'Maria Mcgee', 4174),
(75, 'Jasper Pearson', 1072),
(76, 'Delaney Tucker', 1835),
(77, 'Damon Hart', 5959),
(78, 'Maddox Payne', 6289),
(79, 'Ariel Hines', 4569),
(80, 'Lorelei Willis', 3977),
(81, 'Noelle Mcclure', 6176),
(82, 'Bryant Rowe', 949),
(83, 'Carla Davenport', 4217),
(84, 'Finn Abbott', 237),
(85, 'Jacqueline Norton', 6536),
(86, 'Nathalie Morrow', 4966),
(87, 'Katherine Best', 5221),
(88, 'Milo Bright', 2209),
(89, 'Amalia Greene', 4382),
(90, 'Jovanny Herring', 6280),
(91, 'Dante Hurley', 255),
(92, 'Rex Perez', 436),
(93, 'Maggie Grimes', 1411),
(94, 'Luka Hood', 5749),
(95, 'Hayden Woodward', 6513),
(96, 'Giselle Li', 6314),
(97, 'Trevin Guzman', 3032),
(98, 'Angelina Farrell', 5217),
(99, 'Nia Skinner', 7991),
(100, 'Cameron Saunders', 6301);

-- --------------------------------------------------------

--
-- Table structure for table `employee_info`
--

CREATE TABLE `employee_info` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_info`
--

INSERT INTO `employee_info` (`id`, `name`, `phone`, `country`, `email`) VALUES
(1, 'Gwendolyn Moran', '(543) 158-9547', 'Pakistan', 'curae.donec@hotmail.org'),
(2, 'Xander Wagner', '1-165-712-4821', 'Norway', 'nullam.vitae@yahoo.net'),
(3, 'Ivory Rojas', '1-424-770-5763', 'China', 'augue.scelerisque@hotmail.com'),
(4, 'Cadman Leblanc', '1-864-512-0338', 'France', 'cras@icloud.couk'),
(5, 'Yoshi Burke', '(725) 541-2869', 'Sweden', 'suspendisse.aliquet.sem@aol.org'),
(6, 'Nash Deleon', '1-507-213-5095', 'Canada', 'nash.deleon@gmail.com'),
(7, 'Kirsten Macias', '(994) 652-1372', 'Germany', 'kirsten.macias@gmail.com'),
(8, 'Nadine Turner', '(729) 278-1075', 'Brazil', 'nadine.turner@gmail.com'),
(9, 'Ricardo Barr', '(542) 715-0571', 'Mexico', 'ricardo.barr@gmail.com'),
(10, 'Allie Pitts', '(371) 981-5101', 'Argentina', 'allie.pitts@gmail.com'),
(11, 'Dorothy Stephens', '(687) 430-8786', 'Peru', 'dorothy.stephens@gmail.com'),
(12, 'Erik Wade', '(808) 482-8965', 'Chile', 'erik.wade@gmail.com'),
(13, 'Natalie Richardson', '1-491-803-3019', 'Colombia', 'natalie.richardson@gmail.com'),
(14, 'Kristian Chan', '(657) 135-3145', 'India', 'kristian.chan@gmail.com'),
(15, 'Colin Stevenson', '1-891-879-3527', 'South Korea', 'colin.stevenson@gmail.com'),
(16, 'Reid Stanton', '1-177-752-1364', 'Japan', 'reid.stanton@gmail.com'),
(17, 'Samantha Morris', '(200) 816-9625', 'Philippines', 'samantha.morris@gmail.com'),
(18, 'Leah Griffith', '1-994-205-9962', 'Australia', 'leah.griffith@gmail.com'),
(19, 'Hannah Hicks', '1-335-950-7507', 'New Zealand', 'hannah.hicks@gmail.com'),
(20, 'Erik Jordan', '(301) 435-4377', 'United States', 'erik.jordan@gmail.com'),
(21, 'Caleb Gordon', '(328) 235-2146', 'United Kingdom', 'caleb.gordon@gmail.com'),
(22, 'Francis Ross', '1-573-506-7254', 'Spain', 'francis.ross@gmail.com'),
(23, 'Maggie Poole', '1-284-798-6541', 'Italy', 'maggie.poole@gmail.com'),
(24, 'Tyrone Weaver', '(310) 267-1635', 'Greece', 'tyrone.weaver@gmail.com'),
(25, 'Charlie Delacruz', '(363) 119-9405', 'Portugal', 'charlie.delacruz@gmail.com'),
(26, 'Eva Weber', '1-305-642-6615', 'Netherlands', 'eva.weber@gmail.com'),
(27, 'Zachary Burton', '(903) 857-8806', 'Sweden', 'zachary.burton@gmail.com'),
(28, 'Marilyn Stewart', '1-825-415-4252', 'Switzerland', 'marilyn.stewart@gmail.com'),
(29, 'Tristan Ryan', '(245) 192-8321', 'Belgium', 'tristan.ryan@gmail.com'),
(30, 'Simon Davis', '(603) 609-4863', 'Austria', 'simon.davis@gmail.com'),
(31, 'Alyssa James', '1-708-265-7164', 'Ireland', 'alyssa.james@gmail.com'),
(32, 'Calvin Hill', '1-967-492-9901', 'Denmark', 'calvin.hill@gmail.com'),
(33, 'Jasmine Reynolds', '1-994-726-7044', 'Finland', 'jasmine.reynolds@gmail.com'),
(34, 'Preston Carroll', '1-901-400-5982', 'Norway', 'preston.carroll@gmail.com'),
(35, 'Naomi Robertson', '(233) 612-6675', 'Canada', 'naomi.robertson@gmail.com'),
(36, 'Beau Ford', '1-252-971-1223', 'Germany', 'beau.ford@gmail.com'),
(37, 'Miriam Hayes', '1-739-214-6209', 'Brazil', 'miriam.hayes@gmail.com'),
(38, 'Alvin Maldonado', '(973) 203-4412', 'Mexico', 'alvin.maldonado@gmail.com'),
(39, 'Mikayla Farmer', '1-437-904-8893', 'Argentina', 'mikayla.farmer@gmail.com'),
(40, 'Kurtis Willis', '1-509-829-2472', 'Peru', 'kurtis.willis@gmail.com'),
(41, 'Annie Barker', '(188) 289-3925', 'Chile', 'annie.barker@gmail.com'),
(42, 'Maximilian Riley', '(729) 356-5824', 'Colombia', 'maximilian.riley@gmail.com'),
(43, 'Edgar Steele', '(421) 422-5389', 'India', 'edgar.steele@gmail.com'),
(44, 'Camryn Bush', '(607) 982-3587', 'South Korea', 'camryn.bush@gmail.com'),
(45, 'Harrison Dunn', '(246) 738-2956', 'Japan', 'harrison.dunn@gmail.com'),
(46, 'Lyric Pena', '1-200-135-3642', 'Philippines', 'lyric.pena@gmail.com'),
(47, 'Abby Mills', '1-167-913-4049', 'Australia', 'abby.mills@gmail.com'),
(48, 'Eleanor Brewer', '(853) 915-8047', 'New Zealand', 'eleanor.brewer@gmail.com'),
(49, 'Maurice Craig', '(707) 327-2316', 'United States', 'maurice.craig@gmail.com'),
(50, 'Carson Rose', '1-917-158-7732', 'United Kingdom', 'carson.rose@gmail.com'),
(51, 'Devin Lowe', '(355) 423-1667', 'Spain', 'devin.lowe@gmail.com'),
(52, 'Sadie Knight', '(402) 748-6609', 'Italy', 'sadie.knight@gmail.com'),
(53, 'Giselle Chambers', '(259) 324-1593', 'Greece', 'giselle.chambers@gmail.com'),
(54, 'Elias Foster', '(556) 756-7914', 'Portugal', 'elias.foster@gmail.com'),
(55, 'Reagan Nichols', '1-851-609-0865', 'Netherlands', 'reagan.nichols@gmail.com'),
(56, 'Theodore Bates', '1-407-480-0565', 'Sweden', 'theodore.bates@gmail.com'),
(57, 'Lillian Reyes', '(622) 288-0513', 'Switzerland', 'lillian.reyes@gmail.com'),
(58, 'Pierce Garcia', '(511) 256-1876', 'Belgium', 'pierce.garcia@gmail.com'),
(59, 'Talia Rodriguez', '(468) 281-2458', 'Austria', 'talia.rodriguez@gmail.com'),
(60, 'Milo Perkins', '(885) 617-1578', 'Ireland', 'milo.perkins@gmail.com'),
(61, 'Vivian Rios', '(834) 345-3353', 'Denmark', 'vivian.rios@gmail.com'),
(62, 'Emanuel Boone', '(862) 425-8578', 'Finland', 'emanuel.boone@gmail.com'),
(63, 'Lucia Arnold', '1-940-362-0594', 'Norway', 'lucia.arnold@gmail.com'),
(64, 'Eliza Fox', '(968) 378-9743', 'Iceland', 'eliza.fox@gmail.com'),
(65, 'Grant Ortiz', '1-332-904-1641', 'Luxembourg', 'grant.ortiz@gmail.com'),
(66, 'Brooke Warner', '(698) 278-9264', 'Poland', 'brooke.warner@gmail.com'),
(67, 'Darren Mccall', '1-336-505-8622', 'Russia', 'darren.mccall@gmail.com'),
(68, 'Maeve Reid', '(896) 946-5049', 'South Africa', 'maeve.reid@gmail.com'),
(69, 'Nolan Lopez', '1-299-919-7441', 'Egypt', 'nolan.lopez@gmail.com'),
(70, 'Olive Cruz', '1-270-776-1388', 'Morocco', 'olive.cruz@gmail.com'),
(71, 'Hector Waters', '1-537-178-2634', 'Tunisia', 'hector.waters@gmail.com'),
(72, 'Kamryn Stone', '(752) 189-8582', 'Kenya', 'kamryn.stone@gmail.com'),
(73, 'Julian Freeman', '(746) 375-3077', 'Nigeria', 'julian.freeman@gmail.com'),
(74, 'Maria Mcgee', '(365) 236-8101', 'Uganda', 'maria.mcgee@gmail.com'),
(75, 'Jasper Pearson', '(620) 298-2228', 'Algeria', 'jasper.pearson@gmail.com'),
(76, 'Delaney Tucker', '(441) 243-4358', 'Angola', 'delaney.tucker@gmail.com'),
(77, 'Damon Hart', '1-586-742-7893', 'Benin', 'damon.hart@gmail.com'),
(78, 'Maddox Payne', '(567) 752-9546', 'Botswana', 'maddox.payne@gmail.com'),
(79, 'Ariel Hines', '(763) 727-7782', 'Burkina Faso', 'ariel.hines@gmail.com'),
(80, 'Lorelei Willis', '1-518-952-9238', 'Burundi', 'lorelei.willis@gmail.com'),
(81, 'Noelle Mcclure', '1-915-348-8422', 'Cameroon', 'noelle.mcclure@gmail.com'),
(82, 'Bryant Rowe', '(319) 227-4042', 'Cape Verde', 'bryant.rowe@gmail.com'),
(83, 'Carla Davenport', '(383) 248-4055', 'Central African Republic', 'carla.davenport@gmail.com'),
(84, 'Finn Abbott', '1-873-126-7637', 'Chad', 'finn.abbott@gmail.com'),
(85, 'Jacqueline Norton', '(393) 332-1201', 'Comoros', 'jacqueline.norton@gmail.com'),
(86, 'Nathalie Morrow', '1-838-543-8583', 'Congo', 'nathalie.morrow@gmail.com'),
(87, 'Katherine Best', '1-283-422-1026', 'Djibouti', 'katherine.best@gmail.com'),
(88, 'Milo Bright', '1-579-546-4089', 'Egypt', 'milo.bright@gmail.com'),
(89, 'Amalia Greene', '1-484-677-5694', 'Equatorial Guinea', 'amalia.greene@gmail.com'),
(90, 'Jovanny Herring', '(894) 263-3603', 'Eritrea', 'jovanny.herring@gmail.com'),
(91, 'Dante Hurley', '1-167-411-7255', 'Ethiopia', 'dante.hurley@gmail.com'),
(92, 'Rex Perez', '1-857-410-9773', 'Gabon', 'rex.perez@gmail.com'),
(93, 'Maggie Grimes', '1-877-991-5242', 'Gambia', 'maggie.grimes@gmail.com'),
(94, 'Luka Hood', '1-586-310-6915', 'Ghana', 'luka.hood@gmail.com'),
(95, 'Hayden Woodward', '1-905-245-5686', 'Guinea', 'hayden.woodward@gmail.com'),
(96, 'Giselle Li', '(628) 946-1243', 'Guinea-Bissau', 'giselle.li@gmail.com'),
(97, 'Trevin Guzman', '1-233-247-8648', 'Ivory Coast', 'trevin.guzman@gmail.com'),
(98, 'Angelina Farrell', '1-188-899-4791', 'Lesotho', 'angelina.farrell@gmail.com'),
(99, 'Nia Skinner', '(401) 680-1637', 'Liberia', 'nia.skinner@gmail.com'),
(100, 'Cameron Saunders', '(611) 847-6707', 'Libya', 'cameron.saunders@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `employee_tenure`
--

CREATE TABLE `employee_tenure` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `tenure` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_tenure`
--

INSERT INTO `employee_tenure` (`id`, `name`, `tenure`) VALUES
(1, 'Gwendolyn Moran', 8),
(2, 'Xander Wagner', 8),
(3, 'Ivory Rojas', 5),
(4, 'Cadman Leblanc', 12),
(5, 'Yoshi Burke', 7),
(6, 'Nash Deleon', 10),
(7, 'Kirsten Macias', 5),
(8, 'Nadine Turner', 4),
(9, 'Ricardo Barr', 2),
(10, 'Allie Pitts', 8),
(11, 'Dorothy Stephens', 10),
(12, 'Erik Wade', 13),
(13, 'Natalie Richardson', 11),
(14, 'Kristian Chan', 12),
(15, 'Colin Stevenson', 13),
(16, 'Reid Stanton', 3),
(17, 'Samantha Morris', 12),
(18, 'Leah Griffith', 13),
(19, 'Hannah Hicks', 2),
(20, 'Erik Jordan', 6),
(21, 'Caleb Gordon', 13),
(22, 'Francis Ross', 7),
(23, 'Maggie Poole', 8),
(24, 'Tyrone Weaver', 4),
(25, 'Charlie Delacruz', 9),
(26, 'Eva Weber', 6),
(27, 'Zachary Burton', 2),
(28, 'Marilyn Stewart', 13),
(29, 'Tristan Ryan', 11),
(30, 'Simon Davis', 4),
(31, 'Alyssa James', 7),
(32, 'Calvin Hill', 9),
(33, 'Jasmine Reynolds', 13),
(34, 'Preston Carroll', 12),
(35, 'Naomi Robertson', 6),
(36, 'Beau Ford', 4),
(37, 'Miriam Hayes', 12),
(38, 'Alvin Maldonado', 13),
(39, 'Mikayla Farmer', 13),
(40, 'Kurtis Willis', 13),
(41, 'Annie Barker', 11),
(42, 'Maximilian Riley', 6),
(43, 'Edgar Steele', 5),
(44, 'Camryn Bush', 4),
(45, 'Harrison Dunn', 7),
(46, 'Lyric Pena', 9),
(47, 'Abby Mills', 9),
(48, 'Eleanor Brewer', 4),
(49, 'Maurice Craig', 5),
(50, 'Carson Rose', 10),
(51, 'Devin Lowe', 10),
(52, 'Sadie Knight', 8),
(53, 'Giselle Chambers', 7),
(54, 'Elias Foster', 9),
(55, 'Reagan Nichols', 13),
(56, 'Theodore Bates', 12),
(57, 'Lillian Reyes', 6),
(58, 'Pierce Garcia', 5),
(59, 'Talia Rodriguez', 5),
(60, 'Milo Perkins', 11),
(61, 'Vivian Rios', 13),
(62, 'Emanuel Boone', 5),
(63, 'Lucia Arnold', 11),
(64, 'Eliza Fox', 4),
(65, 'Grant Ortiz', 6),
(66, 'Brooke Warner', 5),
(67, 'Darren Mccall', 6),
(68, 'Maeve Reid', 4),
(69, 'Nolan Lopez', 9),
(70, 'Olive Cruz', 9),
(71, 'Hector Waters', 3),
(72, 'Kamryn Stone', 11),
(73, 'Julian Freeman', 8),
(74, 'Maria Mcgee', 4),
(75, 'Jasper Pearson', 9),
(76, 'Delaney Tucker', 7),
(77, 'Damon Hart', 7),
(78, 'Maddox Payne', 10),
(79, 'Ariel Hines', 5),
(80, 'Lorelei Willis', 7),
(81, 'Noelle Mcclure', 7),
(82, 'Bryant Rowe', 12),
(83, 'Carla Davenport', 2),
(84, 'Finn Abbott', 8),
(85, 'Jacqueline Norton', 10),
(86, 'Nathalie Morrow', 2),
(87, 'Katherine Best', 11),
(88, 'Milo Bright', 11),
(89, 'Amalia Greene', 11),
(90, 'Jovanny Herring', 7),
(91, 'Dante Hurley', 13),
(92, 'Rex Perez', 6),
(93, 'Maggie Grimes', 2),
(94, 'Luka Hood', 12),
(95, 'Hayden Woodward', 8),
(96, 'Giselle Li', 2),
(97, 'Trevin Guzman', 7),
(98, 'Angelina Farrell', 4),
(99, 'Nia Skinner', 9),
(100, 'Cameron Saunders', 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_benefits`
--
ALTER TABLE `employee_benefits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_department`
--
ALTER TABLE `employee_department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_id`
--
ALTER TABLE `employee_id`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_info`
--
ALTER TABLE `employee_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_tenure`
--
ALTER TABLE `employee_tenure`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_benefits`
--
ALTER TABLE `employee_benefits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `employee_department`
--
ALTER TABLE `employee_department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `employee_id`
--
ALTER TABLE `employee_id`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `employee_info`
--
ALTER TABLE `employee_info`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `employee_tenure`
--
ALTER TABLE `employee_tenure`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
