-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2020 at 10:35 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tourbooking`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbbookingdetail`
--

CREATE TABLE `tbbookingdetail` (
  `bkid` int(11) NOT NULL,
  `ref_planno` int(11) NOT NULL,
  `noofAdult` int(10) NOT NULL,
  `noofChild` int(10) NOT NULL,
  `noofTotal` decimal(20,0) NOT NULL,
  `isPaidTotal` int(10) NOT NULL,
  `bkdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `emailtbbookingdetail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbbookingdetail`
--

INSERT INTO `tbbookingdetail` (`bkid`, `ref_planno`, `noofAdult`, `noofChild`, `noofTotal`, `isPaidTotal`, `bkdate`, `emailtbbookingdetail`) VALUES
(1, 2, 0, 0, '5000', 2, '2020-11-05 07:20:22', 'nnada.chr@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbmember`
--

CREATE TABLE `tbmember` (
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `birthdate` date DEFAULT NULL,
  `memidno` varchar(14) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbmember`
--

INSERT INTO `tbmember` (`email`, `password`, `fname`, `lname`, `gender`, `birthdate`, `memidno`, `address`) VALUES
('aaa@railgun.com', '15de21c670ae7c3f6f3f1f37029303c9', 'biri', 'biri', 'หญิง', '0000-00-00', '1234567890123', 'esper'),
('bbb@toaru.com', '15de21c670ae7c3f6f3f1f37029303c9', 'biri', 'biri', 'หญิง', '0000-00-00', '1234567890123', 'esper'),
('ccc@toaru.com', '15de21c670ae7c3f6f3f1f37029303c9', 'biri', 'biri', 'หญิง', '0000-00-00', '1234567890123', 'esper'),
('dd459@uss.com', '1e41deb79d462e7208cbc816778bdb20', 'uss', 'laffey', 'หญิง', '0000-00-00', '1234567890123', 'solomon'),
('dd724@uss.com', '1e41deb79d462e7208cbc816778bdb20', 'uss', 'laffey', 'หญิง', '0000-00-00', '1234567890123', 'solomon'),
('euras@holmes.com', '060ad92489947d410d897474079c1477', 'Euras', 'Holmes', 'หญิง', '0000-00-00', '1234567890123', '221B'),
('john@watson.com', '15de21c670ae7c3f6f3f1f37029303c9', 'john', 'waston', 'ชาย', '0000-00-00', '1234567890123', '221B'),
('leskinenalexis@gmail.com', '25d55ad283aa400af464c76d713c07ad', 'ปฏิพล', 'แป้นแก้ว', 'ชาย', '0000-00-00', '1234567890123', 'บ้าน'),
('microf@holmes.com', '15de21c670ae7c3f6f3f1f37029303c9', 'Microf', 'Holmes', 'ชาย', '0000-00-00', '1234567890123', '221B'),
('nnada.chr@gmail.com', 'nadanadanada', 'Nada', 'Chemreh', '', NULL, '', '417 m.1 pakpayoon pakpayoon patthalung'),
('sherlan@holmes.com', '34185cd6b358b969d5d1a74060e7c0ef', 'เฌอลัญจ์', 'อนุมานสกุล', 'หญิง', '0000-00-00', '1234567890123', '221B'),
('sherlock@holmes.com', '060ad92489947d410d897474079c1477', 'Sherlock', 'Holmes', 'ชาย', '0000-00-00', '1234567890123', '221B'),
('teen@gmail.com', '123456789', 'จิรพงศ์', 'สงเนียม', '', NULL, '', ''),
('z23@nimi.com', '15de21c670ae7c3f6f3f1f37029303c9', 'nimi', 'zzz', 'หญิง', '0000-00-00', '1234567890123', 'iron blood');

-- --------------------------------------------------------

--
-- Table structure for table `tbpacktour`
--

CREATE TABLE `tbpacktour` (
  `pktourid` int(11) NOT NULL,
  `pktourname` varchar(200) DEFAULT NULL,
  `pkdetail` text DEFAULT NULL,
  `unitprice` int(11) DEFAULT NULL,
  `activity` text DEFAULT NULL,
  `ref_sectionid` varchar(3) DEFAULT NULL,
  `pkinclude` text DEFAULT NULL,
  `pknotinculde` text DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `pkpicture` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbpacktour`
--

INSERT INTO `tbpacktour` (`pktourid`, `pktourname`, `pkdetail`, `unitprice`, `activity`, `ref_sectionid`, `pkinclude`, `pknotinculde`, `remark`, `pkpicture`) VALUES
(1, 'ย่านเมืองเก่า เก๋าไม่หยุด', 'ท่องเที่ยวย่านเมืองเก่า อ.เมือง จ.สงขลา', 2000, '- เดิน กิน ช้อป เที่ยวย่านเมืองเก่า\r\n- นวดแผนไทย\r\n- ล่องเรือเลียบท่า', '006', '- อาหารเช้า เที่ยง เย็น\r\n- นวดแผนไทย\r\n', '- นั่งเรือ', NULL, 'tour1.jpg'),
(2, 'หาดสมิหลา มาแล้วจ้า', 'ท่องเที่ยวหาดสมิหลา อ.เมือง จ.สงขลา', 1500, '- นั่งริมชายหาด', '006', '- ข้าวเช้า\r\n', '- ค่ากล้วยหอม', NULL, 'tour2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbpayment`
--

CREATE TABLE `tbpayment` (
  `payid` varchar(10) NOT NULL,
  `bkid` varchar(10) NOT NULL,
  `ref_planno` int(11) NOT NULL,
  `paydate` varchar(10) NOT NULL,
  `paytime` time NOT NULL,
  `bankname` varchar(10) NOT NULL,
  `amount` decimal(20,0) NOT NULL,
  `payimg` text NOT NULL,
  `paystatus` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbplanning`
--

CREATE TABLE `tbplanning` (
  `planno` int(11) NOT NULL,
  `ref_pktourid` int(11) NOT NULL,
  `dateStart` date NOT NULL,
  `dateEnd` date NOT NULL,
  `numSeat` int(5) NOT NULL,
  `numBooking` int(5) NOT NULL,
  `numConfirm` int(5) NOT NULL,
  `dateDue` date DEFAULT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbplanning`
--

INSERT INTO `tbplanning` (`planno`, `ref_pktourid`, `dateStart`, `dateEnd`, `numSeat`, `numBooking`, `numConfirm`, `dateDue`, `status`) VALUES
(1, 1, '2020-11-13', '2020-11-15', 50, 24, 23, '2020-11-09', 1),
(2, 2, '2020-11-21', '2020-11-22', 60, 35, 35, '2020-11-16', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbsection`
--

CREATE TABLE `tbsection` (
  `sectionid` varchar(3) NOT NULL,
  `sectionName` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbsection`
--

INSERT INTO `tbsection` (`sectionid`, `sectionName`) VALUES
('001', 'ภาคเหนือ'),
('002', 'ภาคตะวันออกเฉียงเหนือ'),
('003', 'ภาคตะวันตก'),
('004', 'ภาคกลาง'),
('005', 'ภาคตะวันออก'),
('006', 'ภาคใต้');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbbookingdetail`
--
ALTER TABLE `tbbookingdetail`
  ADD PRIMARY KEY (`bkid`),
  ADD KEY `tbbookingdetail_ibfk_3` (`ref_planno`),
  ADD KEY `emailtbbookingdetail` (`emailtbbookingdetail`);

--
-- Indexes for table `tbmember`
--
ALTER TABLE `tbmember`
  ADD PRIMARY KEY (`email`) USING BTREE;

--
-- Indexes for table `tbpacktour`
--
ALTER TABLE `tbpacktour`
  ADD PRIMARY KEY (`pktourid`),
  ADD KEY `ref_sectionid` (`ref_sectionid`);

--
-- Indexes for table `tbpayment`
--
ALTER TABLE `tbpayment`
  ADD PRIMARY KEY (`payid`),
  ADD KEY `tbpayment_ibfk_2` (`ref_planno`);

--
-- Indexes for table `tbplanning`
--
ALTER TABLE `tbplanning`
  ADD PRIMARY KEY (`planno`),
  ADD KEY `tbplanning_ibfk_1` (`ref_pktourid`);

--
-- Indexes for table `tbsection`
--
ALTER TABLE `tbsection`
  ADD PRIMARY KEY (`sectionid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbbookingdetail`
--
ALTER TABLE `tbbookingdetail`
  MODIFY `bkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbpacktour`
--
ALTER TABLE `tbpacktour`
  MODIFY `pktourid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbplanning`
--
ALTER TABLE `tbplanning`
  MODIFY `planno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbbookingdetail`
--
ALTER TABLE `tbbookingdetail`
  ADD CONSTRAINT `tbbookingdetail_ibfk_3` FOREIGN KEY (`ref_planno`) REFERENCES `tbpacktour` (`pktourid`),
  ADD CONSTRAINT `tbbookingdetail_ibfk_4` FOREIGN KEY (`emailtbbookingdetail`) REFERENCES `tbmember` (`email`);

--
-- Constraints for table `tbpacktour`
--
ALTER TABLE `tbpacktour`
  ADD CONSTRAINT `tbpacktour_ibfk_1` FOREIGN KEY (`ref_sectionid`) REFERENCES `tbsection` (`sectionid`);

--
-- Constraints for table `tbpayment`
--
ALTER TABLE `tbpayment`
  ADD CONSTRAINT `tbpayment_ibfk_2` FOREIGN KEY (`ref_planno`) REFERENCES `tbbookingdetail` (`ref_planno`);

--
-- Constraints for table `tbplanning`
--
ALTER TABLE `tbplanning`
  ADD CONSTRAINT `tbplanning_ibfk_1` FOREIGN KEY (`ref_pktourid`) REFERENCES `tbpacktour` (`pktourid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
