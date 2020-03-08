-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2020 at 12:13 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `internal`
--

-- --------------------------------------------------------

--
-- Table structure for table `applied_internship`
--

CREATE TABLE `applied_internship` (
  `company_id` int(11) NOT NULL,
  `student_uid` int(11) NOT NULL,
  `stident_firstname` int(11) NOT NULL,
  `student_lastname` int(11) NOT NULL,
  `student_email` int(11) NOT NULL,
  `student_phoneno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `sno` int(11) NOT NULL,
  `coll_id` varchar(50) NOT NULL DEFAULT '',
  `u_id` varchar(50) NOT NULL DEFAULT '',
  `college_name` text NOT NULL,
  `type` text DEFAULT NULL,
  `address1` text DEFAULT NULL,
  `address2` text DEFAULT NULL,
  `address3` text DEFAULT NULL,
  `city_town` text DEFAULT NULL,
  `district` text DEFAULT NULL,
  `pin` varchar(50) DEFAULT '',
  `Territory` text DEFAULT NULL,
  `state` varchar(50) DEFAULT '',
  `phone` text DEFAULT NULL,
  `fax` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `website` text DEFAULT NULL,
  `yos` decimal(20,0) DEFAULT NULL,
  `p_salute` varchar(50) DEFAULT '',
  `p_name` text DEFAULT NULL,
  `p_phone` varchar(50) DEFAULT '',
  `p_email` text DEFAULT NULL,
  `m_salute` varchar(50) DEFAULT '',
  `m_name` text DEFAULT NULL,
  `m_des` text DEFAULT NULL,
  `m_phone` varchar(50) DEFAULT '',
  `m_email` text DEFAULT NULL,
  `region_id` text DEFAULT NULL,
  `stage` varchar(50) DEFAULT '',
  `ismember` int(11) DEFAULT NULL,
  `country` varchar(50) DEFAULT '',
  `entryDate` datetime DEFAULT NULL,
  `entry_by` varchar(50) DEFAULT '',
  `ContactUpdatedBy` varchar(50) DEFAULT '',
  `ContactUpdatedDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`sno`, `coll_id`, `u_id`, `college_name`, `type`, `address1`, `address2`, `address3`, `city_town`, `district`, `pin`, `Territory`, `state`, `phone`, `fax`, `email`, `website`, `yos`, `p_salute`, `p_name`, `p_phone`, `p_email`, `m_salute`, `m_name`, `m_des`, `m_phone`, `m_email`, `region_id`, `stage`, `ismember`, `country`, `entryDate`, `entry_by`, `ContactUpdatedBy`, `ContactUpdatedDate`) VALUES
(1, '01100', '01', 'UNIVERSITY DEPARTMENTS OF ANNA UNIVERSITY CHENNAI, CEG CAMPUS', 'Engineering', 'Sardar Patel Road,', 'Guindy', 'Saidapet', 'Chennai', 'Chennai', '600025', 'Chennai', 'Tamil Nadu', '044-22358476', '044-22301357', 'deanceg@annauniv.edu', 'http://www.annauniv.edu', '1859', NULL, 'Dr.C.Chellappan', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(2, '01101', '01', 'UNIVERSITY DEPARTMENTS OF ANNA UNIVERSITY CHENNAI, ACT CAMPUS', 'Engineering', 'Sardar Patel Road', 'Guindy', 'Saidapet', 'Chennai', 'Chennai', '600025', 'Chennai', 'Tamil Nadu', '044-222359100', '044-22352642', 'deanact@annauniv.edu', 'http://www.annauniv.edu', '1944', NULL, 'Dr.S.Sivanesan', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(3, '01102', '01', 'UNIVERSITY DEPARTMENTS OF ANNA UNIVERSITY CHENNAI, SAP CAMPUS', 'Engineering', 'Sardar Patel Road', 'Guindy', 'Saidapet', 'Chennai', 'Chennai', '600025', 'Chennai', 'Tamil Nadu', '044-22201421', '044-22201421', 'raneev@annauniv.edu', 'http://www.annauniv.edu/sap', '1957', NULL, 'Dr.Ranee Vedamuthu', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(4, '01103', '01', 'UNIVERSITY DEPARTMENTS OF ANNA UNIVERSITY CHENNAI, MIT CAMPUS', 'Engineering', 'Chrompet', NULL, 'Tambaram', 'Kancheepuram', 'Kanchipuram', '600044', 'Chennai', 'Tamil Nadu', '044-22516002', '044-22232403', 'dean@mitindia.edu', 'http://www.annauniv.edu/mitindia.edu', '1949', NULL, 'Dr.S.Thamarai Selvi', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(5, '01104', '01', 'University College of Engineering Villupuram', 'Engineering', 'Kakuppam', NULL, 'Villupuram', 'Kakuppam', 'Villupuram', '605103', 'Chennai', 'Tamil Nadu', '0414-6224500', '0414-6243600', 'ucev_auc@yahoo.com', 'http://www.aucev.edu.in', '2008', NULL, 'Dr.R.Senthil', '', '', NULL, NULL, NULL, NULL, NULL, 'Villupuram', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(6, '01105', '01', 'University College of Engineering Tindivanam', 'Engineering', 'Melpakkam', NULL, 'Tindivanam', 'Tindivanam', 'Villupuram', '604001', 'Chennai', 'Tamil Nadu', '04147-224477', '04147-224487', 'annauniv.ucet@gmail.com', 'http://www.annauniv.edu', '2008', NULL, 'Dr.K.Anbukumaran', '', '', NULL, NULL, NULL, NULL, NULL, 'Villupuram', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(7, '01106', '01', 'Aalim Muhammed Salegh College of Engineering', 'Engineering', 'Nizara Educational Campus', 'Avadi IAF', 'Ambattur', 'Muthapudupet', 'Thiruvallur', '600055', 'Chennai', 'Tamil Nadu', '044-26842086', '044-26842456', 'info@aalimec.ac.in', 'http://www.aalimec.ac.in', '2000', NULL, 'Dr.M.Afsal All Baig', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(8, '01107', '01', 'Bhajarang Engineering College', 'Engineering', 'Ayathur (Vil) Near Avadi', 'Veppampattu', 'Thiruvallur', 'Thirunindravur', 'Thiruvallur', '602024', 'Chennai', 'Tamil Nadu', '044-27624664', '044-27264646', 'bhajarang2000@yahoo.com', 'http://www.bhajarangenggcollege.com', '2001', NULL, 'Dr.S.Neduncheliyan', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(9, '01108', '01', 'JA Institute of Engineering and Technology, Chennai', 'Engineering', '42, Srinivasa nagar', 'Koyambedu', 'Egmore', 'Chennai', 'Chennai', '600107', 'Chennai', 'Tamil Nadu', '044-24792077', '4424792077', 'principal@jaenggcollege.com', 'www.jaenggcollege.com', '1997', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(10, '01109', '01', 'Jaya Engineering College', 'Engineering', 'Prakash Nagar,Nedukuthagai', 'M.T.H.Road', 'Poonamallee', 'Thiruindravur', 'Thiruvallur', '602024', 'Chennai', 'Tamil Nadu', '044-26390041', '044-26300982', 'info@jec.ac.in', 'http://www.jec.ac.in', '1995', NULL, 'Dr.Krishnan Vijayaraghavan', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL),
(11, '01110', '01', 'Lakshmi Chand Rajani College of Engineering and Technology', 'Engineering', 'Tiruvallur - Tiruttani NH Road', 'NULL', 'Tiruttani', 'Kanchipadi', 'Thiruvallur', '631 204', 'Chennai', 'Tamil Nadu', '044-27874444', '044-27874444', 'lcrcet@gmail.com', 'http://www.lcrcet.ac.in', '2001', NULL, 'Dr.A.Elango', NULL, '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(12, '01111', '01', 'Magna College of Engineering', 'Engineering', 'Redhills - Tiruvallur High Road', 'Magaral', 'Tiruvallur', 'Magaral', 'Thiruvallur', '600055', 'Chennai', 'Tamil Nadu', '044-27626303', '044-27626300', 'principal@magnace.edu.in', 'http://www.magnace.com', '1999', NULL, 'Dr.I.S.Stephen Thangaiah', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(2011, '01111120200', '01', 'Asian College of Engineering and Technology', 'Engineering', 'Kondayam palayam', 'Near Saravanampatti', NULL, 'Coimbatore', 'Coimbatore', '641110', 'Coimbatore', 'Tamil Nadu', '0422-2929169', '0422-2457298', 'asiantccbe@gmail.com', 'http://www.asiantc.in', '2013', NULL, 'K.Ramesh Kumar', '9994466457', 'ramesh_amritha@yahoo.com', NULL, '', '', '', NULL, 'Coimbatore', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(13, '01112', '01', 'Prathyusha Institute of Technology and Management', 'Engineering', 'Poonamallee-Thiruvallur Road,', NULL, 'Tiruvallur', 'Aranvoyalkuppam', 'Thiruvallur', '602025', 'Chennai', 'Tamil Nadu', '044-37673767', '044-37673703', 'principal@prathyusha.edu.in', 'http://www.prathyusha.edu.in', '2001', NULL, 'Dr.P.Beulah Devamalar', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(1986, '011120198', '01', 'Srinivasan Engineering College', 'Engineering', 'Thuraiyur Road', 'Perambalur', NULL, 'Perambalur', 'Trichy', '621212', 'Madurai', 'Tamil Nadu', '04328-220950', '04328-220075', 'srienggcollege@gmail.com', 'http://www.sriengg.com', '0', NULL, 'Dr.K.Elangovan', '', '', NULL, '', '', '', NULL, 'Trichy', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(14, '01113', '01', 'R.M.D. Engineering College', 'Engineering', 'R.S.M.Nagar,G.N.T.Road', 'Kavaraipettai', 'Gummidipoondi', 'Gummidipoondi', 'Thiruvallur', '601206', 'Chennai', 'Tamil Nadu', '044-27925562', '044-27925561', 'rmdecp@gmail.com', 'http://www.rmd.ac.in', '2001', NULL, 'Dr.K.Sivaram', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(15, '01114', '01', 'R.M.K. Engineering College', 'Engineering', 'R.S.M.Nagar,Kizhamudalabedu', 'Kavaraipettai', 'Gummidipoondi', 'Gummidipoondi', 'Thiruvallur', '601206', 'Chennai', 'Tamil Nadu', '044-33303330', '044-33303334', 'principal@rmkec.ac.in', 'http://www.rmkec.ac.in', '1995', NULL, 'Dr.Elwin Chandra Monie', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL),
(16, '01115', '01', 'SA Engineering College', 'Engineering', 'Veeraraghvapuram,', 'Poonamallee - Avadi Road', 'Poonamallee', 'Thiruverkadu', 'Thiruvallur', '600077', 'Chennai', 'Tamil Nadu', '044-26801999', '044-26801899', 'saec@saec.ac.in', 'http://www.saec.ac.in', '1998', NULL, 'Dr.S.Suyambazhahan', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL),
(17, '01116', '01', 'Sri Ram Engineering College', 'Engineering', '89 Permalpattu', 'NULL', 'Tiruvallur', 'NULL', 'Thiruvallur', '602 024', 'Chennai', 'Tamil Nadu', '044-27689364', '044-27689366', 'sriraminfo@yahoo.com', 'http://www.sriramtrust.org', '1993', NULL, 'Dr.P.Partheepan', NULL, '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(18, '01117', '01', 'Sri Venkateswara College of Engineering and Technology, Tirupachur', 'Engineering', 'Tirupachur', NULL, 'Tiruvallur', 'Tirupachur', 'Thiruvallur', '631203', 'Chennai', 'Tamil Nadu', '044-27664444', '044-27665444', 'svcet@rediffmail.com', 'http://www.sriventech.ac.in', '1999', NULL, 'Dr.P.Ramu', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL),
(20, '01119', '01', 'Velammal Engineering College', 'Engineering', 'Velammal NewGen park', 'Ambattur - Redhills Road', 'Ambattur', 'Surapet', 'Thiruvallur', '600066', 'Chennai', 'Tamil Nadu', '044-39666012', '044-26591771', 'velammal@velammal.edu.in', 'http://www.velammal.edu.in', '1995', NULL, 'Dr.N.Duraipandian', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL),
(1483, '011193', '01', 'Arunai Engineering College', 'Engineering', 'Velu Nagar', NULL, NULL, 'Mathur', 'Thiruvannamalai', '606603', 'Chennai', 'Tamil Nadu', '0417-5255101', '0417-5237789', 'aectvm1993@gmail.com', 'http://www.arunai.org', '0', NULL, 'Dr.V.Ramanathan', '', '', NULL, NULL, NULL, NULL, NULL, 'Villupuram', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(21, '01120', '01', 'Sri Venkateswara Institute of Science and Technology, Thiruvallur', 'Engineering', 'Kolundhalur', NULL, 'Tiruvallur', 'Kolundhalur', 'Thiruvallur', '631203', 'Chennai', 'Tamil Nadu', '044-27663566', '044-27662099', 'svis_tech@yahoo.com', 'http://www.svis-tech.com', '2002', NULL, 'Dr.K.Duraivelu', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(1871, '01120197', '01', 'Shree Sathyam College of Engineering & Technology', 'Engineering', 'NH-47,Kuppanur', 'Sankari', NULL, 'Salem', 'Salem', '637301', 'Coimbatore', 'Tamil Nadu', '04283-244080', '04283-244081', 'info@shreesathyaminstitutions.in', 'http://www.shreesathyaminstitutions.in', '2011', NULL, 'Dr.V.Sujatha', '9842726125', 'balkisujatha@gmail.com', NULL, 'Dr.V.Sujatha', 'Chairperson', '04283 244080', NULL, 'Salem', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(22, '01121', '01', 'Vel Tech Multi Tech Dr.Rangarajan Dr.Sakunthala Engineering College', 'Engineering', '42,Avadi -Veltech Road', NULL, 'Avadi', 'Vellanur', 'Thiruvallur', '600062', 'Chennai', 'Tamil Nadu', '044-26841061', '044-26841061', 'veltech@vsnl.com', 'http://www.velmultitech.org', '2002', NULL, 'Dr.V.Rajamani', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL),
(23, '01122', '01', 'Gojan School of Business and Technology', 'Engineering', '80,Feet Road,Redhills', 'Edapalayam', 'Ponneri', 'Ponneri', 'Thiruvallur', '600052', 'Chennai', 'Tamil Nadu', '044-26311001', '044-26311004', 'nrajan99@gmail.com', 'http://www.gojaneducation.com', '2005', NULL, 'Dr.R.Narayanan', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(24, '01123', '01', 'Sams College of Engineering and Technology', 'Engineering', '#82,Panapakkam', 'Periyapalayam', 'Uthukottai', 'Uthukottai', 'Thiruvallur', '601102', 'Chennai', 'Tamil Nadu', '044-42173160', '044-25901916', 'samstudy@vsnl.com', 'http://www.samsengineering.org', '2006', NULL, 'Dr.H.Naganna', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(25, '01124', '01', 'PMR Engineering College', 'Engineering', 'Adayalampattu', NULL, 'Ambattur', 'Maduravoyil', 'Thiruvallur', '600095', 'Chennai', 'Tamil Nadu', '044-65155925', '044-26536971', 'principal.pmrengg@gmail.com', 'http://www.pmreng.com', '2008', NULL, 'Dr.R.Palson Kennedy', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(26, '01125', '01', 'J.N.N Institute of Engineering', 'Engineering', 'Ushaa Gardens 90,', 'Chennai Periyapalayam Highway Road', 'Uthukottai', 'Near Red Hills', 'Thiruvallur', '601102', 'Chennai', 'Tamil Nadu', '044-27629612', '044-27629614', 'jnnie@jnnie.in', 'http://www.jnnie.in', '2008', NULL, 'Dr.S.Arul', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL),
(27, '01126', '01', 'St.Peter\'s College of Engineering and Technology', 'Engineering', 'College Road', 'Avadi', 'Poonamallee', 'Paruthipattu', 'Thiruvallur', '600054', 'Chennai', 'Tamil Nadu', '044-26558089', '044-26558091', 'spcet2008@gmail.com', 'http://www.spcet.ac.in', '2008', NULL, 'Dr.S.Selvan', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(28, '01127', '01', 'R.M.K College of Engineering and Technology', 'Engineering', 'R.S.M. Nagar', 'Puduvoyal', 'Gummidipoondi', 'Gummidipoondi', 'Thiruvallur', '601206', 'Chennai', 'Tamil Nadu', '044-33303555', '044-33303636', 'principal@rmkcet.ac.in', 'http://www.rmkcet.ac.in', '2008', NULL, 'Dr.E.B.Perumal Pillai', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(29, '01128', '01', 'Arignar Anna Institute of Science and Technolgy', 'Engineering', 'G.Jayarama Nagar', 'Pennalur', 'Sriperumbudur', 'Sriperumbudur', 'Kanchipuram', '602105', 'Chennai', 'Tamil Nadu', '044-27107670', '044-43552676', 'info@arignaranna.org', 'http://www.arignaranna.org', '2000', NULL, 'Dr.Bhagwan Shree Ram', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(30, '01129', '01', 'DMI College of Engineering, Chennai', 'Engineering', 'MevallurKuppam Village', 'Nazerthpet', 'Sriperumbudur', 'Palanchur', 'Kanchipuram', '600123', 'Chennai', 'Tamil Nadu', '044-26810642', '044-26811545', 'dmichennai@yahoo.co.in', 'http://www.dmice.ac.in', '2001', NULL, 'Dr.Paul Rodrigues', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL),
(31, '01130', '01', 'Kalsar College of Engineering', 'Engineering', '109,Valarpuram', 'Mannur', 'Sriperumbudur', 'Mannur', 'Kanchipuram', '602105', 'Chennai', 'Tamil Nadu', '044-24994666', '044-24994666', 'kalsar_204@yahoo.co.in', 'http://www.kalsar.org', '1998', NULL, 'Dr.A.Franklin Jebaraj', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(32, '01131', '01', 'Lord Venkateshwaraa Engineering College', 'Engineering', 'Puliyambakkam', NULL, 'Kancheepuram', 'Walajabad', 'Kanchipuram', '631605', 'Chennai', 'Tamil Nadu', '044-27258047', '044-27258057', 'lvecollege2001@gmail.com', 'http://www.lvenhcol.com', '2001', NULL, 'Dr.S.Gurulingam', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(33, '01132', '01', 'Maamallan Institute of Tecnology', 'Engineering', 'Jeppiaar Maamallan Nagar', 'Vadamangalam', 'Sriperumbudur', 'Sriperumbudur', 'Kanchipuram', '602105', 'Chennai', 'Tamil Nadu', '044-27107071', '044-27107503', 'maamallancollege@rediffmail.com', 'http://www.jeppiaarmaamallan.in', '2001', NULL, 'Dr.J.Abbas Mohaideen', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(34, '01133', '01', 'Kings Engineering College, Kanchipuram', 'Engineering', 'Chennai - Bangalore High Way', 'Opp.Hyundai Motors', 'Sriperumbudur', 'Opp.Hyundai Motors ', 'Kanchipuram', '602117', 'Chennai', 'Tamil Nadu', '04471-224400', '04471-224410', 'principal@kingsengineeringcollege.in', 'http://www.kingsengineeringcollege.in', '2001', NULL, 'Dr.A.V.Mayakannan', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 0, 'India', NULL, NULL, NULL, NULL),
(35, '01134', '01', 'Kanchi Pallavan Engineering College', 'Engineering', 'Iyyengarkulam', 'Kolivakkam', 'Kancheepuram', 'Kolivakkam', 'Kanchipuram', '631502', 'Chennai', 'Tamil Nadu', '044-27242223', '044-27242191', 'kpec_principal@rediffmail.com', 'http://www.kanchi-pallavan.org.in', '2001', NULL, 'T.K.Gopinathan', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(36, '01135', '01', 'Pallavan College of Engineering', 'Engineering', 'Thimmasamudram', NULL, 'Kancheepuram', 'Thimmasamudram', 'Kanchipuram', '631502', 'Chennai', 'Tamil Nadu', '044-27277967', '044-27277721', 'pce_kanchi@rediffmail.com', 'http://www.pallavan.edu.in', '1997', NULL, 'K.M.Damodaran', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(37, '01136', '01', 'Panimalar Engineering college', 'Engineering', 'Bangalore Trunk Road', NULL, 'Poonamallee', 'Nasarathpettai', 'Thiruvallur', '600123', 'Chennai', 'Tamil Nadu', '044-26490404', '044-26490101', 'info@panimalar.ac.in', 'http://www.panimalar.ac.in', '2000', NULL, 'Dr.K.Mani', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(38, '01137', '01', 'Rajalakshmi Engineering College', 'Engineering', 'Rajalakshmi Nagar', 'Chennai - Bangalore Highway', 'Sriperumbudur', 'Thandalam', 'Kanchipuram', '602105', 'Chennai', 'Tamil Nadu', '044-37181111', '044-37181113', 'admin@rajalakshmi.edu.in', 'http://www.rajalakshmi.org', '1996', NULL, 'Dr.G.Thanigaiyarasu', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL),
(39, '01138', '01', 'Rajiv Gandhi College of Engineering, Kanchipuram', 'Engineering', 'Nemili', 'Valarpuram', 'Sriperumbudur', 'Valarpuram', 'Kanchipuram', '602105', 'Chennai', 'Tamil Nadu', '044-27107145', '044-27163527', 'principal_rgce@yahoo.co.in', 'http://www.rgcesri.org', '2001', NULL, 'Dr.H.Ranganathan', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(40, '01139', '01', 'SKR Engineering College', 'Engineering', 'Nazarathpet', NULL, 'Poonamallee', 'Poonamallee', 'Thiruvallur', '600123', 'Chennai', 'Tamil Nadu', '044-26494205', '044-26493385', 'skrenggc@yahoo.co.in', 'http://www.skrenggcollege.ac.in', '2001', NULL, 'Dr.M.Senthilkumar', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL),
(41, '01140', '01', 'Sakthi Mariamman Engineering College', 'Engineering', 'Narayanasamy Nagar ,55', 'Thandalam', 'Sriperumbudur', 'Thandalam', 'Kanchipuram', '602105', 'Chennai', 'Tamil Nadu', '9244900702', '044-27156802', 'smenggc@gmail.com', 'http://www.smcecollege.edu', '2001', NULL, 'Dr.S.Ramakrishnan', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(42, '01141', '01', 'Saveetha Engineering College', 'Engineering', 'Saveetha Nagar', NULL, 'Sriperumbudur', 'Thandalam', 'Kanchipuram', '602105', 'Chennai', 'Tamil Nadu', '044-66726690', '044-26811119', 'principal@saveetha.ac.in', 'http://www.saveetha.ac.in', '2001', NULL, 'Dr.R.Venkatasamy', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL),
(43, '01142', '01', 'Sree Sastha Institute of Engineering and Technology', 'Engineering', 'Sree Sastha Nagar', 'Chennai - Bangalore Highway', 'Poonamallee', 'Chembarambakkam', 'Thiruvallur', '600123', 'Chennai', 'Tamil Nadu', '044-26810114', '044-26810122', 'ssiet@eth.net', 'http://www.sasthaenggcollege.edu', '1999', NULL, 'Dr.R.Varatharajan', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL),
(44, '01143', '01', 'Sri Muthukumaran Institute of Technology', 'Engineering', 'Chikkarayapuram', 'Kunrathur', 'Sriperumbudur', 'Near Mangadu', 'Kanchipuram', '600069', 'Chennai', 'Tamil Nadu', '044-29301192', '044-24780005', 'smitcollege1996@gmail.com', 'http://www.smit.edu.in', '1996', NULL, 'Dr.R.M.Suresh', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, NULL, 'India', NULL, NULL, NULL, NULL),
(45, '01144', '01', 'Sri Venkateswara College of Engineering, Sriperumbadur', 'Engineering', 'Post Bag No.1', 'Pennalur', 'Irungattukottai Po', 'Sriperumbudur Tk', 'Kanchipuram', '602105', 'Chennai', 'Tamil Nadu', '044-27152000', '044-27162494', 'acm@svce.ac.in', 'http://www.svce.ac.in', '1985', NULL, 'M.Sivanandham', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL),
(46, '01145', '01', 'Sri Padmavathi College of Engineering', 'Engineering', 'Mevalur Kuppam  ', 'Valarpuram Post  ', '  ', 'NULL', 'Kanchipuram', '602105\r\n', 'Chennai', 'Tamil Nadu', '044-27197501\r\n', '\r\n', 'padmavathicollege@hotmail\r\n', 'www.sapthagirigroup.com', '1999', NULL, 'Dr.D.Srilakshmanakumar', NULL, '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 0, 'India', NULL, NULL, NULL, NULL),
(47, '01146', '01', 'Srinivasa Institute of Engineering and Technology', 'Engineering', 'Poonamallee Bye Pass Road', NULL, 'Poonamallee', 'Parivakkam', 'Thiruvallur', '600056', 'Chennai', 'Tamil Nadu', '044-26492525', '044-26492227', 'sietcollege@hotmail.com', 'http://www.siet.edu.in', '2000', NULL, 'Dr.T.Ravi', '', '', NULL, NULL, NULL, NULL, NULL, 'Chennai', NULL, 1, 'India', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `corporate_register`
--

CREATE TABLE `corporate_register` (
  `uid` varchar(50) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `corporate_list` varchar(20) NOT NULL,
  `id_number` varchar(20) NOT NULL,
  `organization` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `state` varchar(20) DEFAULT NULL,
  `district` varchar(20) DEFAULT NULL,
  `user_level` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `posted_internship`
--

CREATE TABLE `posted_internship` (
  `id` int(11) NOT NULL,
  `url` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `city` text DEFAULT NULL,
  `country` text DEFAULT NULL,
  `company` text DEFAULT NULL,
  `salary` text DEFAULT NULL,
  `StartDate` text DEFAULT NULL,
  `contract` text DEFAULT NULL,
  `working_hours` text DEFAULT NULL,
  `experience` text DEFAULT NULL,
  `category` text DEFAULT NULL,
  `requirements` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `duration` text DEFAULT NULL,
  `expiration_date` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posted_internship`
--

INSERT INTO `posted_internship` (`id`, `url`, `title`, `content`, `city`, `country`, `company`, `salary`, `StartDate`, `contract`, `working_hours`, `experience`, `category`, `requirements`, `date`, `duration`, `expiration_date`) VALUES
(0, '', 'Aicte Intern (23)', 'Senior Developer', 'Delhi', 'India', 'Aicte ', '60000', '', '6 months', '6 Hours', 'Fresher', 'Government', 'Btech', '', '2 months', '25/02/2020');

-- --------------------------------------------------------

--
-- Table structure for table `student_register`
--

CREATE TABLE `student_register` (
  `uid` varchar(50) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_register`
--

INSERT INTO `student_register` (`uid`, `first_name`, `last_name`, `email`, `contact`, `password`) VALUES
('STU5e50561c759e61582323228', 'Akash', 'Pandey', 'akash@gmail.com', '7060133531', 'ad8c932963c7af0ecacb204eeab1dc94');

-- --------------------------------------------------------

--
-- Table structure for table `tblaicteapprovedcollege`
--

CREATE TABLE `tblaicteapprovedcollege` (
  `Pkid` int(11) NOT NULL,
  `AicteID` text DEFAULT NULL,
  `OrgName` text DEFAULT NULL,
  `Address` text DEFAULT NULL,
  `District` text DEFAULT NULL,
  `State` text DEFAULT NULL,
  `Institution_Type` varchar(50) DEFAULT '',
  `Women` varchar(50) DEFAULT '',
  `Minority` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblaicteapprovedcollege`
--

INSERT INTO `tblaicteapprovedcollege` (`Pkid`, `AicteID`, `OrgName`, `Address`, `District`, `State`, `Institution_Type`, `Women`, `Minority`) VALUES
(2833, '1-3511120309', 'M.I.M.T POLYTECHNIC', 'CHHUTMALPUR, TEHSIL-BEHAT', 'SAHARANPUR', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2834, '1-3511121529', 'COLLEGE OF ENGINEERING SCIENCE & TECHNOLOGY', 'GAURA, MOHANLALGANJ, LUCKNOW', 'LUCKNOW', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2835, '1-3511123078', 'AASHLAR BUSINESS SCHOOL', 'AGRA-DELHI HIGHWAY (NH-2), VILL - MAHUAN, NEAR TOLL PLAZA, PO FARAH', 'MATHURA', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2836, '1-3511124227', 'INSTITUTE OF MANAGEMENT STUDIES', 'C-238, BULANDSHAHR ROAD LAL QUAN', 'GHAZIABAD', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2837, '1-3511125728', 'MASTER SCHOOL OF MANAGEMENT', 'DS-1, POCKET-D, LOHIA NAGAR, HAPUR ROAD', 'MEERUT', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2838, '1-3511126902', 'K.S. JAIN INSTITUTE OF ENGINEERING & TECHNOLOGY', '5TH KM STONE, HAPUR ROAD, BHOJPUR, MODINAGAR.', 'GHAZIABAD', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2839, '1-3511130667', 'BABU BANARASI DAS ENGINEERING COLLEGE', 'SECTOR-I, DR. AKHILESH DAS NAGAR, FAIZABAD ROAD', 'LUCKNOW', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2840, '1-3511132518', 'SHRI RAM MURTI SMARAK COLLEGE OF ENGINEERING, TECHNOLOGY & RESEARCH', 'RAM MURTI PURAM, PRAHLADPUR, 13KM. BAREILLY NAINITAL ROAD, BAREILLY- 243202', 'BAREILLY', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2841, '1-3511133397', 'JP INSTITUTE OF HOTEL MANAGEMENT & CATERING TECHNOLOGY MEERUT', 'POST - RAJPURA MAWANA ROAD MEERUT', 'MEERUT', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2842, '1-3511133775', 'DR. K.N. MODI INSTITUTE OF ENGINEERING AND TECHNOLOGY', 'DELHI - MEERUT ROAD, OPPOSITE SBI MAIN BRANCH MODINAGAR, DISTRICT - GHAZIABAD PIN - 201201', 'GHAZIABAD', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2843, '1-3511135853', 'SHIVDAN SINGH INSTITUTE OF TECHNOLOGY & MANAGEMENT', '10TH K.M. STONE ALIGARH MATHURA ROAD, ALIGARH', 'ALIGARH', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2844, '1-3511136750', 'DR. VIRENDRA SWARUP INSTITUTE OF PROFESSIONAL STUDIES', 'PLOT NO. 337, K-BLOCK, KIDWAI NAGAR,KANPUR-208011', 'KANPUR NAGAR', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2845, '1-3511136880', 'BABU BANRASI DAS NATIONAL INSTITUTE OF TECHNOLOGY AND MANAGEMENT', 'SECTOR-I, DR. AKHILESH DAS NAGAR, FAIZABAD ROAD, LUCKNOW', 'LUCKNOW', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2846, '1-3511172463', 'SACRED HEART INSTITUTE OF MANAGEMENT & TECHNOLOGY', 'NAIPALAPUR SITAPUR DT. U.P. 261 001', 'SITAPUR', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'Y'),
(2847, '1-3511173625', 'JMS GROUP OF INSTITUTIONS', 'HANS KNOWLEDGE PARK,34 MILES FROM DELHI, DELHI - HAPUR ROAD, GHAZIABAD', 'GHAZIABAD', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2848, '1-3511175201', 'TRANSLAM INSTITUTE OF TECHNOLOGY AND MANAGEMENT', 'TRANSLAM INSTITUTE OF TECHNOLOGY AND MANAGEMENT , MAWANA ROAD, RAJPURA, MEERUT (U.P.)', 'MEERUT', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'Y'),
(2849, '1-3511179062', 'DAYANAND DINANATH COLLEGE OF MANAGEMENT', 'NH-86, RAMAIPUR AFZALPUR HAMIRPUR ROAD KANPUR UP', 'KANPUR NAGAR', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2850, '1-3511179372', 'SARASWATI INSTITUTE OF ENGINEERING & TECHNOLOGY', 'NH_24,PAWLA,PILAKHUWA,GHAZIABAD,U.P-245304', 'GHAZIABAD', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2851, '1-3511180951', 'NOIDA INSTITUTE OF ENGINEERING AND TECHNOLOGY (MCA INSTITUTE)', '19, KNOWLEDGE PARK-II INSTITUTIONAL AREA GREATER NOIDA', 'GAUTAM BUDDHA NAGAR', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2852, '1-3511182229', 'MAHAMAYA POLYTECHNIC OF INFORMATION TECHNOLOGY', 'BACHRAUN, J.P.NAGAR', 'AMROHA', 'UTTAR PRADESH', 'Government', 'N', 'N'),
(2853, '1-3511183332', 'LANDMARK TECHNICAL CAMPUS', 'VILLAGE DIDAULI DELHI MORADABAD ROAD', 'AMROHA', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'Y'),
(2854, '1-3511184780', 'FUTURE INSTITUTE OF ENGINEEING & TECHNOLOGY', 'NH-24, BAREILLY LUCKNOW ROAD, NEAR FARIDPUR, BAREILLY', 'BAREILLY', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2855, '1-3511186446', 'INSTITUTE OF HOTEL MANAGEMENT CATERING TECHNOLOGY & APPLIED NUTRITION', '77TH MILESTONE, DELHI-DEHRADUN HIGHWAY, N.H.-58, DAURALA, MEERUT', 'MEERUT', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2856, '1-3511187765', 'R D ENGINEERING COLLEGE & RESEARCH CENTRE', '9 TH KM MILE STONE ON NH 58 DELHI MEERUT ROAD, DUHAI GHAZIABAD', 'GHAZIABAD', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2857, '1-3511188009', 'GOVERNMENT POLYTECHNIC MAHOBA', 'GOVT. POLY. STATION ROAD MAHOBA', 'MAHOBA', 'UTTAR PRADESH', 'Government', 'N', 'N'),
(2858, '1-3511189143', 'YOGENDRA NATH SAXENA COLLEGE OF PHARMACY AND RESEARCH CENTRE', 'OPPOSITE POWER HOUSE, RAMPUR BHUR ROAD, HASANPUR, DIST. AMROHA, U.P.', 'AMROHA', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2859, '1-3511189188', 'B.B.S. INSTITUTE OF PHARMACEUTICAL & ALLIED SCIENCES', 'PLOT NO. - 33, KNOWLEDGE PARK-III, GREATER NOIDA (UP)', 'GAUTAM BUDDHA NAGAR', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2860, '1-3511190493', 'HARIRAM SATYANARAIAN INSTITUTE OF HIGHER AND TECHNICAL EDUCATION', 'PLOT NO.-666, RAJTHAL ROAD', 'BUDAUN', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2861, '1-3511190696', 'MANYAVAR KASHI RAM GOVERNMENT POLYTECHNIC, KANNAUJ', 'DURGA NAGAR, TIRWA KAHS, KANNAUJ', 'KANNAUJ', 'UTTAR PRADESH', 'Government', 'N', 'N'),
(2862, '1-3511194108', 'DISHA INSTITUTE OF SCIENCE & TECHNOLOGY', 'NEHTAUR ROAD,VILL-MOJAMPUR-JAITRA DHAMPUR', 'BIJNOR', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2863, '1-3511194351', 'MALTI MEMORIAL TRUST\'S CSM \"GROUP OF INSTITUTIONS\"', '8TH MILE STONE, REWA ROAD, IRADATGANJ, ALLAHABAD', 'ALLAHABAD', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2864, '1-3511196657', 'INTERNATIONAL COLLEGE OF ENGINEERING', 'VILL. : DIDOLI, MURADNAGAR, GHAZIABAD', 'GHAZIABAD', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2865, '1-3511198301', 'FACULTY OF MANAGEMENT, JHUNJHUNWALA DEGREE COLLEGE', 'DWARIKAPURI VILLAGE HANSAPUR DABHASEMAR FAIZABAD-224113', 'FAIZABAD', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2866, '1-3511198422', 'GOVERNMENT GIRL\'S POLYTECHNIC SHAMLI', 'G.G.P SHAMLI MUNDATE ROAD SHAMLI', 'SHAMLI', 'UTTAR PRADESH', 'Government', 'Y', 'N'),
(2867, '1-3511199724', 'SHERWOOD COLLEGE OF MANAGEMENT', 'SECTOR-25 INDIRA NAGAR', 'LUCKNOW', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2868, '1-3511199967', 'MODERN INSTITUTE OF TECHNOLOGY AND MANAGEMENT', 'NH-58, DELHI-MEERUT ROAD, DUHAI, GHAZIABAD', 'GHAZIABAD', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2869, '1-3511201146', 'GOVERNMENT POLYTECHNIC', 'G. T. ROAD, CHHACHHA, BHOGAON DISTT-MAINPURI', 'MAINPURI', 'UTTAR PRADESH', 'Government', 'N', 'N'),
(2870, '1-3511201234', 'GOVT. POLYTECHNIC SIKANDRA,KANPUR DEHAT', 'VILLAGE- SIKANDRA, KANPUR DEHAT', 'KANPUR DEHAT', 'UTTAR PRADESH', 'Government', 'N', 'N'),
(2871, '1-3511202329', 'GOVERNMENT GIRLS POLYTECHNIC CHARKHARI MAHOBA', 'GOVERNMENT GIRLS POLYTECHNIC , STATION ROAD CHARKHARI MAHOBA', 'MAHOBA', 'UTTAR PRADESH', 'Government', 'Y', 'N'),
(2872, '1-3511202468', 'GOVERNMENT POLYTECHNIC CHOPAN SONEBHADRA', 'SENDURIA CHOPAN SONEBHADRA', 'SONBHADRA', 'UTTAR PRADESH', 'Government', 'N', 'N'),
(2873, '1-3511203503', 'VISHVESHWARYA INSTITUTE OF POLYTECHNIC', 'VILLAGE BEEL AKBARPUR, & TEHSIL DADRI, DISTT. GAUTAM BUDH NAGAR', 'GAUTAM BUDDHA NAGAR', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2874, '1-3511203596', 'KRISHNA INSTITUTE OF TECHNOLOGY(351)', 'GRAM AMILIHA,POST TATIYAGANJ', 'KANPUR NAGAR', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2875, '1-3511207434', 'DAYANAND VIDYAPEETH EDUATIONAL INSITITUTE', 'SOLDA,GARH ROAD ,MEERUT', 'MEERUT', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2876, '1-3511207650', 'FORTH DIMENSION COLLEGE OF ARCHITECTURE', 'VILL-KAMALPUR; PO-CHHUTMALPUR DISTT-SAHARANPUR (U.P)-247001', 'SAHARANPUR', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2877, '1-3511207985', 'GOVERNMENT LEATHER INSTITUTE, AGRA', 'INDUSTRIAL ESTATE, NUNHAI AGRA-06', 'AGRA', 'UTTAR PRADESH', 'Government', 'N', 'N'),
(2878, '1-3511209228', 'MGM\'S COLLEGE OF ENGINEERING AND TECHNOLOGY', 'A-9, SECTOR-62, NOIDA', 'GAUTAM BUDDHA NAGAR', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2879, '1-3511210151', 'DEWAN V.S. INSTITUTE OF HOTEL MANAGEMENT & TECHNOLOGY', 'BY-PASS ROAD, PARTAPUR, MEERUT', 'MEERUT', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2880, '1-3511210279', 'INSTITUTE OF MANAGEMENT STUDIES, NOIDA', 'A-8B, BLOCK-A IMS CAMPUS, SECTOR 62 NOIDA', 'GAUTAM BUDDHA NAGAR', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2881, '1-3511212030', 'BHABHA COLLEGE OF ENGINEERING', 'AONHAN ,MAITHA ,RASOOLABAD ,KANPUR DEHAT', 'KANPUR DEHAT', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N'),
(2882, '1-3511212454', 'G L BAJAJ GROUP OF INSTITUTIONS', '23 KM MILESTONE, NATIONAL HIGHWAY # 2', 'MATHURA', 'UTTAR PRADESH', 'Unaided - Private', 'N', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `tblaicterecruitmentday`
--

CREATE TABLE `tblaicterecruitmentday` (
  `Pkid` int(11) NOT NULL,
  `Coll_Id` varchar(50) DEFAULT '',
  `College_Name` text DEFAULT NULL,
  `FirstName` text DEFAULT NULL,
  `LastName` text DEFAULT NULL,
  `Email` text DEFAULT NULL,
  `Mobile` varchar(50) DEFAULT '',
  `Designation` text DEFAULT NULL,
  `City` text DEFAULT NULL,
  `AreaLevel1` text DEFAULT NULL,
  `AreaLevel2` text DEFAULT NULL,
  `Country` text DEFAULT NULL,
  `utm_source` text DEFAULT NULL,
  `utm_medium` text DEFAULT NULL,
  `utm_campaign` text DEFAULT NULL,
  `BulkMailer` varchar(50) DEFAULT '',
  `CreatedDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblaicterecruitmentday`
--

INSERT INTO `tblaicterecruitmentday` (`Pkid`, `Coll_Id`, `College_Name`, `FirstName`, `LastName`, `Email`, `Mobile`, `Designation`, `City`, `AreaLevel1`, `AreaLevel2`, `Country`, `utm_source`, `utm_medium`, `utm_campaign`, `BulkMailer`, `CreatedDate`) VALUES
(2, NULL, 'Testing', 'AAA', 'BBB', 'aaa@gmail.com', '8969956325', 'Professor', 'Mahabaleshwar', 'Maharashtra', NULL, 'India', 'Ribbon', NULL, NULL, NULL, '2019-10-16 17:38:52'),
(3, NULL, 'SRCC Institute of Technology', 'Aayushi', 'Sharma', 'aayushi+test@internshala.com', '9571117766', 'Training and placement officer', 'Kasaragod', 'Kerala', NULL, 'India', 'Ribbon', NULL, NULL, NULL, '2019-10-16 17:55:30'),
(4, NULL, 'SRCC Delhi', 'Aayushi', 'Sharma', 'aayushi+test17@internshala.com', '8929294027', 'Training and placement officer', 'Delhi, India', 'Delhi', NULL, 'India', 'Ribbon', NULL, NULL, NULL, '2019-10-17 11:51:12'),
(5, NULL, 'Test', 'Aayushi', 'Sharma', 'akshit@internshala.com', '7042800674', 'Training and placement officer', 'Delhi', 'Delhi', NULL, 'India', 'test_aicte', NULL, NULL, NULL, '2019-10-17 12:22:47'),
(8, NULL, 'UIET PU', 'Samay', 'Bhatnagar', 'samay+test@internshala.com', '9988889881', 'Student', 'Chandigarh', NULL, NULL, NULL, 'Ribbon', NULL, NULL, NULL, '2019-10-22 14:39:21'),
(9, NULL, 'Sarosh Institute of Hotel Administration', 'Amar', 'Cherian', 'amptejtim@gmail.com', '9480571563', 'Principal', 'Mangalore', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:34:07'),
(10, NULL, 'Nirmala College of Pharmacy', 'Abdul', 'Rahaman', 'rahamanphd@gmail.com', '9849702527', 'Principal', 'Mangalagiri', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:34:57'),
(11, NULL, 'Government Polytechnic Panaji Goa', 'Luis', 'Fernandes', 'ppl_gpp.goa@nic.in', '9326111615', 'Principal', 'Panaji', 'Goa', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:35:00'),
(12, NULL, 'ESWAR COLLEGE OF ENGINEERING', 'Shaik ', 'Muzeer', 'placements@eswarcollegeofengg.org', '9573247861', 'Training and placement officer', 'Kesanapalli', 'Andhra Pradesh', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:35:34'),
(13, NULL, 'BAPURAO DESHMUKH COLLEGE OF ENGINEERING, SEVAGRAM', 'Nitin', 'CHORE', 'tnp.bdce@gmail.com', '7498448874', 'Training and placement officer', 'WARDHA', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:38:02'),
(14, NULL, 'Quba College of Engineering and Technology Nellore ', 'Sajid ', 'Mohammad ', 'principal.k2@jntua.ac.in', '9848308322', 'Principal', 'Nellore ', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:38:03'),
(15, NULL, 'Bhopal Institute of Technology & Science-Pharmacy', 'Dr Umesh ', 'Jain', 'bitspharmacy@gmail.com', '9826075570', 'Principal', 'Bhopal', 'Madhya Pradesh', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:38:07'),
(16, NULL, 'Pt ramdhar j Tiwari college of polytechnic', 'Arvind', 'Singh', 'tpoprjtpoly@gmail.com', '9795005005', 'Training and placement officer', 'Uttar pradesh', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:38:09'),
(17, NULL, 'Paavai College of Engineering', 'Aragngasamy', 'principal', 'pceprincipal@paavai.edu.in', '9715366888', 'Principal', 'Namakkal', 'Tamil Nadu', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:39:26'),
(18, NULL, 'Brahmdevdada Mane Institute Of Texhnology Solapur', 'Raviraj', 'Nagarkar', 'tpo@bmssp.org', '9767107089', 'Training and placement officer', 'Solapur', 'Maharashtra', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:40:08'),
(19, NULL, 'Thadomal Shahani Engineering College', 'Gopakumaran ', 'Thampi', 'tsec.placement@gmail.com', '9594696888', 'Principal', 'Mumbai', 'Maharashtra', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:40:13'),
(20, NULL, 'Global Institute of Management', 'K', 'Ramgopal', 'kusumbaramgopal@gmail.com', '9177658086', 'Principal', 'Hyderabad', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:40:13'),
(21, NULL, 'Corporate Institute of science and technology Bhopal ', 'Robin ', 'Vedi ', 'robin.vedi@corporatebpl.com', '9685112124', 'Training and placement officer', 'Bhopal ', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:40:16'),
(22, NULL, 'RVS College of Engineering and Technology', 'Velamuthan', 'N', 'placement.rvscet@rvsgroup.com', '9443123153', 'Dean', 'Coimbatore', 'Tamil Nadu', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:41:26'),
(23, NULL, 'Guru Teg Bahadur Institute of Management and Technology, Dakha, Ludhiana ', 'Prof', 'Raghav Jain', 'raghavjain623@gmail.com', '8054355638', 'Professor', 'Ludhiana', 'Punjab', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:41:44'),
(24, NULL, 'Datta Meghe college of Engineering ', 'Samir', 'Ekbote ', 'tnpdmce@gmail.com', '9819232656', 'Training and placement officer', 'Navi Mumbai', 'Maharashtra', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:42:14'),
(25, NULL, 'Satyam college of polytechnic', 'Devinder ', 'Singh', 'satyampolytechnic2011@gmail.com', '9888266600', 'Principal', 'Jalandhar', 'Punjab', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:42:16'),
(26, NULL, 'Pandian Saraswathi Yadav Engineering College ', 'Palanichamy ', 'R', 'agash70@yahoo.com', '9486650749', 'Principal', 'Sivagangai ', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:42:20'),
(27, NULL, 'Government polytechnic college, fatuhikhera', 'Parveen ', 'Middha', 'principalfatuhi@gmail.com', '9855704444', 'Principal', 'Sub tehsil lambi', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:43:08'),
(28, NULL, 'Satyam institute of technology ', 'P. R', 'Soni', 'sitbeawar@gmail.com', '9829036547', 'Principal', 'Beawar', 'Rajasthan', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:43:27'),
(29, NULL, 'Ravindra College of Engineering for Women', 'Dr K.E.Sreenivasa', 'Murthy', 'principal@recw.ac.in', '9246911869', 'Principal', 'Kurnool', 'Andhra Pradesh', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:43:56'),
(30, NULL, 'Shri Shankar Prasad Agnihotri college of engineering Wardha', 'Umesh ', 'Galat', 'umeshgalat@gmail.com', '8983261473', 'Training and placement officer', 'Wardha', 'Maharashtra', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:44:18'),
(31, NULL, 'Pandian Saraswathi Yadav Engineering College ', 'Palanichamy ', 'R', 'info@psyec.edu.in', '6383821760', 'Principal', 'Sivagangai ', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:44:34'),
(32, NULL, 'SHREE VENKATESHWARA COLLEGE OF PARAMEDICAL SCIECE', 'ILANGO', 'K B', 'pharmprincisvcps@gmail.com', '7904675065', 'Principal', 'Erode district, Tamil Nadu, India', 'Tamil Nadu', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:45:08'),
(33, NULL, 'GB College of pharmacy', 'Ranveer', 'Singh', 'gbpharmacycollege@gmail.com', '9927849988', 'Principal', 'Meerut', 'Uttar Pradesh', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:45:13'),
(34, NULL, 'RVS Technical Campus - Coimbatore', 'Sambathkumar', 'A', 'placementetgi@rvsgroup.com', '9865035000', 'Training and placement officer', 'Coimbatore', 'Tamil Nadu', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:45:14'),
(35, NULL, 'Bangalore Technological Institute', 'Nanda', 'HS', 'principal@btibangalore.org', '9845655234', 'Principal', 'Bengaluru', 'Karnataka', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:45:17'),
(36, NULL, 'Ambedkar institute of technology', 'Ashutosh', 'singh', 'singhashutosh9968@gmail.com', '9205303901', 'Student', 'Delhi', 'Delhi', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:45:42'),
(37, NULL, 'vivekananda college of polytechnic', 'thirupathi ', 'reddy', 'mtreddy33@gmail.com', '9866323260', 'Principal', 'mancherial', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:45:49'),
(38, NULL, 'Gauthami PG College ', 'Subhash', 'Rai', 'gauthamipgcollege@rediffmail.com', '9949329687', 'Principal', 'Nizamabad', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:46:08'),
(39, NULL, 'Bangalore Technological Institute', 'RIYA ', 'JACOB', 'placement@btibangalore.org', '9535797910', 'Training and placement officer', 'Bengaluru', 'Karnataka', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:46:44'),
(40, NULL, 'University Institute of Technology,Burdwan University', 'Rupam', 'Gangopadhyay', 'placement@uit.buruniv.ac.in', '7003360059', 'Training and placement officer', 'Bardhaman', 'West Bengal', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:47:21'),
(41, NULL, 'Nutan Maharashtra Institute of Engineering and Technology ', 'Rushikesh ', 'Pande', 'tponmiet123@gmail.com', '9604356684', 'Training and placement officer', 'Pune', 'Maharashtra', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:47:46'),
(42, NULL, 'AM REDDY COLLEGE OF PHARMACY', 'AM ', 'REDDY', 'mahesh.pharmatech@gmail.com', '8008673574', 'Head of department', 'Narasaraopet', 'Andhra Pradesh', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:48:18'),
(43, NULL, 'Bharat institute of technology', 'Hyma', 'ponnaganti', 'principal.bit@biet.ac.in', '9640909041', 'Training and placement officer', 'Hyderabad', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:48:30'),
(44, NULL, 'DEVAKI AMMA MEMORIAL COLLEGE OF PHARMACY', 'BIJU', 'CR', 'placementsdamcop@gmail.com', '9947426110', 'Training and placement officer', 'MALAPPURAM', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:48:49'),
(45, NULL, 'Dibrugarh University Institute of Engineering & Technology', 'Prof. Pramathesh', 'Bhattacharyya', 'duiet.btech@gmail.com', '9435331130', 'Principal', 'Dibrugarh', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:49:18'),
(46, NULL, 'KONGU POLYTECHNIC COLLEGE', 'GOMATHISANKAR', 'R', 'kpc_plc@yahoo.com', '9442274467', 'Training and placement officer', 'Erode', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:50:23'),
(47, NULL, 'Technology Education & Research Institute', 'Dr Sagar', 'Gulati', 'registrar@terii.in', '9996783002', 'Training and placement officer', 'Kurukshetra, Haryana', 'Kurukshetra', NULL, 'Haryana', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:51:08'),
(48, NULL, 'Reserach & Development for Bicycle and Sewing Machine ', 'Harsharan ', 'Singh Bains', 'bsmcrd@gmail.com', '8054303051', 'Principal', 'Ludhiana', 'Punjab', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:51:44'),
(49, NULL, 'International school of technology and science ', 'Upender', 'Reddy', 'tpo@ists.ac.in', '9948109948', 'Professor', 'Rajahmundry', 'Andhra Pradesh', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:52:15'),
(50, NULL, 'Cummins college of engineering for women', 'Shreya', 'Dubey', 'dubeyshreya98@gmail.com', '7038496575', 'Student', 'Nagpur', NULL, NULL, NULL, 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:52:55'),
(51, NULL, 'B.N.COLLEGE OF ENGINEERING & TECHNOLOGY', 'GAURAV', 'SAXENA', 'crg@bncet.ac.in', '9936166622', 'Placement team member', 'Lucknow', 'Uttar Pradesh', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:53:10'),
(52, NULL, 'Dhanalakshmi College of Engineering', 'Ramamurthi', 'VP', 'principal@dce.edu.in', '9865602770', 'Principal', 'Chennai', 'Tamil Nadu', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:53:42'),
(53, NULL, 'R. C. M polytechnic ', 'Anuradha', 'Sharma ', 'rcmpolytechnic@gmail.com', '8506029771', 'Placement team member', 'Jhajjar', 'Haryana', NULL, 'India', 'aicte_sms1', NULL, NULL, NULL, '2019-10-23 10:55:23');

-- --------------------------------------------------------

--
-- Table structure for table `tblaicterecruitmentday1`
--

CREATE TABLE `tblaicterecruitmentday1` (
  `Pkid` int(11) NOT NULL,
  `Coll_Id` varchar(50) DEFAULT '',
  `College_Name` text DEFAULT NULL,
  `FirstName` text DEFAULT NULL,
  `LastName` text DEFAULT NULL,
  `Email` text DEFAULT NULL,
  `Mobile` varchar(50) DEFAULT '',
  `Designation` text DEFAULT NULL,
  `City` text DEFAULT NULL,
  `AreaLevel1` text DEFAULT NULL,
  `AreaLevel2` text DEFAULT NULL,
  `Country` text DEFAULT NULL,
  `utm_source` text DEFAULT NULL,
  `utm_medium` text DEFAULT NULL,
  `utm_campaign` text DEFAULT NULL,
  `BulkMailer` varchar(50) DEFAULT '',
  `CreatedDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblboard`
--

CREATE TABLE `tblboard` (
  `pkId` int(11) NOT NULL,
  `Board` varchar(50) DEFAULT '',
  `Isactive` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblboard`
--

INSERT INTO `tblboard` (`pkId`, `Board`, `Isactive`) VALUES
(1, 'Samacheer Kalvi', 'Yes'),
(2, 'CBSE', 'Yes'),
(3, 'CISCE(ICSE/ISC)', 'Yes'),
(6, 'National Open School', 'Yes'),
(8, 'Andhra Pradesh', 'Yes'),
(9, 'Assam', 'Yes'),
(10, 'Bihar', 'Yes'),
(11, 'Goa', 'Yes'),
(12, 'Gujarat', 'Yes'),
(13, 'Haryana', 'Yes'),
(14, 'Himachal Pradesh', 'Yes'),
(15, 'Jammu Kashmir', 'Yes'),
(16, 'Karnataka', 'Yes'),
(17, 'Kerala', 'Yes'),
(18, 'Madhya Pradesh', 'Yes'),
(19, 'Maharashtra', 'Yes'),
(20, 'Manipur', 'Yes'),
(21, 'Meghalaya', 'Yes'),
(22, 'Mizoram', 'Yes'),
(23, 'Nagaland', 'Yes'),
(24, 'Orissa', 'Yes'),
(25, 'Punjab', 'Yes'),
(26, 'Rajasthan', 'Yes'),
(27, 'Tamil Nadu', 'Yes'),
(28, 'Tripura', 'Yes'),
(29, 'Uttar Pradesh', 'Yes'),
(30, 'West Bengal', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblcoursetype`
--

CREATE TABLE `tblcoursetype` (
  `Pkid` int(11) NOT NULL,
  `CourseType` varchar(250) DEFAULT '',
  `Isactive` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblcoursetype`
--

INSERT INTO `tblcoursetype` (`Pkid`, `CourseType`, `Isactive`) VALUES
(1, 'Full Time', 'Yes'),
(2, 'Part Time', 'Yes'),
(3, 'Correspondance/Distance Learning', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbldegree`
--

CREATE TABLE `tbldegree` (
  `pk_Deg_Id` int(11) NOT NULL,
  `Degree` varchar(250) DEFAULT '',
  `Category` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbldegree`
--

INSERT INTO `tbldegree` (`pk_Deg_Id`, `Degree`, `Category`) VALUES
(1, 'B.E', 'UG'),
(2, 'B.Tech', 'UG'),
(3, 'BA', 'UG'),
(4, 'BBA', 'UG'),
(5, 'B.COM', 'UG'),
(6, 'BCA', 'UG'),
(7, 'B.Sc', 'UG'),
(8, 'M.Com', 'PG'),
(9, 'M.Sc', 'PG'),
(10, 'MBA', 'PG'),
(11, 'MCA', 'PG'),
(12, 'M.Tech', 'PG'),
(14, 'B PHARMACY', 'UG'),
(15, 'Phd', 'Dr'),
(16, 'Doctor of Philosophy', 'Dr'),
(17, 'Diploma', 'UG'),
(18, 'MA', 'PG'),
(19, 'B.ARCH', 'UG'),
(20, 'M.E', 'PG'),
(21, 'B.L', 'UG'),
(22, 'MBBS', 'UG'),
(23, 'BPT', 'UG'),
(24, 'MPT', 'PG'),
(25, 'M.ARCH', 'PG');

-- --------------------------------------------------------

--
-- Table structure for table `tbldepartment`
--

CREATE TABLE `tbldepartment` (
  `pk_Dep_Id` int(11) NOT NULL,
  `Fk_Deg_Id` int(11) DEFAULT NULL,
  `Department` varchar(100) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbldepartment`
--

INSERT INTO `tbldepartment` (`pk_Dep_Id`, `Fk_Deg_Id`, `Department`) VALUES
(1, 1, 'CSE'),
(2, 1, 'Civil'),
(3, 1, 'Mechanical'),
(4, 1, 'Architecture'),
(5, 1, 'EEE'),
(6, 1, 'Aeronautical'),
(7, 1, 'EIE'),
(8, 1, 'ICE'),
(9, 1, 'ECE'),
(10, 2, 'Information Technology'),
(11, 2, 'Fashion Technology'),
(12, 3, 'Economics'),
(13, 3, 'English With Computer Application'),
(14, 3, 'English'),
(15, 3, 'History'),
(16, 3, 'Journalism & Mass Communication'),
(17, 4, 'BBA '),
(18, 5, 'Corporate Secretaryship'),
(19, 5, 'Professional Accounting'),
(20, 5, 'COMPUTER APPLICATION'),
(21, 5, 'ACCOUNTS'),
(22, 6, 'BCA'),
(23, 7, 'Computer Science'),
(24, 7, 'Electronic Media'),
(25, 7, 'Maths'),
(26, 7, 'Botany'),
(27, 7, 'Chemistry'),
(28, 5, 'Information System Management'),
(29, 5, 'Information Technology'),
(30, 7, 'Visual Communication'),
(31, 3, 'Journalism'),
(32, 8, 'Computer Science'),
(33, 9, 'Computer Science'),
(34, 10, 'Human Resource Management'),
(35, 10, 'FINANCIAL MANAGEMENT'),
(36, 10, 'MARKETING MANAGEMENT'),
(37, 10, 'INTERNATIONAL BUSINESS MANAGEMENT'),
(38, 9, 'Botany'),
(39, 9, 'Zoology'),
(40, 5, 'General'),
(41, 7, 'Zoology'),
(42, 11, 'General'),
(43, 9, 'Physics'),
(44, 9, 'Maths'),
(45, 9, 'Information Technology'),
(47, 8, 'General'),
(48, 9, 'Chemistry'),
(49, 9, 'Electronics'),
(50, 7, 'Physics'),
(51, 7, 'Bio Technology');

-- --------------------------------------------------------

--
-- Table structure for table `tbldistrictinternship`
--

CREATE TABLE `tbldistrictinternship` (
  `Pkid` int(11) NOT NULL,
  `CollegeID` text DEFAULT NULL,
  `OrgName` text DEFAULT NULL,
  `FacultyName` text DEFAULT NULL,
  `Email` text DEFAULT NULL,
  `Mobile` varchar(50) DEFAULT '',
  `Designation` varchar(50) DEFAULT '',
  `EntryDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbldistrictinternship`
--

INSERT INTO `tbldistrictinternship` (`Pkid`, `CollegeID`, `OrgName`, `FacultyName`, `Email`, `Mobile`, `Designation`, `EntryDate`) VALUES
(1, '1-3512680805', '1-3512680805 - AAA COLLEGE OF ENGINEERING AND TECHNOLOGY,VIRUDHUNAGAR', 'sathis', 'sathis@ictacademy.in', '9894677276', 'developer', '2019-07-04'),
(2, '1-3515966588', '1-3515966588 - BHILAI INSTITUTE OF TECHNOLOGY,RAIPUR.,RAIPUR', 'ABCDE', 'hipubudi@getnada.com', '9631110410', 'GET', '2019-07-05'),
(3, '1-3511779385', '1-3511779385 - GOVT. POLYTECHNIC, JAUNPUR,JAUNPUR', 'jai shankar singh', 'jaishankar035@gmail.com', '8299744693', 'lecturer', '2019-07-06'),
(4, '1-3515862732', '1-3515862732 - ERODE SENGUNTHAR ENGINEERING COLLEGE,ERODE', 'Dr.S.KARTHICK', 'karthicks@gmail.com', '9486937253', 'Director - IIPC', '2019-07-06'),
(5, '1-3509978277', '1-3509978277 - BILASPUR COLLEGE OF POLYTECHNIC,BILASPUR', 'Dr. Atul Thakur TESTING', 'athakur@gmail.com', '8945612370', 'Assistant Professor', '2019-07-09'),
(6, '1-3511206273', '1-3511206273 - SRI VIJAY VIDYALAYA COLLEGE OF PHARMACY,DHARMAPURI', 'A VASANTHAN', 'svvcop16@gmail.com', '8825767158', 'ASSOCIATE PROFESSOR', '2019-07-11');

-- --------------------------------------------------------

--
-- Table structure for table `tbldistrictinternstudent`
--

CREATE TABLE `tbldistrictinternstudent` (
  `PKid` int(11) NOT NULL,
  `fk_facultyID` varchar(50) DEFAULT '',
  `fk_studentID` varchar(50) DEFAULT '',
  `fk_InternID` varchar(50) DEFAULT '',
  `Name` text DEFAULT NULL,
  `Email` text DEFAULT NULL,
  `Contact` text DEFAULT NULL,
  `Department` text DEFAULT NULL,
  `EntryDate` date DEFAULT NULL,
  `AICTEID` varchar(50) DEFAULT '',
  `CGPA` varchar(50) DEFAULT '',
  `Resume` text DEFAULT NULL,
  `Approve` varchar(50) DEFAULT '',
  `Nominated` varchar(50) DEFAULT '',
  `Shortlisted` varchar(50) DEFAULT '',
  `Mark` varchar(50) DEFAULT '',
  `ReportDocument` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbldistrictinternstudent`
--

INSERT INTO `tbldistrictinternstudent` (`PKid`, `fk_facultyID`, `fk_studentID`, `fk_InternID`, `Name`, `Email`, `Contact`, `Department`, `EntryDate`, `AICTEID`, `CGPA`, `Resume`, `Approve`, `Nominated`, `Shortlisted`, `Mark`, `ReportDocument`) VALUES
(49, '62769', '62777', '223', 'A', 'a@gmail.com', '8521167845', 'ABC', '2019-07-05', '1-3515966588', NULL, NULL, NULL, 'Yes', 'Yes', '9(Very Good Performance)', NULL),
(50, '62769', '62778', '223', 'B', 'b@gmail.com', '8521167846', 'ABC', '2019-07-05', '1-3515966588', NULL, NULL, NULL, 'Yes', 'Yes', NULL, NULL),
(51, '62769', '62779', '223', 'C', 'c@gmail.com', '8521167847', 'ABNC', '2019-07-05', '1-3515966588', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(52, '62769', '62780', '223', 'D', 'd@gmail.com', '8521167848', 'ABC', '2019-07-05', '1-3515966588', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(53, '62769', '62781', '223', 'E', 'I@gmail.com', '8521479631', 'GFC', '2019-07-05', '1-3515966588', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(54, '62769', '62782', '222', 'asd', 'ab@gmail.com', '7894561230', 'GHD', '2019-07-05', '1-3515966588', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(55, '58359', '59370', '209', 'Parvez', 'jnpparvezali786@gmail.com', '9519681028', 'Electronics Engg', '2019-07-06', '1-3511779385', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(56, '58359', '59372', '209', 'Sanjay', 'sanjays10320@gmail.com', '8416958287', 'Electronics Engg', '2019-07-06', '1-3511779385', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(57, '58359', '59377', '209', 'Rahul', 'rahul1572yadav@gmail.com', '7860630373', 'Computer Science & Engg', '2019-07-06', '1-3511779385', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(58, '58359', '62606', '209', 'Deepak kr', 'dipak4613688@gmail.com', '7408656211', 'Electronics Engg', '2019-07-06', '1-3511779385', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(59, '58359', '62611', '209', 'vikas', 'jnpvikaskumar2001@gmail.com', '8858659189', 'Electronics', '2019-07-06', '1-3511779385', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(94, '62763', '63363', '228', 'DEF', 'C2@gmail.com', '8456123478', 'BA', '2019-07-09', '1-3509978277', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(95, '62763', '63366', '228', 'I', 'dharmeshji78@gmail.com', '9631110400', 'DA', '2019-07-09', '1-3509978277', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(96, '62763', '63367', '228', 'J', 'abc@gmail.com', '7548912360', 'ED', '2019-07-09', '1-3509978277', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(157, '64510', '64514', '704', 'AA', 'kixawuj@getnada.com', '7042040396', 'ME', '2019-07-26', '1-3509546235', '9.2', 'IP645140726201953.pdf', 'Approved', 'Yes', 'Yes', '8(Good Performance)', NULL),
(158, '64510', '64517', '704', 'AD', 'cynow@getnada.com', '9631110409', 'DE', '2019-07-26', '1-3509546235', '9.6', 'IP645170726201919.pdf', 'Approved', 'Yes', 'Yes', '', NULL),
(165, '64510', '64515', '704', 'AB', 'qyqove@getnada.com', '9631110407', 'CE', '2019-07-29', '1-3509546235', '7.3', 'IP645150729201922.pdf', 'Approved', 'Yes', 'Yes', '', NULL),
(166, '64510', '64516', '704', 'AC', 'zale@getnada.com', '9631110408', 'BE', '2019-07-29', '1-3509546235', '7.3', 'IP645160729201931.pdf', 'Approved', 'Yes', 'Yes', '', NULL),
(167, '64510', '64519', '704', 'AF', 'fupykot@getnada.com', '9631110411', 'RD', '2019-07-29', '1-3509546235', '7.9', 'IP645190729201942.pdf', 'Approved', 'Yes', 'Yes', '', NULL),
(169, '65879', '65882', '822', 'AA', 'vehypuja@getnada.com', '9631110401', 'ABC', '2019-08-21', '1-3508402987', '9.5', 'IP658820821201926.pdf', 'Approved', 'Yes', 'Yes', '', NULL),
(170, '65879', '65884', '822', 'AC', 'dopeb@getnada.com', '9631110403', 'GHI', '2019-08-21', '1-3508402987', '9.8', 'IP658840821201941.pdf', 'Approved', 'Yes', '', '', NULL),
(171, '65879', '65886', '822', 'AE', 'lovejy@getnada.com', '9631110405', 'MNO', '2019-08-21', '1-3508402987', '8.5', 'IP658860821201953.pdf', 'Approved', 'Yes', '', '', NULL),
(172, '65879', '65883', '821', 'AB', 'jesuq@getnada.com', '9631110402', 'DEF', '2019-08-22', '1-3508402987', '7.3', 'IP658830822201943.pdf', 'Approved', 'Yes', '', '', NULL),
(173, '65879', '65885', '821', 'AD', 'goneb@getnada.com', '9631110404', 'JKL', '2019-08-22', '1-3508402987', '7.3', 'IP658850822201953.pdf', 'Approved', 'Yes', '', '', NULL),
(174, '66567', '66568', '828', 'AB', 'sihexe@getnada.com', '8234567891', 'ABC', '2019-09-04', '1-3512662277', '8', 'IP665680904201956.pdf', 'Approved', 'Yes', '', '', ''),
(175, '66567', '66569', '828', 'AC', 'sejy@getnada.com', '8234567892', 'ABC', '2019-09-04', '1-3512662277', '8', 'IP665690904201913.pdf', 'Approved', 'Yes', '', '', ''),
(176, '66567', '66570', '828', 'AD', 'jolix@getnada.com', '8234567893', 'ABC', '2019-09-04', '1-3512662277', '9.1', 'IP665700904201929.pdf', 'Approved', 'Yes', '', '', ''),
(186, '43521', '63303', '828', 'sathis', 'sathiswaran@ictacademy.in', '7868888916', 'IT', '2019-09-05', '1-3512680805', '7.5', 'IP633030905201919.pdf', 'Approved', 'Yes', '', '', ''),
(187, '43521', '63304', '828', 'sathis', 'sathisRaglandvfgfd017@gmail.com', '7868888917', 'IT', '2019-09-05', '1-3512680805', '7.5', 'IP63304090520193.pdf', 'Approved', 'Yes', '', '', ''),
(188, '43521', '63305', '828', 'sathis', 'sathisRaglandfdfdsfsd027@gmail.com', '7868888983', 'IT', '2019-09-05', '1-3512680805', '7.5', 'IP633050905201913.pdf', 'Approved', 'Yes', '', '', ''),
(189, '43631', '48020', '828', 'Saranya', 'saranyaeee79@gmail.com', '9842530717', 'EEE', '2019-09-17', '1-3511399158', '8.04', 'IP480200917201912.pdf', 'Approved', 'Yes', '', '', ''),
(190, '43631', '48018', '828', 'Nandhini', 'Nandycivil69@gmail.com', '8838894744', 'Civil', '2019-09-17', '1-3511399158', '7.61', 'IP480180917201926.pdf', 'Approved', 'Yes', '', '', ''),
(191, '43631', '48021', '828', 'Snehadharshini', 'snehadharshini15499@gmail.com', '9629295192', 'ECE', '2019-09-17', '1-3511399158', '8.41', 'IP480210917201925.pdf', 'Approved', 'Yes', '', '', ''),
(192, '43631', '48019', '828', 'Thamizharasi', 'thamizharasi2511999@gmail.com', '9655891239', 'CSE', '2019-09-17', '1-3511399158', '8.40', 'IP480190917201928.pdf', 'Approved', 'Yes', '', '', ''),
(193, '107997', '107999', '835', 'abhishek', 'bafa@mail-fix.net', '9953260052', 'cse', '2019-09-28', '1-4259447685', '8', 'IP1079990928201915.pdf', 'Approved', 'Yes', 'Yes', '', ''),
(194, '43521', '63306', '702', 'sathis', 'sathiswaran@ictacademy.in', '7868888910', 'IT', '2019-10-10', '1-3512680805', '7.5', 'IP63306101020190.pdf', 'Approved', 'Yes', 'Yes', '', ''),
(195, '47581', '140662', '702', 'LINGAMUTHU K', 'E7CS066@sairamtap.edu.in', '9841443493', 'CSE', '2019-10-10', '1-3516176364', '9', 'IP140662101020190.pdf', 'Approved', 'Yes', '', '', ''),
(196, '47581', '141338', '702', 'SRI SRUTHI T S', 'E7EC004@sairamtap.edu.in', '9901971668', 'ECE', '2019-10-10', '1-3516176364', '7.768', 'IP1413381010201917.pdf', 'Approved', 'Yes', '', '', ''),
(197, '47581', '142247', '702', 'DHAMODHARAN M', 'E7EI054@sairamtap.edu.in', '9894145494', 'EIE', '2019-10-10', '1-3516176364', '8.381', 'IP1422471010201950.pdf', 'Approved', 'Yes', '', '', ''),
(198, '47581', '142786', '702', 'PARTHASARATHY M', 'E7IT080@sairamtap.edu.in', '9444059209', 'IT', '2019-10-10', '1-3516176364', '7.918', 'IP1427861010201932.pdf', 'Approved', 'Yes', '', '', ''),
(199, '47581', '143530', '702', 'DHIRAVIYAM L', 'E7ME125@sairamtap.edu.in', '9444507454', 'MECH', '2019-10-10', '1-3516176364', '8.570', 'IP1435301010201951.pdf', 'Approved', 'Yes', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbldistrictmaster`
--

CREATE TABLE `tbldistrictmaster` (
  `PkId` int(11) NOT NULL,
  `StateId` int(11) DEFAULT NULL,
  `State` text DEFAULT NULL,
  `District` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbldistrictmaster`
--

INSERT INTO `tbldistrictmaster` (`PkId`, `StateId`, `State`, `District`) VALUES
(1, 1, 'Andaman Nicobar', 'Nicobar'),
(2, 1, 'Andaman Nicobar', 'North Middle Andaman'),
(3, 1, 'Andaman Nicobar', 'South Andaman'),
(4, 2, 'Andhra Pradesh', 'Anantapur'),
(5, 2, 'Andhra Pradesh', 'Chittoor'),
(6, 2, 'Andhra Pradesh', 'East Godavari'),
(7, 2, 'Andhra Pradesh', 'Guntur'),
(8, 2, 'Andhra Pradesh', 'Kadapa'),
(9, 2, 'Andhra Pradesh', 'Krishna'),
(10, 2, 'Andhra Pradesh', 'Kurnool'),
(11, 2, 'Andhra Pradesh', 'Nellore'),
(12, 2, 'Andhra Pradesh', 'Prakasam'),
(13, 2, 'Andhra Pradesh', 'Srikakulam'),
(14, 2, 'Andhra Pradesh', 'Visakhapatnam'),
(15, 2, 'Andhra Pradesh', 'Vizianagaram'),
(16, 2, 'Andhra Pradesh', 'West Godavari'),
(17, 3, 'Arunachal Pradesh', 'Anjaw'),
(18, 3, 'Arunachal Pradesh', 'Central Siang'),
(19, 3, 'Arunachal Pradesh', 'Changlang'),
(20, 3, 'Arunachal Pradesh', 'Dibang Valley'),
(21, 3, 'Arunachal Pradesh', 'East Kameng'),
(22, 3, 'Arunachal Pradesh', 'East Siang'),
(23, 3, 'Arunachal Pradesh', 'Kra Daadi'),
(24, 3, 'Arunachal Pradesh', 'Kurung Kumey'),
(25, 3, 'Arunachal Pradesh', 'Lohit'),
(26, 3, 'Arunachal Pradesh', 'Longding'),
(27, 3, 'Arunachal Pradesh', 'Lower Dibang Valley'),
(28, 3, 'Arunachal Pradesh', 'Lower Subansiri'),
(29, 3, 'Arunachal Pradesh', 'Namsai'),
(30, 3, 'Arunachal Pradesh', 'Papum Pare'),
(31, 3, 'Arunachal Pradesh', 'Tawang'),
(32, 3, 'Arunachal Pradesh', 'Tirap'),
(33, 3, 'Arunachal Pradesh', 'Upper Siang'),
(34, 3, 'Arunachal Pradesh', 'Upper Subansiri'),
(35, 3, 'Arunachal Pradesh', 'West Kameng'),
(36, 3, 'Arunachal Pradesh', 'West Siang'),
(37, 4, 'Assam', 'Baksa'),
(38, 4, 'Assam', 'Barpeta'),
(39, 4, 'Assam', 'Biswanath'),
(40, 4, 'Assam', 'Bongaigaon'),
(41, 4, 'Assam', 'Cachar'),
(42, 4, 'Assam', 'Charaideo'),
(43, 4, 'Assam', 'Chirang'),
(44, 4, 'Assam', 'Darrang'),
(45, 4, 'Assam', 'Dhemaji'),
(46, 4, 'Assam', 'Dhubri'),
(47, 4, 'Assam', 'Dibrugarh'),
(48, 4, 'Assam', 'Dima Hasao'),
(49, 4, 'Assam', 'Goalpara'),
(50, 4, 'Assam', 'Golaghat');

-- --------------------------------------------------------

--
-- Table structure for table `tbldistricts`
--

CREATE TABLE `tbldistricts` (
  `pkid` int(11) NOT NULL,
  `Dist_Name` varchar(200) DEFAULT '',
  `Fk_State_Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbldistricts`
--

INSERT INTO `tbldistricts` (`pkid`, `Dist_Name`, `Fk_State_Id`) VALUES
(1, 'Ariyalur', 24),
(2, 'Karur', 24),
(3, 'Nagapattinam', 24),
(4, 'Perambalur', 24),
(5, 'Pudukkottai', 24),
(6, 'Thanjavur', 24),
(7, 'Tiruchirappalli', 24),
(8, 'Tiruvarur', 24),
(9, 'Dharmapuri', 24),
(10, 'Coimbatore', 24),
(11, 'Erode', 24),
(12, 'Krishnagiri', 24),
(13, 'Namakkal', 24),
(14, 'The Nilgiris', 24),
(15, 'Salem', 24),
(16, 'Tiruppur', 24),
(17, 'Dindigul', 24),
(18, 'Kanyakumari', 24),
(19, 'Madurai', 24),
(20, 'Ramanathapuram', 24),
(21, 'Sivaganga', 24),
(22, 'Theni', 24),
(23, 'Thoothukudi', 24),
(24, 'Tirunelveli', 24),
(25, 'Virudhunagar', 24),
(26, 'Chennai', 24),
(27, 'Cuddalore', 24),
(28, 'Kanchipuram', 24),
(29, 'Tiruvallur', 24),
(30, 'Tiruvannamalai', 24),
(31, 'Vellore', 24),
(32, 'Viluppuram', 24),
(33, 'Puducherry', 36);

-- --------------------------------------------------------

--
-- Table structure for table `tblgrade`
--

CREATE TABLE `tblgrade` (
  `Pkid` int(11) NOT NULL,
  `Grade` varchar(250) DEFAULT '',
  `Isactive` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblgrade`
--

INSERT INTO `tblgrade` (`Pkid`, `Grade`, `Isactive`) VALUES
(1, 'Scale 10 Grading System', 'Yes'),
(2, 'Scale 4 Grading System', 'Yes'),
(3, '% Marks of 100 Maximum', 'Yes'),
(4, 'Course requires a pass', 'Yes'),
(5, 'CGPA', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblindustrymaster`
--

CREATE TABLE `tblindustrymaster` (
  `pk_Id` int(11) NOT NULL,
  `IndustryName` text DEFAULT NULL,
  `Tier` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblindustrymaster`
--

INSERT INTO `tblindustrymaster` (`pk_Id`, `IndustryName`, `Tier`) VALUES
(1, 'Aaaoe', 'Corporate'),
(2, 'Aachi Masala Foods (P) Ltd', 'Corporate'),
(3, 'Aagna Corporate Services Pvt Ltd', 'Corporate'),
(4, 'Abra Technologies Pvt Ltd', 'Corporate'),
(5, 'abridge solutions', 'Corporate'),
(6, 'Abture Technologies Pvt Ltd', 'Corporate'),
(7, 'ACADGILD', 'Corporate'),
(8, 'Accel Frontline Ltd', 'Corporate'),
(9, 'Accel Software & Technologies Ltd', 'Corporate'),
(10, 'Accel Transmatic Ltd', 'Corporate'),
(11, 'Accenture', 'Corporate'),
(12, 'Access Atlantech', 'Corporate'),
(13, 'Accor Hotels', 'Corporate'),
(14, 'ACE Technologies', 'Corporate'),
(15, 'Acer India Pvt Ltd', 'Corporate'),
(16, 'Acsys Software India Pvt Ltd', 'Corporate'),
(17, 'ACT', 'Corporate'),
(18, 'Ada India', 'Corporate'),
(19, 'Adaptavant Technology Solutions Pvt Ltd', 'Corporate'),
(20, 'Adecco Group', 'Corporate'),
(21, 'Adept Technology Pvt Ltd', 'Corporate'),
(22, 'adeventii', 'Corporate'),
(23, 'Adhi Software Pvt Ltd', 'Corporate'),
(24, 'ADI India LTD', 'Corporate'),
(25, 'Aditya Brila Retail Limited', 'Corporate'),
(26, 'Adityaram Group', 'Corporate'),
(27, 'Adobe', 'Corporate'),
(28, 'Adroit Software Solutions Pvt. Ltd.', 'Corporate'),
(29, 'Adroit Technologies', 'Corporate'),
(30, 'Adroit Urban Developers Pvt Ltd', 'Corporate'),
(31, 'Advanced Information Service', 'Corporate'),
(32, 'Advent Global solution Limited', 'Corporate'),
(33, 'AdventNet Development Centre India Pvt Ltd', 'Corporate'),
(34, 'Aegis', 'Corporate'),
(35, 'ael data', 'Corporate'),
(36, 'Aequor Info', 'Corporate'),
(37, 'Agira technology', 'Corporate'),
(38, 'AGS Health', 'Corporate'),
(39, 'AIEMA Technology Centre', 'Corporate'),
(40, 'AIG Systems Solutions Pvt Ltd', 'Corporate'),
(41, 'Aircel', 'Corporate'),
(42, 'AJUBA', 'Corporate'),
(43, 'Akashya Telescribe Pvt Ltd ', 'Corporate'),
(44, 'Akmin Technologies (P) Ltd', 'Corporate'),
(45, 'Akshaya Homes', 'Corporate'),
(46, 'Alcatel Lucent', 'Corporate'),
(47, 'Alfie Software Pvt Ltd', 'Corporate'),
(48, 'Algorithms Technology Park Pvt Ltd', 'Corporate'),
(49, 'Alliance Group', 'Corporate'),
(50, 'Allison Transmissions', 'Corporate');

-- --------------------------------------------------------

--
-- Table structure for table `tblindustrytype`
--

CREATE TABLE `tblindustrytype` (
  `Pkid` int(11) NOT NULL,
  `IndustryType` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblindustrytype`
--

INSERT INTO `tblindustrytype` (`Pkid`, `IndustryType`) VALUES
(1, 'Aerospace industry'),
(2, 'Agriculture - Fishing industry / Timber industry / Tobacco industry'),
(3, 'Chemical industry - Pharmaceutical industry'),
(4, 'Computer industry - Software industry'),
(5, 'Construction industry'),
(6, 'Defense industry - Arms industry'),
(7, 'Education industry'),
(8, 'Energy industry - Electrical power industry / Petroleum industry'),
(9, 'Entertainment industry'),
(10, 'Financial services industry - Insurance industry'),
(11, 'Food industry - Fruit production'),
(12, 'Health care industry'),
(13, 'Hospitality industry'),
(14, 'Information industry'),
(15, 'Manufacturing - Automotive industry / Electronics industry / Pulp and paper industry / Steel industry / Shipbuilding industry'),
(16, 'Mass media - Broadcasting / Film industry / Music industry / News media / Publishing / World Wide Web'),
(17, 'Mining'),
(18, 'Telecommunications industry - Internet'),
(19, 'Transport industry'),
(20, 'Water industry'),
(21, 'Service - Direct Selling industry'),
(22, 'Others');

-- --------------------------------------------------------

--
-- Table structure for table `tblinternshipday`
--

CREATE TABLE `tblinternshipday` (
  `Pkid` int(11) NOT NULL,
  `Coll_Id` varchar(50) DEFAULT '',
  `College_Name` text DEFAULT NULL,
  `FirstName` text DEFAULT NULL,
  `LastName` text DEFAULT NULL,
  `Email` text DEFAULT NULL,
  `Mobile` varchar(50) DEFAULT '',
  `Designation` text DEFAULT NULL,
  `City` text DEFAULT NULL,
  `AreaLevel1` text DEFAULT NULL,
  `AreaLevel2` text DEFAULT NULL,
  `Country` text DEFAULT NULL,
  `utm_source` text DEFAULT NULL,
  `utm_medium` text DEFAULT NULL,
  `utm_campaign` text DEFAULT NULL,
  `BulkMailer` varchar(50) DEFAULT '',
  `CreatedDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblinternshipday`
--

INSERT INTO `tblinternshipday` (`Pkid`, `Coll_Id`, `College_Name`, `FirstName`, `LastName`, `Email`, `Mobile`, `Designation`, `City`, `AreaLevel1`, `AreaLevel2`, `Country`, `utm_source`, `utm_medium`, `utm_campaign`, `BulkMailer`, `CreatedDate`) VALUES
(8, '1-3513525397', 'SAGI RAMAKRISHNAM RAJU ENGINEERING COLLEGE', 'Bharadwaj', 'Appari', 'bharadwajappari@gmail.com', '8332031060', 'Student', 'Bhimavaram', 'Andhra Pradesh', '', '', '', '', NULL, '', '2019-04-26 00:00:00'),
(9, '1-3513525397', 'SAGI RAMAKRISHNAM RAJU ENGINEERING COLLEGE', 'Bharadwaj', 'bannu', 'guttulasowjanya123@gmail.com', '8332031060', 'Student', 'Bhimavaram', 'Andhra Pradesh', '', '', '', '', NULL, '', '2019-04-26 00:00:00'),
(10, '1-3515726064', 'SWARNANDHRA COLLEGE OF ENGINEERING & TECHNOLOGY', 'Kode', 'Sudheer', 'Kodesudheer123@gmail.com', '6305259209', 'Student', 'Narsapuram', 'Andhra Pradesh', '', 'India', '', '', NULL, '', '2019-04-27 00:00:00'),
(11, '1-3514102318', 'NEWTON\'\'S INSTITUTE OF ENGINEERING', 'venkatakrishnareddy', 'rajanala', 'rajanla876@gmail.com', '9701317243', 'Student', 'Macherla', 'Andhra Pradesh', '', 'India', '', '', NULL, '', '2019-04-27 00:00:00'),
(12, '1-3514225542', 'VIJAYA KRISHNA INSTITUTE OF TECHNOLOGY & SCIENCES', 'MALTHUMKAR', 'MAHESH', 'maltmakrmahesh@gmail.com', '9704902186', 'Student', 'Hyderabad', 'Telangana', '', '', '', '', NULL, '', '2019-04-27 00:00:00'),
(13, '1-3514598963', 'NITTE EDUCATION TRUST SCHOOL OF MANAGEMENT', 'venu', 'gopal', 'nsomblr@gmail.com', '9902205288', 'Head of department', 'Bengaluru', 'Karnataka', '', 'India', '', '', NULL, '', '2019-04-28 00:00:00'),
(14, '1-3513691287', 'RAGHU ENGINEERING COLLEGE', 'VENKATA', 'SAI KUMAR', 'saikumar.ampolu12@gmail.com', '6302827839', 'Student', 'Visakhapatnam', 'Andhra Pradesh', '', '', '', '', NULL, '', '2019-04-28 00:00:00'),
(15, '1-3513625145', 'SRI VENKATESWARA ENGINEERING COLLEGE FOR WOMEN', 'Harini', 'Kota', 'kotaharini666@gmail.com', '7993449979', 'Student', 'Tirupati', 'Andhra Pradesh', '', 'India', '', '', NULL, '', '2019-04-28 00:00:00'),
(16, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'UDAY KUMAR', 'SAH', 'udaykumar814133@gmail.com', '7903697552', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(17, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'SURAJ KUMAR', 'VISHWAKARMA', 'kumarsuraj20456@gmail.com', '7415658159', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(18, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'AKHLAKUR', 'RAHMAN', 'akhlakurrahman7033@gmail.com', '7033680890', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(19, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'JAWED', 'ANSARI', 'jawedme9999@gmail.com', '7781866796', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(20, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'DEEPAK ', 'KUMAR', 'deepakkumardp691@gmail.com', '6205673719', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(21, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'DEEPESH', 'KUMAR', 'deepeshkumar2015@gmail.com', '6260966741', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(22, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'MANISH KUMAR', 'MISHRA', 'manishkumarmishra224@gmail.com', '8959619690', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(23, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'INDRAJEET', 'KUMAR', 'indrajeetahibganj11@gmail.com', '7000462691', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(24, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'AMRESH', 'KUMAR', 'amreshkr7466242@gmail.com', '9771633219', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(25, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'RAVINDRA', 'KUMAR', 'ravidiyote123@gmail.com', '7415949870', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(26, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'HIMANSHU', 'JAIN', 'hjain8989@gmail.com', '7805943412', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(27, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'ANIL KUMAR', 'KUSHWAHA', 'kushwahaadulma@gmail.com', '9838248868', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(28, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'ABHISHEK', 'THAKUR', 'tezs304@gmail.com', '7987805982', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(29, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'PURUSHOTTAM', 'KUMAR', 'purushottam95.pk@gmail.com', '9534086012', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(30, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'MD HASEB', 'REZA', 'hasebreza78692@gmail.com', '6263288485', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(31, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'ANISH KUMAR', 'YADAV', 'anishkr20500@gmail.com', '9685846809', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(32, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'DEEPAK KUMAR', 'SINGH', 'deepakkumarsingh41618@gmail.com', '7987215091', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(33, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'HIMANSH', 'AGRAWAL', 'himanshagrawal7@gmail.com', '9981908295', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(34, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'duryodaya sigh', 'chouhan', 'deepakchouhan5212@gmail.com', '7024858341', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(35, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'ANKIT', 'MORE', 'ankmore311@gmail.com', '9669974756', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(36, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'MD.HAIDER', 'ALI', 'krraja4332@gmail.com', '9546664332', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(37, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'ABDULLAH ', 'KHAN', 'khanabdullah9870@gmail.com', '7385947586', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(38, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'GOVIND', 'YADAV', 'govindyadav8835@gmail.com', '9685233399', 'Student', 'Bhopal', 'Madhya Pradesh', '', '', '', '', NULL, '', '2019-04-29 00:00:00'),
(39, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'sachin', 'kumar', 'sachinvermakothri@gmail.com', '9685489143', 'Student', 'Bhopal', 'Madhya Pradesh', '', '', '', '', NULL, '', '2019-04-29 00:00:00'),
(40, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'MOHAMMED KHIZAR', 'SHAIKH', 'khizarshaikh1997@gmail.com', '8097735078', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(41, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'MD IRFAN', 'ALI', 'mdirfanali2017@gmail.com', '7870289065', 'Student', 'Bhopal', 'Madhya Pradesh', '', '', '', '', NULL, '', '2019-04-29 00:00:00'),
(42, '1-3509435586', 'SAM COLLEGE OF MANAGMENT AND TECHNOLOGY', 'PARIKSHIT', 'PATEL', 'parikshit1504@gmail.com', '7987725936', 'Student', 'Bhopal', 'Madhya Pradesh', '', '', '', '', NULL, '', '2019-04-29 00:00:00'),
(43, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'CHITRANJAN SINGH', 'RATHOUR', 'chitranjanrathour@gmail.com', '7974313966', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(44, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'PRINCE', 'PAYASI', 'PRINCEPAYASI75122@GMAIL.COM', '9589158994', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(45, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'DEVENDRA', 'PATLE', 'devendrapatle34@gmail.com', '7583090853', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(46, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'ANKIT', 'KUSHWAH', 'ankitkushwah322@gmail.com', '9753508910', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(47, '1-3509712708', 'TRUBA INSTITUTE OF ENGINEERING & INFORMATION TECHNOLOGY', 'ASHWANI', 'MISHRA', 'mishraashwani06aug@gmail.com', '9753508910', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(48, '1-3513487504', 'MIRACLE EDUCATIONAL SOCIETY GROUP OF INSTITUTIONS', 'Dr.A. Arjuna', 'Rao', 'principal@miracleeducationalsociety.com', '9440803924', 'Principal', 'Kongavanipalem', 'Andhra Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(49, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'CHITRANJAN SINGH', 'RATHOUR', 'chitranjanrathour00@gmail.com', '7974313966', 'Student', 'Bhopal', 'Madhya Pradesh', '', '', '', '', NULL, '', '2019-04-29 00:00:00'),
(50, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'HEMANT KUMAR SAHU', 'pandey', 'hemantkumarsahu010120@gmail.com', '9109486809', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(51, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'MANOJ KUMAR ', ' BHOGTA', 'manojbhogta0@gmail.com', '7970015672', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(52, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'Neelesh ', 'Kushwah', 'neeleshkushwah80@gmail.com', '9131331215', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(53, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'PRADEEP KUMAR  ', 'YADAV', 'pradeep3101yadav@gmail.com', '6267424305', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(54, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'Prince ', 'payasi', 'princepayasi751@gmail.com', '9589158994', 'Student', 'Bhopal', 'Madhya Pradesh', '', '', '', '', NULL, '', '2019-04-29 00:00:00'),
(55, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', 'Mahesh Kumar ', 'Dubey', 'maheshk85dubey@gmail.com', '9576021441', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(56, '1-3509432014', 'SAM COLLEGE OF ENGINEERING AND TECHNOLOGY, BHOPAL', ' AAMIZ ', 'KHAN', 'aamizkhan890@gmail.com', '9340946902', 'Student', 'Bhopal', 'Madhya Pradesh', '', 'India', '', '', NULL, '', '2019-04-29 00:00:00'),
(57, '1-3710680111', 'SASTRA DEEMED UNIVERSITY', 'Challagulla', 'Baala Krishhna ', 'baalakrishhnach@gmail.com', '9182507689', 'Student', 'Thanjavur', 'Tamil Nadu', '', 'India', '', '', NULL, '', '2019-04-30 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tblinternshipjaldiwas`
--

CREATE TABLE `tblinternshipjaldiwas` (
  `Pkid` int(11) NOT NULL,
  `RegId` varchar(50) DEFAULT '',
  `InstitutionName` text DEFAULT NULL,
  `CollegeId` varchar(50) DEFAULT '',
  `InstitutionID` varchar(50) DEFAULT '',
  `NodalName` varchar(250) DEFAULT '',
  `NodalContact` varchar(50) DEFAULT '',
  `NodalEmail` varchar(250) DEFAULT '',
  `StudentName` text DEFAULT NULL,
  `StudentEnrollment` text DEFAULT NULL,
  `StudentYear` varchar(50) DEFAULT '',
  `StudentBranch` text DEFAULT NULL,
  `Photo` text DEFAULT NULL,
  `Video` text DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `EntryDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblinternshipjaldiwas`
--

INSERT INTO `tblinternshipjaldiwas` (`Pkid`, `RegId`, `InstitutionName`, `CollegeId`, `InstitutionID`, `NodalName`, `NodalContact`, `NodalEmail`, `StudentName`, `StudentEnrollment`, `StudentYear`, `StudentBranch`, `Photo`, `Video`, `Description`, `EntryDate`) VALUES
(1, NULL, 'Sivanthi Aditanar College', '11154', '11154', 'Akila', '8939901721', 'Akila@ictacademy.in', 'Akila', 'sdf2q3123', 'III', 'Architecture', '', '', 'Test', '2019-07-17 15:43:17'),
(16, '71527', 'PACE INSTITUTE OF TECHNOLOGY AND SCIENCES', '1-3514117671', '1-4290161', 'Dr.M.Srinagesh', '9581456541', 'srinagesh@pace.ac.in', 'Dr.M.Srinagesh', '16KQ1A0435', 'IV', 'E.C.E', '', 'JDV-71527.Mp4', 'Prakasam district is a drought hit area with low rain fall. Most of the rain water\r\nis getting wasted which is falling on the roofs of the homes and oces. As most\r\nof the college homes and oces are having deep bore wells for water supply', '2019-07-18 16:44:28'),
(17, '71528', 'AVANTHI INSTITUTE OF ENGINEERING & TECHNOLOGY', '1-3513606316', '16Q61A0480', '', '', '', '', '16Q61A0480', 'IV', 'ECE', '', '', '', '2019-07-18 19:38:49'),
(18, '71529', 'AVANTHI INSTITUTE OF ENGINEERING & TECHNOLOGY', '1-3513606316', '16Q61A0424', '', '', '', '', '16Q61A0424', 'IV', 'Electronics and Communication Engineering', '', '', '', '2019-07-18 19:38:50'),
(19, '71530', 'NARSIMHAREDDY ENGINEERING COLLEGE', '1-3516067084', 'Nrcm', '', '', '', '', '18X05A0127', 'III', 'Civil', '', '', '', '2019-07-18 22:08:19'),
(20, '71531', 'AVANTHI INSTITUTE OF ENGINEERING & TECHNOLOGY', '1-3513606316', '', '', '', '', '', '18Q61A0464', 'II', 'Electronics and Communication Engineering', '', '', 'Save water', '2019-07-18 22:15:28'),
(21, '71532', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', '', '', '', '', '1752006', 'IV', 'Commerce', '', '', '', '2019-07-19 10:31:28'),
(22, '71533', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', '', '', '', '', '1752006', 'IV', 'Commerce', '', '', '', '2019-07-19 10:33:12'),
(23, '71534', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', '', '', '', '', '1752011', 'IV', 'Civil', '', '', '', '2019-07-19 10:33:13'),
(24, '71535', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', '', '', '', '', '1602050', 'IV', 'Civil', '', '', '', '2019-07-19 10:33:15'),
(25, '71536', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', '', '', '', '', '1602027', 'IV', 'Civil', '', '', 'TREE PLANTATION.', '2019-07-19 10:35:20'),
(26, '71537', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', '', '', '', '', '1602031', 'IV', 'Civil', '', '', 'tree plantation', '2019-07-19 10:36:37'),
(27, '71538', 'M.S. PATEL INSTITUTE OF MANAGEMENT STUDIES (FACULTY OF MANAGEMENT STUDIES)', '1-3509698809', '', '', '', '', '', '27', 'II', 'ACCOUNTS & FINANCE', '', '', 'Will try to provide maximum awareness about water conservation', '2019-07-19 10:36:44'),
(28, '71539', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 's.s.kumbhar', '9860639519', 'shridhar.kumbhar@ritindia.edu', 's.s.kumbhar', '1605015', 'IV', 'Civil', '', '', 'tree plantation', '2019-07-19 10:37:41'),
(29, '71540', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', ' S.S.KUMBHAR', '9860639519', 'Shridhar.kumbhar@ritindia.edu', ' S.S.KUMBHAR', '1602056', 'IV', 'Civil', '', '', 'Tree plantation.', '2019-07-19 10:38:09'),
(30, '71541', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'S.S.Kumbhar', '9860639519', 'shridhar.kumbhar@ritindia.edu', 'S.S.Kumbhar', '1602051', 'IV', 'Civil', '', '', 'Tree Plantation', '2019-07-19 10:38:59'),
(31, '71542', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', '', '', '', '', '1602059', 'IV', 'Civil', '', '', 'Tree Plantation', '2019-07-19 10:40:15'),
(32, '71543', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'S.S. Kumbhar', '9860639519', 'shridhar.kumbhar@ritindia.edu', 'S.S. Kumbhar', '1602032', 'IV', 'Civil', '', '', 'Tree Plantation ', '2019-07-19 10:40:19'),
(33, '71544', 'M.S. PATEL INSTITUTE OF MANAGEMENT STUDIES (FACULTY OF MANAGEMENT STUDIES)', '1-3509698809', '', '', '', '', '', '37', 'I', 'Management Studies', '', '', 'People have to save the water, so that the needy people can use that.', '2019-07-19 11:13:38'),
(34, '71545', 'VIDYA NIKETAN INSTITUTE OF PHARMACY AND RESEARCH CENTER', '1-3625916101', '5464', '', '', '', '', '1818720011', 'II', 'SCIENCE & HUMANITIES', '', '', 'Very happy to celebrated  the jal diwas activity', '2019-07-19 11:17:50'),
(35, '71546', 'R.V. COLLEGE OF ENGINEERING', '1-3516101745', '', '', '', '', '', 'IRV18BT002', 'III', 'Chemical Engineering', '', '', '', '2019-07-19 12:01:05'),
(36, '71547', 'M.S. PATEL INSTITUTE OF MANAGEMENT STUDIES (FACULTY OF MANAGEMENT STUDIES)', '1-3509698809', '', 'Krupali Dodia', '', '', 'Krupali Dodia', '17', 'II', 'Management Studies', '', '', '.', '2019-07-19 12:07:32'),
(37, '71548', 'BANNARI AMMAN INSTITUTE OF TECHNOLOGY', '1-3516209872', '', '', '', '', '', '171ce116', 'III', 'Civil', '', '', 'Painting competition', '2019-07-19 13:53:35'),
(41, '71549', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'S.S.Kumbhar', '9860639519', 'shridhar.kumbhar@ritindia.edu', 'S.S.Kumbhar', '1802056', 'II', 'Civil', '', '', 'Tree plantation and poster presentation', '2019-07-19 14:17:07'),
(42, '71550', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', '', 'Mr.S.S.Kumbhar', '1802055', 'II', 'Civil', '', '', 'Tree plantation and poster presentation', '2019-07-19 14:18:17'),
(43, '71551', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', 'sridhar.kumbhar@ritindia.edu', 'Mr.S.S.Kumbhar', '182058', 'II', 'Civil', '', '', 'Poster presentation and Tree plantation.', '2019-07-19 14:18:17'),
(44, '71552', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', ' Mr. S. S. Kumbhar', '9860639519', '', ' Mr. S. S. Kumbhar', '1802041', 'II', 'Civil', '', '', 'Tree Plantation, Poster Presentation', '2019-07-19 14:19:20'),
(45, '71553', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', 'sridhar.kumbhar@ritindia.edu', 'Mr.S.S.Kumbhar', '1802057', 'II', 'Civil', '', '', 'Poster presentation and Tree plantation', '2019-07-19 14:19:52'),
(46, '71554', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr. S.S.Kumbhar', '9860639519', 'shridhar.kumbhar@ritindia.edu', 'Mr. S.S.Kumbhar', '1802049', 'II', 'Civil', '', '', 'Tree plantation and poster presentation', '2019-07-19 14:19:59'),
(47, '71555', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', ' Mr. S. S. Kumbhar', '9860639519', '', ' Mr. S. S. Kumbhar', '1802045', 'II', 'Civil', '', '', 'Tree Plantation, Poster presentation', '2019-07-19 14:21:17'),
(48, '71556', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', 'sridhar.kumbhar@ritindia.edu', 'Mr.S.S.Kumbhar', '1802065', 'II', 'Civil', '', '', 'Poster presentation and Tree planation', '2019-07-19 14:21:58'),
(49, '71557', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', '', 'Mr.S.S.Kumbhar', '1802047', 'II', 'Civil', '', '', 'Tree plantation and poster presentation', '2019-07-19 14:22:32'),
(50, '71558', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', 'sridhar.kumbhar@ritindia.edu', 'Mr.S.S.Kumbhar', '1803007', 'II', 'Civil', '', '', 'Poster presentation and Tree planation', '2019-07-19 14:22:48'),
(51, '71559', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'S,S KUMBHAR', '9860639519', '', 'S,S KUMBHAR', '1804005', 'II', 'Civil', '', '', 'tree plantation and poster presentation', '2019-07-19 14:23:41'),
(52, '71560', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', 'sridhar.kumbhar@ritindia.edu', 'Mr.S.S.Kumbhar', '1802064', 'II', 'Civil', '', '', 'Poster presentation and Tree planation', '2019-07-19 14:23:42'),
(53, '71561', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', 'sridhar.kumbhar@ritindia.edu', 'Mr.S.S.Kumbhar', '1802068', 'II', 'Civil', '', '', 'Poster presentation and Tree planation', '2019-07-19 14:24:53'),
(54, '71562', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', 'sridhar.kumbhar@ritindia.edu', 'Mr.S.S.Kumbhar', '1802062', 'II', 'Civil', '', '', 'Poster presentation and Tree planation', '2019-07-19 14:25:53'),
(55, '71563', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', 'sridhar.kumbhar@ritindia.edu', 'Mr.S.S.Kumbhar', '1802069', 'II', 'Civil', '', '', 'Poster presentation and Tree planation', '2019-07-19 14:27:02'),
(56, '71564', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr. S.S.Kumbhar', '9860639519', 'shridhar.kumbhar@ritindia.edu', 'Mr. S.S.Kumbhar', '1802056', 'II', 'Civil', '', '', 'Tree plantation and poster presentation', '2019-07-19 14:28:04'),
(57, '71565', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', 'sridhar.kumbhar@ritindia.edu', 'Mr.S.S.Kumbhar', '1802070', 'II', 'Civil', '', '', 'Poster presentation and Tree planation', '2019-07-19 14:28:24'),
(58, '71566', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr. S.S.Kumbhar', '9860639519', 'shridhar.kumbhar@ritindia.edu', 'Mr. S.S.Kumbhar', '1802049', 'II', 'Civil', '', '', 'Tree plantation and poster presentation', '2019-07-19 14:29:22'),
(59, '71567', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'S.S.Kumbhar', '9806063951', '', 'S.S.Kumbhar', '1802044', 'II', 'Civil', '', '', 'tree plantation\r\nposter persentation ', '2019-07-19 14:29:24'),
(62, '71568', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', 'sridhar.kumbhar@ritindia.edu', 'Mr.S.S.Kumbhar', '1802042', 'II', 'Civil', '', '', 'Poster presentation and Tree planation', '2019-07-19 14:34:38'),
(63, '71569', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', '', '', '', '', '1802039', 'II', 'Civil', '', '', 'This is very important activity for todays situation of environment', '2019-07-19 14:34:57'),
(64, '71570', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', 'sridhar.kumbhar@ritindia.edu', 'Mr.S.S.Kumbhar', '1802071', 'II', 'Civil', '', '', 'Poster presentation and Tree planation', '2019-07-19 14:35:37'),
(65, '71571', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '6214', '', '', '', '', '1802031', 'II', 'Civil', '', '', 'This is very important activity for todays situation of environment', '2019-07-19 14:36:18'),
(66, '71572', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', '', '', '', '', '1802040', 'II', 'Civil', '', '', '', '2019-07-19 14:36:36'),
(67, '71573', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', '', '', '', '', '1802021', 'II', 'Civil', '', '', 'To conserve the water and save the water for the future generation.todays situation of water is very poor.water is life .save water save life', '2019-07-19 14:36:48'),
(68, '71574', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', '', '', '', '', '1802037', 'II', 'Civil', '', '', 'Save water;Save future.\r\nWater is life.', '2019-07-19 14:36:52'),
(69, '71575', 'KASEGAON EDUCATION SOCIETYS RAJARAMBAPU INSTITUTE OF TECHNOLOGY', '1-3517145660', '', 'Mr.S.S.Kumbhar', '9860639519', 'sridhar.kumbhar@ritindia.edu', 'Mr.S.S.Kumbhar', '1802072', 'II', 'Civil', '', '', 'Poster presentation and Tree planation', '2019-07-19 14:37:04');

-- --------------------------------------------------------

--
-- Table structure for table `tblipapplication`
--

CREATE TABLE `tblipapplication` (
  `Pkid` int(11) NOT NULL,
  `fk_Student` int(11) DEFAULT NULL,
  `fk_InternId` int(11) DEFAULT NULL,
  `Shortlisted` varchar(50) DEFAULT '',
  `ShortlistedOn` datetime DEFAULT NULL,
  `fk_ShortlistedBy` int(11) DEFAULT NULL,
  `EntryDate` datetime DEFAULT NULL,
  `Isactive` varchar(50) DEFAULT '',
  `ResumeHeadLine` text DEFAULT NULL,
  `ResumeDescription` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipapplication`
--

INSERT INTO `tblipapplication` (`Pkid`, `fk_Student`, `fk_InternId`, `Shortlisted`, `ShortlistedOn`, `fk_ShortlistedBy`, `EntryDate`, `Isactive`, `ResumeHeadLine`, `ResumeDescription`) VALUES
(21, 8966, 34, NULL, NULL, NULL, '2019-02-19 00:00:00', 'Yes', 'Better work', 'I am studying mechanical engineering in diploma la'),
(22, 8810, 31, NULL, NULL, NULL, '2019-02-19 00:00:00', 'Yes', 'To improve knowledge about Automation.', 'I am student of mechanical student.I want to learn'),
(23, 8810, 35, NULL, NULL, NULL, '2019-02-19 00:00:00', 'Yes', 'To improve communication ', 'I am student of mechanical engineering,but I want '),
(25, 9075, 26, NULL, NULL, NULL, '2019-02-19 00:00:00', 'Yes', 'Computer networking', 'Trainning for the computer networking'),
(26, 9086, 28, NULL, NULL, NULL, '2019-02-19 00:00:00', 'Yes', 'AWS certified and want to work in cloud', 'I have done AWS training in cloud.  I had done cer'),
(27, 9108, 28, NULL, NULL, NULL, '2019-02-19 00:00:00', 'Yes', 'Student', 'Improving my skils'),
(28, 9206, 26, NULL, NULL, NULL, '2019-02-20 00:00:00', 'Yes', 'student', ' I think i am good at networking and can do my bes'),
(29, 9206, 28, NULL, NULL, NULL, '2019-02-20 00:00:00', 'Yes', 'student', 'i am good at c,c++,data structures, and basics of '),
(30, 9206, 22, NULL, NULL, NULL, '2019-02-20 00:00:00', 'Yes', 'student', 'i want to learn nodejs so i found this as good tim'),
(31, 9206, 27, 'Yes', '2019-04-22 00:00:00', 3780, '2019-02-20 00:00:00', 'Yes', 'student', 'iam good in communication and negotiation .'),
(32, 9991, 22, NULL, NULL, NULL, '2019-02-22 00:00:00', 'Yes', 'Learning new skills', 'I wanna getting new skill in different aspects..li'),
(33, 9991, 35, 'Yes', '2019-02-22 00:00:00', 8826, '2019-02-22 00:00:00', 'Yes', 'Getting variety of experience ', 'I have good interaction skills with people and hel'),
(34, 9380, 32, NULL, NULL, NULL, '2019-02-22 00:00:00', 'Yes', 'dccp', 'commerce backgroud'),
(35, 10006, 8, NULL, NULL, NULL, '2019-02-22 00:00:00', 'Yes', 'intereested to do intenship', 'am interested to gain knowledge as well as skills'),
(36, 10062, 19, NULL, NULL, NULL, '2019-02-22 00:00:00', 'Yes', 'embeded system tools', 'interfacing different devices to host microcontrol'),
(37, 10082, 17, NULL, NULL, NULL, '2019-02-23 00:00:00', 'Yes', 'Prajwal Prashant Dhakate', 'As a student of Electronics and Telecommunication '),
(38, 10119, 17, NULL, NULL, NULL, '2019-02-23 00:00:00', 'Yes', 'Hitesh Anandrao Nikure', 'As a student of Electronics and Telecommunication '),
(39, 10127, 27, 'Yes', '2019-04-22 00:00:00', 3780, '2019-02-23 00:00:00', 'Yes', 'TRY TO LEARN SOMETHING IN MARKETING', 'Intrested in marketing products'),
(40, 10134, 28, NULL, NULL, NULL, '2019-02-23 00:00:00', 'Yes', 'Cyber Punk', 'Because I know C and C++ completely (advanced leve'),
(41, 10193, 26, NULL, NULL, NULL, '2019-02-24 00:00:00', 'Yes', 'Test', 'Test'),
(42, 10198, 19, NULL, NULL, NULL, '2019-02-24 00:00:00', 'Yes', 'Test', 'Test'),
(43, 10359, 35, 'Yes', '2019-02-26 00:00:00', 8826, '2019-02-25 00:00:00', 'Yes', 'To get extra knowledge ', 'interested in marketing'),
(44, 10357, 35, 'Yes', '2019-02-26 00:00:00', 8826, '2019-02-25 00:00:00', 'Yes', 'To get extra knowledge and ', 'Interested in marketing and telecom'),
(45, 10369, 32, NULL, NULL, NULL, '2019-02-25 00:00:00', 'Yes', 'To get extra knowledge ', 'for my intrest'),
(46, 10369, 35, 'Yes', '2019-02-26 00:00:00', 8826, '2019-02-25 00:00:00', 'Yes', 'To get extra knowledge ', 'for my inrest'),
(49, 10463, 33, NULL, NULL, NULL, '2019-02-26 00:00:00', 'Yes', 'I am having High knowledge of  HTML5, NodeJS, PHP, CSS , Programming', 'I have keen interest in computers and development '),
(50, 10463, 22, NULL, NULL, NULL, '2019-02-26 00:00:00', 'Yes', 'I am having keen knowledge of  HTML5, NodeJS, PHP, CSS , Programming , front-end Development', 'I am looking forward to work with  a hardworking a'),
(52, 10393, 19, NULL, NULL, NULL, '2019-02-26 00:00:00', 'Yes', 'Embedded System', 'I have basic knowledge of C Programming '),
(53, 10295, 35, 'Yes', '2019-02-26 00:00:00', 8826, '2019-02-26 00:00:00', 'Yes', 'To get more knowledge', 'Interested in marketing'),
(54, 11210, 28, NULL, NULL, NULL, '2019-02-26 00:00:00', 'Yes', 'student', 'I hope this internship will improve my technical s'),
(55, 7448, 27, 'Yes', '2019-04-22 00:00:00', 3780, '2019-02-26 00:00:00', 'Yes', 'M.Surya', 'i am having interest in marketing..'),
(56, 7448, 34, NULL, NULL, NULL, '2019-02-26 00:00:00', 'Yes', 'M.Surya', 'i have intersetde in designing.. so kindly  accept'),
(57, 7448, 8, NULL, NULL, NULL, '2019-02-26 00:00:00', 'Yes', 'M.Surya', 'i am having interest in digital marketing..now i m'),
(58, 11278, 17, NULL, NULL, NULL, '2019-02-27 00:00:00', 'Yes', 'it will be addition to our knowledge', 'by looking description its looking interesting'),
(59, 10467, 19, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'Embedded System', 'I have basic knowledge of c language  and embedded'),
(60, 906, 34, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'Shekhar Dethe from SKN Sinhgad COE got award for best asthetic Design', 'I am  studying in 6th semester of Engineering Educ'),
(61, 10393, 17, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'IoT', 'I want to learn the IoT'),
(62, 8587, 8, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'TO BE IN UPDATION', 'FOR BETTER EXPERIENCE'),
(63, 11458, 34, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'I am a student just try to learn something', 'I am Coimbatore'),
(64, 11458, 34, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'I am a student just try to learn something', 'I am from \r\nCoimbatore'),
(65, 11454, 26, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'I am a civil engineering student ', 'I should be  select the  internship  for  experinc'),
(66, 11458, 17, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'I am a student just try to learn something', 'To learn something new in your company not to earn'),
(67, 7448, 37, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'M.Surya', 'I AM HAVING VERY INTERSETED IN BUSINESS...SO KINDL'),
(69, 883, 31, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'electrical engineering', 'i will apply my knowledge in design.\r\nI will get k'),
(70, 11472, 17, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'Thamil Kumaran M', 'Intrested in internet fields'),
(71, 11472, 27, 'Yes', '2019-04-22 00:00:00', 3780, '2019-02-28 00:00:00', 'Yes', 'Thamil Kumaran M', 'Intrested in marketing\r\n'),
(72, 11472, 37, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'Thamil Kumaran M', 'Intrested in sales\r\n'),
(73, 10557, 28, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'Adventure explorer', 'It will be great if I get the opportunity to be th'),
(74, 10557, 17, NULL, NULL, NULL, '2019-02-28 00:00:00', 'Yes', 'Adventure Explorer ', 'It will be great if I get the opportunity to be th'),
(76, 10016, 8, NULL, NULL, NULL, '2019-03-01 00:00:00', 'Yes', 'Yes', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblipcategory`
--

CREATE TABLE `tblipcategory` (
  `Pkid` int(11) NOT NULL,
  `ProjectCategory` varchar(50) DEFAULT '',
  `Isactive` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipcategory`
--

INSERT INTO `tblipcategory` (`Pkid`, `ProjectCategory`, `Isactive`) VALUES
(1, '.NET Development', '1'),
(2, '3D Printing', '1'),
(3, 'Accounts', '1'),
(4, 'Acting', '1'),
(5, 'Aerospace Engineering', '1'),
(6, 'Agriculture &amp; Food Engineering', '1'),
(7, 'Analytics', '1'),
(8, 'Android App Development', '1'),
(9, 'Angular.js Development', '1'),
(10, 'Animation', '1'),
(11, 'Architecture', '1'),
(12, 'Artificial Intelligence (AI)', '1'),
(13, 'ASP.NET Development', '1'),
(14, 'Automobile Engineering', '1'),
(15, 'Backend Development', '1'),
(16, 'Big Data', '1'),
(17, 'Bioinformatics', '1'),
(18, 'Biology', '1'),
(19, 'Biotechnology Engineering', '1'),
(20, 'Blogging', '1'),
(21, 'Brand Management', '1'),
(22, 'CAD Design', '1'),
(23, 'Campus Ambassador', '1'),
(24, 'Chartered Accountancy (CA)', '1'),
(25, 'Chemical Engineering', '1'),
(26, 'Chemistry', '1'),
(27, 'Cinematography', '1'),
(28, 'Civil Engineering', '1'),
(29, 'Client Servicing', '1'),
(30, 'Cloud Computing', '1'),
(31, 'Commerce', '1'),
(32, 'Company Secretary (CS)', '1'),
(33, 'Computer Science', '1'),
(34, 'Computer Vision', '1'),
(35, 'Content Writing', '1'),
(36, 'Copywriting', '1'),
(37, 'Creative Writing', '1'),
(38, 'Customer Service', '1'),
(39, 'Cyber Security', '1'),
(40, 'Data Entry', '1'),
(41, 'Data Science', '1'),
(42, 'Database Building', '1'),
(43, 'Design', '1'),
(44, 'Digital Marketing', '1'),
(45, 'Editorial', '1'),
(46, 'Electrical Engineering', '1'),
(47, 'Electronics Engineering', '1'),
(48, 'Embedded Systems', '1'),
(49, 'Energy Science &amp; Engineering', '1'),
(50, 'Engineering', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tblipcollegebranches`
--

CREATE TABLE `tblipcollegebranches` (
  `Pkid` int(11) NOT NULL,
  `BranchName` text NOT NULL,
  `Type` varchar(100) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipcollegebranches`
--

INSERT INTO `tblipcollegebranches` (`Pkid`, `BranchName`, `Type`) VALUES
(1, '3-D Animation and Graphics', 'Diploma'),
(2, 'Administration Services', 'Diploma'),
(3, 'Advanced Electronics and Communication Engineering', 'Diploma'),
(4, 'Aero Space Engineering', 'Diploma'),
(5, 'Aeronautical Engineering', 'Diploma'),
(6, 'Agricultural Engineering', 'Diploma'),
(7, 'Agricultural Technology', 'Diploma'),
(8, 'Agriculture Engineering', 'Diploma'),
(9, 'Aircraft Maintenance Engineering', 'Diploma'),
(10, 'Aircraft Maintenance Engineering (Avionics)', 'Diploma'),
(11, 'Aircraft Maintenance Engineering (Helicopter and Power Plants)', 'Diploma'),
(12, 'Animation and Multimedia Technology', 'Diploma'),
(13, 'Apparel Design and Fabric', 'Diploma'),
(14, 'Apparel Design and Fabrication Technology', 'Diploma'),
(15, 'Apparel Design and Fashion Technology', 'Diploma'),
(16, 'Apparel Manufacture and Design', 'Diploma'),
(17, 'Apparel Technology', 'Diploma'),
(18, 'Applied Electronics', 'Diploma'),
(19, 'Applied Electronics and instrumentation Engineering', 'Diploma'),
(20, 'Applied Videography', 'Diploma'),
(21, 'Armament Engineering', 'Diploma'),
(22, 'Armament Engineering (Gun Fitter)', 'Diploma'),
(23, 'Artificer Training (Electrical)', 'Diploma'),
(24, 'Artificer Training (Electronics)', 'Diploma'),
(25, 'Artificer Training (Mechanical)', 'Diploma'),
(26, 'Audiography and Sound Engineering', 'Diploma'),
(27, 'Automation and Robotics', 'Diploma'),
(28, 'Automobile Engineering', 'Diploma'),
(29, 'Automobile Engineering (Automobile Fitter)', 'Diploma'),
(30, 'Automotive Engineering', 'Diploma'),
(31, 'Beauty and Hair Dressing', 'Diploma'),
(32, 'Beauty Culture and Cosmetology', 'Diploma'),
(33, 'Biomedical Electronics', 'Diploma'),
(34, 'Biomedical Engineering', 'Diploma'),
(35, 'Biomedical instrumentation', 'Diploma'),
(36, 'Biotechnology', 'Diploma'),
(37, 'CAD CAM', 'Diploma'),
(38, 'Campus Wide Network Design and Maintenance', 'Diploma'),
(39, 'Carpet Technology', 'Diploma'),
(40, 'CDDM', 'Diploma'),
(41, 'Cement Technology', 'Diploma'),
(42, 'Ceramic Engineering and Technology', 'Diploma'),
(43, 'Ceramic Technology', 'Diploma'),
(44, 'Ceramics', 'Diploma'),
(45, 'Ceramics Engineering', 'Diploma'),
(46, 'Chemical Engineering', 'Diploma'),
(47, 'Chemical Engineering (Fertilizer)', 'Diploma'),
(48, 'Chemical Engineering (Oil Technology)', 'Diploma'),
(49, 'Chemical Engineering (Petro Chemical)', 'Diploma'),
(50, 'Chemical Engineering (Petrochemical)', 'Diploma');

-- --------------------------------------------------------

--
-- Table structure for table `tblipdraftposted`
--

CREATE TABLE `tblipdraftposted` (
  `Pkid` int(11) NOT NULL,
  `fk_EmpId` int(11) DEFAULT NULL,
  `InternTitle` text DEFAULT NULL,
  `fk_InternCategory` int(11) DEFAULT NULL,
  `fk_InternLocation` int(11) DEFAULT NULL,
  `fk_InternType` text DEFAULT NULL,
  `fk_SkillSetsRequired` text DEFAULT NULL,
  `InternshipFor` text DEFAULT NULL,
  `SkillRequired` text DEFAULT NULL,
  `MinSalary` decimal(20,0) DEFAULT NULL,
  `MaxSalary` decimal(20,0) DEFAULT NULL,
  `NoOfRecruitment` int(11) DEFAULT NULL,
  `DurationMonth` int(11) DEFAULT NULL,
  `DurationWeek` int(11) DEFAULT NULL,
  `InternDescription` text DEFAULT NULL,
  `DesiredProfile` text DEFAULT NULL,
  `TakeAway` text DEFAULT NULL,
  `SendViaEmail` varchar(50) DEFAULT '',
  `AdditionalEmail1` varchar(250) DEFAULT '',
  `AdditionalEmail2` varchar(250) DEFAULT '',
  `AdditionalEmail3` varchar(250) DEFAULT '',
  `ResumeNeeded` varchar(50) DEFAULT '',
  `PostedOn` datetime DEFAULT NULL,
  `ValidDate` date DEFAULT NULL,
  `Isactive` varchar(50) DEFAULT '',
  `Draft` varchar(50) DEFAULT '',
  `Perks` text DEFAULT NULL,
  `Pop` text DEFAULT NULL,
  `Question1` text DEFAULT NULL,
  `Question2` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipdraftposted`
--

INSERT INTO `tblipdraftposted` (`Pkid`, `fk_EmpId`, `InternTitle`, `fk_InternCategory`, `fk_InternLocation`, `fk_InternType`, `fk_SkillSetsRequired`, `InternshipFor`, `SkillRequired`, `MinSalary`, `MaxSalary`, `NoOfRecruitment`, `DurationMonth`, `DurationWeek`, `InternDescription`, `DesiredProfile`, `TakeAway`, `SendViaEmail`, `AdditionalEmail1`, `AdditionalEmail2`, `AdditionalEmail3`, `ResumeNeeded`, `PostedOn`, `ValidDate`, `Isactive`, `Draft`, `Perks`, `Pop`, `Question1`, `Question2`) VALUES
(66, 79897, 'Trainee Engineer', 50, 515, '2', 'Technically Sound with Technical basics.', 'Student', 'Technically Sound with Technical basics.', '0', '0', 50, 3, 2, 'About SIAT: \r\nDear All,  learning is continuous process, if you really want to succeed in life you have to keep yourselves updated with latest technology trend. You might have also heard a well known saying “ROME CAN NOT BE BUILT IN A DAY”. So dear students, step forward everyday with lots of hope, enthusiasm, confidence with dream in your eyes. We assure you that with our dedicated support and training, you will be able to achieve your goals very soon. \r\nMost of you have been studied about automation and further to its components , that is the mean, the devices or instruments by which Automation is achieved. Now if we talk about Industrial Automation that is Automation implemented in Industries such as Chemical, Oil, Cement, Fertilizer, Food processing, Automobile, Plastic & many more the components of Automation are same that are PLC, HMI, SCADA, VFDs , SERVOMOTOR Etc.\r\n', 'ITI/DIPLOMA/B.TECH ', 'Training Certification', 'siatautoma', 'siatautomation@gmail.com', '', '', 'Yes', '2019-09-14 16:05:16', '2019-11-07', 'Yes', 'Yes', '', 'Yes', '', ''),
(67, 80359, 'Web Development ', 133, 707, '1', ' PHP, MySQL', 'Student', ' PHP, MySQL', '5000', '6500', 2, 2, 2, '1. Upgrade the website\r\n2. Engage in web development using PHP, MySQL, etc.', 'Any graduate , Bsc, B.Tech, BE', '', 'support@th', '', '', '', 'Yes', '2019-09-14 16:26:17', '2019-10-15', 'Yes', 'Yes', '', 'Yes', '', ''),
(68, 80359, 'Web Development ', 133, 707, '1', ' PHP, MySQL', 'Student', ' PHP, MySQL', '5000', '6500', 2, 1, 2, '1. Upgrade the website\r\n2. Engage in web development using PHP, MySQL, etc.', 'Any graduate , Bsc, B.Tech, BE', '', 'support@th', '', '', '', 'No', '2019-09-14 16:27:21', '2019-10-15', 'Yes', 'Yes', '', 'Yes', '', ''),
(69, 82487, 'Sales', 115, 379, '1', 'Attractive, Good Communication, Well Groomed.', 'Student', 'Attractive, Good Communication, Well Groomed.', '6000', '10000', 5, 6, 0, '1. are available for full time (in-office) internship 2. have relevant skills and interests 3. are available for duration of 6 months. 4.Have already graduated or are currently in any year of study 5. are from Nagpur', '1. are available for full time (in-office) internship 2. have relevant skills and interests 3. are available for duration of 6 months. 4.Have already graduated or are currently in any year of study 5. are from Nagpur', '', 'hr@kkjpl.c', '', '', '', 'Yes', '2019-09-17 11:43:15', '2019-09-18', 'Yes', 'Yes', '', 'Yes', '', ''),
(70, 82487, 'Sales', 115, 379, '1', 'Attractive, Good Communication, Well Groomed.', 'Student', 'Attractive, Good Communication, Well Groomed.', '6000', '10000', 5, 6, 0, '1. are available for full time (in-office) internship 2. have relevant skills and interests 3. are available for duration of 6 months. 4.Have already graduated or are currently in any year of study 5. are from Nagpur', '1. are available for full time (in-office) internship 2. have relevant skills and interests 3. are available for duration of 6 months. 4.Have already graduated or are currently in any year of study 5. are from Nagpur', '1. are available for full time (in-office) internship 2. have relevant skills and interests 3. are available for duration of 6 months. 4.Have already graduated or are currently in any year of study 5. are from Nagpur', 'hr@kkjpl.c', '', '', '', 'Yes', '2019-09-17 11:43:35', '2019-09-18', 'Yes', 'Yes', '', 'Yes', '', ''),
(71, 82487, 'Sales', 115, 379, '1', 'Attractive, Good Communication, Well Groomed.', 'Student', 'Attractive, Good Communication, Well Groomed.', '6000', '10000', 5, 6, 0, '1. are available for full time (in-office) internship 2. have relevant skills and interests 3. are available for duration of 6 months. 4.Have already graduated or are currently in any year of study 5. are from Nagpur', '1. are available for full time (in-office) internship 2. have relevant skills and interests 3. are available for duration of 6 months. 4.Have already graduated or are currently in any year of study 5. are from Nagpur', '1. are available for full time (in-office) internship 2. have relevant skills and interests 3. are available for duration of 6 months. 4.Have already graduated or are currently in any year of study 5. are from Nagpur', 'hr@kkjpl.c', '', '', '', 'Yes', '2019-09-17 11:45:17', '2019-10-01', 'Yes', 'Yes', '', 'Yes', '', ''),
(72, 87469, 'Embedded Software Engineer', 48, 530, '1', 'Bachelor\'s or Master degree Student in electronics, electrical engineering or computer science\r\nSound knowledge of Python, C, C++ and assembly\r\nGood grasp of testing and debugging techniques and protocols\r\nknowledge of linux and version control systems\r\nknowledge of interface and network protocols', 'Student', 'Bachelor\'s or Master degree Student in electronics, electrical engineering or computer science\r\nSound knowledge of Python, C, C++ and assembly\r\nGood grasp of testing and debugging techniques and protocols\r\nknowledge of linux and version control systems\r\nknowledge of interface and network protocols', '8000', '20000', 5, 24, 5, 'Emebedded Software Engineering Internship', 'Bachelor\'s or Master degree Student in electronics, electrical engineering or computer science', 'Working experience under experts and attractive stipend.', 'info@track', '', '', '', 'Yes', '2019-09-18 14:10:56', '2020-06-30', 'Yes', 'Yes', '', 'Yes', '', ''),
(76, 788, 'Internship for final year and pre final year students', 72, 531, '2', 'SKILLS REQUIRED: C,C++ WITH LOGICAL REASONING', 'Student', 'SKILLS REQUIRED: C,C++ WITH LOGICAL REASONING', '2000', '5000', 25, 6, 0, 'INTERNSHIP DOMAIN:\r\n\r\n1. Web Development (Java/J2EE,Dotnet,PHP)\r\n\r\n2. Web Designing(PHP/MYSQL/HTML5/CSS/BOOTSTRAP/JSON)\r\n\r\n3. Android -Mobile Application Development\r\n\r\n4. Software Testing(Manual/Automation)\r\n\r\n5. Embedded & IOT (Internet of Things/Python)\r\n \r\n6. Data Science (R-Tool/Python)\r\n', 'ELIGIBLE STUDENTS:\r\n\r\nANY DEGREE HOLDERS B.E/B.TECH/B.SC -CS,IT,CT/BCA/MSC/MCA/DIPLOMA -2019/2020\r\n', 'BENEFITS OF INTERNSHIP WITH GATEWAY SOFTWARE SOLUTIONS:\r\n\r\nFINAL YEAR STUDENTS :\r\n\r\n1. Placement Support with our Group companies\r\n\r\n2. Live Project Development\r\n\r\n3. Technical Training certificate and Internship Experience certificate\r\n\r\n4. Stipend from 2nd Project onwards based on the performance.\r\n\r\nPRE FINAL YEAR AND OTHER STUDENTS:\r\n\r\n1. Placement Support with Client companies (If Required)\r\n\r\n2. Free Project Development /Free Internship in Next Semester.\r\n\r\n3. Technical Training certificate and Internship Experience certificate.\r\n', 'info@gatew', 'sabari@gatewaysoftwaresolutions.com', '', '', 'Yes', '2019-09-19 17:13:42', '2020-01-31', 'Yes', 'Yes', '', 'Yes', '', ''),
(77, 80771, 'Business Development', 115, 267, '2', ' English Proficiency (Spoken) and English Proficiency (Written)', 'Student', ' English Proficiency (Spoken) and English Proficiency (Written)', '3000', '6500', 4, 2, 0, 'Selected intern\'s day-to-day responsibilities include:\r\n\r\n1. Handling communications and queries on the call of participants\r\n2. Calling up registered candidates to keep them updated on workshop\r\n3. Communicating with interested students/relevant industry people on social media/blogs/portals\r\n4. Reaching out to possible interested community/students ', 'Anyone who is available and wants to learn one of the most important skills in today\'s time - convincing people on call!', ' Certificate, Letter of recommendation, learning from a startup', 'suranauman', 'apply@elitetechnogroups.com', '', '', 'Yes', '2019-09-21 12:39:01', '2019-10-15', 'Yes', 'Yes', '', 'Yes', '', ''),
(78, 80771, 'Business Development', 115, 267, '2', 'MS-Excel, English Proficiency (Spoken)', 'Student', 'MS-Excel, English Proficiency (Spoken)', '3000', '65000', 4, 2, 0, 'Selected intern\'s day-to-day responsibilities include:\r\n\r\n1. Handling communications and queries on the call of participants\r\n2. Calling up registered candidates to keep them updated on workshop\r\n3. Communicating with interested students/relevant industry people on social media/blogs/portals\r\n4. Reaching out to possible interested community/students ', 'Anyone who is interested in learning with a startup and is interested in getting a hold on Sales, one of the most important skill in today\'s time', ' Certificate, Letter of recommendation', 'suranauman', '', '', '', 'Yes', '2019-09-21 12:43:47', '2019-10-17', 'Yes', 'Yes', '', 'Yes', '', ''),
(79, 91569, 'Entrepreneurship : startup , innovation ', 136, 642, '2', '1. communication skill 2. marketing skill 3. graphic design skill 4. social media handeling skill 5. excel sheet work skill', 'Student', '1. communication skill 2. marketing skill 3. graphic design skill 4. social media handeling skill 5. excel sheet work skill', '5000', '8000', 10, 1, 4, 'lets do some great work together in the sector of startup and innovation.', 'Any engineering student/ any branch / any year  who want to learn the depth of entrepreneurship.', '', 'ayush96786', 'entrepreneur.anshuman@gmail.com', '', '', 'Yes', '2019-09-23 09:38:10', '2019-12-31', 'Yes', 'Yes', '', 'Yes', '', ''),
(80, 11231, 'Internet of Things Internship', 48, 291, '1', '1. Basic Knowledge on Computer Science , Electronics and Embedded Software\r\n2. You should be comfortable to work on individual projects in a demanding and challenging environment\r\n3. You should be a fast learner', 'Student', '1. Basic Knowledge on Computer Science , Electronics and Embedded Software\r\n2. You should be comfortable to work on individual projects in a demanding and challenging environment\r\n3. You should be a fast learner', '0', '0', 50, 1, 4, 'Join - Interact - Learn - Practice - Create Connected World..!\r\nLearn to Integrate AI with IoT and also Learn Cognitive Computing and work Hands-on', 'Diploma  (Electrical, Electrical and Electronics, Electronics and Communication, Electronics and Instrumentation, Computer Science).\r\nUnder Graduate Qualification BE / B.Tech (Electrical, Electrical and Electronics, Electronics and Communication, Electronics and Instrumentation, Computer Science) \r\nPG Qualifications M.E. / M.Tech (Electronics Instrumentation and Communication, Electronics and Communication, Embedded System, Computer Science) .', '', 'praveencr@', 'arunkumar@vvtechno.com', '', '', 'Yes', '2019-09-23 13:24:57', '2019-12-31', 'Yes', 'Yes', '', 'Yes', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tblipdummy`
--

CREATE TABLE `tblipdummy` (
  `id` double DEFAULT NULL,
  `url` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `dfdf` double DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `city` text DEFAULT NULL,
  `country` text DEFAULT NULL,
  `company` text DEFAULT NULL,
  `salary` text DEFAULT NULL,
  `StartDate` text DEFAULT NULL,
  `contract` text DEFAULT NULL,
  `working_hours` text DEFAULT NULL,
  `experience` text DEFAULT NULL,
  `category` text DEFAULT NULL,
  `requirements` longtext DEFAULT NULL,
  `date` text DEFAULT NULL,
  `duration` text DEFAULT NULL,
  `expiration_date` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipdummy`
--

INSERT INTO `tblipdummy` (`id`, `url`, `title`, `dfdf`, `content`, `city`, `country`, `company`, `salary`, `StartDate`, `contract`, `working_hours`, `experience`, `category`, `requirements`, `date`, `duration`, `expiration_date`) VALUES
(634484, 'https://internshala.com/internship/detail/content-development-biology-biotechnology-internship-in-delhi-gurgaon-at-evelyn-learning-system1559911788?utm_source=aicte_feed', 'Content Development (Biology/Biotechnology) Internship in Delhi, Gurgaon at Evelyn Learning System', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Working on content creation, content reviewing, and context fixing for American textbooks\n2. Answering homework-help questions posted by the school and college students 24/7\n3. Learning new software via KT sessions and a chance to work on cutting-edge projects\n4. Thinking out of the box to create innovative ways to impart education and assess understanding and learning\n5. Learning about new teaching methodologies and preparing learning objectives for various courses', 'Delhi,Gurgaon', 'India', 'Evelyn Learning System', 'INR 12000-15000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Content Writing,Media,Biology,Biotech,Science,Engineering,Teaching', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 7th Jun\'19 and 7th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Delhi, Gurgaon and neighboring cities\r\n', '09-06-2019', '6 month', '21/06/2019'),
(634486, 'https://internshala.com/internship/detail/content-development-psychology-internship-in-delhi-gurgaon-at-evelyn-learning-system1559912113?utm_source=aicte_feed', 'Content Development (Psychology) Internship in Delhi, Gurgaon at Evelyn Learning System', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Working on content creation, content review, and context fixing for American textbooks\n2. Answering online of homework help questions posted by school and college students 24/7\n3. Learning new software via KT sessions and a chance to work on cutting-edge projects\n4. Thinking out of the box to create innovative ways to impart education and assess understanding and learning\n5. Learning about new teaching methodologies and preparing learning objectives for various courses', 'Delhi,Gurgaon', 'India', 'Evelyn Learning System', 'INR 12000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Content Writing,Psychology,Teaching,Media', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 7th Jun\'19 and 7th Jul\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Delhi, Gurgaon and neighboring cities\r\n', '09-06-2019', '2 month', '21/06/2019'),
(637813, 'https://internshala.com/internship/detail/fintech-work-from-home-job-internship-at-musicperk1560281128?utm_source=aicte_feed', 'Fintech work from home job/internship at Musicperk', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Building trading models and algorithms\n2. Researching trading strategies\n3. Build Python software modules', '', 'India', 'Musicperk', 'INR 1000 per month + Incentives', 'Immediately', 'Internship', 'Part time', 'without experience', 'International,Python/Django,Software Development,Web Development,Computer Science,Engineering,International', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 12th Jun\'19 and 12th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '12-06-2019', '6 month', '26/06/2019'),
(632422, 'https://internshala.com/internship/detail/content-writing-general-topics-work-from-home-job-internship-at-the-research-pedia1559737499?utm_source=aicte_feed', 'Content Writing (General Topics) work from home job/internship at The Research Pedia', NULL, 'Selected intern\'s day-to-day responsibilities include writing well-researched articles on tech/general topics such as - gadgets, product reviews, listicles, how things work.', '', 'India', 'The Research Pedia', 'INR 15000 Lumpsum', 'Immediately', 'Internship', 'Part time', 'without experience', 'Content Writing,Blogging,Creative Writing,Media', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 5th Jun\'19 and 5th Jul\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '07-06-2019', '2 month', '19/06/2019'),
(620431, 'https://internshala.com/internship/detail/content-development-chemistry-internship-in-delhi-gurgaon-at-evelyn-learning-system1558601501?utm_source=aicte_feed', 'Content Development (Chemistry) Internship in Delhi, Gurgaon at Evelyn Learning System', NULL, 'Selected intern\'s day-to-day responsibilities include:\r\n\r\n1. Creating, reviewing, and fixing content for American textbooks\r\n2. Answering homework help questions posted by high school and college students\r\n3. Thinking out of the box to create innovative ways to impart education and assessing the understanding and learning\r\n4. Learning and implementing new software through KT sessions and working on cutting-edge projects\r\n5. Learning and implementing new teaching methodologies and how to prepare learning objectives for any course', 'Delhi,Gurgaon', 'India', 'Evelyn Learning System', 'INR 12000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Chemistry,Science,Teaching', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 23rd May\'19 and 27th Jun\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Delhi, Gurgaon and neighboring cities\r\n', '24-05-2019', '2 month', '27/06/2019'),
(638767, 'https://internshala.com/internship/detail/public-policy-research-internship-in-multiple-locations-at-rakshak-foundation1560355276?utm_source=aicte_feed', 'Public Policy Research Internship in Multiple locations at Rakshak Foundation', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Working on legal and social research\n2. Working on improving accountability, efficiency, and transparency of public offices\n3. Working on research and development of multimedia tools to bolster awareness about various social issues\n4. Promoting responsible citizenry\n5. Promoting positive aspects of our culture and society\n6. Handling research-based programming and development of mobile applications, software development catering to social issues', 'Dehradun,Thiruvananthapuram,Kohima,Hyderabad,Raipur,Mohali', 'India', 'Rakshak Foundation', 'INR 10000 Lumpsum', 'Immediately', 'Internship', 'full time', 'without experience', 'NGO,Volunteering,Humanities,Legal Research,Political/Economics/Policy Research,Law,NGO', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 12th Jun\'19 and 12th Jul\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '13-06-2019', '2 month', '26/06/2019'),
(632432, 'https://internshala.com/internship/detail/content-writing-health-wellness-work-from-home-job-internship-at-the-research-pedia1559737689?utm_source=aicte_feed', 'Content Writing (Health & Wellness) work from home job/internship at The Research Pedia', NULL, 'Selected intern\'s day-to-day responsibilities include researching and developing comprehensive articles on health, and wellness topics.', '', 'India', 'The Research Pedia', 'INR 16000 Lumpsum', 'Immediately', 'Internship', 'Part time', 'without experience', 'Content Writing,Creative Writing,Media,Biology,Pharmaceutical,Science', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 5th Jun\'19 and 5th Jul\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '07-06-2019', '2 month', '19/06/2019'),
(623228, 'https://internshala.com/internship/detail/magento-development-internship-in-gurgaon-at-ravgins1558879987?utm_source=aicte_feed', 'Magento Development Internship in Gurgaon at RavGins', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Work on PHP, Magento Development\n2. Work on one of these - MySQL vs PostgreSQL\n3. Work on AWS, Java, Android', 'Gurgaon', 'India', 'RavGins', 'INR 7000 Lumpsum', 'Immediately', 'Internship', 'full time', 'without experience', 'Magento Development,Web Development,Computer Science,Engineering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 26th May\'19 and 30th Jun\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '28-05-2019', '2 month', '30/06/2019'),
(635674, 'https://internshala.com/internship/detail/fp-engineer-for-backend-internship-in-bangalore-at-juspay-technologies1560142795?utm_source=aicte_feed', 'FP - Engineer For Backend Internship in Bangalore at Juspay Technologies', NULL, 'About Juspay:\nJuspay\'s vision is to enable the billion people in India with secure 1-click payments on mobile. For more information, kindly visit www.juspay.in\n\nAbout the Role:\nIn this role, you will, \n•Learn how to build APIs using a concise equation like code using PureScript and Presto Backend framework. \n•Build and maintain large scale, reliable distributed systems using Kubernetes, NodeJS, Cassandra, AWS, GCP, etc. \n•Collaborate with product managers and downstream API providers like banks and other payment gateways, with UX teams... understand the big picture and influence the product direction.   \n•Payments have too much diversity... But the concepts have a lot of similarities underneath. Your job will be geared towards constantly looking for common hidden abstractions and create reusable code across various payment methods. \n\nApply if you are:\n•Passionate about programming and especially, FP interests you. \n•A seeker of depth and can see work as a means to achieve it.\n•Someone who can stick to a project for long stretches of time either to solve a hard problem or to achieve a high bar of perfection (marathoner) \n•An ambitious and constant learner who takes hard challenges to up-skill yourself.', 'Bangalore', 'India', 'Juspay Technologies', 'INR 20000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Backend Development,Computer Science,Javascript Development,Node.js Development,Physics,Web Development,Engineering,Science', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 10th Jun\'19 and 10th Jul\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '10-06-2019', '3 month', '24/06/2019'),
(635679, 'https://internshala.com/internship/detail/front-end-development-internship-in-bangalore-at-juspay-technologies1560168194?utm_source=aicte_feed', 'Front End Development Internship in Bangalore at Juspay Technologies', NULL, 'In this role, you will, \n\n1. Learn how to craft great user experiences by writing concise and elegant code using Presto and PureScript\n2. Participate in UX discussions with product managers and designers and have the opportunity to influence the final product\n3. Dissect static designs, discover abstractions and create reusable UI components\n4. Write the code that will power the next generation of payment experiences for India\'s top online commerce merchants\n\nApply if you are:\n\n1. Passionate about programming and especially, FP interests you.\n2. A seeker of depth and can see work as a means to achieve it\n3. Someone who can stick to a project for long stretches of time either to solve a hard problem or to achieve a high bar of perfection (marathoner) \n4. An ambitious and constant learner who takes hard challenges to up-skill yourself', 'Bangalore', 'India', 'Juspay Technologies', 'INR 20000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Front End Development,Web Development,Computer Science,Engineering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 10th Jun\'19 and 10th Jul\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '10-06-2019', '3 month', '24/06/2019'),
(640042, 'https://internshala.com/internship/detail/pre-sales-internship-in-delhi-at-champu-incorporation1560491553?utm_source=aicte_feed', 'Pre-sales Internship in Delhi at Champu Incorporation', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Working on relationship building with the client\n2. Identifying the specific requirements of the lead type\n3. Calling the leads generated from the website\n4. Handling chat option on the website to help the visitors to fill-in their details on the chat tool and then convert them into leads', 'Delhi', 'India', 'Champu Incorporation', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 14th Jun\'19 and 14th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '14-06-2019', '6 month', '28/06/2019'),
(628975, 'https://internshala.com/internship/detail/human-resources-hr-internship-in-ludhiana-at-lavya-associates-hr-services1559374678?utm_source=aicte_feed', 'Human Resources (HR) Internship in Ludhiana at Lavya Associates HR Services', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Working on recruitment\n2. Assisting in internal and external recruitment', 'Ludhiana', 'India', 'Lavya Associates HR Services', 'INR 5000 Lumpsum + Incentives', 'Immediately', 'Internship', 'full time', 'without experience', 'HR,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 1st Jun\'19 and 1st Jul\'19\r\n4. are available for duration of 6 weeks\r\n5. have already graduated or are currently in any year of study\r\n', '01-06-2019', '6 week', '15/06/2019'),
(620229, 'https://internshala.com/internship/detail/human-resources-hr-internship-in-ludhiana-at-lavya-associates-hr-services1558595019?utm_source=aicte_feed', 'Human Resources (HR) Internship in Ludhiana at Lavya Associates HR Services', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Handle end-to-end recruitment process\n2. Source profiles from various job portals\n3. Screen and shortlist relevant candidates\n4. Conduct interviews\n5. HR operations', 'Ludhiana', 'India', 'Lavya Associates HR Services', 'INR 10000 Lumpsum + Incentives', 'Immediately', 'Internship', 'full time', 'without experience', 'HR,MBA,Recruitment', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 23rd May\'19 and 22nd Jun\'19\r\n4. are available for duration of 6 weeks\r\n5. have already graduated or are currently in any year of study\r\n', '07-06-2019', '6 week', '23/06/2019'),
(620234, 'https://internshala.com/internship/detail/marketing-internship-in-ludhiana-at-lavya-associates-hr-services1558595126?utm_source=aicte_feed', 'Marketing Internship in Ludhiana at Lavya Associates HR Services', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Digital marketing and online marketing\n2. Working on marketing evaluation', 'Ludhiana', 'India', 'Lavya Associates HR Services', 'INR 10000 Lumpsum + Incentives', 'Immediately', 'Internship', 'full time', 'without experience', 'Marketing,MBA,Digital Marketing', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 23rd May\'19 and 22nd Jun\'19\r\n4. are available for duration of 6 weeks\r\n5. have already graduated or are currently in any year of study\r\n', '07-06-2019', '6 week', '23/06/2019'),
(638263, 'https://internshala.com/internship/detail/marketing-internship-in-mumbai-at-sanver-sports-private-limited1560327526?utm_source=aicte_feed', 'Marketing Internship in Mumbai at Sanver Sports Private Limited', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Work on content development in the form of presentations, write-ups and sponsorship proposal\n2. Market research for preparing a list of potential sponsors \n3. Communication with PR agencies and advertising firm that manage different companies\n4. Communication with senior executives of potential sponsor companies \n5. Getting sponsorship from leading brands', 'Mumbai', 'India', 'Sanver Sports Private Limited', 'INR 9500-15000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Marketing,Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 12th Jun\'19 and 12th Jul\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Mumbai and neighboring cities\r\n', '13-06-2019', '3 month', '26/06/2019'),
(636705, 'https://internshala.com/internship/detail/web-development-internship-in-delhi-at-mag-studios1560219875?utm_source=aicte_feed', 'Web Development Internship in Delhi at MAG Studios', NULL, '(PLEASE ONLY APPLY IF YOU HAVE WORKED ON THE CI FRAMEWORK - NO OTHER APPLICATIONS WILL BE CONSIDERED)\n\nSelected intern\'s day-to-day responsibilities include: \n\n1. Working on PHP programming using CodeIgniter framework\n2. Working on AJAX and jQuery programming\n3. Working on MySQL operations including stored procedures and nested queries', 'Delhi', 'India', 'MAG Studios', 'INR 8000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Web Development,Computer Science,Engineering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 11th Jun\'19 and 11th Jul\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '11-06-2019', '3 month', '25/06/2019'),
(609497, 'https://internshala.com/internship/detail/graphic-design-internship-in-ahmedabad-at-sprat-society-for-promoting-rationality1557564426?utm_source=aicte_feed', 'Graphic Design Internship in Ahmedabad at SPRAT - Society For Promoting Rationality', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Designing and making social message posters, banners, and hoardings using CorelDRAW, Illustrator, MS Publisher or other such software\n2. Scripting, shooting, and editing videos on a range of social issues and preparing bio-pics of achievers of Gujarat\n3. Developing brochures, catalogs, leaflets, banners, stationery, branding, communication design in general.\n4. Making presentations, shows, animations on various social issues\n5. Creating web pages, social media and digital marketing material, posts for Facebook pages, and other promotional material\n\nWhat would the intern learn through this internship?\n\nOther than developing a thorough understanding of graphic design and development, the intern will get practical experience in industry-needed skills, participate in social work, documentation, content writing, and other production related activities. They will also get an opportunity to participate in edutaining activities like astronomy/star-gazing workshops, trekking, bird-watching, knowledge meetings, debates, discussions, and so on.', 'Ahmedabad', 'India', 'SPRAT - Society For Promoting Rationality', 'INR 2500-5000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Graphic Design,NGO,Design,Volunteering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 11th May\'19 and 15th Jun\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '13-05-2019', '2 month', '15/06/2019'),
(609498, 'https://internshala.com/internship/detail/content-writing-internship-in-ahmedabad-at-sprat-society-for-promoting-rationality1557564447?utm_source=aicte_feed', 'Content Writing Internship in Ahmedabad at SPRAT - Society For Promoting Rationality', NULL, 'Selected intern\'s day-to-day may responsibilities include some of these:\n\n1. Assisting the president (an accomplished writer, orator, a former CEO, and management consultant) in writing an English book on the need for Muslims to introspect and reform\n2. Utilizing the nuances of the English language and the intricacies of book publishing to proofread, edit, and conduct research on related topics\n3. Working on data analysis, verification, charting, tabulating, documentation, discussions, and the power use of MS Word and Excel\n4. Providing content for SPRAT\'s various websites/portals/projects and programs\n5. Creating content for blogs, video scripts, brochures, presentations, etc. \n6. Creating crisp content for social posters and pamphlets \n7. Documenting, writing reports, fundraising proposals, etc.\n\nWhat would intern learn in this internship?\n\n1. Learn the art and techniques of book writing and publishing\n2. Learn the power use of Word and Excel\n3. Learn the nuances of English and precision writing', 'Ahmedabad', 'India', 'SPRAT - Society For Promoting Rationality', 'INR 4000-5000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Content Writing,Social Media Marketing,Digital Marketing,NGO,Media,MBA,Volunteering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 11th May\'19 and 15th Jun\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '11-05-2019', '2 month', '15/06/2019'),
(629241, 'https://internshala.com/internship/detail/market-research-part-time-job-internship-at-hyderabad-in-royalcarnation1559391598?utm_source=aicte_feed', 'Market Research part time job/internship at Hyderabad in RoyalCarnation', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Meet our customers and collect the data about our services\n2. Analyze the data and present it in the most effective way\n3. Collect the data by meeting customers in person and ask some predefined questions about our service', 'Hyderabad', 'India', 'RoyalCarnation', 'INR 2000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Market/Business Research,MBA', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 1st Jun\'19 and 1st Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '01-06-2019', '6 month', '15/06/2019'),
(637955, 'https://internshala.com/internship/detail/content-writing-work-from-home-job-internship-at-multibhashi1560317950?utm_source=aicte_feed', 'Content Writing work from home job/internship at Multibhashi', NULL, 'We are looking for content experts / Translators / Trainers who can help us with TELUGU on an URGENT BASIS.This is a flexible work from home opportunity where you can choose your work timings and number of hours you want to work. You should have a laptop and a stable internet connection. Basic computer knowledge, hardworking and sincere attitude will suffice.No prior experience required. You should be very good in reading, writing, speaking and listening with a penchant to find mistakes in spellings and grammar. English competence of a decent level would suffice.', '', 'India', 'Multibhashi', 'INR 5000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Content Writing,Media', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 12th Jun\'19 and 12th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '12-06-2019', '6 month', '26/06/2019'),
(639182, 'https://internshala.com/internship/detail/customer-service-internship-in-noida-at-learnix-edutech1560410437?utm_source=aicte_feed', 'Customer Service Internship in Noida at Learnix Edutech', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Identifying and assessing user needs to achieve satisfaction \n2. Providing accurate information to the user through a detailed understanding \n3. Handling customer complaints and provide appropriate solution within time limit', 'Noida', 'India', 'Learnix Edutech', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Customer Service,Operations,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 13th Jun\'19 and 13th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '13-06-2019', '6 month', '27/06/2019'),
(639186, 'https://internshala.com/internship/detail/content-writing-internship-in-noida-at-learnix-edutech1560410468?utm_source=aicte_feed', 'Content Writing Internship in Noida at Learnix Edutech', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Develop good quality mathematics, language and reasoning content for school students\n2. Review and finalize questions made by peers to enhance the quality and eliminate errors', 'Noida', 'India', 'Learnix Edutech', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Content Writing,Media', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 13th Jun\'19 and 13th Jul\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '13-06-2019', '2 month', '27/06/2019'),
(630851, 'https://internshala.com/internship/detail/sales-and-marketing-internship-in-multiple-locations-at-uolo-technology1559623062?utm_source=aicte_feed', 'Sales And Marketing Internship in Multiple locations at Uolo Technology', NULL, 'Selected intern\'s day-to-day responsibilities and qualifications include: \n\n1. Create marketing collaterals for the sales team\n2. Provide sales support', 'Mangaluru,Mysuru,Visakhapatnam,Hubli,Hyderabad,Tiruchirappalli', 'India', 'Uolo Technology', 'INR 8000-10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Marketing,Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 4th Jun\'19 and 4th Jul\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Mangaluru, Mysuru, Visakhapatnam, Hubli, Hyderabad, Tiruchirappalli and neighboring cities\r\n', '04-06-2019', '3 month', '18/06/2019'),
(637023, 'https://internshala.com/internship/detail/mobile-app-development-internship-in-chennai-at-entrayn-education-technologies1560237246?utm_source=aicte_feed', 'Mobile App Development Internship in Chennai at Entrayn Education Technologies', NULL, 'Selected intern\'s day-to-day responsibilities include:\r\n\r\n1. Develop some cool new features for our top-rated & top ranked mobile app used by users worldwide\r\n2. Work on Cordova with IONIC framwork, Angular JS with Hybrid Mobile App development \r\n3. Work on features like adaptive testing, adaptive learning, gamified learning, etc. on our next-gen learning platform\r\n4. Python/Django Expertise is optional\r\n\r\nExperience: 4+ Years', 'Chennai', 'India', 'Entrayn Education Technologies', 'INR 20000-30000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Mobile App Development,Computer Science,Engineering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 11th Jun\'19 and 11th Jul\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '11-06-2019', '3 month', '25/06/2019'),
(631045, 'https://internshala.com/internship/detail/marketing-internship-in-bangalore-at-uolo-technology1559630146?utm_source=aicte_feed', 'Marketing Internship in Bangalore at Uolo Technology', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Promote online classes among student/parent community\n2. Call parents to gather feedback about the classes\n3. Build promotional material', 'Bangalore', 'India', 'Uolo Technology', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Marketing,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 4th Jun\'19 and 4th Jul\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Bangalore and neighboring cities\r\n', '05-06-2019', '3 month', '18/06/2019'),
(632218, 'https://internshala.com/internship/detail/counselling-education-internship-in-bangalore-at-uolo-technology1559841144?utm_source=aicte_feed', 'Counselling (Education) Internship in Bangalore at Uolo Technology', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Counsel parents/students regarding online classes such as course and program selection, class scheduling\n2. Make outbound calls as and when required\n3. Send details about the classes via email, SMS or any other module', 'Bangalore', 'India', 'Uolo Technology', 'INR 8000-12000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Marketing,Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 5th Jun\'19 and 5th Jul\'19\r\n4. are available for duration of 4 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Bangalore and neighboring cities\r\n', '06-06-2019', '4 month', '19/06/2019'),
(629415, 'https://internshala.com/internship/detail/hindi-news-reader-voice-over-work-from-home-job-internship-at-mind-the-news1559431606?utm_source=aicte_feed', 'Hindi News Reader (Voice-Over) work from home job/internship at Mind The News', NULL, 'Selected intern(s) day to day responsibilities include: \n\n1. Record with proper voice modulation and free from any noise or sounds from the surroundings (recording has to be done in Hindi language only)\n2. Record using a usual smartphone, either an inbuilt voice recorder or any other free app from Google Play Store', '', 'India', 'Mind The News', 'INR 1000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Media', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 2nd Jun\'19 and 7th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '04-06-2019', '6 month', '07/07/2019'),
(637004, 'https://internshala.com/internship/detail/content-writing-and-proofreading-internship-in-mumbai-at-exchange4artist1560236644?utm_source=aicte_feed', 'Content Writing and Proofreading Internship in Mumbai at Exchange4Artist', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Writing blog posts\n2. Writing creative content for social media\n3. Writing content for the company\'s professional emails\n4. Re-writing the content that needs to be changed', 'Mumbai', 'India', 'Exchange4Artist', 'INR 5000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Content Writing,Media', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 11th Jun\'19 and 11th Jul\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Mumbai and neighboring cities\r\n', '11-06-2019', '2 month', '25/06/2019'),
(613633, 'https://internshala.com/internship/detail/content-writing-maths-internship-in-bangalore-at-uolo-technology1558026668?utm_source=aicte_feed', 'Content Writing (Maths) Internship in Bangalore at Uolo Technology', NULL, 'We are looking to expand our team with passionate individuals who love exploring the possibilities of technology and learning simultaneously, and have the grit to see their ideas through to execution.\n\nSelected intern\'s day-to-day responsibilities include:\n\n1. Creating engaging content for students coming on Uolo platform \n2. Moderating an online maths forum i.e. reviewing content posted on the forum\n3. Using research on pedagogy to build discerning questions\n4. Posting these questions on the forum to improve understanding of concepts\n5. Researching and understanding the science of learning by reading pedagogy related research work, analyzing rich student response data, conducting student interviews and interacting with teachers to figure out how children think and learn\n5. Coordinating with tech team on developing features that would improve app usage', 'Bangalore', 'India', 'Uolo Technology', 'INR 8000-10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Content Writing,Media,Mathematics,Science', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 16th May\'19 and 20th Jun\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Bangalore and neighboring cities\r\n', '16-05-2019', '6 month', '20/06/2019'),
(630830, 'https://internshala.com/internship/detail/accounts-part-time-job-internship-at-bangalore-in-oligosoft-corporation1559620905?utm_source=aicte_feed', 'Accounts part time job/internship at Bangalore in Oligosoft Corporation', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Verify the accuracy of invoices and other accounting documents or records\n2. Assist qualified accountants with audits\n3. Management of petty cash transactions\n4. Prepare accounts and tax returns\n5. Organize and maintain financial record\n6. Administer payrolls and control income and expenditure\n7. Maintain daily books of accounts\n8. Bank transaction entries and timely preparation of bank reconciliation statements', 'Bangalore', 'India', 'Oligosoft Corporation', 'INR 10000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Accounts,Commerce', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 4th Jun\'19 and 4th Jul\'19\r\n4. are available for duration of 1 month\r\n5. have already graduated or are currently in any year of study\r\n', '04-06-2019', '1 month', '18/06/2019'),
(639757, 'https://internshala.com/internship/detail/video-editing-internship-in-mumbai-at-exchange4artist1560435848?utm_source=aicte_feed', 'Video Editing Internship in Mumbai at Exchange4Artist', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Edit videos\n2. Report to the office every day on time\n3. Lineup interviews/shoots with the artists for the next day (if required)', 'Mumbai', 'India', 'Exchange4Artist', 'INR 7000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Video Making/Editing,Media', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 13th Jun\'19 and 13th Jul\'19\r\n4. are available for duration of 1 month\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Mumbai and neighboring cities\r\n', '13-06-2019', '1 month', '27/06/2019'),
(639875, 'https://internshala.com/internship/detail/software-development-internship-in-gurgaon-at-innostax-software-labs1560456206?utm_source=aicte_feed', 'Software Development Internship in Gurgaon at Innostax Software Labs', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Working with software development team to build cutting-edge websites\n2. Gaining knowledge on best practices of coding while working on real-time projects', 'Gurgaon', 'India', 'Innostax Software Labs', 'INR 10000-20000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Software Development,Computer Science,Engineering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 14th Jun\'19 and 14th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '14-06-2019', '6 month', '28/06/2019'),
(622144, 'https://internshala.com/internship/detail/video-making-editing-work-from-home-job-internship-at-mind-the-news1558707164?utm_source=aicte_feed', 'Video Making/Editing work from home job/internship at Mind The News', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Make a complete news video and deliver it as per our requirements (you will be given voice overs/audios for the news item, each news item may be of a length of approx 4 to 5 minutes)\n2. Deliver a minimum of 300 videos per month (each and every video above this target will be paid @ Rs. 10 per video)', '', 'India', 'Mind The News', 'INR 3000 per month + Incentives', 'Immediately', 'Internship', 'Part time', 'without experience', 'Video Making/Editing,Media', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 24th May\'19 and 28th Jun\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '24-05-2019', '6 month', '28/06/2019'),
(622145, 'https://internshala.com/internship/detail/youtube-anchor-work-from-home-job-internship-at-mind-the-news1558707288?utm_source=aicte_feed', 'YouTube Anchor work from home job/internship at Mind The News', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Record a video of yourself speaking about the given news in detail\n2. Record yourself using any good resolution camera with noise free voice\n3. Submit a minimum of 150 videos per month else your earned amount will be carried forward until you meet your target.', '', 'India', 'Mind The News', 'INR 3000 per month + Incentives', 'Immediately', 'Internship', 'Part time', 'without experience', 'Videography,Video Making/Editing,Journalism,Media', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 24th May\'19 and 28th Jun\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '24-05-2019', '6 month', '28/06/2019'),
(637739, 'https://internshala.com/internship/detail/client-servicing-internship-in-mumbai-at-exchange4artist1560267488?utm_source=aicte_feed', 'Client Servicing Internship in Mumbai at Exchange4Artist', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Managing the data of the artists\n2. Making calls to the given set of artists\n3. Maintaining a record of the data received through calling\n4. Accompanying the artists for the event.\n5. Promoting artists, and dealing with the current and prospective employers\n6. Handling artist queries of clients on a day-to-day basis\n7. Developing contacts with individuals and organizations and applying effective strategies and techniques to ensure their artists\' success\n8. Gathering information about the industry trends and deals\n9. Promoting all types of artists (performing talent to celebrities) for various types of events', 'Mumbai', 'India', 'Exchange4Artist', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Client Servicing,Operations,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 11th Jun\'19 and 11th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '11-06-2019', '6 month', '25/06/2019'),
(638061, 'https://internshala.com/internship/detail/operations-internship-in-bangalore-at-agricultour1560321438?utm_source=aicte_feed', 'Operations Internship in Bangalore at AgriculTour', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Coordinate with Sales team and plan for student tours\n2. Coordinate with Farms for the execution of tours\n3. Manage logistics and other tour operations', 'Bangalore', 'India', 'AgriculTour', 'INR 8000-10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Operations,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 12th Jun\'19 and 12th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '12-06-2019', '6 month', '26/06/2019'),
(631104, 'https://internshala.com/internship/detail/graphic-design-internship-in-hyderabad-at-highspeak1559631812?utm_source=aicte_feed', 'Graphic Design Internship in Hyderabad at HighSpeak', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Create designs, concepts, and sample layouts\n2. Create print materials like catalogs, letterheads, advertising, brochures, flyers, promotional items, etc.\n3. Develop graphics, logos, and Internet advertising (social media)\n4. Creating multi-media presentations\n5. Any other duties that may be called upon', 'Hyderabad', 'India', 'HighSpeak', 'INR 6000-10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Graphic Design,Design', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 4th Jun\'19 and 4th Jul\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '04-06-2019', '3 month', '18/06/2019'),
(634327, 'https://internshala.com/internship/detail/pharmaceutical-retail-part-time-job-internship-at-thane-in-kent-technology-private-limited1560081101?utm_source=aicte_feed', 'Pharmaceutical (Retail) part time job/internship at Thane in Kent Technology Private Limited', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Fill prescriptions, verify instructions from physicians on the proper amounts of medication to give to patients\n2. Check whether prescriptions will interact negatively with other drugs that a patient is taking or any medical conditions the patient has\n3. Instruct patients on how and when to take a prescribed medicine and inform them about potential side effects from taking the medicine\n4. Give flu shots and, in most states, other vaccinations', 'Thane', 'India', 'Kent Technology Private Limited', 'INR 10000 per month + Incentives', 'Immediately', 'Internship', 'Part time', 'without experience', 'Pharmaceutical', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 7th Jun\'19 and 7th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Thane and neighboring cities\r\n', '09-06-2019', '6 month', '21/06/2019'),
(635161, 'https://internshala.com/internship/detail/human-resources-hr-internship-in-thane-at-kent-technology-private-limited1559999347?utm_source=aicte_feed', 'Human Resources (HR) Internship in Thane at Kent Technology Private Limited', NULL, '• Reviewing resumes and applications.\n• Conducting recruitment interviews and providing the necessary inputs during the hiring process.\n• Managing workplace safety issues\n• Training new or existing employees\n• Preparing letters such as offer and confirmation\n• Conducting first round of telephonic interview for the candidates to schedule interviews.\n• Conducting various welfare activities \n• Community initiatives programs - organizing and participation \n• Regular updating of communication channels \n• Preparing and submitting all relevant HR letters/documents/certificates as per the requirement of employees in consultation with the management', 'Thane', 'India', 'Kent Technology Private Limited', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'HR,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 8th Jun\'19 and 8th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '08-06-2019', '6 month', '22/06/2019'),
(639721, 'https://internshala.com/internship/detail/non-voice-global-process-internship-in-thane-at-kent-technology-private-limited1560431062?utm_source=aicte_feed', 'Non Voice Global Process Internship in Thane at Kent Technology Private Limited', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Providing customer service and handling queries of our clients\n2. Assisting our company in the online marketing  \n3. Formatting articles on the web', 'Thane', 'India', 'Kent Technology Private Limited', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Customer Service,Operations,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 13th Jun\'19 and 13th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '13-06-2019', '6 month', '27/06/2019'),
(636516, 'https://internshala.com/internship/detail/pharmaceutical-internship-in-thane-at-kent-technology-private-limited1560270338?utm_source=aicte_feed', 'Pharmaceutical Internship in Thane at Kent Technology Private Limited', NULL, 'Selected intern\'s day-to-day responsibilities include:\n\n1. Prescription filling \n2. Attend the doctor’s prescription at the sales counter and advise the dosage of medicines to the patients\n3. Dispense medicines pursuant to a prescription issued by the doctor\n4. Substitution of medicines is to be consulted with the doctor\n5. Cross check the issuing medicines with the bill with regard to patient name, items name, quantity, expiry and acknowledge the bill', 'Thane', 'India', 'Kent Technology Private Limited', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Pharmaceutical', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 11th Jun\'19 and 11th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Thane and neighboring cities\r\n', '11-06-2019', '6 month', '25/06/2019'),
(639874, 'https://internshala.com/internship/detail/web-development-internship-in-gurgaon-at-innostax-software-labs1560455931?utm_source=aicte_feed', 'Web Development Internship in Gurgaon at Innostax Software Labs', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Working with software development team to build cutting-edge websites\n2. Gaining knowledge on best practices of coding while working on real-time projects\n3. Design, deploy and support best in class software development processes and tools\n4. Define the module specific requirements for software development projects\n5. Develop coding and design tasks to ensure that the software meets the specified performance and reliability requirements\n6. Conduct systems programming and systems support activities\n7.  Adhere to coding standards defined', 'Gurgaon', 'India', 'Innostax Software Labs', 'INR 10000-20000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Web Development,Computer Science,Engineering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 14th Jun\'19 and 14th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Gurgaon and neighboring cities\r\n', '14-06-2019', '6 month', '28/06/2019');
INSERT INTO `tblipdummy` (`id`, `url`, `title`, `dfdf`, `content`, `city`, `country`, `company`, `salary`, `StartDate`, `contract`, `working_hours`, `experience`, `category`, `requirements`, `date`, `duration`, `expiration_date`) VALUES
(634434, 'https://internshala.com/internship/detail/backend-development-internship-in-bangalore-at-absentia-virtual-reality1559908506?utm_source=aicte_feed', 'Backend Development Internship in Bangalore at Absentia Virtual Reality', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Integrate back-end services with as per the front end needs\n2. Work with the team to manage, optimize and customize multiple web applications\n3. Create and maintain technical documentation', 'Bangalore', 'India', 'Absentia Virtual Reality', 'INR 15000 per month + Incentives', 'Immediately', 'Internship', 'full time', 'without experience', 'Backend Development,Web Development,Computer Science,Engineering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 8th Jun\'19 and 8th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Bangalore and neighboring cities\r\n', '09-06-2019', '6 month', '22/06/2019'),
(640510, 'https://internshala.com/internship/detail/business-development-sales-internship-in-delhi-at-vibaantta-group1560507765?utm_source=aicte_feed', 'Business Development (Sales) Internship in Delhi at Vibaantta Group', NULL, 'Selected intern\'s day-to-day responsibilities include: \n1. Fetching prospect clients for the company\n2. Approaching brands to pitch our services\n3. Cold calling and emailing\n4. Arranging meetings', 'Delhi', 'India', 'Vibaantta Group', 'INR 5000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,Marketing,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 14th Jun\'19 and 14th Jul\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '14-06-2019', '2 month', '28/06/2019'),
(632266, 'https://internshala.com/internship/detail/nutritionist-dietician-internship-in-hyderabad-at-natures-velvet-lifecare1559839639?utm_source=aicte_feed', 'Nutritionist/Dietician Internship in Hyderabad at Nature\'s Velvet Lifecare', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Visit the corporate where health events have been planned\n2. Counsel employees of the client and make a diet plan\n3. Motivate customers to follow a healthy and balanced diet\n4. Work on body composition analysis and explain the same to customers\n5. Suggest healthy supplements\n6. Assist in corporate presentations', 'Hyderabad', 'India', 'Nature\'s Velvet Lifecare', 'INR 15000-25000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Agriculture and Food Engineering,Biology,Other,Science', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 5th Jun\'19 and 5th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Hyderabad and neighboring cities\r\n', '06-06-2019', '6 month', '19/06/2019'),
(632584, 'https://internshala.com/internship/detail/human-resources-hr-internship-in-ahmedabad-at-solulab1559749578?utm_source=aicte_feed', 'Human Resources (HR) Internship in Ahmedabad at SoluLab', NULL, 'Selected intern\'s day-to-day responsibilities include: \nParticipating in recruitment efforts\nPosting job ads and organizing resumes and job applications\nScheduling job interviews and assisting in interview process\nCollecting employment and tax information\nEnsuring background and reference checks are completed\nPreparing new employee files\nOverseeing the completion of compensation and benefit documentation\nOrienting new employees to the organization (setting up a designated log-in, workstation, email address, etc.)\nConducting benefit enrollment process\nAdministering new employment assessments\nServing as a point person for all new employee questions', 'Ahmedabad', 'India', 'SoluLab', 'INR 6000-10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'HR,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 5th Jun\'19 and 10th Jul\'19\r\n4. are available for duration of 5 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Ahmedabad\r\n', '05-06-2019', '5 month', '10/07/2019'),
(639890, 'https://internshala.com/internship/detail/content-writing-technical-work-from-home-job-internship-at-get-help-with-cdr1560479401?utm_source=aicte_feed', 'Content Writing (Technical) work from home job/internship at Get Help With CDR', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Researching and organizing facts and sources\n2. Consistently meeting tight project deadlines\n3. Writing meaningful and engaging content on given topics\n4. Reviewing the content for writing, spelling, and grammar', '', 'India', 'Get Help With CDR', 'INR 20000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Content Writing,Media', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 14th Jun\'19 and 14th Jul\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '14-06-2019', '6 month', '28/06/2019'),
(640219, 'https://internshala.com/internship/detail/content-research-internship-in-bangalore-at-wizklub1560496944?utm_source=aicte_feed', 'Content Research Internship in Bangalore at WizKlub', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Find tuning questions that are made for IQ test\n2. Work on re-validation of the logic & structure\n3. Research on various IQ development strategies & tools', 'Bangalore', 'India', 'WizKlub', 'INR 11000-15000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Market/Business Research,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 14th Jun\'19 and 14th Jul\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Bangalore and neighboring cities\r\n', '14-06-2019', '2 month', '28/06/2019'),
(632585, 'https://internshala.com/internship/detail/full-stack-development-internship-in-ahmedabad-at-solulab1559749602?utm_source=aicte_feed', 'Full Stack Development Internship in Ahmedabad at SoluLab', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Develop new user-facing features\n2. Build reusable code and libraries for future use\n3. Ensure the technical feasibility of UI/UX designs\n4. Optimize application for maximum speed and scalability\n5. Assure that all user input is validated before submitting to back-end\n6. Collaborate with other team members and stakeholders\n\nThis internship will come with a pre-placement offer. If you are selected for the internship then we expect you to join us for full time after completion of your internship.', 'Ahmedabad', 'India', 'SoluLab', 'INR 10000-15000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Full Stack Development,Web Development,Computer Science,Engineering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 5th Jun\'19 and 10th Jul\'19\r\n4. are available for duration of 5 months\r\n5. have already graduated or are currently in any year of study\r\n', '05-06-2019', '5 month', '10/07/2019'),
(632586, 'https://internshala.com/internship/detail/graphic-design-internship-in-ahmedabad-at-solulab1559749615?utm_source=aicte_feed', 'Graphic Design Internship in Ahmedabad at SoluLab', NULL, 'Selected intern\'s day-to-day responsibilities include: \n\n1. Present the user-interface visually so that information is easy to read, easy to understand and easy to find\n2. Prepare work by gathering information and materials\n3. Generate clear ideas, concepts, and designs of creative assets from beginning to end\n4. Work collaboratively with other designers to ensure a consistent, integrated brand perception and user-experience\n5. Collaborate with a cross-functional team that includes engineers, product managers in order to create simple, easy-to-use software\n6. Translate client business requirements, user needs, technical requirements into designs that are visually enticing, easy to use, and emotionally engaging\n7. Stay in the loop and on top of the latest standards, changes, trends in the visual design field\n\nThis internship will come with a pre-placement offer. If you are selected for the internship than we expect you to join us for full time after completion of your internship.', 'Ahmedabad', 'India', 'SoluLab', 'INR 10000-15000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Graphic Design,Design', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 5th Jun\'19 and 10th Jul\'19\r\n4. are available for duration of 5 months\r\n5. have already graduated or are currently in any year of study\r\n', '05-06-2019', '5 month', '10/07/2019');

-- --------------------------------------------------------

--
-- Table structure for table `tblipemployerprofile`
--

CREATE TABLE `tblipemployerprofile` (
  `Pkid` int(11) NOT NULL,
  `fk_EmpId` int(11) DEFAULT NULL,
  `fk_OrgId` text DEFAULT NULL,
  `Since` int(11) DEFAULT NULL,
  `OrganisationType` text DEFAULT NULL,
  `TeamSize` varchar(50) DEFAULT '',
  `Description` text DEFAULT NULL,
  `Facebook` text DEFAULT NULL,
  `Twitter` text DEFAULT NULL,
  `Google` text DEFAULT NULL,
  `LinkedIn` text DEFAULT NULL,
  `OrgContact` varchar(50) DEFAULT '',
  `Email` text DEFAULT NULL,
  `Website` text DEFAULT NULL,
  `Address` text DEFAULT NULL,
  `CompanyLogo` text DEFAULT NULL,
  `ProfilePicture` text DEFAULT NULL,
  `fk_orgname` text DEFAULT NULL,
  `CreateDate` date DEFAULT NULL,
  `Location` text DEFAULT NULL,
  `State` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipemployerprofile`
--

INSERT INTO `tblipemployerprofile` (`Pkid`, `fk_EmpId`, `fk_OrgId`, `Since`, `OrganisationType`, `TeamSize`, `Description`, `Facebook`, `Twitter`, `Google`, `LinkedIn`, `OrgContact`, `Email`, `Website`, `Address`, `CompanyLogo`, `ProfilePicture`, `fk_orgname`, `CreateDate`, `Location`, `State`) VALUES
(15, 365, '', 2008, 'Education industry', '--Select--', 'RPS Group of Institutions was established in 2008 as RPS College of Engineering & Technology offering B.Tech. courses in Computer Science & Engineering, Mechanical Engineering, Information Technology and Electronics & Communication Engineering. In 2010 RPS Institute of Management offering MBA, BBA & BCA degree was established. In 2011, both the institutes were merged and renamed as RPS Group of Institutions (Engineering & Management). In 2011, B.Tech. progamme in Civil Engineering was introduced with the annual intake of 60 students. In 2012 , the institute started M.Tech. programme in Computer Science & Engineering with the annual intake of 18 students.In 2013 ,the institute introduced the electrical Engg. in B.Tech. programme and  M.Tech in Electronics and Communication Engineering and  Mechnical Engineering branches with annual intake of 60,18 & 18 students respectively.In the year 2015 RPS Polytechnic college offering engineering diploma Mechanical and Civil branches with annual intake of 60 seats each was established  as of now RPS Group offers B.Tech. programme in CSE,ECE, ME, Civil and EE branches, M.Tech. in CSE, ECE and ME along with full time MBA, BBA & BCA. and Polytechnic Diploma in Engineering\r\n\r\nThe RPSGOI has highly qualified, dedicated faculty and committed supporting staff who along with state of the art laboratories are committed to developing the students as capable engineers and managers ready to serve as resource persons anywhere in India and abroad.  ', 'https://www.facebook.com/rpsengineering/', 'https://twitter.com/tporps', '', 'https://www.linkedin.com/in/vikas007sharma/', '8222999151', 'tpo@rpsinstitutions.org', 'http://www.rpsinstitutions.org/', 'Rao Pahlad Singh Group of Institutions (Engineering & Management)\r\nBalana, Satnali Road,\r\nMahendragarh-123029,\r\n(Haryana)', 'CP3650130201920.png', 'DP3650130201920.png', 'Rao Pahlad Singh Group of Institutions', NULL, 'Mahendragarh', 'Haryana'),
(16, 400, '', 2010, 'Education industry', '--Select--', 'SR Group of Institutions envisions providing a conducive ambience of creative ideas by delving into the depth of young minds and helping them to provide best results for the development of self, so as to contribute to the society and the country as a whole. It offers multidisciplinary education platform that enables students to pursue study deep in breadth and depth in the areas of their interest and excel in every sphere of life. The institution has a vision to emerge as a centre of excellence of national and global repute for the students, academicians and industries', 'https://www.facebook.com/sr.group.jhansi/?ref=your_pages', '', '', 'http://srgi.ac.in/vision-and-mission/#', '', 'srgi.groupdirector@gmail.com', 'www.srgi.ac.in', '16 Km Gwalior Road Ambabai Jhansi', 'CP4000130201918.jpg', 'DP4000130201918.jpg', 'SR Group of Institutions Jhansi', NULL, 'Jhansi', 'Uttar Pradesh'),
(17, 351, '', 2008, 'Education industry', '--Select--', 'A well defined vision, highly committed mission and dedicated leadership facilitate Shivalik College of Engineering derhadun Uttarakhand to be in the best of educational institutions in Dehradun. Since its inception, our Institution has grown into a vast conglomerate of magnificent buildings, state-of-the art and sophisticated laboratories internet centres, modern library and a superlative sports complex-each a land mark in itself across acres. Its quiet and idyllic surroundings, comprising of the architecturally and aesthetically designed buildings, the sports playgrounds and the lush greenery make it one of the most preferred destinations for the aspirants of Engineering studies. The College is affiliated to the Uttarakhand Technical University and approved by All India Council for Technical Education (A.I.C.T.E.), New Delhi. Today, Our college has developed into a reputed Engineering Institution with ISO:9001:2000 Certified premier educational institution, established under Rijan Educational Society in 2008, for providing high quality engineering education in Dehradun.\r\n\r\nImbibed to bestow quality education by ensuring practical, imaginative, innovation driven programmes and making exceptional managers and technocrats, who contribute globally in fostering growth of industry and society as per the constantly evolving needs into the realm of providing quality technical education to the students, offering a flexible and real world based approach in education with the help of strong network of alumni.\r\n\r\nThe department of Training, and Counselling and Placement is another sphere where we have made excellent strides. For offering top quality technical education and moulding the younger generation to the society, our Chairman has spared no efforts to induct dedicated faculty and provide adequate infrastructure facilities. Shivalik College of Engineerng marked top Eingineering college in Uttarakhand.', 'https://www.facebook.com/pg/sce.dehradun/events/?ref=page_internal', '', '', '', '9758162837', 'shailendrapundir@sce.org.in', 'www.sce.org.in', 'Shiniwala, P.O. Sherpur, Shimla Road,\r\nDehradun – 248197 Uttrakhand, India\r\n(500 Mtrs. from Chakrata Road, Dhoolkot)', 'CP3510130201926.jpg', 'DP3510130201926.jpg', 'Shivalik College of Engineering', NULL, 'Dehradun', 'Uttarakhand'),
(18, 164, '', 1959, '7', '5', 'NTTF is a 60 years old Premier  Technical Training Institution Started in 1959 (a sec8 not for profit organisation, spread across India in 16 locations.Focusing on building employability among India’s youth. We are an IMS Certified Training Institute (\"ISO 9001, ISO 14001 & BS OHSAS 18001\"). NTTF is a certified Siemens Centre of Excellence, CISCO Networking Academy, AWS Educate member institute, UiPath Academic Alliance partner, Intel Intelligent Systems partner, and Stratasys Additive Manufacturing certification partner.', '', '', '', '', '', '', 'https://www.nttftrg.com/', 'NETTUR TECHNICAL TRAINING FOUNDATION,\r\nElectronic City, Hosur Road  \r\nBangalore 560 100\r\n', 'CP1640130201928.jpg', 'DP1640130201928.jpg', 'NETTUR TECHNICAL TRAINING FOUNDATION', NULL, 'Bangalore Urban', 'Karnataka'),
(19, 968, '', 1990, 'Education industry', '--Select--', 'Sanjay Gandhi Memorial Government Polytechnic Abdullapurmet was established in 1984. At Present this Institution is running with four courses viz Architectural Assistantship, Automobile Engineering, Commercial and Computer Practice and Computer Engineering. This Institution is imparting the education to the students is in rich high standards. Students are so innovative and posses technical and communication skills at equal proportions. This Institution is also running SDC and CDTP Programmes to upgrade both Internal and External Students knowledge and skill which make them compete in the Global Market.', '', '', '', '', '9912342047', 'sgmgp047@gmail.com', 'http://polytechnicts.cgg.gov.in/hayath%20nagar.edu', 'Sanjaya Gandhi Memorial Government Polytechnic,\r\nNear Ramoji Film City,\r\nOn Vijayawada National Highways,\r\nAbdullapurmet, Ranga Reddy District-501505,\r\nTelangana, India.\r\nHand Held: 09912342047\r\nLand Line: 297006361', 'CP9680202201943.jpg', 'DP9680202201943.jpg', 'SANJAY GANDHI MEMORIAL GOVERNMENT POLYTECHNIC', NULL, 'Hyderabad', 'Telangana'),
(21, 1137, '', 2008, 'Education industry', '--Select--', 'Panimalar Institute of Technology, a Christian Minority Institution of Technical Education functioning under Jaisakthi Educational Trust is intended for the dissemination of profound knowledge among the ambitious student community in Engineering and Technology. It has established its reputation in not only imparting high quality education but also in emphasizing discipline.\r\n\r\nThis institution offers courses viz., MECH, ECE, EEE, CSE and IT. The institution is likely to expand its sphere in other faculties also. The institution takes care to impart updated and high quality technical education throughout the year. Special care is taken in the matter of students becoming qualified as well as competent to face the challenges of the leading corporate in the present world of tough competition. Every effort is taken to transform the students into well rounded personality with strong confidence and sound character making no compromise in perfection, morality, dedication and commitment. Our college is associated with professional bodies such as ISTE, IEEE, CSI, IETE , SAE , ICTACT etc..\r\n\r\nThis institution affiliated to Anna University meets the guidelines of AICTE, New Delhi in all aspects.Our college is a combination of a world class infrastructure built upon the greatest faculty strength combined with a pictures environment to chisel the finest minds into the most capable future generations of India.\r\n\r\nIt is located in Poonamallee , Chennai , Tamil Nadu.', '', '', '', '', '', 'info@pit.ac.in', 'www.pit.ac.in', 'Panimalar Institute of Technology \r\nNo.391, Bangalore Trunk Road, Varadharajapuram,Poonamallee,\r\nChennai - 600 123.\r\n\r\nPhone:+91- 44 - 26491113 , 26491114\r\n\r\nFax:26494320\r\n\r\nEmail: info@pit.ac.in', 'CP11370204201941.jpg', 'DP11370204201941.jpg', 'PANIMALAR INSTITUTE OF TECHNOLOGY', NULL, 'Tiruvallur', 'Tamil Nadu'),
(22, 1338, '', 2018, '7', '1', 'SytiqHub Educational Services (P) Ltd.(SES) is a wholly-owned technical Service-oriented development company. SES was established in 2018 and established in Vijayawada, Andhra Pradesh. SytiqHub is one of the start-ups in A.P integrated with providing technical services to the youngsters and developing future products with RND. SytiqHub has enriched with Internship programs, In-plant Training for the students. Project Assistance for students makes a platform to enter into technical competitions to enrich their skills of communication and growth. ', 'www.facebook.com/sytiqhubcompany/', 'https://twitter.com/sytiqhub', '', 'https://www.linkedin.com/company/14453757', '9133031551', 'geethapratyusha@sytiqhub.com', 'www.sytiqhub.com', 'SytiqHub Educational Services Private Limited,\r\nPalace Heights,CAF Road,Padamata Lanka,Benz circle,Vijayawada - 520010', 'CP13380205201947.png', 'DP13380205201947.png', 'SYTIQHUB EDUCATIONAL SERVICES PRIVATE LIMITED', NULL, 'Krishna', 'Andhra Pradesh'),
(23, 3422, '', 1999, '14', '1', 'Corona Systems & Services, an ISO 9001-2008 certified facility offer vendor independent support for all brand and range of laptops and desktops at our service facility . Our service division is equipped by state of the art testing equipment and qualified manpower to deal with the most complex issues in desktop as well as laptop motherboards and other logic circuits issues.', 'https://www.facebook.com/coronasystems', '', '', '', '9847155469', 'shyam@coronainstitute.com', '', 'Our head office is located at Kottayam , Kerala , India. and branch office at Alappuzha , India.\r\n\r\nCorona Systems & Services, Jubilee building , T.B Road , Kottayam, Kerala ,India\r\n\r\nPhone: 91-481-2566388\r\n\r\nCorona Systems & Services , Rathna Arcade Mullaikkal , Alappuzha, Kerala , India\r\n\r\nPhone: 91-477-2238873', 'CP34220206201957.jpg', 'DP34220206201957.jpg', 'Corona Systems & Services', NULL, 'Kottayam', 'Kerala'),
(24, 281, '', 2002, 'Education industry', '--Select--', 'SRI SRI SRI MOOKAMBIKA EDUCATIONAL SOCIETY was established in the year 1996 at proddatur, kadapa distict, with an objective of providing quality education in this region. Vaadgevi degree college is the first educational institution established at proddatur in the year 1997 under this educational society. After gaining rich experience in the field of general education at the under graduate level over the past many years, the society forayed into the field of technical education in 2002 by establishing this institution.\r\n\r\nThe latest addition to the society is vaagdevi high school set up in the year 2005 located in proddatur. Young and energetic committee members who are committed and dedicated to make this institute a premier institute in this region support the society. Sri G.Hussain Reddy, secretary and correspondent of the society and Sri P.R.Babajee,the director provide guidance and are instrumental in developing this institution into an institution of repute in Rayalaseema. ', '', '', '', '', '8886444808', 'vitspdtr@gmail.com', 'http://www.vitspdtr.ac.in', 'Vaagdevi Institute of Technology & Science\r\n \r\nPeddasettipally(Village), Proddatur- 516360\r\n Kadapa (Dt), Andhra Pradesh\r\n \r\n ', 'CP2810206201944.jpg', 'DP2810206201944.jpg', '1-3513968767-VAAGDEVI INSTITUTE OF TECHNOLOGY & SCIENCE,YSR DISTRICT', NULL, 'Kadapa', 'Andhra Pradesh'),
(26, 3703, '', 2006, '22', '7', 'Kerala Startup Mission (KSUM, formerly known as Technopark TBI) is the nodal agency of Government of Kerala for entrepreneurship development and incubation activities in Kerala, India. The primary objectives of KSUM was to undertake the planning, establishment, and management of Technology Business Incubators/ Accelerators in Kerala so as to promote technology based entrepreneurship activities and create the infrastructure and environment required for promoting high technology based business activities. KSUM objectives also include being an apex body for all other incubators in the state to coordinate their functions to strengthen the entrepreneurship development activities of the state government, promoting knowledge driven and technology based startup ventures by students, faculties, local entrepreneurs etc, planning and implementing industry institute linkages and networking, setting up of R & D facilities and related facilities, encouraging formation of IEDC and TBI’s in academic institutions and capacity building programmes for human resources. \r\n\r\nFAB Labs\r\nWith the support of Government of Kerala, KSUM has started two MIT USA Electronics Fabrication labs each at Technopark, Trivandrum and Kerala Technology Innovation Zone (KTIZ), Kochi. The fablab in Technopark, Trivandrum is established inside the Indian Institute of Information Technology and Management- Kerala (IIITM-K). A Fabrication Laboratory (FabLab) is a technical prototyping platform for innovation and invention which aims at providing stimulus for local entrepreneurship and serves as a platform for learning and innovation. It is a small scale workshop offering digital fabrication which empowers the users to create smart devices for themselves which can be tailored to local or personal needs. The FabLab also becomes a medium for connecting to a global community of learners, educators, technologists, researchers and innovators – essentially becoming a self-sustaining global knowledge sharing network. The FABLAB programme involves setting up state-of-the-art Fabrication laboratories in the state to encourage startups in printed electronics and other such fields. KSUM has associated with Centre for Bits and Atoms, MIT Fab Lab Foundation, USA for this. The fablabs being established in Trivandrum and Ernakulam are identical and mainly comprises the following inventories.', 'https://www.facebook.com/keralastartupmission/', 'https://twitter.com/startup_mission?lang=en', 'https://www.google.co.in/search?hl=en&source=hp&ei=bIdaXPusFYiCvQSqqq64Cg&q=kerala+startup+mission&btnK=Google+Search&oq=kerala+startup+mission&gs_l=psy-ab.3..0i131j0l9.1405.1405..2441...0.0..0.152.275.0j2......0....2j1..gws-wiz.....0.O9rY_Y9aztg', 'https://www.linkedin.com/company/kerala-startup-mission/?originalSubdomain=in', '9809494669', 'fablab@startupmission.in', 'https://startupmission.kerala.gov.in/', 'G3B, Thejaswini, Technopark Campus, Technopark Rd, Karyavattom, Thiruvananthapuram, Kerala 695581', 'CP37030206201933.jpg', 'DP37030206201933.jpg', 'Kerala Startup Mission', NULL, 'Thiruvananthapuram', 'Kerala'),
(28, 3778, '', 2012, '4', '1', 'M D Infosystems Pvt Ltd. commenced operation in 2012 (Being Referred as MDI), an ISO certified company, is leading information technology consulting, services, and Business process outsourcing organization that envisioned and instigated the adoption of the flexible business practices that today enable our client companies to operate more efficiently and produce more values.\r\n\r\nMDI is also Authorized Training Centre of Autodesk, Was formed in the view of the ever growing demands of the software market, for the skilled manpower in high end technology courses like AutoCAD, AutoCAD Civil 3D, Revit Architecture. Course will provide tested and accepted techniques to get effective in all the major commands. Our online CAD training program is designed to provide rich learning experience for students using Internet. Through our online training programs we are glad to be of service to our students. We Provide Personalized Online self assessment sessions which is of they can perform each of the day’s most suited to the Candidates. For every software course the total number of sessions depend upon the Student’s grasp of the topic and his/her willingness to improve. Here with M-CAD Trainer.com candidate have very well managed systems for AUTODESK Products.\r\n', '', 'https://twitter.com/mdinfosystems', '', 'https://www.linkedin.com/in/mdinfosystems/', '9868735399', 'pspawar@mdinfosystems.com', 'www.mdinfosystems.com', '418-B, Suncity Trade Tower Sector-21, Opposite IDPL', 'CP37780206201952.png', 'DP37780206201952.png', 'MD INFOSYSTEMS PVT LTD', NULL, 'Gurugram', 'Haryana'),
(31, 8824, '', 2005, '7', '1', 'CETPA INFOTECH PVT LTD is the leader in the “specialized training” brands of India certified by ISO 9001:2015 for its best quality. CETPA INFOTECH is the largest training service provider in various engineering domains for all engineering students as well as for the working professionals. It has an extensive experience of nurturing over 200000+ students in the past few years.\r\n\r\nCETPA has been awarded as the “Best IT and Embedded Training Company” for 5 consecutive years for delivering high quality training and workshops at more than 500 colleges across India. CETPA is a trustworthy brand in Education and Training industry with its presence across several cities such as Noida, Roorkee, Lucknow, Dehradun.\r\nCETPA has specialization in 3 important domains namely: TRAINING, DEVELOPMENT and CONSULTANCY. The company provides specialized training in 50+ leading technologies like .NET, Java, PHP, Ethical Hacking, ANDROID, CCNA, AUTOCAD, VHDL, MATLAB, EMBEDDED SYSTEM, HVAC and many more. CETPA has a very committed team consisting of technical trainers who are continuously guiding, mentoring, admonish and coaching the students by providing them with exclusive personalized attention, which helps them to develop solid industry oriented knowledge.', 'https://www.facebook.com/roorkeecetpa/', 'https://twitter.com/cetpainfo', 'https://plus.google.com/101939894716680746392', 'https://www.linkedin.com/company/cetpainfotech/', '9219602743', 'sachintyagi@cetpainfotech.com', 'www.cetpainfotech.com', '200, Purvawali, above LIC, Office , railway road, Roorkee-247667 - Uttarakhand.', 'CP88240216201951.jpeg', 'DP88240216201951.jpeg', 'CETPA', NULL, 'Haridwar', 'Uttarakhand'),
(33, 8826, '', 2003, '4', '1', 'vmedulife is discovered to serve the society by adding values in education. Education is becoming the medium to get entry in to the corporate life but not to enter in life by educating ourselves. vmedulife offers a different learning experience, creates avenues and provides opportunities for its students to explore themselves, thus nurturing them to be ready to face the corporate world. We encourage students to develop a passion in them to be successful in the ever changing competitive world. vmedulife delivers value added services, working closely with different institutes and the corporate sector. vmedulife offering multiple services in both corporate and academics. Our all products and services are proved as value for money from last many years. We assure you about the transparency in our service. We trust on value based things which serve the society and will help softening poverty, inequality and social stratification and turn in creativity and economical development of the country.', 'https://www.facebook.com/VMEDULife/', 'https://twitter.com/vmedulife', 'www.vmedulife.com', 'https://www.linkedin.com/company/vmedulife-pvt-ltd', '7350352872', 'info@vmedulife.com', 'www.vmedulife.com', 'vmedulife Software Services, \r\nS.No.228, Office No 404, \r\nSanskriti Arcade, Wakad, \r\nNear Mankar Square,\r\nOpposite to PCMC School,\r\nPIN - 411057 \r\nPune, India\r\n', 'CP88260218201928.jpg', 'DP88260218201928.jpg', 'vmedulife software services', NULL, 'Pune', 'Maharashtra'),
(34, 8911, '', 1960, '15', '5', 'India is one of Sandvik’s top 12 most important markets with 2,560 MSEK revenue in 2016 and all three business areas represented, as well as 15% of its R&D capabilities.\r\nSandvik started its operations in India in the year 1960 after the then Prime Minister Shri. Jawaharlal Nehru visited the Sandvik factory at Sandviken (Sweden). Today, Sandvik  Asia Private Limited has a pan-India footprint with five manufacturing units in India located at Pune (Cemented Carbide & HSS Tools, Rock Tools, Solid Carbide Tools as well as Mining and Rock Technology Assembly Center), Mehsana (Stainless Steel Extruded Tubes), Hosur (Wire & Heating Technology), Hyderabad (Rock Tools) and Chiplun (Carbide Recycling Centre).\r\n\r\nIn India Sandvik operates through the three business areas, viz. Sandvik Machining Solutions, Sandvik Materials Technology and Sandvik Mining and Rock Technology. The Company has set up Sales and Service network in strategic clusters which allow a closer interaction with customers.\r\n\r\nSandvik has five main Research and Development units within India with a combined headcount of around 300 engineers and scientists. India makes up approximately 15% of Sandvik’s global R&D capability.', '', '', '', 'https://www.linkedin.com/company/sandvik/', '9850637558', 'abhishek.kulkarni@sandvik.com', 'www.sandvik.com', 'Sandvik Asia Pvt. Ltd. , Mumbai-Pune Road, Dapodi, Pune - 411 012 India', 'CP89110221201935.png', 'DP89110221201938.png', 'Sandvik Asia Private Limited', NULL, 'Pune', 'Maharashtra'),
(35, 3715, '', 1991, '4', '1', '', 'https://www.facebook.com/KVCHGLOBAL/', 'https://twitter.com/kvchnoida', 'https://plus.google.com/u/1/113720806160427877221', 'https://www.linkedin.com/in/kvchglobal/', '9510860860', 'V.ARORA@KVCH.IN', 'https://kvch.in', 'C-109 SECTOR -2 NOIDA\r\nG-18 2ND FLOOR, DELHI - 110092', 'CP37150222201940.jpg', 'DP37150222201940.jpg', 'KV COMPUTER HOME PVT LTD', NULL, 'Gautam Buddha Nagar', 'Uttar Pradesh'),
(37, 3714, '', 2015, '4', '2', 'We are a business consulting company offering solutions to enterprises across the globe. Driven by passion for customer satisfaction, we believe in efficiently delivering promised business outcomes to customers, and we work towards making their strategies real. We are headquartered in USA and have extensive presence in India. We also have a footprint in Japan and looking out for extending our wings in EMEA region as well. We are an agile organization within the parameters of ISO 9001:2015, ISO 27001:2013 and CMMI Level 2. \r\nWe have a versatile industry experience in implementing solutions with focus on innovation, quality and analytical approach that address typical business scenarios. These solutions are thoughtfully designed to meet our strategic objective – Transform Forward, Faster – that enables us to deliver immediate and long-term value for our customers.', 'https://www.facebook.com/Sailotech', 'https://twitter.com/sailotech', 'www.sailotech.com', 'https://twitter.com/sailotech', '7702306664', 'joshua.tippanna@sailotech.com', 'www.sailotech.com', 'Sailotech Private Limited\r\n2nd Floor, Cyber Ville\r\nVittalrao Nagar,\r\nMadhapur - 500081\r\nHyderabad\r\nTelangana\r\nIndia\r\n', 'CP37140222201953.jpg', 'DP37140222201953.jpg', 'Sailotech Private Limited', '2019-02-22', 'Hyderabad', 'Telangana'),
(38, 1131, '', 2001, '4', '1', 'Website and web applications design and development company ', '', '', '', '', '9447456655', 'naveenlogic@gmail.com', 'www.creosense.in', 'top floor , Matteethra Building , baker jn \r\nkottayam ', 'CP1131022220193.jpg', 'DP1131022220193.jpg', 'Login IT Solutions', '2019-02-22', 'Kottayam', 'Kerala'),
(39, 8102, '', 2016, '22', '1', 'We are msv solar systems in dealing with solar and its related equipment sales and services. we have started our career end of 2016, its been vary hard to start up our career. we promise best quality and services to customer on their requirement under reasonable value, also we educate the customer for best usage of the product. we provide services almost entire Uttara Kannada district. so please reach us for complete solar or non solar products to your home, office, shop etc.', '', '', '', '', '9164358293', 'msvsolarsystems@gmail.com', '', 'Manju masti mukri\r\nandle, ankola\r\nuttara kannada\r\nkarnataka', 'CP81020223201910.jpg', 'DP81020223201910.jpg', 'MSV SOLAR SYSTEMS ', '2019-02-23', 'Uttara Kannada', 'Karnataka'),
(41, 10363, '', 2009, '15', '4', 'Bosch Automotive Electronics India Pvt. Ltd. (RBAI), established in 2009, is primarily focused in manufacturing electronic products for the automotive sector. RBAI has consistently added an average of one product every year resulting in a wide range of products comprising – Engine Control Units (ECU) for both 4W and 2W, Electronic Power Steering Control Units, Body Control Modules (BCM), Immobilizers, Voltage Regulators (VR1), Electronic Battery Sensors (EBS), DC-DC Converters, Car Multimedia – Infotainment System, etc.\r\n\r\nRBAI exports products to all major global customers spread across destinations. RBAI towards becoming a global benchmark in operational excellence, consistently produces single digit ppm quality products and maintains benchmark inventory levels.Also in towards becoming a responsible organization, RBAI has started actively enrolling into CSR activities and rightfully promotes voluntary participation of associates across levels.', '', '', '', '', '9742069329', 'mdgaffur.p@in.bosch.com', 'www.boschindia.com', 'Bosch Automotive Electronics India Pvt. Ltd.\r\nBuilding 704,\r\nNaganathapura\r\nPost Box No. 10029,\r\nElectronic City Post Office\r\nBangalore-560 100,\r\nIndia', 'CP103630225201942.jpg', 'DP103630225201942.jpg', 'Bosch Automotive Electronics(I) Pvt. Ltd.', '2019-02-25', 'Bangalore Rural', 'Karnataka'),
(42, 9195, '', 2011, '4', '2', 'Senrysa Technologies Private Limited has laid its foundation in 2011 with a mission to provide technology-driven world-class IT solutions alongside professional quality services to industries and core sectors that corners the global market.\r\nSenrysa offers the clients and industries the best of IT solutions and value-based services that are backed up with industry-wide knowledge bearing experts sharpened with expertise in cross-platform skills and quality-integrated methodologies.\r\nWithin a short span of time, Senrysa has placed itself as the top-notch reliable company providing manifold business solutions to core service sectors. We have achieved iconic stature in Banking and Financial Inclusion in India. Moreover, the company has successfully built a robust and secured ‘branchless banking’ channel for clients to provide financial services and products to unbanked rural customers, reducing the banking operational costs.Beyond the Banking and Financial solutions, our experts sculpt the future generation technologies; assess and work upon the cognitive technology applications, scrutinize the IT infrastructure management and forge on cutting-edge software and many other solutions.\r\nOur industry wide expertise maneuvered us to explore major sectors of the e-commerce domain, and now we own the biggest omnichannel e-commerce platform that steers along with the latest e-commerce trends!', 'https://www.facebook.com/pages/category/Information-Technology-Company/Senrysa-Technologies-Private-Limited-387354701597275/', 'https://twitter.com/senrysatech', '', 'https://in.linkedin.com/company/senrysa-technologies-p-ltd', '9859926849', 'borah.dk@senrysa.com', 'www.senrysa.com', 'Tower -1 , 6th floor\r\nGodrej Waterside Bulding\r\nSector V , Salt Lake\r\nKolkata- 700091\r\nCall: (033)-66212222 \r\nEmail: mail@senrysa.com ', 'CP91950225201942.jpg', 'DP91950225201942.jpg', 'Senrysa Technologies Pvt. Ltd.', '2019-02-25', 'Kolkata', 'West Bengal'),
(49, 8750, '', 1988, '7', '5', 'CADD india Research & Development has started on 2009. It’s south India’s largest network in CAD/CAE/CFD/BIM/PPM solution provider. The company had tied up with various engineering colleges, university and Government sectors.', '', '', '', '', '8778313898', 'caddindiarnd1@gmail.com', 'www.caddindiarnd.com', 'No.5, Clemens Road, Pursawakkam,Near Saravana Store,Chennai – 84', 'CP8750.jpg', 'DP8750.jpg', 'CADD TRAINING DIVISION', '2019-02-27', 'Chennai', 'Tamil Nadu'),
(55, 3710, '', 1988, '7', '4', 'We are formed with Intention to Increase Client efficiency being Enabler – Influencer – Manager. \r\nWe are bringing New Value Preposition adding value to every Endeavor of ours. \r\nWe are having Experience in Engineering Service and Engineering Solution along with Management Development Program. \r\nPlease visit our Website for detail.', '', '', '', 'www.linkedin.com/in/RajonCM-bb147616b', '9423021707', 'priyadarshi.saurabh@rajon-cm.com', 'www.rajon-cm.com', 'B3/103, Ganga Constella, Near EON IT Park, Kharadi, Pune – 411014	386	21	', 'CP3710.png', 'DP3710.png', 'Rajon Consultancy and Management ', '2019-02-28', 'Pune', 'Maharashtra'),
(56, 11388, '', 2014, '22', '3', 'Sailo is a global boat rental and yacht charter marketplace that connects boat owners, charter companies, and renters on a seamless, secure and easy to use platform. Sailo’s inventory of powerboats, sailboats, luxury mega yachts and catamarans spans 3 continents, over 50 countries and 500 locations across the globe. From New York, San Francisco, and Miami to Athens, Lisbon, and Phuket, our boats navigate the most beautiful yachting locations in the world, bringing the joy of sailing to thousands of people every year.\r\n', 'https://www.facebook.com/Sailoboats', 'https://twitter.com/SailoBoats', '', 'https://www.linkedin.com/company/sailo/', '8087261608', 'andrew@sailo.com', 'https://www.sailo.com/', '411, East Block,  Amanora Chambers,  Magarpatta Road,  Hadapsar,  Pune', 'CP11388.jpg', 'DP11388.jpg', 'PRSPUR', '2019-02-28', 'Pune', 'Maharashtra'),
(57, 11231, '', 2014, '4', '1', '\r\n1.	About Us\r\n\r\nEstablished in year 2014 by a group of energetic and experienced professionals, V V Technologies is headquartered in Tumkur, India. The company is pioneered with fundamental thoughts of software and hardware engineering solutions for our clients ranging from interns to the big corporates.\r\nAs a company we are passionate towards our business goal which is-\r\n•	Engineering products, accelerators and services with excellence and quality to help our customers achieve their business goals in simplest and quickest possible way. \r\n\r\n2.	Vision\r\n\r\nOur vision of V V Technologies a platform to cater –\r\n1.	Robust Website and e-commerce software solution & hosting requirements of customers from across domains.\r\n2.	Platform to meet Innovation, Research and Development demands of nurturing new ideas for its realization.\r\n3.	Robot driven automation solutions across industries and individual users. \r\n4.	Mobility Solution on latest technology trends.\r\n\r\n3.	Our Value preposition:\r\n\r\nUnique blend of skills and talent at V V Technologies facilitates us to offer following services to our customers as well as client.\r\n\r\n4.	Services:\r\n\r\nVarious domain exposure and technology expertise helps us in offering range of solutions to our customer. It provides us ability to offer solutions and support on following-\r\n\r\n1.	Application bespoke development\r\n2.	Automation.\r\n3.	Web site design and maintenance\r\n4.	Hosting and deployment solutions\r\n5.	Branding, Designing and Conceptualizing\r\n6.	E-Commerce Solution\r\n7.	Mobile Solution\r\n8.	Android and i-OS Apps development\r\n9.	Server hosting and maintenance\r\n10.	Web domain registration and maintenance.\r\n11.	Secure and Certified web solution\r\n12.	Cloud hosting support \r\n13.	Business Consulting and Analysis Projects\r\n14.	Technology consultation and Evaluation Projects  \r\n', '', '', '', '', '9108566871', 'praveencr@vvtechno.com', 'vvtechno.com', 'Head Office:\r\nV V Technologies\r\n3rd floor, C3 central, between 14th and 15th cross,\r\nSIT main road, Tumkur- 572103\r\n\r\nBranch Office:\r\nV V Technologies,\r\n1st Cross Road, 80 Feet Road, \r\n#1077/3, 1st Main Rd, \r\nRaghavendra Layout, Gubbalala,\r\nLingadheeranahalli, Bengaluru, Karnataka 560061\r\n', 'CP11231.png', '', 'V V Technologies', '2019-02-28', 'Tumkur', 'Karnataka'),
(58, 11394, '', 2016, '15', '1', 'RDL Technologies provides you with Cutting Edge Technology to integrate your connected devices and computing systems across IT and OT, Enables enterprises to leverage Best–in–Class IoT solutions and aiming to serve customers better  through greater flexibility of production and visibility of resources utilised .', '', '', '', '', '9886271407', 'raghav@rdltech.in', 'http://www.rdltech.in', '5th Floor Sahyadri Campus Adyar Mangalore Karnataka India 575007', 'CP11394.jpeg', 'DP11394.jpeg', 'RDL Technologies Pvt. Limited', '2019-02-28', 'Dakshina Kannada', 'Karnataka'),
(59, 11395, '', 2018, '22', '1', 'ETES is basically Manpower Resource Company, we also deals with telecom tenders and private telecom project work. We works across all technical and non-technical industries. Providing training and internship to improve quality of our manpower resource for desired profile is specialty of our organization. Our highly professional trainer are backbone of our training and internship sessions, as knowledge provided by them is not only making our resources capable of doing one’s job but also ethically strong. Our training like Telecommunication and Wireless Technology, PLC and Machines, Renewable Energy and Energy Audit (Solar/Wind), Automobile, Civil and Architect Industry Constructions, Digital Marketing, All Advanced Computer Languages found very much useful to meet industry requirements. Our Main focus is to create talent for industries. Our research is to create and to make availability of opportunities for clients. Our Initiative for providing resources was started from Telecommunication Sector. We have successfully delivered resources to our associates from telecom sector and in continuation with all the success from telecom we continue to work in all other filed also. ', 'https://www.facebook.com/ELECTROTECHENGINEERSERVICES/', '', '', '', '8788737361', 'electrotechers@gmail.com', 'www.etesgroup.com', 'Electro-Tech Engineer Services,Plot.No. 02, Block C, Dube Nagar, Near Bank of India, Hudkeshwar Road Nagpur,440034', 'CP11395.png', 'DP11395.png', 'ETE Services Pvt. Ltd.', '2019-02-28', 'Nagpur', 'Maharashtra'),
(60, 11402, '', 2015, '7', '1', ' SAHYADRI EDU DREAMERS R&D PVT. LTD. is a technical space provided with major resources to help the enthusiasts realize their dreams through technology. The lab also nurtures young minds through frequent guidance from the engineers and also helps in solving problems faced in the process. At SED, we believe that every individual gets ideas worth solving problem of individuals, but they lack guidance, support and resources. Thus SED emphasizes on step by step process that every individual must go through in order to thoroughly enjoy the implementation of their ideas.', '', '', '', '', '8970078969', 'gauthamnayak12@gmail.com', 'www.dtlabz.com', 'Sahyadri Campus,\r\nAdyar \r\nMangaluru 575007', 'CP11402.png', 'DP11402.png', 'SAHYADRI EDU DREAMERS R&D PVT. LTD.', '2019-02-28', 'Dakshina Kannada', 'Karnataka'),
(61, 11437, '', 2018, '21', '1', 'Manframe computers pvt ltd is a start-up company which provides sales and services of all brands Computers , peripherals , laptop and its peripherals, servers and data recovery . And mainly into Annual maintenance contact  of government and private  companies and institutes.  Chip level repair is what we are famous for . We undertake training and give Internship on Basic electronics , laptop/desktop chip level and card level courses , Networking.', '', '', '', '', '9448363858', 'manframecomputers@gmail.com', '', '1/156-1  3RD FLOOR SAHYADRI CAMPUS ADYAR MANGALORE 575007', 'CP11437.jpg', 'DP11437.jpg', 'Manframe computers Pvt. Ltd.', '2019-02-28', 'Dakshina Kannada', 'Karnataka'),
(62, 11270, '', 2016, '15', '1', 'DTi Labz was started with a goal to fabricate inimitable instructive products that will help to make learning a great experience for the young minds. For the past two years, we have been working on our pioneer product Dream Kit, which is an electronic platform that tinkers the innovator in a child. Following many iterations and testing, we have fine-tuned Dream Kit to give students, the best practical knowledge of science and engineering and also puddle ones’ creativity. We at DTi have initiatives like\r\nProviding tools and educational kits to the innovation labs, schools, and colleges, training the trainers for the same are our major services.\r\nAdditionally, we set up social innovation labs in the educational institutions and provide them aid, a curriculum that focuses to solve social problems and the training required, thus giving a complete learning package for the students.\r\nAt the end of the day, Dream Kit is used as a tool for young minds to kindle on their inventive ideas and realize their dreams through technology. We believe that creating an atmosphere for peer learning and creative thinking shall help students to understand science and innovation in a better way.', 'www.facebook.com/dtilabz', '', '', '', '8050971997', 'aashishus97@gmail.com', 'www.dtilabz.com', '5th floor,\r\nMain Block, Sahyadri Campus,\r\nAdyar, Mangalore - 575007', 'CP11270.png', 'DP11270.png', 'DTi Labz Private Limited', '2019-02-28', 'Dakshina Kannada', 'Karnataka'),
(63, 6186, '', 2016, '12', '1', 'Nirrai herbals is a Ayurvedic siddha and herbal medicine manufacturing unit situated 9/298-A samiyampalayam post, Katheri, B.Komarapalayam via - 638183 , Salem dt, Tamilnadu. We prepare around 120 Shastric ayurvedic kashayam, Thailam, Capsules ,syrup and herbal health suppliments. We also having ayurvedic and panchakarma hospitcals named Tamilcholai Ayurvedic hospitals.', 'www.facebook.com/perumal.arunachalam', 'www.nirraiherbals.com', 'www.nirraiherbals.com', '', '9444854933', 'nirraiherbals@gmail.com', 'www.nirraiherbals.com', 'Nirrai Herbals,\r\n9/298-A Samiyampalam post,\r\nKatheri, B.Komarapalayam via, Sankari Tk\r\nSalem dt, Tamilnadu -638183', 'CP6186.jpg', 'DP6186.jpg', 'Nirrai Herbals', '2019-03-01', 'Salem', 'Tamil Nadu'),
(65, 11404, '', 0, '', '', '', '', '', '', '', '', 'manoj@netedgecomputing.com', '', '', 'CP11404.jpg', '', 'NetEdge Computing Solutions Pvt. Ltd.', '2019-03-04', NULL, NULL),
(66, 11209, '', 2007, '4', '1', 'APTRA Technologies Pvt Ltd is a software product development company established in the year 2007, providing cost effective technology solutions and IT services. APTRA has well experienced industry experts from various domains to lead our product development and deliver customized business process solutions. \r\n', '', '', '', '', '9449845972', 'rajesh.ecell@sahyadri.edu.in', 'www.aptratechnologies.com', '4th Floor, Main Block,\r\nSahyadri Campus, Adyar,\r\nMangalore', 'CP11209.jpg', 'DP11209.jpg', 'Aptra Technologies Pvt Ltd', '2019-03-06', 'Dakshina Kannada', 'Karnataka'),
(67, 924, '', 2014, '7', '1', 'CloudE is a fast growing IT solution entity working from two platforms, one aiming at training solutions and the other at product solutions.\r\n We, at CloudE, believe that emphasizing industry specific training is the key to high growth for the career minded jobseekers on the one hand and the industry as a whole, on the other.\r\nHence CloudE Training Solutions Arm (CTA) offers professional industry specific training solutions where quality education is the cornerstone. CloudE is here to plug the yawning gap between academics and industry by merging theoretical knowledge with the practical, leading to brighter career prospects for the students. The objective is to enhance employability of students by imparting core industry oriented technical knowledge. We at CloudE help learners attain their maximum potential in the cutting edge technologies. Those who learn at CloudE attain a unique brand image, enjoying the twin advantages of having knowledge of emerging new technologies and being ready for the industry.\r\nCloudE Product Solutions Arm (CPA) offers product solutions and consulting services in Embedded, Software Testing, Software/Hardware Product Development, Web Designing Java, Android and many other domains relevant to the industry.\r\n', 'https://www.facebook.com/Cloudein-412547715586712/', 'https://twitter.com/CloudEIndia', 'https://business.google.com/u/1/dashboard/l/17471278749496935279', 'https://in.linkedin.com/company/cloude', '9738359610', 'mahesha.padyana@cloude.in', 'www.cloude.in', '2687/2, 5th Cross,\r\nKalidasa Road\r\nVV Mohalla, Mysore - 570002', 'CP924.jpg', 'DP924.jpg', 'CloudE', '2019-03-09', 'Mysore', 'Karnataka'),
(68, 30207, '', 1991, '21', '1', 'Trusted for Pneumatics and Electricals since 1991 for Pneumatic accessories like pneumatic tools, drills, impact wrenches, grinders  , orbital sanders of reputed makes with their spare parts,( ingersoll rand USA and URYU Japan), Vessel japan- screw driver bits , Rotex gujrat make solenoid valves and Pneumatic cylinders, Pricol pressure guages, FRLs, Tohnichi Japan make Torque wrenches , Impact Sockets  , torquing tools ', '', '', '', '', '9826099290', 'technodyne2006@gmail.com', '', '17, Maya Mansion, 581 m.g. Road, Tukoganj, Opp. Hukumchand clocktower, Near Navin photocopy Palasia, INDORE 452 001 MP ', 'CP30207.docx', 'DP30207.docx', 'TECHNODYNE SYSTEMS & SERVICES ', '2019-03-11', 'Indore', 'Madhya Pradesh'),
(73, 30470, '', 2014, '4', '1', 'BRAIN O VISION SOLUTIONS (IND) PVT.LTD            \r\nThink Big. We make IT, possible!      \r\nOur Profile:\r\nWe are global IT consulting company with in-depth expertise in providing end-to-end solutions. We work on diverse projects ranging from simple information systems and websites to complex enterprise type architectures, desktop or web-enabled applications, traditional n-tier and service oriented architectures.\r\nWe listen, we discuss, we advise. Sounds obvious but we listen to your ideas, plans and objectives for your business. We then select the best solution to fit. We don’t admit projects and if we feel we’re not a good fit we’ll be honest and tell you from the outset.\r\nOur commitment to excellence has always been guided by Innovation. In today’s competitive and fast-paced business environment, working in silos is not the smart approach. That’s why we emphasize on the power of collaboration, constantly evolving strategies to bring in continued benefits with changing times.\r\nOur success is the business honesty and integrity in which we work with clients and partners. We believe that our transparency with our clients is what sets us apart from our competition.\r\n', '', '', '', '', '9502935039', 'info.brainovision@gmail.com', 'www.brainovision.in', 'LVS Arcade, Plot No. 71,\r\nJubilee Enclave, Hitec City, Madhapur,\r\nHyderabad-500081', 'CP30470.png', 'DP30470.JPG', 'BRAIN O VISION', '2019-03-14', 'Hyderabad', 'Andhra Pradesh'),
(74, 30556, '', 2017, '22', '1', 'Industrial Hygiene Surveys in Indoor Air Quality, Ventilation, Ergonomics, Thermal Environment and Heat Stress, Vibration analysis, Illumination, Noise Monitoring, Engineering design for mechanical, civil, automation and instrumentation support. Industrial Hygiene training and assessment. Digital marketing, social media management. OSHA, Factories Act, Maharashtra Factories Rules, NIOSH are some of the legislation being applied at the time of survey, as per customer requirement.', 'www.facebook.com/karekarindustrieschiplun', '', '', '', '9769463599', 'vaibhav304karekar@gmail.com', '', 'A/P - 365, Near Old Bhairi Temple, Bapat Lane, Chiplun, Taluka - Chiplun, District - Ratnagiri, Maharashtra, India. PIN - 415605.', 'CP30556.jpg', 'DP30556.jpg', 'KAREKAR CONSULTING (OPC) PRIVATE LIMITED', '2019-03-14', 'Ratnagiri', 'Maharashtra'),
(75, 639, '1-3514082394', 2004, 'Education industry', '--Select--', '', '', '', '', '', '8448652242', 'kalikgoyal678@gmail.com', 'http://gitarattan.edu.in/', 'Madhuban Chowk, Outer Ring Rd, Block D, Sector 14, Rohini, Delhi, 110085', 'CP639.jpg', 'DP639.jpg', 'gitarattan international business school', '2019-03-14', 'New Delhi', 'Delhi'),
(76, 30620, '', 2015, '5', '4', '', 'https://www.facebook.com/danielb2w', '', '', '', '9916633331', 'DANIELRAJB2W@GMAIL.COM', '', 'Survey number 43, kelagote industrial area kelagote chitradurga ', 'CP30620.jpg', 'DP30620.jpg', 'Delite Infrastructure & Projects', '2019-03-15', 'Chitradurga', 'Karnataka'),
(77, 30654, '', 2018, '13', '1', '', '', '', '', '', '8888213253', 'info@rahospitality.co.in', 'www.rahospitality.co.in', 'Corp. Office: 4 C, ll floor, Sachin industrial premises, Kolbad, Thane (W)\r\n                      400601', 'CP30654.jpg', 'DP30654.jpg', 'ASTARIA HOSPITALITY PVT. LTD.', '2019-03-15', 'Thane', 'Maharashtra'),
(78, 31018, '', 2012, '14', '1', '', '', '', '', '', '9096003392', 'milind.ankleshwar@gmail.com', 'http://www.masstechnologies.co.in', '6D, Noble Manchester, Opp Navale Hospital, Madhe, Off Sinhgad Road', 'CP31018.jpg', 'DP31018.jpg', 'Mass Technologies', '2019-03-16', 'Pune', 'Maharashtra'),
(79, 31041, '', 2018, '7', '1', 'Ensino Research and Development is a step to open all the possibilities that can be carried out through\r\ntechnology and its variants.\r\nCertified by Ministry of Corporate Affairs Govt. of India (Under 2013 Company Act), Ensino holds its sole\r\nregulations & control in the hands of such individuals who have dedicatedly indulged themselves in the field of\r\nresearch and training for the last decade.\r\nAn Idea came from the difficulties faced by students who are looking to establish themselves in the Industry\r\nafter completing their respective courses. Ensino gives the students an edge-through various technologies over\r\ntheir counterparts to further enable them to prepare themselves for a world that has yet to be created,\r\njobs that yet to be invented, and technologies that yet to be realized', 'https://www.facebook.com/ensino.ddn', 'https://twitter.com/Ensinoddn', 'https://plus.google.com/u/0/105059973008681417821', '', '9720558050', 'QUERY.ENSINO@GMAIL.COM', 'www.ensino.in', '144-Usha Complex G.M.S Road Ballupur Chowk Dehradun', 'CP31041.jpg', 'DP31041.jpg', 'ENSINO RESEARCH AND DEVELOPMENT PVT LTD', '2019-03-17', 'Dehradun', 'Uttarakhand'),
(81, 8745, '1-3508408281 - SAMARTH GROUP OF INSTITUTIONS,PUNE', 2010, '--Select--', '--Select--', 'There are two Programs available in Samarth Group of Institutions. First program is Engineering/Technology, which contains four courses, namely, Civil Engg, Mechanical engg, Computer Engg and ETC Engg. Second Program is Management, it conducts MBA course. This Institute is affiliated with Savitribai Phule Pune University, recognized by Directorate of Technical Education Maharashtra State, Mumbai and approved by AICTE, New Delhi.\r\nInstitute have excellent infrastructure as per AICTE/ University norms. Results, Training, internships, apprenticeship and placements are highly appreciable. University results are declared with CGPA scale. Institute have greenery in the campus and free from plastics.\r\n\r\n', '', '', '', '', '8530105785', 'sgoicoe10@gmail.com', 'www.sreir.org', 'At: Bangarwadi, Post: Belhe, Tal: Junnar, Dist: Pune, PIN-412410, Maharashtra State.', 'CP8745.png', 'DP8745.png', '1-3508408281 - SAMARTH GROUP OF INSTITUTIONS,PUNE', '2019-03-18', 'Pune', 'Maharashtra'),
(82, 31066, '', 2019, '4', '1', 'CodeSpeedy Technology Private Limited is an IT company that provides coding solutions along with various IT services like web development, software development.\r\nCodeSpeedy was started with a website first that keep helping the students and developers in computer programming. In 2019 CodeSpeedy has been registered as an IT company named \"? CodeSpeedy Technology Private Limited \"?.\r\nNow this company builds web application and software which can help the developers.\r\nCodeSpeedy also provides training and internship on Java, Python, C++, AI,  PHP, JavaScript, CSS, WordPress etc...', 'https://www.facebook.com/CodeSpeedy/', '', '', 'https://www.linkedin.com/company/codespeedy', '8001007659', 'contact@codespeedy.com', 'https://www.codespeedy.com', 'Berhampore, Murshidabad', 'CP31066.png', 'DP31066.png', 'CodeSpeedy Technology Private Limited', '2019-03-18', 'Murshidabad', 'West Bengal');
INSERT INTO `tblipemployerprofile` (`Pkid`, `fk_EmpId`, `fk_OrgId`, `Since`, `OrganisationType`, `TeamSize`, `Description`, `Facebook`, `Twitter`, `Google`, `LinkedIn`, `OrgContact`, `Email`, `Website`, `Address`, `CompanyLogo`, `ProfilePicture`, `fk_orgname`, `CreateDate`, `Location`, `State`) VALUES
(83, 753, '', 2010, '4', '1', '\r\nAbout Us EME Technologies\r\n\r\nOver the past decade, EME has been one of the fastest growing technology companies not only in Chandigarh but in the India. What has been the source of EME’s success during this period of economic turmoil A combination of technical expertise and an innovative management philosophy that unleashed the innovative thinking of empowered employees.\r\n\r\nEME Technologies brings IT and engineering services expertise under one roof to solve complex business problems for its clients. Leveraging our extensive global offshore infrastructure and network of offices in Chandigarh, we provide holistic, multi-service delivery in such industries as IT software services.\r\n\r\nA micro-vertical strategy, built on strong domain expertise, ensures that no matter how complex a company’s business problem is, we can offer an alternative approach that is sustainable and innovation-driven. We develops software for all problems in cost effective and time effective manners. It doesn’t matter problem is how complex We value your hard earn money and take care of your satisfaction. We believes in quality and your satisfaction.\r\n\r\n\r\nWhy EME?\r\n\r\n    1. Over 10000+ trained certified engineers\r\n    2. Process driven methodology for software development\r\n    3. Extremely fast turnarounds\r\n    4. Flexible service models for outsourcing projects\r\n    5. Complete suite of services to power you online\r\n    6. Full security - physical, virtual and contractual\r\n    7. Top quality professional certifications\r\n    8. Fortune 100+ clients\r\n\r\n\r\n', 'https://www.facebook.com/eme.mohali', 'https://twitter.com/EME_Technologie', 'https://bit.ly/2Y7Lw4D', 'https://www.linkedin.com/in/eme-technologies-a32059ab', '9569806826', 'sunil@emetechnologies.com', 'https://www.emetechnologies.com/', 'C-134, Puncom Technology Park, PCL Chowk, Phase-8 Industrial Area Mohali', 'CP753.png', 'DP753.png', 'EME Technologies', '2019-03-18', 'Mohali', 'Punjab'),
(84, 30366, '', 1947, '3', '3', 'Gansons is a pioneering technology leader that works closely with pharma, chemical, agrochemical and food customers to create the future of industrial automation through precision, innovation and customer insight. We design and deploy products and systems, that are transforming manufacturing and process automation in globally sustainable ways.\r\nInspired by our legacy that spans across seven exciting decades, we continue to be driven and defined by passion, perseverance and pursuit of perfection – to be problem solvers, risk takers and true partners in the growth of all our stakeholders.', 'https://www.facebook.com/Gansons/', 'https://twitter.com/Gansons', 'http://gansons.com/', 'https://www.linkedin.com/company/gansons/', '9819032901', 'Samik.sen@gansons.com', 'www.gansons.com', '157, Akbar Camp Rd, Kolshet', 'CP30366.jpg', 'DP30366.jpg', 'Gansons Limited', '2019-03-19', 'Thane', 'Maharashtra'),
(90, 1348, '1-3514082394', 2012, '', '--Select--', 'MMANTC - The Maulana Mukhtar Ahmad Nadvi Technical Campus is one of the prominent institute in providing technical education. Our vision is to become a world-class, globally competitive, flexible and learning higher education institutions responsive to the individual, institutional and social developmental needs of the people of Maharashtra and India.', '', '', '', '', '9422249139', 'skvajed@gmail.com', 'http://www.mmantc.in/', 'Maharashtra State Highway 16, Sangameshwar, Malegaon, Maharashtra 423203', 'CP1348.png', 'DP1348.png', 'MAULANA MUKHTAR AHMAD NADVI TECHNICAL CAMPUS', '2019-03-21', 'Nashik', 'Maharashtra'),
(91, 10487, '', 2017, '15', '1', 'We are a fast emerging precision manufacturing company, established in Mangalore, with CNC machines, Robotic welding ,CMM, NDT etc.', '', '', '', '', '8940046168', 'ceo@caliperlab.in', 'www.caliperlab.in', '1-56/2, SAHYADRI CAMPUS ADYAR MANGALORE - 575007', 'CP10487.jpg', 'DP10487.jpg', 'Caliper Engineering & Lab Pvt Ltd', '2019-03-22', 'Dakshina Kannada', 'Karnataka'),
(92, 31288, '', 2018, '7', '1', 'This organization is for the students From the students', '', '', '', '', '9876543212', 'paulangelina88@gmail.com', 'https://pallotticollege.blogspot.com', 'At. Po. Nagpur', 'CP31288.jpg', 'DP31288.jpg', 'KnowkBook', '2019-03-22', 'Nagaur', 'Maharashtra'),
(93, 11318, '1-3514082394', 2002, 'Education industry', '--Select--', 'SRI SRI SRI MOOKAMBIKA EDUCATIONAL SOCIETY was established in the year 1996 at proddatur, kadapa distict, with an objective of providing quality education in this region. Vaadgevi degree college is the first educational institution established at proddatur in the year 1997 under this educational society. After gaining rich experience in the field of general education at the under graduate level over the past many years, the society forayed into the field of technical education in 2002 by establishing this institution.\r\nYoung and energetic committee members who are committed and dedicated to make this institute a premier institute in this region support the society. Sri G.Hussain Reddy, secretary and correspondent of the society and Sri P.R.Babajee,the director provide guidance and are instrumental in developing this institution into an institution of repute in Rayalaseema. ', '', '', '', '', '9966746768', 'hodcse@vitspdtr.ac.in', 'www.vitspdtr.ac.in', 'Peddasettipally(Village), Proddatur- 516360\r\n Kadapa (Dt), Andhra Pradesh', 'CP11318.jpg', 'DP11318.jpg', '1-3513968767 - VAAGDEVI INSTITUTE OF TECHNOLOGY & SCIENCE,YSR DISTRICT', '2019-03-25', 'Kadapa', 'Andhra Pradesh'),
(94, 29737, '', 2004, '8', '7', 'At Emerson, we are innovators and problem-solvers, focused on a common purpose: leaving our world in a better place than we found it. Each and every day, our foundational values—integrity, safety and quality, supporting our people, customer focus, continuous improvement, collaboration and innovation—inform every decision we make and empower our employees to keep reaching higher. \r\n\r\nAs a global technology and engineering leader, we provide groundbreaking solutions for customers in industrial, commercial, and residential markets.\r\n\r\nOur Emerson Automation Solutions business helps process, hybrid, and discrete manufacturers maximize production and protect personnel and the environment while optimizing their energy and operating costs. Our Emerson Commercial & Residential Solutions business helps ensure human comfort and health, protect food quality and safety, advance energy efficiency and create sustainable infrastructure.\r\n\r\nEmerson, a Fortune 500 company with $15.3 billion in sales and 200 manufacturing locations worldwide, is committed to helping employees grow and thrive throughout their careers.', '', '', '', '', '9822209333', 'tanmay.vaidya@emerson.com', 'www.emerson.com', 'Emerson Innovation Center - Pune\r\nPlot No. 23 | Rajiv Gandhi Infotech Park | Hinjewadi | Phase II | Pune – 411 057 | India\r\n', 'CP29737.jpg', 'DP29737.jpg', 'Emerson Innovation Center Pune', '2019-03-25', 'Pune', 'Maharashtra');

-- --------------------------------------------------------

--
-- Table structure for table `tbliphireme`
--

CREATE TABLE `tbliphireme` (
  `Pkid` int(11) DEFAULT NULL,
  `jobId` int(11) DEFAULT NULL,
  `companyName` text DEFAULT NULL,
  `job_Title` text DEFAULT NULL,
  `joblocation` text DEFAULT NULL,
  `jobCategory` text DEFAULT NULL,
  `Skills` text DEFAULT NULL,
  `min_Salary` varchar(50) DEFAULT '',
  `max_Salary` varchar(50) DEFAULT '',
  `numberOfPostion` text DEFAULT NULL,
  `jobdescription` text DEFAULT NULL,
  `job_type` text DEFAULT NULL,
  `posted_On` datetime DEFAULT NULL,
  `Working_Hours` varchar(50) DEFAULT '',
  `OtherRequirements` text DEFAULT NULL,
  `Experience` text DEFAULT NULL,
  `Duration` varchar(50) DEFAULT '',
  `Expiration_date` datetime DEFAULT NULL,
  `job_url` text DEFAULT NULL,
  `Country` varchar(100) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbliphireme`
--

INSERT INTO `tbliphireme` (`Pkid`, `jobId`, `companyName`, `job_Title`, `joblocation`, `jobCategory`, `Skills`, `min_Salary`, `max_Salary`, `numberOfPostion`, `jobdescription`, `job_type`, `posted_On`, `Working_Hours`, `OtherRequirements`, `Experience`, `Duration`, `Expiration_date`, `job_url`, `Country`) VALUES
(NULL, 1539, 'YOUNG INDIA COMPANY', 'Branch Manager Trainees', 'Chittoor ,East Godavari ,Guntur ,Kadapa,Nellore,Rayagada ,Srikakulam ,Tirupati,Vijayawada,Visakhapatnam ,Vizianagaram ,West Godavari ', 'Advertising , Media', 'Communication skills', '20000', '80000', '227', '<p><b>Job Title</b></p><p><b>Branch Manger Trainees Jobs 2019</b></p><p><b><br></b></p><p><b>Company</b></p><p><b>YOUNG INDIA</b></p><p><b><br></b></p><p><b>Location</b></p><p><b>Andhra Pradesh<br></b></p><p><b><br></b></p><p><b>Salary</b></p><p><b>?&nbsp;20,000.00&nbsp;–&nbsp;?&nbsp;80,000.00&nbsp;per month</b></p><p><b><br></b></p><p><b>Job type Full-time</b></p><p><b><br></b></p><p><b>Job Description</b></p><p><b>1.Communication training:</b></p><p><b>This training helps you improve your professional communication in successful business interactions. Training is completely focuses on a particular area of communication in giving presentation. It can also helps you how to communicate to your customer &amp; how can you achieve your professional goals.</b></p><p><b><br></b></p><p><b>2.Customer service:</b></p><p><b>Know your product or service. Be friendly &amp; customer service starts with a smile. Give respect. Listen to your customer. Listening to your customer is an easy way to maintain customer relationships. Be genuine to your customer. Don\'t argue or interrupt the customer. Lower your voice &amp; speak in an even tone. Avoid getting upset or angry. Say Thank you.</b></p><p><b><br></b></p><p><b>3.Group discussion</b></p><p><b><br></b></p><p><b>Job Summary</b></p><p><b>YOUNG INDIA Company is purely related to the Marketing. This company has a 21 year\'s of experience in a direct marketing feild. Company has a 190 branches in 5 States through all-over India.</b></p><p><b><br></b></p><p><b>This is Marketing job we are select you Trainee Manager. Training period must be 6 months to 12 months, at the time of training period we will provide the stifund of RS 6000-9000 to the candidate. After completion of the training candidate should promoted to Branch Manager level and salary should be 20000 per month and 3lakh insurance also provided. Salary increase by every 6 months At the time of joining candidate should not pay any processing fee No investment and no experience.</b></p><p><b><br></b></p><p><b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;YOUNG INDIA COMPANY</b></p><p><b>( Recognized by government of AP)</b></p><p><b><br></b></p><p><b>Qualification: 10th, Inter, Degree, ITI, Diploma ( pass or fail)</b></p><p><b>Agelimit : 18 years to 28 years</b></p><p><b>Salary : 6,000 to 20,000 + 3 lakhs free insurance</b></p><p><b>Note:NO FEE , NO EXPERIENCE</b></p><p><b>FREE ROOM &amp; FREE TRAINING</b></p><p><b><br></b></p><p><b>For more details contact</b></p><p><b>Mr Suresh Bagadi HR</b></p><p><b>800-8230-800</b></p><p><b>970-3390-717</b></p><p><b><br></b></p><p><b>This is the Life changing Opportunity to Achieve your Dream</b></p>', 'Application First', '2019-02-13 13:27:34', 'Full Time', 'Candidate should join within 15 days of appointment', '', '', '2020-02-13 00:00:00', 'https://hiremee.co.in/jobs/branch-manager-trainees-jobs-for-freshers-in-chittoor-east-godavari-guntur-srikakulam-visakhapatnam-vizianagaram-west-godavari-rayagada-vijayawada-cuddapah-nellore-tirupati-1539', NULL),
(NULL, 1596, 'Nayan Hardware Pvt Lt', 'Sales Executive Freshers Required', 'Hyderabad', 'Retail', 'Strong Mathematical Skills', '15000', '25000', '5', '<p>•  Should be able to smartly access customer\'s requirement & recommend products accordingly\r\n</p><p>• Proactively establish and maintain relationships with all interior designers, Corporate & Residential Clients\r\n</p><p>•  Drive the sales to achieve the individual sales target.\r\n</p><p>• Handle key accounts as assigned by Sales Manager.\r\n</p><p>• Maintain contact with all clients to ensure high levels high levels of client satisfaction.\r\n</p><p>• Make initial customer contact through visits or calls\r\n</p><p>• Identify each potential customer’s needs & Formulate business proposals according to customers’ business needs\r\n</p><p>• Develop new opportunities and close existing ones\r\n</p><p>• Ensure appropriate and timely delivery of service and products\r\n</p><p>• Follow up on service and / or product once the delivery has been made\r\n</p><p>• Challenge objections in order to get the customer to buy a product\r\n</p><p>• Record sales information and maintain customers’ records\r\n</p><p>• Review self sales performance with a view to improve it</p><p><br></p><p>-Any degree fresher</p><p>-Job Location : Kavuri Hills,Madhapur,Hyderabad,Telangana State</p><p>-Good in Communication in Hindi,English & Telugu</p><p>-Strong in Mathematical calculations like discounts,CP,SP,Margins</p><p>-Only males required</p>', 'Application First', '2019-03-13 17:12:30', 'Full Time', 'Candidate should join in within 15 days', '', '', '2020-12-31 00:00:00', 'https://hiremee.co.in/jobs/sales-executive-freshers-required-jobs-for-freshers-in-hyderabad-1596', NULL),
(NULL, 1662, 'Nayan Hardware Pvt Lt', 'Sales Executive', 'Hyderabad', 'Construction, Infrastructure', 'Strong Mathematical Skills', '15000', '25000', '10', '<p>•  Should be able to smartly access customer\'s requirement &amp; recommend products accordingly\r\n</p><p>• Proactively establish and maintain relationships with all interior designers, Corporate &amp; Residential Clients\r\n</p><p>•  Drive the sales to achieve the individual sales target.\r\n</p><p>• Handle key accounts as assigned by Sales Manager.\r\n</p><p>• Maintain contact with all clients to ensure high levels high levels of client satisfaction.\r\n</p><p>• Make initial customer contact through visits or calls\r\n</p><p>• Identify each potential customer’s needs &amp; Formulate business proposals according to customers’ business needs\r\n</p><p>• Develop new opportunities and close existing ones\r\n</p><p>• Ensure appropriate and timely delivery of service and products\r\n</p><p>• Follow up on service and / or product once the delivery has been made\r\n</p><p>• Challenge objections in order to get the customer to buy a product\r\n</p><p>• Record sales information and maintain customers’ records\r\n</p><p>• Review self sales performance with a view to improve it</p>', 'Application First', '2019-04-09 15:25:57', 'Full Time', 'Join immediately or within 15 days', '', '', '2019-12-31 00:00:00', 'https://hiremee.co.in/jobs/sales-executive-jobs-for-freshers-in-hyderabad-1662', NULL),
(NULL, 1663, 'Nayan Hardware Pvt Lt', 'Territory Sales Marketing', 'Hyderabad', 'Construction, Infrastructure', 'Strong Mathematical Skills', '15000', '25000', '10', '<p>1. Visiting Dealers, furniture manufacturers and company key accounts in the city of Hyderabad and collecting orders.\r\n</p><p>\r\n</p><p>2. Explaining the dealer about the product, schemes and offerings.\r\n</p><p>\r\n</p><p>3. Opening new accounts.\r\n</p><p>\r\n</p><p>Key Skills:\r\n</p><p>\r\n</p><p>-Sound in Arithmetic Skills, Should have a technical bent of mind.\r\n</p><p>\r\n</p><p>-Candidates who are willing to learn and persevering will be selected.\r\n</p><p>\r\n</p><p>-Should have knowledge in MS-Excel\r\n</p><p>\r\n</p><p>-Must have Two Wheeler vehicle with Driving Licenses</p>', 'Application First', '2019-04-09 15:34:44', 'Full Time', 'Can be joined within 15 Days', '', '', '2020-12-31 00:00:00', 'https://hiremee.co.in/jobs/territory-sales-marketing-jobs-for-freshers-in-hyderabad-1663', NULL),
(NULL, 3472, ' 	Smitiv Mobiles Technologies Opc Private Limited ', 'Software Trainees', 'Coimbatore ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>Strong proficiency with JavaScript &amp; Logical Thinking.\r\n</p><p>Knowledge of Node.js and frameworks\r\n</p><p>Good understanding of server-side templating languages\r\n</p><p>Basic understanding of front-end technologies, such as HTML5, and CSS3\r\n</p><p>Understanding accessibility and security compliance\r\n</p><p>Proficient understanding of code versioning tools, such as Git\r\n</p><p>Understanding differences between multiple delivery platforms, such as mobile vs. desktop, and optimizing output to match the specific platform</p>', 'Application First', '2019-08-26 14:05:18', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/software-trainees-jobs-for-freshers-in-coimbatore-3472', NULL),
(NULL, 3473, ' 	Smitiv Mobiles Technologies Opc Private Limited ', 'React JS developers', 'Coimbatore ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p><b><u>Responsibilities\r\n:-</u></b></p><p>Developing new user-facing features using React.js\r\n</p><p>\r\n</p><p>Building reusable components and front-end libraries for future use\r\n</p><p>\r\n</p><p>Translating designs and wireframes into high quality code\r\n</p><p>\r\n</p><p>Optimizing components for maximum performance across a vast array of web-capable devices and browsers</p>', 'Application First', '2019-08-26 14:08:35', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/react-js-developers-jobs-for-freshers-in-coimbatore-3473', NULL),
(NULL, 3474, 'AAA ResearchOne Financial Consultants Pvt Limited', 'Associate Financial Analyst', 'Pune ', 'BFSI', 'Communication', NULL, NULL, '', '<p><br></p><p>•	The job requires speaking with CFOs/CEOs of companies in form of a management call over the phone, to understand the business and financials of the company and writing a crisp and concise report of the company. </p><p><br></p><p>•	The job typically doesnot require any travel but on occasions some travel could be necessary Expectations from candidate</p><p><br></p><p>•	Basic understanding of financials of a company (Balance sheet and Profit Loss statement) i.e. ability to read a typical Annual&nbsp;</p>', 'Application First', '2019-08-26 14:20:18', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/associate-financial-analyst-jobs-for-freshers-in-pune-3474', NULL),
(NULL, 3475, 'Aarvi encon limited', 'HR Recruiter', 'Bangalore ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>Develop and execute recruiting plans\r\n</p><p>Network through industry contacts, association memberships, trade groups, social media, and employees\r\n</p><p>Develop and track goals for the recruiting and hiring process\r\n</p><p>Coordinate and implement college recruiting initiatives\r\n</p><p>Handle administrative duties and recordkeeping</p>', 'Application First', '2019-08-26 14:27:11', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/hr-recruiter-jobs-for-freshers-in-bangalore-3475', NULL),
(NULL, 3477, 'Aarvi encon limited', 'Excel VBA Trainer', 'Bangalore ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>Ability to create VBA programs / GUI interfaces to connect with other external databases / applications.\r\n</p><p>Extensive experience implementing software user interface improvements based on client needs.\r\n</p><p>Proven background completing projects under aggressive financial and time constraints (preferred).</p>', 'Application First', '2019-08-26 15:00:17', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/excel-vba-trainer-jobs-for-freshers-in-bangalore-3477', NULL),
(NULL, 3478, 'Aarvi encon limited', 'Receptionist', 'Noida', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p><b><u>Receptionist/Front Office will be responsible for below responsibilities:-\r\n</u></b></p><p>• Maintenance of the ambiance of Front Office\r\n</p><p>• Attending Incoming &amp; Outgoing calls with proper etiquette.\r\n</p><p>• Handling multiple telephone lines politely &amp; in timely manner and direct the calls to the concerned person/ extension\r\n</p><p>• Handling courier, stationery, House Keeping staff\r\n</p><p>• Coordinate walk-ins and other interviews</p>', 'Application First', '2019-08-26 15:08:21', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/receptionist-jobs-for-freshers-in-noida-3478', NULL),
(NULL, 3479, 'Aatral Technologies Pvt. Ltd.', 'SAP Technical Consultant ', 'Bangalore ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p><b><u>About Aatral Technologies India Private Limited\r\n</u></b></p><p>\r\n</p><p>Aatral Technologies is a Global It Services, Consulting, Technology and Outsourcing Company. Aatral Technologies is a Leading Sap Services Partner. Aatral Technologies Looks Forward to Help Companies of Every Size to Achieve Their Business Objectives By Leveraging Our Deep Sap Expertise, Domain Knowledge and It Best Practices. Aatral Technologies Offers a Range of It Services like Sap, .net, Java and Embedded Technology.</p>', 'Application First', '2019-08-26 15:15:03', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/sap-technical-consultant-jobs-for-freshers-in-bangalore-3479', NULL),
(NULL, 3480, 'Abbas Business Solutions', 'Hardware Executive', 'Visakhapatnam ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>Job Description\r\n</p><p>Computer Hardware &amp; Networking. (CCTV + Biometric training will be provided, he has handle CCTV &amp; Biometric projects)</p><p>Designing, devising and putting into action his/her plans in order to enhance the produce and durability of the commodities.\r\n</p><p>Working with the engineering section in order to convert the new commodity configurations into aggregated yieldings.\r\n</p><p>Aiding the technical and special, commercial enterprise and primary sections of the company and formulating documents on the drawbacks and flaws found in the same.</p>', 'Application First', '2019-08-26 15:28:56', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/hardware-executive-jobs-for-freshers-in-visakhapatnam-3480', NULL),
(NULL, 3481, 'Abbas Business Solutions', 'Dot net Programmer', 'Visakhapatnam ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>Utilize established development tools, guidelines and conventions including but\r\n</p><p>not limited to ASP.NET, SQL Server, HTML, CSS, JavaScript, and C#/VB.NET\r\n</p><p>• Design, code and test new Windows and web software applications\r\n</p><p>• Enhance existing systems by analyzing business objectives, preparing an action\r\n</p><p>plan and identifying areas for modification and improvement\r\n</p><p>• Maintain existing software systems by identifying and correcting software defects</p>', 'Application First', '2019-08-26 15:31:14', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/dot-net-programmer-jobs-for-freshers-in-visakhapatnam-3481', NULL),
(NULL, 3482, 'Abbas Business Solutions', 'Marketing Executive', 'Visakhapatnam ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>Conceiving and developing efficient and intuitive marketing strategies\r\n</p><p>Organizing and oversee advertising/communication campaigns (social media, TV etc.), exhibitions and promotional events\r\n</p><p>Conducting market research and analysis to evaluate trends, brand awareness and competition ventures</p>', 'Application First', '2019-08-26 15:35:09', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/marketing-executive-jobs-for-freshers-in-visakhapatnam-3482', NULL),
(NULL, 3483, 'Above Inc', 'UI Developer', 'Bangalore ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p><b><u>Roles &amp; Responsibilities:\r\n</u></b></p><p>- Ability to choose right set of technologies and tools for a given problem area.\r\n</p><p>- Stay abreast with and evangelize latest frameworks, best practices, bleeding edge UI technologies and solutions across the company.\r\n</p><p>- Able to make responsive UI pages (both mobile and desktop based) using latest UI frameworks like Angular, Bootstrap, HTML5, CSS3\r\n</p><p>- Ability to customize the application using build tools like Grunt/Gulp, scaffolding tools like Yeoman, Bower, NPM.</p>', 'Application First', '2019-08-26 15:54:47', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/ui-developer-jobs-for-freshers-in-bangalore-3483', NULL),
(NULL, 3494, 'AH Web Solutions', 'Tele Caller', 'Bhubaneswar', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>• Contact potential or existing customers to inform them about services/products.\r\n</p><p>• Fixing an appointment with Decision makers over Phone or Email and route qualified opportunities to the appropriate sales executives for further development and closure.\r\n</p><p><br></p><p><b><u>Preferred Profile :-\r\n</u></b></p><p><br></p><p>• Previous work experience in IT Services Industry will be an Advantage\r\n</p><p>• Excellent Communication Skills in Odia, Hindi,&amp; English.\r\n</p><p>• Good Convincing Skill.</p>', 'Application First', '2019-08-26 17:06:18', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/tele-caller-jobs-for-freshers-in-bhubaneswar-3494', NULL),
(NULL, 3495, 'AH Web Solutions', 'Business Development Manager', 'Bhubaneswar', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p><u>Desired Skills:</u></p><p><u> </u>Strong executive presence and the ability to influence key decision makers. Strong Communication skills (Both written &amp; verbal) and aggressive selling skills. Teaming, lisoning, relationship Management, negotiation &amp; business knowledge. Strong Technical Knowledge.</p><p><br></p><p>\r\n</p><p>\r\n</p><p>\r\n</p><p>\r\n</p><p><b><u>Job Role:\r\n</u></b></p><p>Managing the team\r\n</p><p>Making Calls to outbound /overseas Customers. \r\n</p><p>Answer inquiries and questions. \r\n</p><p>Approaching for SEO / Website Design / Website Development. \r\n</p><p>Convert them into business.</p>', 'Application First', '2019-08-26 17:08:31', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/business-development-manager-jobs-for-freshers-in-bhubaneswar-3495', NULL),
(NULL, 3496, 'AH Web Solutions', 'SEO Executive', 'Bhubaneswar', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>Conducting on-site and off-site analysis of your clients’ SEO competitors.\r\n</p><p>Using programs such as Google Analytics to compile regular performance reports.\r\n</p><p>Assisting the content team in the creation of high quality, informative SEO content.\r\n</p><p>The creation of on-site and off-site SEO strategies for clients in various industries.\r\n</p><p>Occasionally contributing to the company blog.</p>', 'Application First', '2019-08-26 17:10:33', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/seo-executive-jobs-for-freshers-in-bhubaneswar-3496', NULL),
(NULL, 3497, 'Airtel', 'Executive Retail Sales', 'Bangalore ', 'Retail', 'Communication', NULL, NULL, '', '<p><b><u>Job Description:</u></b></p><p>organising sales visits\r\n</p><p>demonstrating and presenting products\r\n</p><p>establishing new business\r\n</p><p>maintaining accurate records\r\n</p><p>attending trade exhibitions, conferences and meetings\r\n</p><p>reviewing sales performance</p>', 'Application First', '2019-08-26 17:15:03', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/executive-retail-sales-jobs-for-freshers-in-bangalore-3497', NULL),
(NULL, 3499, 'Airtel', 'Java Backend Developer', 'Bangalore ', 'Retail', 'Communication,Java', NULL, NULL, '', '<p>• Proficient in at least one of the object-oriented programming language such as Java.\r\n</p><p>• Hands on experience on spring framework preferably spring boot.\r\n</p><p>• Knowledge of No-SQL Database technologies\r\n</p><p>• Experience with version control tools (SVN or Git)\r\n</p><p>• Experience with test-driven development\r\n</p><p>• Proficiency in Computer Science fundamentals – object oriented design, data structures, algorithm - design, and complexity analysis\r\n</p><p>• Excellent problem-solving and coding skills\r\n</p><p>• Good understanding of Design patterns</p>', 'Application First', '2019-08-26 17:18:16', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/java-backend-developer-jobs-for-freshers-in-bangalore-3499', NULL),
(NULL, 3500, 'Amazepixels technologies', 'Marketing Executive', 'Chennai ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>Preparing and delivering marketing plans within key objectives\r\n</p><p>Working with in-house designers to produce materials of visual impact and within brand guidelines\r\n</p><p>Involving key stakeholders for product at each stage of campaign, and reporting results once completed\r\n</p><p>Generating and executing marketing campaigns across social media platforms such as Twitter, Facebook, Instagram, YouTube and many more</p>', 'Application First', '2019-08-26 17:50:15', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/marketing-executive-jobs-for-freshers-in-chennai-3500', NULL),
(NULL, 3501, 'Amazepixels technologies', 'Coal Calling Marketing', 'Chennai ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>Responsibilities\r\n</p><p>Understand client requirements and come up with screens/mock ups following best practices\r\n</p><p>Create design concepts for various display sizes (desktop, mobiles, tablets)\r\n</p><p>Able to deliver with utmost quality under pressure\r\n</p><p>Good knowledge of web design principles for both web and mobile applications\r\n</p><p>Open minded and ready to work in a startup environment</p>', 'Application First', '2019-08-26 17:51:46', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/coal-calling-marketing-jobs-for-freshers-in-chennai-3501', NULL),
(NULL, 3502, 'Amazepixels technologies', 'Web Developer', 'Chennai ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>Responsibilities\r\n</p><p>Understand client requirements and come up with developer using PHP, My SQL, word press and E-commerce added advantage. Open minded and ready to work in a startup environment</p><p><br></p><p>Nice to have skills\r\n</p><p>Proficiency in HTML5, CSS3, Photoshop,\r\n</p><p>Familiarity with JavaScript/query,\r\n</p><p>Familiarity with HTML5 frameworks like Bootstrap, PHP My SQL, word press.</p>', 'Application First', '2019-08-26 17:53:25', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/web-developer-jobs-for-freshers-in-chennai-3502', NULL),
(NULL, 3528, 'bizzare software solutions', 'PHP Developer', 'Coimbatore ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p><b><u>Responsibilities: \r\n</u></b></p><ul><li>Design, development and maintenance of PHP5 applications. \r\n</li><li>Delivering across the entire app life cycle - concept, design, build, deploy, test and release. \r\n</li><li>Keep up to date on the latest industry trends in the Open Source Technology. \r\n</li><li>Explain technologies and solutions to technical and non-technical stakeholders.</li></ul>', 'Application First', '2019-08-30 14:17:35', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/php-developer-jobs-for-freshers-in-coimbatore-3528', NULL),
(NULL, 3529, 'bizzare software solutions', 'Android Developer', 'Coimbatore ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p><b><u>Required Skills &amp; Experience:\r\n</u></b></p><p><br></p><p>Published multiple Android apps.\r\n</p><p>Strong background in Java and native Android SDK.\r\n</p><p>Strong OOP and data structures background.\r\n</p><p>Working experience with hybrid apps.\r\n</p><p>Knowledge of different Android development tools</p>', 'Application First', '2019-08-30 14:19:31', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/android-developer-jobs-for-freshers-in-coimbatore-3529', NULL),
(NULL, 3530, 'bizzare software solutions', 'PHP Programmer', 'Coimbatore ', 'Information Technology (IT)', 'Communication,Programming', NULL, NULL, '', '<p><b><u>Requirements:\r\n</u></b></p><p>Good knowledge in PHP5 with MySQL.\r\n</p><p>Knowledge of WordPress along with core PHP development would be given preference.\r\n</p><p>Creating/customizing plugin/module in wordpress would be added advantage.\r\n</p><p>Knowledge in any PHP framework will be an added advantage.\r\n</p><p>Knowledge on Content Development System like WordPress, Joomla, Drupal would be an added advantage.\r\n</p><p>Knowledge of MySQL including D</p>', 'Application First', '2019-08-30 14:20:43', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/php-programmer-jobs-for-freshers-in-coimbatore-3530', NULL),
(NULL, 3567, 'Cogzidel Technologies', 'HTML & CSS Developer', 'Madurai ', 'Information Technology (IT)', 'Communication', NULL, NULL, '20', '<p><b><u>Roles &amp; Responsibility:\r\n</u></b></p><p>\r\n</p><p>Familiarity of HTML syntax for multiple specifications, including HTML 5\r\n</p><p>Developing new Web page designs\r\n</p><p>Developing clean &amp; structured HTML, CSS , HTML5 codes\r\n</p><p>Should be a team player\r\n</p><p>Ability  to work in responsive design\r\n</p><p>Ability to quickly learn new skills &amp; technologies and work collaboratively as a team member\r\n</p><p>Should be able to work under tight deadlines</p>', 'Application First', '2019-09-11 16:04:59', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/html-css-developer-jobs-for-freshers-in-madurai-3567', NULL),
(NULL, 3568, 'Cogzidel Technologies', 'Business Development Executive (BDE-IT Sales)', 'Madurai ', 'Information Technology (IT)', 'Communication', NULL, NULL, '15', '<p><b><u>Roles &amp; Responsibilities:\r\n</u></b></p><p>\r\n</p><p>To maintain good relationship with customers through regular meetings\r\n</p><p>Update and maintain customer information database on regular basis\r\n</p><p>Work with the team to achieve short and long term goals\r\n</p><p>Coordinate with management and clients to identify business development opportunities with existing and new clients\r\n</p><p>Identify requirements for new products &amp; services to anticipate and potentially lead the market\r\n</p><p>Provide regular feedback to senior management about marketplace and competitor activity\r\n</p><p>Responsible for generating sales with existing customers and developing opportunities with new customers within assigned territory\r\n</p><p>Increasing business opportunities through various routes to market</p>', 'Application First', '2019-09-11 16:05:55', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/business-development-executive-bde-it-sales-jobs-for-freshers-in-madurai-3568', NULL),
(NULL, 3569, 'Cogzidel Technologies', 'Android Developer', 'Madurai ', 'Information Technology (IT)', 'Communication', NULL, NULL, '10', '<p><b><u>Roles &amp; Responsibilities:\r\n</u></b></p><p>\r\n</p><p>Creating new and innovative Mobile applications\r\n</p><p>Should have knowledge in Mobile Apps development using HTML5, JavaScript, jQuery Mobile, CSS3\r\n</p><p>Design and build advanced applications for the Android platform\r\n</p><p>Work on bug fixing and improving application performance\r\n</p><p>Should have knowledge in GUI/UI\r\n</p><p>Collaborate with cross-functional teams to define, design, and ship new features\r\n</p><p>Should have knowledge in Android development</p>', 'Application First', '2019-09-11 16:07:03', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/android-developer-jobs-for-freshers-in-madurai-3569', NULL),
(NULL, 3570, 'Cogzidel Technologies', 'IOS Developer', 'Madurai ', 'Information Technology (IT)', 'Communication', NULL, NULL, '10', '<p><b><u>Roles &amp; Responsibilities:\r\n</u></b></p><p>\r\n</p><p>Design and build advanced applications for the iOS platform\r\n</p><p>Expert-level understanding of developing, benchmarking and testing iOS applications\r\n</p><p>A strong understanding of object-oriented software principles, design patterns and agile methodologies\r\n</p><p>Understand requirements and strategize for app development\r\n</p><p>Mobile Application Development explores PhoneGap, HTML5, CSS and different connected technologies\r\n</p><p>Exposure to multiple projects and domains- knowledge of web services, game engines, mobile analytics</p>', 'Application First', '2019-09-11 16:08:12', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/ios-developer-jobs-for-freshers-in-madurai-3570', NULL),
(NULL, 3571, 'Cogzidel Technologies', 'HR & Admin', 'Madurai ', 'Information Technology (IT)', 'Communication', NULL, NULL, '5', '<p><b><u>Roles &amp; Responsibility:\r\n</u></b></p><p>\r\n</p><p>Taking overall responsibility for recruitment activity and campaigns.\r\n</p><p>Employee Orientation, Development and Training &amp; Organization Development\r\n</p><p>Maintaining attendance  and leave Records of the employees\r\n</p><p>Working with senior managers and advising on all people issues\r\n</p><p>Communicate with employees and business heads for better alignment\r\n</p><p>Must be able to handle HR team independently\r\n</p><p>Excellent interpersonal skills\r\n</p><p>Responsible for New Joiners formalities</p>', 'Application First', '2019-09-11 16:09:20', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/hr-admin-jobs-for-freshers-in-madurai-3571', NULL),
(NULL, 3572, 'Cogzidel Technologies', 'System Administrator', 'Madurai ', 'Information Technology (IT)', 'Communication', NULL, NULL, '10', '<p><b><u>Roles &amp; Responsibility:\r\n</u></b></p><p><b><u>\r\n</u></b></p><p>Periodic verification of security settings\r\n</p><p>Manage LAN, WAN, network segments, Internet, and intranet systems.\r\n</p><p>Backup and recovery for critical data &amp; Password and identity management\r\n</p><p>Perform regular security monitoring to identify any possible intrusions\r\n</p><p>Should have the knowledge ISA server and Hardware firewall management (Firewall, Proxy, and VPN Configuration)\r\n</p><p>Managing &amp; Troubleshooting system related issues</p>', 'Application First', '2019-09-11 16:46:39', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/system-administrator-jobs-for-freshers-in-madurai-3572', NULL),
(NULL, 3573, 'Cogzidel Technologies', 'Business Analyst', 'Madurai ', 'Information Technology (IT)', 'Communication', NULL, NULL, '10', '<p><b><u>Roles &amp; Responsibilities:\r\n</u></b></p><p>\r\n</p><p>Developing Storyboard\r\n</p><p>Designing the Prototype\r\n</p><p>Exposure to Agile/scrum project methodology\r\n</p><p>Communicating requirements between Customers and delivery team members\r\n</p><p>Translate business requirements into functional requirements for developers\r\n</p><p>Excellent client facing skills and the ability to work/ communicate with clients  to develop and interpret business requirements is essential</p>', 'Application First', '2019-09-11 16:48:08', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/business-analyst-jobs-for-freshers-in-madurai-3573', NULL),
(NULL, 3574, 'Cogzidel Technologies', 'Digital Marketing', 'Madurai ', 'Information Technology (IT)', 'Communication', NULL, NULL, '5', '<p><b><u>Roles &amp; Responsibility:\r\n</u></b></p><p>\r\n</p><p>End to End execution of marketing campaigns\r\n</p><p>Execution of Social Media Marketing efforts\r\n</p><p>Overseeing the social media strategy for the company\r\n</p><p>Creation and execution of Email based marketing campaigns\r\n</p><p>Continuous review and active management of website and other online assets\r\n</p><p>Have to work in all social media\r\n</p><p>Manage our websites</p>', 'Application First', '2019-09-11 16:50:06', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/digital-marketing-jobs-for-freshers-in-madurai-3574', NULL),
(NULL, 3575, 'Comtec Information System', 'Java Developer', 'Hyderabad', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p><b><u>Responsibilities:\r\n</u></b></p><p>• Support web/portal applications\r\n</p><p>• Provide user support and resolve problems; ensuring end user\'s satisfaction\r\n</p><p>• Monitor ServiceNow for open tickets, analyze them and perform initial analysis\r\n</p><p>• Resolve web/portal applications related issues\r\n</p><p>• Work with the application vendor to resolve level 3 issues\r\n</p><p>• Coordinate between the application vendor and customers in resolving level 3 issues\r\n</p><p>• Provide prompt and accurate feedback to customers\r\n</p><p>• Properly escalate and follow though unresolved issues to appropriate internal teams\r\n</p><p>• Ensure all issues are properly logged\r\n</p><p>• Prioritize and manage several open issues at one time\r\n</p><p>• Provide follow up to clients as needed\r\n</p><p>• Prepare accurate and timely reports</p>', 'Application First', '2019-09-11 16:57:26', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/java-developer-jobs-for-freshers-in-hyderabad-3575', NULL),
(NULL, 3586, 'Ewall Solutions Pvt Limited', 'Wordpress Developer', 'Chennai ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p><b><u>Job Description:</u></b></p><p><br></p><p>Experience in WordPress Developer\r\n</p><p>Sound Knowledge in PHP\r\n</p><p>Basic knowledge in HTML/CSS will be an added advantage.\r\n</p><p>Must have excellent reasoning and logical skill.\r\n</p><p>Ability to learn and implement quickly proactive, initiative, professioanl , ethical, team working and establishing projects from scratch or working on accessible projects .\r\n</p><p>Meet project deadline.\r\n</p><p>Should be work independent.\r\n</p><p>Should be highly energetic and great team player.\r\n</p><p>Intelligent and self-motivated individuals, willing to work hard, to achieve and exceeds targets.</p>', 'Application First', '2019-09-11 18:02:37', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/wordpress-developer-jobs-for-freshers-in-chennai-3586', NULL),
(NULL, 3587, 'Ewall Solutions Pvt Limited', 'Graphic Designer', 'Chennai ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p><b><u>Job description:</u></b></p><p><br></p><p>Design layout and templates for maximum usability and focus on user experience.\r\n</p><p>Design web banner for marketing.\r\n</p><p>Good working knowledge of Adobe Photoshop.\r\n</p><p>The ability to manage multiple projects with strict deadlines.\r\n</p><p>Ability to work in Photoshop to design creative websites and web application.\r\n</p><p>Ability to work with Illustrator and CorelDraw is an added advantage.\r\n</p><p>Having Knowledge of HTML and CSS is an added advantage.\r\n</p><p>Self-directed and capable of working in a fast-paced environment.\r\n</p><p>Works well in a team environment.</p>', 'Application First', '2019-09-11 18:03:39', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/graphic-designer-jobs-for-freshers-in-chennai-3587', NULL),
(NULL, 3588, 'DesiCrew Solutions Pvt Ltd', 'Jr. crewmate - intern', 'Villupuram', 'Shipping , Marine', 'Communication', '10000', '15000', '10', '<p><b><u>Description:</u></b></p><p><br></p><p>Good English&nbsp;(Listening, Reading, Writing and&nbsp;&nbsp;Speaking)</p><p>Good understanding and comprehension skills. Able to listen to an audio and comprehend with ease.</p><p>No Gender preference</p><p><b style=\"text-decoration-line: underline;\">Qualification: </b>Bachelor\'s degree</p>', 'Direct walkin', '2019-09-13 11:01:32', 'Full Time', '', '', '', '2019-10-30 00:00:00', 'https://hiremee.co.in/jobs/jr-crewmate-intern-jobs-for-freshers-in-villupuram-3588', NULL),
(NULL, 3591, '	Nuance Transcription Services India Pvt Ltd', 'Software Engineer', 'Pune ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p><b><u>Principal Duties And Responsibilities\r\n</u></b></p><p>\r\n</p><p>We are looking for a strong and motivated software engineer. Your main responsibilities will be, however will not be limited to:</p><p>• Design, document, implement and unit test of the voicemail to text application</p><p>• Ensure product meet all relevant specifications and Nuance quality standards</p><p>• Support internal customers such as quality assurance, professional services and hosted operations staff;</p><p>• Work in an Agile environment.\r\n</p><p>• Perform tasks related to securing and keeping the products, tools, and processes that you are responsible for securing</p>', 'Application First', '2019-09-13 16:55:13', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/software-engineer-jobs-for-freshers-in-pune-3591', NULL),
(NULL, 3592, 'zeniax solution', 'Digital Marketing Internship', 'Hyderabad', 'Information Technology (IT)', 'Active learning', '10000', '15000', '', '<p><u style=\"\"><b>Job Description</b>:-</u></p><p><u style=\"\"><br></u></p><ul><li>Handle Social Media pages on all platforms (Facebook , Instagram &amp; Twitter, etc.) and the blog.\r\n</li><li>\r\nInnovate and present new marketing platforms and strategies&nbsp;</li><li>\r\nDevelop engaging online content including forums, blogs; monitor and analyze the content success.&nbsp;</li><li>\r\nManage email and social media marketing campaigns&nbsp;</li><li>\r\nBuild and execute social media strategy through research, benchmarking, messaging, and audience identification.</li></ul>', 'Direct walkin', '2019-09-13 17:05:40', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/digital-marketing-internship-jobs-for-freshers-in-hyderabad-3592', NULL),
(NULL, 3593, ' 	Raptor Technologies India Private Limited', 'Business Development Executive', 'Salem ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>We are looking for an enthusiastic person with passion to handle clients Contacting the potential leads by pitching the products Key responsibility is to generate new leads, making extensive calls to Schools and using previous full life cycle sales experience to close deals by handling first level presentations</p>', 'Application First', '2019-09-13 17:10:22', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/business-development-executive-jobs-for-freshers-in-salem-3593', NULL),
(NULL, 3594, ' Dotmappers IT Pvt Ltd', 'SEO Content Writer', 'Bangalore ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>Proficient in SEO content development work, with a solid understanding of Social Media.\r\n</p><p>\r\n</p><p>Expertise in content updates for company\'s social sites like Face book, Twitter, Liked in, etc.\r\n</p><p>\r\n</p><p>Ensuring ongoing improvements in content coverage and quality.\r\n</p><p>\r\n</p><p>To edit and revise existing content based on keywords.\r\n</p><p>\r\n</p><p>To develop unique, error free, grammatically correct content for client Brands.\r\n</p><p>\r\n</p><p>Flair for writing News, special stories.</p>', 'Application First', '2019-09-13 17:16:32', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/seo-content-writer-jobs-for-freshers-in-bangalore-3594', NULL),
(NULL, 3595, 'zegetechs', 'Non Voice Process', 'Coimbatore ', 'Information Technology (IT)', 'Active learning', '10000', '12000', '', '<p><b><u>Job </u></b><a href=\"Description:-\">Description:-</a></p><p><u style=\"\"><br></u></p><p>1. To Respond To Written Enquiries Received From Policyholders And Ifa\'S\r\n</p><p>\r\n2. Process All Insurance Related Back Office Operations Work Like Policy Claims, Alterations And Servicing Actions On Life And Pension Policies, As Determined By The Company Work Management System, To Maintain Day To Day Service Standards To Agreed Levels.&nbsp;</p><p>\r\n3. To Ensure Consistently High Quality Standards As Per Agreed Levels.&nbsp;</p><p>\r\n4. Respond To Customer Complaints In Writing In A Professional Manner In Order To Maintain Good Customer Relations.&nbsp;</p><p>5. Respond To Customers Ensuring That They Are Treated Fairly And That A High Level Of Service Is Delivered. Keeping Customers Informed Of Any Delays In Accordance With Procedures And Customers’ Expectations.</p>', 'Direct walkin', '2019-09-13 17:17:17', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/non-voice-process-jobs-for-freshers-in-coimbatore-3595', NULL),
(NULL, 3596, ' Dotmappers IT Pvt Ltd', 'Web Developer', 'Bangalore ', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>Requirements\r\n</p><p>• Should have hands on experience in Core Php, MySql, CMS, WordPress, Magento.\r\n</p><p>• Experience in HTML5 &amp; CSS3 Development Knowledge on Bootstrap CSS Frameworks.\r\n</p><p>• Experience on working with Responsive Layouts.\r\n</p><p>• Experience on working with CMS, Wordpress, Magento, Big Commers / CS-Cart etc.\r\n</p><p>• GIT or some other version control.</p>', 'Application First', '2019-09-13 17:17:31', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/web-developer-jobs-for-freshers-in-bangalore-3596', NULL),
(NULL, 3607, ' Infasta Soft Solutions', 'Digital Marketing Executive', 'Hyderabad', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p><b><u>Job description:</u></b></p><p><b><u><br></u></b></p><p>Build, plan and implement the overall digital marketing strategy\r\n</p><p>Manage the strategy\r\n</p><p>Manage and train the rest of the team\r\n</p><p>Stay up to date with the latest technology and best practices\r\n</p><p>Manage all digital marketing channels\r\n</p><p>Measure ROI and KPIs\r\n</p><p>Prepare and manage a digital marketing budget\r\n</p><p>Oversee all the company\'s social media accounts\r\n</p><p>Manage and improve online content, considering SEO and Google Analytics</p>', 'Application First', '2019-09-13 17:55:51', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/digital-marketing-executive-jobs-for-freshers-in-hyderabad-3607', NULL),
(NULL, 3608, ' Infasta Soft Solutions', 'PHP Developer', 'Hyderabad', 'Information Technology (IT)', 'Communication', NULL, NULL, '', '<p>Should be a strong in core PHP and HTML.\r\n</p><p>Experience in cms technology,Very Good Knowledge On Ajax.\r\n</p><p>Knowledge on frameworks like Codeigniter.\r\n</p><p>Knowledge on E-commerce platforms and API-Integrations.\r\n</p><p>Very good written and oral communication skills are mandatory.\r\n</p><p>Good knowledge on Javascript, Jquery and AngularJS.\r\n</p><p>Domain Management.\r\n</p><p>Knowledge on Linux server (Ubuntu).\r\n</p><p>Handle multiple clients.\r\n</p><p>Achieve the targets.\r\n</p><p>Key skills: Core PHP, Joomla/Wordpress, HTML,CSS, JQuery, JavaScript, Mysql.</p>', 'Application First', '2019-09-13 17:57:10', 'Full Time', '', '', '', '2019-10-31 00:00:00', 'https://hiremee.co.in/jobs/php-developer-jobs-for-freshers-in-hyderabad-3608', NULL),
(NULL, 3609, ' Infasta Soft Solutions', 'Android / IOS Developer', 'Hyderabad', 'Information Technology (IT)', 'Development', NULL, NULL, '', '<p><b><u>Responsibilities\r\n</u></b></p><p>Design and build applications for the iOS platform\r\n</p><p>Ensure the performance, quality, and responsiveness of applications\r\n</p><p>Collaborate with a team to define, design, and ship new features\r\n</p><p>Identify and correct bottlenecks and fix bugs\r\n</p><p>Help maintain code quality, organization, and automatization</p>', 'Application First', '2019-09-13 17:58:17', 'Full Time', '', '', '', '2019-11-30 00:00:00', 'https://hiremee.co.in/jobs/android-ios-developer-jobs-for-freshers-in-hyderabad-3609', NULL),
(NULL, 3618, 'IDBI FEDERAL LIFE INSURANCE CO LTD', 'Financial advisor/agency leader', 'Erode ', 'BFSI', 'Business Communication', '18000', '22000', '50', '<p>A WAD(wealthsurance distributor advisor)&nbsp; needs to achieve the defined criteria to progress to become an Agency Leader and&nbsp;</p><p>to progress at higher levels of leader in his/her career path&nbsp;</p><p>An Agency Leader (AL/SAL/GAL) will be eligible for performance based fixed as well as &nbsp;</p><p>variable payout as listed below:&nbsp;</p><p>1. Monthly Salary&nbsp;</p><p>2. Monthly Active NLA Allowance&nbsp;</p><p>3. Monthly Production Bonus&nbsp;</p><p>4. Monthly Advisor Activation Allowance&nbsp;</p><p>5. Indirect Team QPB for SAL/GAL (Indirect Team L1 &amp; L2 - Quarterly)&nbsp;</p><p>6. Self Sourced business payout</p>', 'Application First', '2019-09-25 11:37:02', 'Full Time', 'candidate should join within 15 days of accepting offer letter', '', '', '2019-10-25 00:00:00', 'https://hiremee.co.in/jobs/financial-advisoragency-leader-jobs-for-freshers-in-erode-3618', NULL),
(NULL, 3624, 'Others', 'Shand pipe industry pvt.ltd - business development executive', 'Bangalore ,Nellore,Visakhapatnam ', 'Shipping , Marine', 'Communication', NULL, NULL, '10', '<p>Job Description: </p><p>1) Identify new areas for business growth\r\n</p><p>2) Plan and execute strategies for business development\r\n</p><p>3) Develop and maintain networks for sales\r\n</p><p>4) Customer relationship\r\n</p><p>5) Support in development of new products thru market research\r\n</p><p>6) Candidate should have good retailer net work.</p>', 'Application First', '2019-10-04 13:58:52', 'Full Time', '', '', '', '2019-10-18 00:00:00', 'https://hiremee.co.in/jobs/shand-pipe-industry-pvtltd-business-development-executive-jobs-for-freshers-in-visakhapatnam-nellore-3624', NULL),
(NULL, 3625, 'Others', 'Reliance retail ltd - sales officer', 'Hoshiarpur ,Kapurthala ,Moga ,Mohali ,Pathankot,Patiala ,Rupnagar ,Sangrur ', 'Retail', 'Communication', '50000', '300000', '50', '<p><b><u>Job Description:</u></b>\r\n</p><p>\r\n</p><p>- The Sales officer / Sales Officer In Training is the point of contact for the customer (retailers and wholesalers)\r\n</p><p>\r\n</p><p>- Handles the enrolling of customers for the products and services on the Reliance Ajio B2B platform within the assigned territory\r\n</p><p>\r\n</p><p>- Completion and validation of database of retailers based on market visits within the territory\r\n</p><p>\r\n</p><p>- Profiling of every retailer within the database and initial coverage to ascertain interest and enrolling prospects\r\n</p><p>\r\n</p><p>- Responsible for recruitment and on-boarding of interested retailers and wholesalers, building and maintaining strong professional relationships with them\r\n</p><p>\r\n</p><p>- Driving the usage and adoption of products and services on the Reliance Ajio B2B platform</p>', 'Application First', '2019-10-04 16:35:09', 'Full Time', '', '', '', '2019-11-29 00:00:00', 'https://hiremee.co.in/jobs/reliance-retail-ltd-sales-officer-jobs-for-freshers-in-hoshiarpur-kapurthala-moga-mohali-patiala-rupnagar-sangrur-pathankot-3625', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblipinternshala`
--

CREATE TABLE `tblipinternshala` (
  `id` int(11) NOT NULL,
  `url` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `city` text DEFAULT NULL,
  `country` text DEFAULT NULL,
  `company` text DEFAULT NULL,
  `salary` text DEFAULT NULL,
  `StartDate` text DEFAULT NULL,
  `contract` text DEFAULT NULL,
  `working_hours` text DEFAULT NULL,
  `experience` text DEFAULT NULL,
  `category` text DEFAULT NULL,
  `requirements` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `duration` text DEFAULT NULL,
  `women` int(11) NOT NULL,
  `goverment` int(11) NOT NULL,
  `cat` text NOT NULL,
  `expiration_date` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipinternshala`
--

INSERT INTO `tblipinternshala` (`id`, `url`, `title`, `content`, `city`, `country`, `company`, `salary`, `StartDate`, `contract`, `working_hours`, `experience`, `category`, `requirements`, `date`, `duration`, `women`, `goverment`, `cat`, `expiration_date`) VALUES
(567456, 'https://internshala.com/internship/detail/business-development-sales-internship-in-kota-at-foodmonk1571830554?utm_source=aicte_feed', 'Business Development (Sales) Internship in Kota at Foodmonk', 'Selected intern\'s day-to-day responsibilities include:\r\n\r\n1. Prospecting to establish new accounts\r\n2. Setting customer expectations consistent with service offerings and delivery potential\r\n3. Developing a healthy pipeline of prospects, and accurately forecasting business deals to be closed conception until launch\r\n4. Building credible and lasting relationships with prospects and technologycustomers for incremental business', 'Kota', 'India', 'Foodmonk', 'INR 7000-12000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 23rd Oct\'19 and 22nd Nov\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Kota\r\n', '24-10-2019', '2 month', 0, 0, 'Technology', '08/11/2019'),
(596224, 'https://internshala.com/internship/detail/marketing-part-time-job-internship-at-jaipur-in-careers-elroute1572888415?utm_source=aicte_feed', 'Marketing part time job/internship at Jaipur in Careers Elroute', 'Selected intern\'s day-to-day responsibilities technologyinclude: \r\n\r\n1.  Doing digital and content marketing\r\n2.  Managing the campaigns', 'Jaipur', 'India', 'Careers Elroute', 'INR 2000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Marketing,MBA', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 4th Nov\'19 and 4th Dec\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '05-11-2019', '2 month', 1, 0, '', '20/11/2019'),
(651363, 'https://internshala.com/internship/detail/jewellery-design-part-time-job-internship-at-noida-in-reshm-fashion-and-jewellery-private-limited1572502186?utm_source=aicte_feed', 'Jewellery Design part time job/internship at Noida in Reshm Fashion and Jewellery Private Limited', 'Selected intern\'s day-to-day responsibilities technologyinclude:\r\n\r\n1. Designing of gold jewellery with stones based on the current trend and demand\r\n2. Working on CAD', 'Noida', 'India', 'Reshm Fashion and Jewellery Private Limited', 'INR 10000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Graphic Design,Marketing,Design,MBA', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 31st Oct\'19 and 30th Nov\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '31-10-2019', '6 month', 1, 0, '', '15/11/2019'),
(669394, 'https://internshala.com/internship/detail/business-development-sales-part-time-job-internship-at-noida-in-amplior1571131151?utm_source=aicte_feed', 'Business Development (Sales) part time job/internship at Noida in Amplior', 'Selected intern\'s day-to-day responsibilities technology include: \r\n\r\n1. Making B2B calls\r\n2. Generating appointments and leads', 'Noida', 'India', 'Amplior', 'INR 7000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Sales,Marketing,MBA', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 15th Oct\'19 and 20th Nov\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '15-10-2019', '2 month', 0, 1, '', '20/11/2019'),
(701516, 'https://internshala.com/internship/detail/backend-development-mern-internship-in-chennai-at-tapzule-healthcare-private-limited1572585482?utm_source=aicte_feed', 'Backend Development (MERN) Internship in Chennai at Tapzule Healthcare Private Limited', 'Selected intern\'s day-to-day responsibilities technology include: \r\n\r\n1. Working with the JavaScript framework- AngularJS/NodeJS/ReactJS or similar experience\r\n2. Writing reusable, efficient code', 'Chennai', 'India', 'Tapzule Healthcare Private Limited', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Backend Development,Node.js Development,Web Development,Computer Science,Engineering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 31st Oct\'19 and 30th Nov\'19\r\n4. are available for duration of 1 month\r\n5. have already graduated or are currently in any year of study\r\n', '01-11-2019', '1 month', 0, 0, '', '16/11/2019'),
(708328, 'https://internshala.com/internship/detail/journalism-work-from-home-job-internship-at-askmentor1571388257?utm_source=aicte_feed', 'Journalism work from home job/internship at Askmentor', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Shooting videos of startup events using smartphones and or DSLR cameras\n2. Telling compelling stories\n3. Sending written reports', '', 'India', 'Askmentor', 'INR 4000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Journalism,Media, Technology', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 18th Oct\'19 and 23rd Nov\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '18-10-2019', '3 month', 1, 0, '', '23/11/2019'),
(718433, 'https://internshala.com/internship/detail/digital-marketing-internship-in-noida-at-microtek-learning1568308797?utm_source=aicte_feed', 'Digital Marketing Internship in Noida at Microtek Learning', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Handle SEO of websites\n2. Work on social media marketing', 'Noida', 'India', 'Microtek Learning', 'INR 5000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Digital Marketing,MBA, Technology', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 29th Oct\'19 and 28th Nov\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '29-10-2019', '3 month', 1, 1, '', '12/11/2019'),
(718446, 'https://internshala.com/internship/detail/campus-ambassador-programme-at-quark-bits-pilani-goa1568310277?utm_source=aicte_feed', 'Campus Ambassador programme at Quark , BITS Pilani Goa', 'Selected intern\'s day-to-day responsibilities include: \n\n1.  CA will be our primary point of contact between Quark, BITS Pilani-Goa and your college. CA will be in touch with all tech-savvies in your college and CA will be acting as the contingent leader of your college for Quark 2020\n2. Organizing various programs and actvities in your college with the assistance of Quark, BITS Pilani-Goa to enhance the technical culture in your college\n3. Publicizing all events and workshops in their college as well as in social media platforms\n4. Coordinating various regional events and Quark National Workshop conducted in their college and region', '', 'India', 'Quark , BITS Pilani Goa', '', 'Immediately', 'Internship', 'Part time', 'without experience', 'Campus Ambassador,Marketing,MBA', '1. have relevant skills and interests\r\n2. can start the part time job/internship between 12th Sep\'19 and 12th Oct\'19\r\n3. are available for duration of 4 months\r\n4. have already graduated or are currently in any year of study\r\n', '13-09-2019', '4 month', 0, 0, '', '30/11/2019'),
(721015, 'https://internshala.com/internship/detail/ux-design-part-time-job-internship-at-patna-in-datopsys-info-solutions1568625340?utm_source=aicte_feed', 'UX Design part time job/internship at Patna in Datopsys Info Solutions', 'The profile is focussed more on the aesthetics and optimal designs of web app and mobile app for best in class user experience. \n\nSelected intern\'s day-to-day responsibilities include: \n\n1. Thinking from a user perspective and the ease of use of mobile app and web app\n2. Identifying design issues and making strategic design and user-experience decisions related to core, and new, functions and features\n3. Taking a user-centered design approach and rapidly testing and iterating your designs', 'Patna', 'India', 'Datopsys Info Solutions', 'INR 2000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'UI/UX, Technology', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 16th Sep\'19 and 16th Oct\'19\r\n4. are available for duration of 1 month\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Patna\r\n', '16-09-2019', '1 month', 0, 1, '', '30/11/2019'),
(722914, 'https://internshala.com/internship/detail/journalism-hindi-news-writing-reporting-part-time-job-internship-at-patna-in-digijiyo-solutions-bihari-news1568788213?utm_source=aicte_feed', 'Journalism: Hindi News Writing & Reporting part time job/internship at Patna in Digijiyo Solutions (Bihari News)', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Writing news content for Hindi web portals\n2. Copywriting in Hindi language', 'Patna', 'India', 'Digijiyo Solutions (Bihari News)', 'INR 3000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Creative Writing,Journalism,Content Writing,Media', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 18th Sep\'19 and 18th Oct\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '18-09-2019', '3 month', 0, 0, '', '06/11/2019'),
(723065, 'https://internshala.com/internship/detail/full-stack-development-work-from-home-job-internship-at-fintrove-solutions1568791555?utm_source=aicte_feed', 'Full Stack Development work from home job/internship at FinTrove Solutions', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Designing, enhancing and building out new features and services\n2. Designing and developing RESTful APIs, features, and enhancements with an emphasis on clean and highly efficient code\n3. Designing and implementing single-page applications\n4. Working with the engineering team to create new design/architectures geared towards scale and performance\n5. Sharing your knowledge with colleagues, coordinating to reach a better understanding and learning from them\n6. Engaging in service capacity and demanding planning, software performance analysis, tuning, and optimization', '', 'India', 'FinTrove Solutions', 'INR 25000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Full Stack Development,International,Web Development,Computer Science,Engineering', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 31st Oct\'19 and 30th Nov\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '31-10-2019', '6 month', 0, 0, '', '15/11/2019'),
(725047, 'https://internshala.com/internship/detail/business-development-sales-internship-in-noida-at-shriram-fortune-solutions-limited1568963595?utm_source=aicte_feed', 'Business Development (Sales) Internship in Noida at Shriram Fortune Solutions Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Work on customer acquisition\n2. Attend the products training\n3. Develop new customer acquisition strategies\n4. Prepare and share MIS reports', 'Noida', 'India', 'Shriram Fortune Solutions Limited', 'INR 5000-10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,Marketing,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 20th Sep\'19 and 20th Oct\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Noida and neighboring cities\r\n', '23-10-2019', '6 month', 0, 0, '', '07/11/2019'),
(725520, 'https://internshala.com/internship/detail/flutter-app-development-work-from-home-job-internship-at-minushia1568981389?utm_source=aicte_feed', 'Flutter App Development work from home job/internship at Minushia', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Developing Android/iOS mobile application using Flutter\n2. Designing, developing, and testing applications', '', 'India', 'Minushia', 'INR 2000-5000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Mobile App Development,Computer Science,Engineering', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 1st Oct\'19 and 31st Oct\'19\r\n4. are available for duration of 1 month\r\n5. have already graduated or are currently in any year of study\r\n', '23-10-2019', '1 month', 0, 0, '', '07/11/2019'),
(726087, 'https://internshala.com/internship/detail/operations-internship-in-bangalore-at-cherryskillz-learning-private-limited1571643186?utm_source=aicte_feed', 'Operations Internship in Bangalore at Cherryskillz Learning Private Limited', 'This position is for female candidates only.\n\nSelected intern\'s day-to-day responsibilities include:\n\n1. Work on content management on social media\n2. Create flyers\n3. Post campaigns/flyers to all various kinds of social media platform like Facebook, Instagram, LinkedIn, Google Ad words, etc. and also analyzing the performance\n4. Analyze the data using Google Analytics, Google search console\n5. Work on email marketing\n6. Contact colleges and post flyers in colleges over emails\n7. Answer incoming calls, take messages and re-directing calls as required.\n8. Work on diary management and arrange appointments, book meeting rooms, and conference facilities\n9. Work on data entry (leads database management, admin & marketing operations, education-related, and office-related)\n10. Maintain the company\'s social media accounts\n11. Coordinate for associated professional body programs', 'Bangalore', 'India', 'Cherryskillz Learning Private Limited', 'INR 5000 per month + Incentives', 'Immediately', 'Internship', 'full time', 'without experience', 'Operations,MBA, Technology', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 22nd Oct\'19 and 21st Nov\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Bangalore and neighboring cities\r\n', '22-10-2019', '3 month', 0, 0, '', '06/11/2019'),
(726500, 'https://internshala.com/internship/detail/marketing-part-time-job-internship-at-patna-in-delixir-unisex-salon-spa1569140204?utm_source=aicte_feed', 'Marketing part time job/internship at Patna in D\'Elixir Unisex Salon & Spa', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Fulfilling weekly target of sales and marketing\n2. Updating team head about feedback of target demographic\n3. Coming up with unique methods of sales, marketing and promotions to ensure profit maximization', 'Patna', 'India', 'D\'Elixir Unisex Salon & Spa', 'INR 5000-6000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Marketing,Sales,MBA', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 22nd Sep\'19 and 22nd Oct\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '22-09-2019', '2 month', 0, 0, '', '22/11/2019'),
(726559, 'https://internshala.com/internship/detail/business-development-sales-part-time-job-internship-at-lucknow-in-good-morning-nutritive-india-private-limited1571395914?utm_source=aicte_feed', 'Business Development (Sales) part time job/internship at Lucknow in Good Morning Nutritive India Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Marketing the Good Morning products\n2. Setting up and managing stalls \n3. Making strategies for promotion - digital and on-field\n4. Customer relationship management', 'Lucknow', 'India', 'Good Morning Nutritive India Private Limited', 'INR 4000-5000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Sales,MBA, Technology', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 18th Oct\'19 and 21st Nov\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '18-10-2019', '2 month', 0, 0, '', '21/11/2019'),
(727069, 'https://internshala.com/internship/detail/web-development-internship-in-patna-at-aranaya-systems-private-limited1569223730?utm_source=aicte_feed', 'Web Development Internship in Patna at Aranaya Systems Private Limited', 'Selected intern\'s day-to-day responsibilities include:\n\n1. Web development using HTML5 and CSS3\n2. Working on designing frameworks like Bootstrap, Material, etc.\n3. Working on jQuery and JavaScript\n4. Working on PHP framework Codeignitor, Core PHP', 'Patna', 'India', 'Aranaya Systems Private Limited', 'INR 3000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Web Development,Computer Science,Engineering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 23rd Sep\'19 and 23rd Oct\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '23-09-2019', '3 month', 0, 0, '', '06/11/2019'),
(727177, 'https://internshala.com/internship/detail/human-resources-hr-internship-in-bangalore-at-smartq-bottle-lab-technologies-private-limited1569227860?utm_source=aicte_feed', 'Human Resources (HR) Internship in Bangalore at SmartQ - Bottle Lab Technologies Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n1. Support performance and development process \n2. Connects update, regular data management\n3. Handle the recruitment process\n4. Handle administration activities\n5. Manage joining and exit formalities\n6. Maintain employee data \n7. Handle quires and grievances\n8. Coordination of letters appointment, relieving & increment ETC', 'Bangalore', 'India', 'SmartQ - Bottle Lab Technologies Private Limited', 'INR 5000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'HR,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 14th Oct\'19 and 13th Nov\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '14-10-2019', '2 month', 0, 0, '', '06/11/2019'),
(728257, 'https://internshala.com/internship/detail/human-resources-hr-internship-in-bangalore-at-emarket-education1569311343?utm_source=aicte_feed', 'Human Resources (HR) Internship in Bangalore at eMarket Education', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Managing and releasing offer letters and offer letter portal\n2. Reporting analysis of employee HR data\n3. Working on re-hire data management and consolidation\n4. Screening resumes and talking to candidates\n5. Creating interview appointments, job advertisements, and phone screening applicants', 'Bangalore', 'India', 'eMarket Education', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'HR,MBA,Recruitment', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 31st Oct\'19 and 30th Nov\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '31-10-2019', '6 month', 0, 0, '', '15/11/2019'),
(728367, 'https://internshala.com/internship/detail/human-resources-hr-internship-in-mumbai-at-podar-education-network1569316384?utm_source=aicte_feed', 'Human Resources (HR) Internship in Mumbai at Podar Education Network', 'Selected intern\'s day-to-day responsibilities include: \r\n\r\n1. Assisting the HR team with the recruitment/operations process\r\n2. Completing the documentation formalities of the employees\r\n3. Maintaining and updating the data\r\n4. Preparing salary benchmarks', 'Mumbai', 'India', 'Podar Education Network', 'INR 7000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'HR,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 15th Oct\'19 and 14th Nov\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '15-10-2019', '3 month', 0, 0, '', '11/11/2019'),
(729303, 'https://internshala.com/internship/detail/business-development-sales-internship-in-bangalore-at-kuberakshi-business-solutions-private-limited1569569231?utm_source=aicte_feed', 'Business Development (Sales) Internship in Bangalore at Kuberakshi Business Solutions Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Generate and convert leads\n2. Work on field sales\n3. Report daily sales to our team with daily account settlement\n4. Meet multiple target customers and offer free/paid services \n5. Ensure proper activation of services for both free & paid customers', 'Bangalore', 'India', 'Kuberakshi Business Solutions Private Limited', 'INR 4000 per month + Incentives', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 3rd Oct\'19 and 12th Nov\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Bangalore and neighboring cities\r\n', '07-10-2019', '6 month', 0, 0, '', '12/11/2019'),
(729419, 'https://internshala.com/internship/detail/market-research-work-from-home-job-internship-at-alterhop1569740297?utm_source=aicte_feed', 'Market Research work from home job/internship at Alterhop', 'Selected intern\'s day-to-day responsibilities include:\n\n1. Performing market research on universities around the world\n2. Gathering information for all the fields suggested by our team', '', 'India', 'Alterhop', 'INR 1000 per month + Incentives', 'Immediately', 'Internship', 'Part time', 'without experience', 'Market/Business Research,MBA', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 1st Oct\'19 and 7th Nov\'19\r\n4. are available for duration of 1 month\r\n5. have already graduated or are currently in any year of study\r\n', '02-10-2019', '1 month', 0, 0, '', '07/11/2019'),
(729559, 'https://internshala.com/internship/detail/digital-marketing-work-from-home-job-internship-at-astrotalk1569404134?utm_source=aicte_feed', 'Digital Marketing work from home job/internship at AstroTalk', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Posting content on our social media channels\n2. Designing digital marketing campaigns for our brand promotion', '', 'India', 'AstroTalk', 'INR 1000 per month + Incentives', 'Immediately', 'Internship', 'Part time', 'without experience', 'Digital Marketing,MBA', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 10th Oct\'19 and 14th Nov\'19\r\n4. are available for duration of 1 month\r\n5. have already graduated or are currently in any year of study\r\n', '10-10-2019', '1 month', 0, 0, '', '14/11/2019'),
(730015, 'https://internshala.com/internship/detail/content-writing-technical-work-from-home-job-internship-at-softwareqaschool1570432499?utm_source=aicte_feed', 'Content Writing (Technical) work from home job/internship at Softwareqaschool', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Work on website content writing\n2. Import the predefined questions set to the system\n3. Work on industry-standard document content writing', '', 'India', 'Softwareqaschool', 'INR 1000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Content Writing,Social Media Marketing,Digital Marketing,Media,MBA, android', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 26th Sep\'19 and 12th Nov\'19\r\n4. are available for duration of 1 month\r\n5. have already graduated or are currently in any year of study\r\n', '07-10-2019', '1 month', 0, 0, '', '12/11/2019'),
(730144, 'https://internshala.com/internship/detail/internal-audit-internship-in-south-goa-north-goa-at-protiviti1569471200?utm_source=aicte_feed', 'Internal Audit Internship in South Goa, North Goa at Protiviti', 'Selected intern\'s day-to-day responsibilities include:\n\n1. Work with the internal audit division that carries out audits, data reconciliation, etc. for our clients\n2. Work on advanced Excel\n3. Should be open for travel in and across Goa location.\n4. Should have his own laptop.', 'South Goa,North Goa', 'India', 'Protiviti', 'INR 10000-20000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Other,Operations,MBA, android', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 26th Sep\'19 and 26th Oct\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '26-09-2019', '6 month', 0, 0, '', '18/11/2019'),
(730176, 'https://internshala.com/internship/detail/business-development-sales-part-time-job-internship-at-indore-in-progressive-technology1569474116?utm_source=aicte_feed', 'Business Development (Sales) part time job/internship at Indore in Progressive Technology', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Generating customer/client for the company in M.P\n2. Engaging in customer handling on-site or via email/call\n3. Thinking of new ideas for changes and growth in the company\n4. Planning and executing sales & promotional strategies\n5. Identifying targeted customers such as educational institution, hotel industry, etc. for our customer base\n6. Approaching cold leads and hot leads in your area (on-field and call)', 'Indore', 'India', 'Progressive Technology', 'INR 3000 per month + Incentives', 'Immediately', 'Internship', 'Part time', 'without experience', 'Sales,Marketing,MBA', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 26th Sep\'19 and 8th Nov\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '03-10-2019', '3 month', 0, 0, '', '08/11/2019'),
(730235, 'https://internshala.com/internship/detail/marketing-part-time-job-internship-at-jaipur-in-krishaang-abhitaashi-technology-llp1569476938?utm_source=aicte_feed', 'Marketing part time job/internship at Jaipur in Krishaang Abhitaashi Technology LLP', 'Selected intern\'s day-to-day responsibilities include: \r\n\r\n1. Conducting market research \r\n2. Implementing innovative marketing strategies according to practical requirement and practical approach towards ongoing marketing techniques', 'Jaipur', 'India', 'Krishaang Abhitaashi Technology LLP', 'INR 2000-3000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Marketing,MBA', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 3rd Oct\'19 and 11th Nov\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '06-10-2019', '2 month', 0, 0, '', '11/11/2019'),
(730639, 'https://internshala.com/internship/detail/web-development-internship-in-bangalore-at-finance-tech-world1570075626?utm_source=aicte_feed', 'Web Development Internship in Bangalore at Finance Tech World', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Working on WordPress theme & plugin development, theme & plugin customization\n2. Working on the development of the media platform\n3. Working on PHP framework; core PHP, CodeIgniter for Front-end Development; HTML5, CSS3, Bootstrap, JavaScript, jQuery & converting PSD to HTML-CSS template to WordPress\n4. Working on web security and performance issues\n5. Working on Joomla, Drupal as per requirement\n6. Working on deployment', 'Bangalore', 'India', 'Finance Tech World', 'INR 2000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Web Development,Computer Science,Engineering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 1st Oct\'19 and 8th Nov\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '03-10-2019', '6 month', 0, 0, '', '08/11/2019'),
(730820, 'https://internshala.com/internship/detail/data-science-internship-in-mumbai-at-times-pro1572852832?utm_source=aicte_feed', 'Data Science Internship in Mumbai at Times Pro', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Proficiency in Python, R or Java and data science tools\n2. Anonymous functions\n3. Elastic search (DB)\n4. Linear Regression\n5. Logistic Regression\n6. Multi-Class Classification\n7. Support Vector Machines\n8. Naive Bayes\n9. Decision Trees and Random Forests\n10. Deep Learning and Natural Language Processing/Natural Language Understanding (NLP, NLU), including Neural Networks, RNNs, seq2seq+attention models\n11. Real-world machine learning in TensorFlow \n12. Regex (Regular Expression)\n13. Keras\n14. Tensorflow\n15. Flask \n16. Familiar to using query languages such as SQL, No SQL & Hive or pig\n17. Good applied statistics skills, such as distributions, statistical testing, egression, etc.', 'Mumbai', 'India', 'Times Pro', 'INR 3000-5000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Data Science', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 2nd Nov\'19 and 10th Dec\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '04-11-2019', '3 month', 0, 0, '', '10/12/2019'),
(731031, 'https://internshala.com/internship/detail/business-development-sales-internship-in-patna-bihar-at-universal-smart-service1569605077?utm_source=aicte_feed', 'Business Development (Sales) Internship in Patna, Bihar at Universal Smart Service', 'Selected intern\'s day-to-day responsibilities include \n\n1. Educating and persuading people to buy our services\n2. Achieving the assigned sales target\n3. Creating strategies to generate and close leads', 'Patna,Bihar', 'India', 'Universal Smart Service', 'INR 12000-16000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,Marketing,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 27th Sep\'19 and 27th Oct\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '28-09-2019', '3 month', 0, 0, '', '22/11/2019'),
(731521, 'https://internshala.com/internship/detail/campus-ambassador-programme-at-trippin-events1569574496?utm_source=aicte_feed', 'Campus Ambassador programme at Trippin Events', 'Selected intern\'s day-to-day responsibilities include:\n\n1. Promoting the Trippin Events among students\n2. Sponsoring various events in the colleges on behalf of the Trippin Events\n3. Creating a buzz and excitement about Trippin Events in your college\n4. Posting about Trippin events on your social media platforms like Instagram, Facebook, Twitter, etc.', 'Delhi', 'India', 'Trippin Events', '', 'Immediately', 'Internship', 'Part time', 'without experience', 'Campus Ambassador', '1. have relevant skills and interests\r\n2. can start the part time job/internship between 30th Oct\'19 and 29th Nov\'19\r\n3. are available for duration of 1 month\r\n4. have already graduated or are currently in any year of study\r\n5.  are from Delhi and neighboring cities\r\n', '30-10-2019', '1 month', 0, 0, '', '13/11/2019'),
(731871, 'https://internshala.com/internship/detail/graphic-design-part-time-job-internship-at-delhi-in-cartographic-news-service-kbk-news-graphics1569595192?utm_source=aicte_feed', 'Graphic Design part time job/internship at Delhi in Cartographic News Service (KBK News Graphics)', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Creating still and motion graphics with sound for newspapers, websites, and social media\n2. Digging out interesting information and data for creating topical information graphics', 'Delhi', 'India', 'Cartographic News Service (KBK News Graphics)', 'INR 6000-12000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Graphic Design,Design', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 18th Oct\'19 and 17th Nov\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '29-10-2019', '3 month', 0, 0, '', '13/11/2019'),
(732447, 'https://internshala.com/internship/detail/graphic-design-internship-in-pune-at-authlinq-labs-private-limited1569677092?utm_source=aicte_feed', 'Graphic Design Internship in Pune at Authlinq Labs Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Design business flyers \n2. Create website PSDs\n3. Learn new design techniques and apply them in company work', 'Pune', 'India', 'Authlinq Labs Private Limited', 'INR 3000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Graphic Design,Design', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 15th Oct\'19 and 19th Nov\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Pune and neighboring cities\r\n', '15-10-2019', '6 month', 0, 0, '', '19/11/2019'),
(732460, 'https://internshala.com/internship/detail/human-resources-hr-part-time-job-internship-at-multiple-locations-in-thriving-soft-solutions-private-limited1572632348?utm_source=aicte_feed', 'Human Resources (HR) part time job/internship at Multiple locations in Thriving Soft Solutions Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Source resumes from various job portals like Naukri\n2. Work on MS Excel to create candidate database\n3. Work in close collaboration with the copywriter to prepare email drafts (HTML email templates), shortlist the candidates, and schedule the interview\n4. Travel to various sites in their respective cities to meet our clients', 'Chennai,Coimbatore,Delhi,Pune,Bangalore', 'India', 'Thriving Soft Solutions Private Limited', 'INR 3000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'HR,MBA,Recruitment', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 1st Nov\'19 and 1st Dec\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '04-11-2019', '3 month', 0, 0, '', '19/11/2019'),
(732700, 'https://internshala.com/internship/detail/marketing-internship-in-aurangabad-at-intersense-technologies-llp1570076882?utm_source=aicte_feed', 'Marketing Internship in Aurangabad at Intersense Technologies LLP', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Conduct a market survey and find potential customer \n2. Work on on-site product demonstration to customers & discuss applications \n3. Manage a little bit of digital marketing\n4. Develop, implement, and execute strategic marketing plans for an entire product range', 'Aurangabad', 'India', 'Intersense Technologies LLP', 'INR 5000-8000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Marketing,Sales,MBA,Market/Business Research', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 2nd Oct\'19 and 8th Nov\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '03-10-2019', '3 month', 0, 0, '', '08/11/2019'),
(732708, 'https://internshala.com/internship/detail/software-development-internship-in-aurangabad-at-intersense-technologies-llp1570079336?utm_source=aicte_feed', 'Software Development Internship in Aurangabad at Intersense Technologies LLP', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Designing and developing UI for embedded device \n2. Working on back-end coding in C++ and JavaScript/HTML based QML language for UI or C# and .NET\n3. Testing/debugging the application developed \n4. Managing some of the applications that are cloud-based which uses Amazon Web services\n5. Writing SQL queries for ERP Software', 'Aurangabad', 'India', 'Intersense Technologies LLP', 'INR 5000-8000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Software Development,Computer Science,Engineering,Javascript Development,Web Development', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 2nd Oct\'19 and 8th Nov\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '03-10-2019', '6 month', 0, 0, '', '08/11/2019'),
(732755, 'https://internshala.com/internship/detail/business-development-sales-work-from-home-job-internship-at-scanflat-online-services-llp1569902939?utm_source=aicte_feed', 'Business Development (Sales) work from home job/internship at Scanflat Online Services LLP', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Generating and compiling a database \n2. Developing actionable insights from market research data \n3. Speaking with prospects, scheduling meetings, and accompanying with BD head in meetings \n4. Building strategic alliances \n5. Developing weekly, fortnightly, and monthly reports on a periodic basis', '', 'India', 'Scanflat Online Services LLP', 'INR 10000-20000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Sales,Marketing,MBA', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 1st Oct\'19 and 6th Nov\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '01-10-2019', '3 month', 0, 0, '', '06/11/2019'),
(732848, 'https://internshala.com/internship/detail/campus-ambassador-programme-at-time-news1569769400?utm_source=aicte_feed', 'Campus Ambassador programme at Time News', 'Selected intern\'s day-to-day responsibilities include:\n\n1. Promoting the organization\'s online handles (Instagram page, Facebook page, LinkedIn page, YouTube channel, Google powered Hindi blog, official news website) as much as possible and increasing the audience\n2. Bringing in freshly baked news and information for publishing and posting\n3. Attracting local advertisers and institutions willing to collaborate with the newspaper and its online counterparts on various platforms', '', 'India', 'Time News', '', 'Immediately', 'Internship', 'Part time', 'without experience', 'Campus Ambassador', '1. have relevant skills and interests\r\n2. can start the part time job/internship between 29th Sep\'19 and 6th Nov\'19\r\n3. are available for duration of 1 month\r\n4. have already graduated or are currently in any year of study\r\n', '01-10-2019', '1 month', 0, 0, '', '06/11/2019'),
(732878, 'https://internshala.com/internship/detail/business-development-sales-work-from-home-job-internship-at-incrial-india1569773872?utm_source=aicte_feed', 'Business Development (Sales) work from home job/internship at Incrial India', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Generating sales for our company via digital marketing\n2. Sharing promotional content daily on Facebook and other social media', '', 'India', 'Incrial India', 'INR 1000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Sales,Marketing,MBA', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 30th Sep\'19 and 6th Nov\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '01-10-2019', '3 month', 0, 0, '', '06/11/2019'),
(733281, 'https://internshala.com/internship/detail/marketing-lead-generation-internship-in-bangalore-at-flutura-decision-sciences-analytics1569828269?utm_source=aicte_feed', 'Marketing Lead Generation Internship in Bangalore at Flutura Decision Sciences & Analytics', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Study the market, identify and generate leads of those companies which correlate with our company goals\n2. Reach out to their administration teams/decision-makers through emails and calls\n3. Gain an appointment with qualified leads for our marketing & sales team\n4. Manage and follow email campaigns to generate and qualify new sales leads\n5. Understand the requirements of the prospective clients and put them forward to our business development team\n6. Accompany our marketing and sales team in business development meetings\n7. Develop new marketing materials and help promote the same via different media platforms such as emails and social media\n8. Learn quickly and take ownership of new initiatives', 'Bangalore', 'India', 'Flutura Decision Sciences & Analytics', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Marketing,Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 30th Sep\'19 and 6th Nov\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Bangalore and neighboring cities\r\n', '01-10-2019', '6 month', 0, 0, '', '06/11/2019'),
(733417, 'https://internshala.com/internship/detail/content-development-reasoning-internship-in-delhi-at-preet-study-circle1569833875?utm_source=aicte_feed', 'Content Development (Reasoning) Internship in Delhi at Preet Study Circle', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Prepare quality content of the respective subject i.e. reasoning for competitive exams\n2. Prepare assessments/practice questions/mock test based on the level of different exams\n3. Maintaining a record of latest exam pattern, syllabus, etc.\n4. Writing educational blogs based on topics related to their subject', 'Delhi', 'India', 'Preet Study Circle', 'INR 15000-20000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Content Writing,Mathematics,Media,Science', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 30th Sep\'19 and 30th Oct\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Delhi and neighboring cities\r\n', '01-10-2019', '3 month', 0, 0, '', '06/11/2019'),
(733418, 'https://internshala.com/internship/detail/business-development-sales-internship-in-indore-at-techlene-software-solutions1569833898?utm_source=aicte_feed', 'Business Development (Sales) Internship in Indore at Techlene Software Solutions', 'Selected intern\'s day-to-day responsibilities include:\n\n1. Promote company products and collecting data from various platforms\n2. Conduct market research and send marketing emails to generate leads\n3. Coordinate marketing and networking events', 'Indore', 'India', 'Techlene Software Solutions', 'INR 8000-10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,Marketing,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 1st Oct\'19 and 7th Nov\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '02-10-2019', '3 month', 0, 0, '', '07/11/2019'),
(733424, 'https://internshala.com/internship/detail/application-software-support-internship-in-mumbai-at-lemark-solutions1569885540?utm_source=aicte_feed', 'Application Software Support Internship in Mumbai at Lemark Solutions', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Assist the users in using the healthcare application software\n2. Visit nearby health care centers around Dadar to train the users to use the software application', 'Mumbai', 'India', 'Lemark Solutions', 'INR 5000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'MBA,Customer Service,Operations', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 30th Sep\'19 and 6th Nov\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '01-10-2019', '6 month', 0, 0, '', '06/11/2019'),
(733435, 'https://internshala.com/internship/detail/business-development-sales-internship-in-ahmedabad-at-krupa-thaker-design-house1569834830?utm_source=aicte_feed', 'Business Development (Sales) Internship in Ahmedabad at Krupa Thaker Design House', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Handling customers of our company\n2. Managing social media pages of our company on various platforms such as Facebook, Instagram, LinkedIn, etc.\n3. Handling out of station exhibitions of our company', 'Ahmedabad', 'India', 'Krupa Thaker Design House', 'INR 8000-10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,Marketing,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 1st Oct\'19 and 8th Nov\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '03-10-2019', '6 month', 0, 0, '', '08/11/2019'),
(733483, 'https://internshala.com/internship/detail/social-media-marketing-work-from-home-job-internship-at-koubru-technologies-private-limited1571034458?utm_source=aicte_feed', 'Social Media Marketing work from home job/internship at Koubru Technologies Private Limited', 'Selected intern\'s day-to-day responsibilities include:\n\n1. Engaging with users on the Yoop app by replying (video reply through the app) to topics or their opinions and make sure that all the topics created by users should have your reply (video opinion)\n2. Seed content for users and create trending topics that will interest the users and add your reply (video opinion)\n3. Working on social media marketing to increase traction on our Facebook and Instagram pages and share the app marketing content on your social profiles', '', 'India', 'Koubru Technologies Private Limited', 'INR 1500 per month + Incentives', 'Immediately', 'Internship', 'Part time', 'without experience', 'Social Media Marketing,Media', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 1st Oct\'19 and 19th Nov\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '14-10-2019', '2 month', 0, 0, '', '19/11/2019');
INSERT INTO `tblipinternshala` (`id`, `url`, `title`, `content`, `city`, `country`, `company`, `salary`, `StartDate`, `contract`, `working_hours`, `experience`, `category`, `requirements`, `date`, `duration`, `women`, `goverment`, `cat`, `expiration_date`) VALUES
(733507, 'https://internshala.com/internship/detail/business-development-sales-internship-in-bangalore-at-finance-tech-world1570077843?utm_source=aicte_feed', 'Business Development (Sales) Internship in Bangalore at Finance Tech World', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Work on cold calling, lead generation, sales voice, B2B sales\n2. Work on presentation, client relationships, emphasizing, negotiating, prospecting, and meeting sales goals\n3. Work with the team to manage, optimize and customize the process\n4. Create and maintain documentation', 'Bangalore', 'India', 'Finance Tech World', 'INR 5000-15000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 1st Oct\'19 and 8th Nov\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Bangalore and neighboring cities\r\n', '03-10-2019', '3 month', 0, 0, '', '08/11/2019'),
(733571, 'https://internshala.com/internship/detail/content-writing-internship-in-delhi-at-social-planet1569840137?utm_source=aicte_feed', 'Content Writing Internship in Delhi at Social Planet', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Writing content for social media, blogs, and website\n2. Developing content strategies', 'Delhi', 'India', 'Social Planet', 'INR 2500-6000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Content Writing,Media', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 1st Oct\'19 and 7th Nov\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '02-10-2019', '6 month', 0, 0, '', '07/11/2019'),
(733581, 'https://internshala.com/internship/detail/video-making-editing-internship-in-delhi-at-social-planet1569840565?utm_source=aicte_feed', 'Video Making/Editing Internship in Delhi at Social Planet', 'Selected intern\'s day-to-day responsibilities include creating and editing the videos/audios.', 'Delhi', 'India', 'Social Planet', 'INR 5000-6000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Video Making/Editing,Media', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 1st Oct\'19 and 7th Nov\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '02-10-2019', '6 month', 0, 0, '', '07/11/2019'),
(733593, 'https://internshala.com/internship/detail/web-development-work-from-home-job-internship-at-social-planet1569840944?utm_source=aicte_feed', 'Web Development work from home job/internship at Social Planet', 'Selected intern\'s day-to-day responsibilities include developing fully functional websites (frontend and backend).', '', 'India', 'Social Planet', 'INR 2000-6000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Web Development,Computer Science,Engineering', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 1st Oct\'19 and 7th Nov\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '02-10-2019', '6 month', 0, 0, '', '07/11/2019'),
(733600, 'https://internshala.com/internship/detail/subject-matter-expert-physics-work-from-home-job-internship-at-gradestack-learning-private-limited1569841422?utm_source=aicte_feed', 'Subject Matter Expert (Physics) work from home job/internship at GradeStack Learning Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Providing solutions to various textbooks (NCERT/state board books) in Physics subject (12th grade) in MS Word documents (no handwritten solutions accepted)\n2. Reviewing, editing, and creating academic content in Physics subject (12th grade) in MS Word documents\n\nNote- Only candidates who have access to laptop/desktop/PC shall apply', '', 'India', 'GradeStack Learning Private Limited', 'INR 3000-8000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Content Writing,Physics,Teaching,Media,Science', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 30th Sep\'19 and 6th Nov\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '01-10-2019', '3 month', 0, 0, '', '06/11/2019');

-- --------------------------------------------------------

--
-- Table structure for table `tblipinternshala3`
--

CREATE TABLE `tblipinternshala3` (
  `id` int(11) NOT NULL,
  `url` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `city` text DEFAULT NULL,
  `country` text DEFAULT NULL,
  `company` text DEFAULT NULL,
  `salary` text DEFAULT NULL,
  `StartDate` text DEFAULT NULL,
  `contract` text DEFAULT NULL,
  `working_hours` text DEFAULT NULL,
  `experience` text DEFAULT NULL,
  `category` text DEFAULT NULL,
  `requirements` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `duration` text DEFAULT NULL,
  `expiration_date` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipinternshala3`
--

INSERT INTO `tblipinternshala3` (`id`, `url`, `title`, `content`, `city`, `country`, `company`, `salary`, `StartDate`, `contract`, `working_hours`, `experience`, `category`, `requirements`, `date`, `duration`, `expiration_date`) VALUES
(201351, 'https://internshala.com/internship/detail/business-development-sales-internship-in-mumbai-at-bluedot1497934624?utm_source=aicte_feed', 'Business Development (Sales) Internship in Mumbai at Bluedot', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Business development with existing and potential customers to achieve sales target\n2. • Generating leads through different portals or through cold calling, mass emailing, using different media\n3. • Identifying, managing and securing existing and new accounts and continuing to maintain a high level of sales achievement\n4. • Assisting in resolving any problems; developing marketing channels, vendor coordination\n5. • Assisting for after-sales support by following-up on orders to ensure satisfactory completion of the company\'s contract terms (requirements, delivery, payment schedule, etc.); and by troubleshooting problems in a timely manner; by developing new marketing channels\n6. • Preparing quotations and follow-ups with orders\n7. • Assisting the clients in the process of product selection\n8. • Taking the clients\' orders and to selling the available products\n9. • Conducting meetings with architects, interior design companies, corporate clients and hospitality clients', 'Mumbai', 'India', 'Bluedot', 'INR 8000-10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 23rd Aug\'19 and 22nd Sep\'19\r\n4. are available for duration of 6 weeks\r\n5. have already graduated or are currently in any year of study\r\n', '29-08-2019', '6 week', '13/09/2019'),
(293822, 'https://internshala.com/internship/detail/digital-marketing-part-time-job-internship-at-faridabad-in-easyskillz1564998622?utm_source=aicte_feed', 'Digital Marketing part time job/internship at Faridabad in Easyskillz', 'Selected intern would work on following during Media & PR internship:\n\nCreate and send weekly internship listings to prominent national and regional newspapers\nWrite press releases, articles, & success stories and pitch them to different journalists and publications\nWhat? would intern learn in this internship?\n\nOther than developing a thorough understanding of media landscape and how to build relationships with t??hem to grow a brand; this internship will also teach? ?you how to write in an effective and engaging manner that can hold a reader\'s attention. You will also learn a lot about how a business works.', 'Faridabad', 'India', 'Easyskillz', 'INR 5000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Digital Marketing,Content Writing,Social Media Marketing,MBA,Media', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 5th Aug\'19 and 9th Sep\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '05-08-2019', '2 month', '09/09/2019'),
(297112, 'https://internshala.com/internship/detail/marketing-internship-in-mumbai-at-swaradhar1565944161?utm_source=aicte_feed', 'Marketing Internship in Mumbai at Swaradhar', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Identifying and contacting venues such as corporate offices/malls/institutions/public or private places where Team Swaradhar can perform\n2. Arranging activities to spread knowledge about Swaradhar in your own innovative way\n3. Finding potential sponsors/donors/production houses who can support events', 'Mumbai', 'India', 'Swaradhar', 'unpaid', 'Immediately', 'Internship', 'full time', 'without experience', 'Marketing,Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 16th Aug\'19 and 15th Sep\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '19-08-2019', '3 month', '03/09/2019'),
(313579, 'https://internshala.com/internship/detail/search-engine-optimization-seo-internship-in-pune-at-dms-solutions1519633345?utm_source=aicte_feed', 'Search Engine Optimization (SEO) Internship in Pune at DMS SOLUTIONS', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Off page activities\n2. On page activities\n3. Working on Wordpress and plugins', 'Pune', 'India', 'DMS SOLUTIONS', 'INR 2000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Search Engine Optimization (SEO),Digital Marketing,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 26th Aug\'19 and 25th Sep\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Pune and neighboring cities\r\n', '27-08-2019', '3 month', '11/09/2019'),
(325833, 'https://internshala.com/internship/detail/marketing-internship-in-delhi-at-balwant-exim-private-limited1521399902?utm_source=aicte_feed', 'Marketing Internship in Delhi at Balwant Exim Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. On-site campaigning\n2. Customer development & support\n3.', 'Delhi', 'India', 'Balwant Exim Private Limited', 'INR 4500-7500 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Marketing,Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 26th Aug\'19 and 25th Sep\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '27-08-2019', '3 month', '11/09/2019'),
(372753, 'https://internshala.com/internship/detail/human-resources-hr-part-time-job-internship-at-delhi-in-temptations1564591308?utm_source=aicte_feed', 'Human Resources (HR) part time job/internship at Delhi in Temptations', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Accessing the company and candidates\' database to perform various HR duties\n2. Using industry knowledge to perform HR functions', 'Delhi', 'India', 'Temptations', 'INR 2000-4000 Lumpsum', 'Immediately', 'Internship', 'Part time', 'without experience', 'HR,MBA', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 21st Jun\'19 and 30th Aug\'19\r\n4. are available for duration of 1 month\r\n5. have already graduated or are currently in any year of study\r\n', '31-07-2019', '1 month', '30/08/2019'),
(378278, 'https://internshala.com/internship/detail/operations-internship-in-delhi-at-vidya-sagar-foods-private-limited1528547009?utm_source=aicte_feed', 'Operations Internship in Delhi at VIDYA SAGAR FOODS Private Limited', 'Selected intern\'s day-to-day responsibilities include taking care of online sales.', 'Delhi', 'India', 'Vidya Sagar Foods Private Limited', 'INR 5000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Operations,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 12th Jun\'19 and 7th Sep\'19\r\n4. are available for duration of 1 month\r\n5. have already graduated or are currently in any year of study\r\n', '31-07-2019', '1 month', '07/09/2019'),
(395132, 'https://internshala.com/internship/detail/product-management-internship-in-multiple-locations-at-duit-technologies1530870324?utm_source=aicte_feed', 'Product Management Internship in Multiple locations at DUIT Technologies', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Working on solid and crisp product requirement documents\n2. Managing tasks for developers on Jira or Airtable\n3. Keeping product lifecycle on track and flag bottlenecks\n4. Brainstorming with the team on product flow, features, and user experience\n5. Assessing market competition', 'Delhi,Ghaziabad,Gurgaon,Noida', 'India', 'DUIT Technologies', 'INR 2500 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Engineering,MBA,Product', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 23rd Aug\'19 and 22nd Sep\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '26-08-2019', '2 month', '10/09/2019'),
(417886, 'https://internshala.com/internship/detail/web-development-part-time-job-internship-at-alwar-in-lalit-kumar1564486795?utm_source=aicte_feed', 'Web Development part time job/internship at Alwar in Lalit Kumar', 'Selected intern\'s day-to-day responsibilities include: \n\n1. PHP,  Javascript, MySQL\n2. Web developement', 'Alwar', 'India', 'Lalit Kumar', 'INR 2500 per month + Incentives', 'Immediately', 'Internship', 'Part time', 'without experience', 'Web Development,Computer Science,Engineering', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 29th Jul\'19 and 31st Aug\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '30-07-2019', '6 month', '31/08/2019'),
(446081, 'https://internshala.com/internship/detail/graphic-design-internship-in-delhi-at-notice-me1539244008?utm_source=aicte_feed', 'Graphic Design Internship in Delhi at Notice Me', 'Selected intern\'s day-to-day responsibilities include\n\n1. Create content as briefed \n2. Design as per the requirements\n3. Develop intuitive, usable, and engaging interactions and visual designs for mobile and web-based platforms i.e. social media posts, posters, and gifs\n4. Stay in the loop and on top of the latest standards, changes, trends in the design/fashion field\n\nSkills required: Strong graphic design skills with an understanding of typography and layouts.', 'Delhi', 'India', 'Notice Me', 'INR 5000-10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Graphic Design,Design', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 20th Aug\'19 and 19th Sep\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Delhi and neighboring cities\r\n', '22-08-2019', '2 month', '06/09/2019'),
(467797, 'https://internshala.com/internship/detail/business-development-sales-work-from-home-job-internship-at-achalaparipurnam-private-limited1566134682?utm_source=aicte_feed', 'Business Development (Sales) work from home job/internship at Achalaparipurnam Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Identifying new customers for the services provided \n2. Understanding customer/prospective customer\'s business workflow and position appropriate solutions for customers \n3. Working on digital marketing\n4. Developing new customer acquisition strategies\n5. Preparing and sharing MIS reports\n6. Receiving on-job training', '', 'India', 'Achalaparipurnam Private Limited', 'INR 2000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Sales,Marketing,MBA', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 13th Aug\'19 and 12th Sep\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '18-08-2019', '6 month', '02/09/2019'),
(471531, 'https://internshala.com/internship/detail/content-writing-internship-in-lucknow-at-across-code1566133977?utm_source=aicte_feed', 'Content Writing Internship in Lucknow at Across Code', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Writing content in Hindi \n2. Anchoring and editing', 'Lucknow', 'India', 'Across Code', 'INR 3000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Content Writing,Media', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 15th Aug\'19 and 14th Sep\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '18-08-2019', '3 month', '02/09/2019'),
(482975, 'https://internshala.com/internship/detail/business-development-sales-internship-in-mumbai-pune-at-cooked-by-moms1565246282?utm_source=aicte_feed', 'Business Development (Sales) Internship in Mumbai, Pune at Cooked by Moms', 'Selected interns\' day to day responsibilities include-\n\n1. Assist in business development, research, and target potential companies for collaboration\n2. Assist in event planning and management by helping our team to plan and execute events, and innovate with new ideas\n3. Manage operations, understand, and develop systems & processes for the smooth operational management of the company\n4. Work closely with our founder', 'Mumbai,Pune', 'India', 'Cooked by Moms', 'INR 5000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,Marketing,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 8th Aug\'19 and 7th Sep\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '09-08-2019', '6 month', '31/08/2019'),
(492033, 'https://internshala.com/internship/detail/operations-graphic-design-internship-in-mumbai-at-the-entertainment-factory1566274176?utm_source=aicte_feed', 'Operations (Graphic Design) Internship in Mumbai at The Entertainment Factory', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Create different design and concepts\n2. Make posters', 'Mumbai', 'India', 'The Entertainment Factory', 'INR 8000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Operations,MBA,Graphic Design,Design', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 19th Aug\'19 and 18th Sep\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Mumbai and neighboring cities\r\n', '20-08-2019', '6 month', '04/09/2019'),
(502324, 'https://internshala.com/internship/detail/graphic-design-part-time-job-internship-at-lucknow-in-across-code1566134777?utm_source=aicte_feed', 'Graphic Design part time job/internship at Lucknow in Across Code', 'Selected intern\'s day-to-day responsibilities include creating good images on upcoming events.', 'Lucknow', 'India', 'Across Code', 'INR 3000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Graphic Design,Design', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 15th Aug\'19 and 14th Sep\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '18-08-2019', '3 month', '02/09/2019'),
(540925, 'https://internshala.com/internship/detail/campus-ambassador-programme-at-e-cell-iit-madras1550513379?utm_source=aicte_feed', 'Campus Ambassador programme at E-Cell IIT Madras', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Promote E-Summit 2019 and all sub-events under the summit in your respective institutes\n2. Help E-Cell IIT Madras to sell tickets along with its public relations team \n3. Tell your friends and institute\'s students about E-Cell IIT Madras\n4. Act as a single point of contact for E-Cell IIT Madras and your institute\n5. Encourage students to register for the event', '', 'India', 'E-Cell IIT Madras', '', 'Immediately', 'Internship', 'Part time', 'without experience', 'Campus Ambassador', '1. have relevant skills and interests\r\n2. can start the part time job/internship between 12th Aug\'19 and 11th Sep\'19\r\n3. are available for duration of 5 months\r\n4. have already graduated or are currently in any year of study\r\n', '13-08-2019', '5 month', '02/09/2019'),
(548582, 'https://internshala.com/internship/detail/digital-marketing-internship-in-faridabad-at-gfs-wealth-creators1566033525?utm_source=aicte_feed', 'Digital Marketing Internship in Faridabad at GFS Wealth Creators', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Cold calling & other technique\n2. Lead generation\n3. Working on-page and off-page optimization \n4. Creating and maintaining social networking channel\n5. Social media marketing \n6. Spreading and expanding the business digitally with different digital marketing tools', 'Faridabad', 'India', 'GFS Wealth Creators', 'INR 2000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Digital Marketing,Social Media Marketing,MBA,Media', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 17th Aug\'19 and 23rd Sep\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '18-08-2019', '3 month', '23/09/2019'),
(569124, 'https://internshala.com/internship/detail/business-development-sales-internship-in-kolkata-at-digicurex-services1553683641?utm_source=aicte_feed', 'Business Development (Sales) Internship in Kolkata at Digicurex Services', 'Selected intern\'s day-to-day responsibilities include: \r\n\r\n1. Assist management in developing new strategies\r\n2. Acquire new customers and Interact with the existing clients \r\n3. Handle business development activities', 'Kolkata', 'India', 'Digicurex Services', 'INR 5000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 4th Aug\'19 and 10th Sep\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Kolkata and neighboring cities\r\n', '07-08-2019', '3 month', '10/09/2019'),
(571647, 'https://internshala.com/internship/detail/business-development-sales-internship-in-multiple-locations-at-brand-bucket-softtech1553868648?utm_source=aicte_feed', 'Business Development (Sales) Internship in Multiple locations at Brand Bucket Softtech', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Approaching exporters, manufacturers & service providers for internet marketing products like websites, SEO, software, etc.\n2. Generating leads & responsible for the management of leads\n3. Meeting with 3-4 clients on a daily basis\n4. Achieving sales targets through the acquisition of new clients and growing business from existing clients\n5. Serving as an interface between the customer and internal support teams to ensure that the customer receives the best possible service from the company\n6. Teaming up with co-workers to ensure proper customer service\n7. Building productive trust relationships with customers', 'Thane,Dombivli,Navi Mumbai,Mumbai', 'India', 'Brand Bucket Softtech', 'INR 6000 Lumpsum + Incentives', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,Marketing,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 2nd Apr\'19 and 2nd May\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Thane, Dombivli, Navi Mumbai, Mumbai and neighboring cities\r\n', '19-08-2019', '3 month', '03/09/2019'),
(572673, 'https://internshala.com/internship/detail/human-resources-hr-internship-in-mumbai-at-3-minds-digital1554051328?utm_source=aicte_feed', 'Human Resources (HR) Internship in Mumbai at 3 Minds Digital', '3 Minds Digital is looking for an HRintern to perform various administrative tasks and support our HR department.\n\nSelected intern\'s day-to-day responsibilities include: \n\n1. Updating and maintaining employee records\n2. Assisting and suggesting various tactics for search and selection process\n3. Generating ideas for employee engagement activities and development plans\n4. HR operations\n\nA great chance to get a full-fledged exposure in knowing how the start-up approaches human resource. Location:- Powai.', 'Mumbai', 'India', '3 Minds Digital', 'INR 5000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'HR,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 13th Aug\'19 and 12th Sep\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '16-08-2019', '3 month', '31/08/2019'),
(577836, 'https://internshala.com/internship/detail/mobile-app-development-work-from-home-job-internship-at-whereistobuy1554463407?utm_source=aicte_feed', 'Mobile App Development work from home job/internship at Whereistobuy', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Update app and handle Google Play Store\n2. Analyze other competitor apps and improve own app\n3,website', '', 'India', 'Whereistobuy', 'INR 1000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Mobile App Development,Computer Science,Engineering', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 20th Aug\'19 and 24th Sep\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '20-08-2019', '2 month', '24/09/2019'),
(580615, 'https://internshala.com/internship/detail/law-legal-work-from-home-job-internship-at-amielegal1554795509?utm_source=aicte_feed', 'Law/ Legal work from home job/internship at AmieLegal', 'Selected intern\'s day-to-day responsibilities include:\n\n1. Undertaking research on various legal topics & issues as assigned\n2. Working with the team and conducting research and analysis on topics as and when required\n3. Reporting to the team about the research work done on a daily basis\n4. Working on case studies, various judgments, and laws', '', 'India', 'AmieLegal', 'unpaid', 'Immediately', 'Internship', 'Part time', 'without experience', 'Law', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 23rd Aug\'19 and 22nd Sep\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '23-08-2019', '6 month', '07/09/2019'),
(581031, 'https://internshala.com/internship/detail/media-and-mass-communication-work-from-home-job-internship-at-inshorts-medialabs-private-limited1554811260?utm_source=aicte_feed', 'Media And Mass Communication work from home job/internship at Inshorts MediaLabs Private Limited', 'About Public App\n\nPublic App is a platform for people to view & share, local news and opinion through short videos on breaking and trending stories. The platform has more than 30 lakh downloads on PlayStore and is growing at an unparalleled pace. \n\nThe App is launched in 4 states across Rajasthan, Uttar Pradesh, Haryana and Bihar and has built a community of more than 2000 reporters, content creators and influencers working from across the country.\n\nAbout the Influencer program\n\nWe are in the process of onboarding reporters, journalists, mass communication students on this platform who can voice their opinion on news/stories on the platform. We believe we should provide our youth a chance and an appropriate platform to showcase their talent.\n\n1. It is a freelance program, where you have to create short 20-second to 5 min video opinion on Public App - voicing opinion on state news/incidents happening in Rajasthan in Hindi\n2. Posting at least 2 Video Opinion on Public App on a daily basis\n\nRewards and incentives:\n\n1. Early bird access to the platform to build their follower base on the platform\n2. Get popularity across India via Free promotion on the App\n3. Free training on how to make impactful videos\n4. Completion of influencer certificate from Inshorts \n5. Earn up to  INR 5,000 per month', '', 'India', 'Inshorts MediaLabs Private Limited', 'INR 1000 per month + Incentives', 'Immediately', 'Internship', 'Part time', 'without experience', 'Media', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 20th Aug\'19 and 19th Sep\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n', '20-08-2019', '2 month', '04/09/2019'),
(585407, 'https://internshala.com/internship/detail/operations-internship-in-mumbai-at-financial-affair1565584303?utm_source=aicte_feed', 'Operations Internship in Mumbai at Financial Affair', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Helping with clients onboarding & client reporting\n2. Handling the process and putting in personal inputs   \n2. Carrying out wealth operations and handling the issues arising out of the process\n3. Handling settlement meetings and carrying out the required formalities for the same', 'Mumbai', 'India', 'Financial Affair', 'INR 7000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Operations,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 23rd Aug\'19 and 22nd Sep\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '26-08-2019', '6 month', '16/09/2019'),
(589639, 'https://internshala.com/internship/detail/graphic-design-internship-in-mumbai-at-rajubhai-hargovindas-retail-private-limited1566204640?utm_source=aicte_feed', 'Graphic Design Internship in Mumbai at Rajubhai Hargovindas Retail Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n1. Design promotional material for brands social media\n2. Design print ads and ads for digital marketing channels\n3. Colour correct & upload product images\n4. Upload social media posts \n5. Create engagement activities on brands social media handles', 'Mumbai', 'India', 'Rajubhai Hargovindas Retail Private Limited', 'INR 7000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Graphic Design,Design', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 19th Aug\'19 and 18th Sep\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '19-08-2019', '3 month', '03/09/2019'),
(595812, 'https://internshala.com/internship/detail/human-resources-hr-internship-in-pune-at-bhkhomes1556272305?utm_source=aicte_feed', 'Human Resources (HR) Internship in Pune at BHKhomes', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Workforce planning and employment\n2. Implementing & helping in the organization\'s recruiting strategy', 'Pune', 'India', 'BHKhomes', 'INR 5000-6000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'HR,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 22nd Aug\'19 and 21st Sep\'19\r\n4. are available for duration of 1 month\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Pune and neighboring cities\r\n', '22-08-2019', '1 month', '05/09/2019'),
(597660, 'https://internshala.com/internship/detail/operations-internship-in-gurgaon-at-ravs1566518707?utm_source=aicte_feed', 'Operations Internship in Gurgaon at Ravs', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Speak to prospective customers regarding our concept\n2. Work on registration documentation of each prospect/customer\n3. Organize the event logistics\n4. Maintain our customer database', 'Gurgaon', 'India', 'Ravs', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Operations,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 22nd Aug\'19 and 21st Sep\'19\r\n4. are available for duration of 2 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Gurgaon and neighboring cities\r\n', '23-08-2019', '2 month', '07/09/2019'),
(609926, 'https://internshala.com/internship/detail/content-writing-work-from-home-job-internship-at-anyboli-labs-private-limited1565346241?utm_source=aicte_feed', 'Content Writing work from home job/internship at Anyboli Labs Private Limited', 'Selected intern\'s day-to-day responsibilities include preparing meaningful and enriching questions with detailed feedback.', '', 'India', 'Anyboli Labs Private Limited', 'INR 30 /Question', 'Immediately', 'Internship', 'Part time', 'without experience', 'Content Writing,Media', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 9th Aug\'19 and 18th Sep\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '13-08-2019', '3 month', '18/09/2019'),
(610079, 'https://internshala.com/internship/detail/web-development-internship-in-gurgaon-at-zigram1566921343?utm_source=aicte_feed', 'Web Development Internship in Gurgaon at ZIGRAM', 'Selected intern\'s day-to-day responsibilities include: \n1. Coding and developing a support system for the application & product development team \n2. Continuously learning and deploying new technologies, services, and modules in Azure, AWS & GCP\n3. Testing and validating post running cycles & sprints by leveraging Scrum\n4. Supporting the ideation process for new products and applications\n5. Working extensively with the data operations team', 'Gurgaon', 'India', 'ZIGRAM', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Web Development,Computer Science,Engineering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 27th Aug\'19 and 26th Sep\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Gurgaon and neighboring cities\r\n', '27-08-2019', '6 month', '10/09/2019'),
(610298, 'https://internshala.com/internship/detail/content-writing-internship-in-delhi-at-uk-paper-converters-private-limited1564380780?utm_source=aicte_feed', 'Content Writing Internship in Delhi at U.K Paper Converters Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Develop suitable content for publishing on a regular basis\n2. Maintain the product catalog and price lists\n3. Assist in any other work required in the office', 'Delhi', 'India', 'U.K Paper Converters Private Limited', 'INR 10000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Content Writing,Media', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 26th Jul\'19 and 30th Aug\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Delhi and neighboring cities\r\n', '29-07-2019', '3 month', '30/08/2019'),
(614337, 'https://internshala.com/internship/detail/business-development-sales-internship-in-multiple-locations-at-electrotech-systems1558009416?utm_source=aicte_feed', 'Business Development (Sales) Internship in Multiple locations at Electrotech Systems', 'Selected intern\'s day-to-day responsibilities include\n\n1. Reporting on a day to day basis\n2. Executing given tasks on time\n3. Conducting sales activities as required', 'Chennai,Coimbatore,Mysuru,Hyderabad,Tiruchirappalli,Palakkad,Bangalore', 'India', 'Electrotech Systems', 'INR 6000 per month + Incentives', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,Marketing,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 15th Jun\'19 and 31st Aug\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Chennai, Coimbatore, Mysuru, Hyderabad, Tiruchirappalli, Palakkad, Bangalore and neighboring cities\r\n', '31-07-2019', '6 month', '31/08/2019'),
(617850, 'https://internshala.com/internship/detail/business-development-sales-internship-in-noida-at-posterity-consulting1558419819?utm_source=aicte_feed', 'Business Development (Sales) Internship in Noida at Posterity Consulting', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Identifying business opportunities in the market \n2. Fixings up the business meetings/discussions with the prospective customers\n3. Designing & sharing the business proposals and details about the services & organization\n4. Understating the business needs and proposing appropriate HR/recruiting solutions to the client', 'Noida', 'India', 'Posterity Consulting', 'INR 8000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,Marketing,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 21st Aug\'19 and 20th Sep\'19\r\n4. are available for duration of 4 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Noida and neighboring cities\r\n', '23-08-2019', '4 month', '07/09/2019'),
(619394, 'https://internshala.com/internship/detail/erp-implementation-internship-in-multiple-locations-at-3five8-technologies-private-limited1566144734?utm_source=aicte_feed', 'ERP Implementation Internship in Multiple locations at 3Five8 Technologies Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Implement ADDA product for new and current clients\n2. Own the successful onboarding of customers on ADDA product until it goes live\n3. Manage the delivery of training on ADDA for both administrators and end-users\n4. Document all customer interactions in designated CRM, and provide excellent customer experiences\n5. Document and create self-help content for internal consumption and external consumption\n6. Work closely with all departments to determine best practice and approach for specific client needs\n7. Make product enhancement requests based on current, and future software capabilities\n8. Provide post-implementation support\n9. Troubleshoot and resolve customer complaints/queries in accordance with the agreed maintenance & support procedure (phone, email and in-person support)\n10. Travel to clients place for training \n\nSkills required:\n\n1. Self-motivated, solution-driven, detail-oriented and organized\n2. Demonstrated ability to implement Saas product with project management skills\n3. Excellent communication (oral and written), interpersonal, organizational, and presentation skills\n4. Demonstrated ability to do root cause analysis and resolving issues', 'Pune,Mumbai,Bangalore', 'India', '3Five8 Technologies Private Limited', 'INR 18000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Customer Service,Operations,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 13th Aug\'19 and 12th Sep\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Pune, Mumbai, Bangalore and neighboring cities\r\n', '18-08-2019', '6 month', '02/09/2019'),
(619657, 'https://internshala.com/internship/detail/telecalling-internship-in-mumbai-at-kanakaveda-private-limited1558525789?utm_source=aicte_feed', 'Telecalling Internship in Mumbai at Kanakaveda Private Limited', 'Selected intern\'s day-to-day responsibilities include handling inbound call and outbound calls.', 'Mumbai', 'India', 'Kanakaveda Private Limited', 'INR 9000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Telecalling,Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 16th Aug\'19 and 15th Sep\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Mumbai and neighboring cities\r\n', '18-08-2019', '6 month', '02/09/2019'),
(620593, 'https://internshala.com/internship/detail/law-legal-internship-in-panchkula-at-thatai-advocates1558606191?utm_source=aicte_feed', 'Law/ Legal Internship in Panchkula at Thatai Advocates', 'Selected intern\'s day-to-day responsibilities include:\n\n1. Appear in courts for hearings\n2. Handle draft reply', 'Panchkula', 'India', 'Thatai Advocates', 'INR 3000-5000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Law', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 23rd May\'19 and 30th Aug\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Panchkula\r\n', '24-07-2019', '6 month', '30/08/2019'),
(621035, 'https://internshala.com/internship/detail/chartered-accountancy-ca-internship-in-multiple-locations-at-s-k-sawney-associates1558634580?utm_source=aicte_feed', 'Chartered Accountancy (CA) Internship in Multiple locations at S. K. Sawney & Associates', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Work on e-filing of our company returns \n2. Work on bookkeeping in Tally ERP/MARG ERP/BUSY V17\n3. Perform income tax returns e-filing\n4. Work on GST deposit & returns e-filing', 'Gurgaon,Delhi,South West Delhi', 'India', 'S. K. Sawney & Associates', 'INR 5000-6000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Chartered Accountancy (CA),Accounts,Commerce', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 30th Jul\'19 and 31st Aug\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '30-07-2019', '6 month', '31/08/2019'),
(627199, 'https://internshala.com/internship/detail/social-media-marketing-part-time-job-internship-at-bangalore-in-the-stories-of-change1559206836?utm_source=aicte_feed', 'Social Media Marketing part time job/internship at Bangalore in The Stories Of Change', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Write day-to-day news pieces on trending topics\n2. Handle social media handles and post unique content on that (Facebook, Twitter, Instagram, and YouTube)\n3. Work closely with the editor in producing feature stories', 'Bangalore', 'India', 'The Stories Of Change', 'INR 5000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Social Media Marketing,Content Writing,Media', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 21st Aug\'19 and 20th Sep\'19\r\n4. are available for duration of 1 month\r\n5. have already graduated or are currently in any year of study\r\n', '22-08-2019', '1 month', '06/09/2019'),
(628985, 'https://internshala.com/internship/detail/content-writing-work-from-home-job-internship-at-nikvish-infotech1559375417?utm_source=aicte_feed', 'Content Writing work from home job/internship at Nikvish Infotech', 'Selected intern\'s day-to-day responsibilities include:\n\n1. Writing content as per required\n2. Proofreading and editing the content\n3. Translating material as required', '', 'India', 'Nikvish Infotech', 'INR 5000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Content Writing,Media', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 1st Jun\'19 and 31st Aug\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '31-07-2019', '6 month', '31/08/2019'),
(632206, 'https://internshala.com/internship/detail/business-development-sales-work-from-home-job-internship-at-chaitanya-wellness1559727176?utm_source=aicte_feed', 'Business Development (Sales) work from home job/internship at Chaitanya Wellness', 'Selected intern\'s day-to-day responsibilities \n\n1. Generate right leads, send emails, follow-up for spa, health and wellness centres \n2. Manage event creators, contests & individual events\n3. Reach out to related individuals, companies in the health, and wellness segments', '', 'India', 'Chaitanya Wellness', 'INR 3000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Sales,Marketing,MBA', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 16th Aug\'19 and 15th Sep\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '17-08-2019', '3 month', '01/09/2019'),
(632800, 'https://internshala.com/internship/detail/human-resources-hr-work-from-home-job-internship-at-vadodarajobin1559798901?utm_source=aicte_feed', 'Human Resources (HR) work from home job/internship at Vadodarajob.in', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Acting as an early point of contact between the candidate & the company, giving the best possible impression of the company by maintaining high levels of customer service\n2. Scheduling interviews that range across phone, video & onsite- across multiple time zones for a wide range of roles from sales, customer success, operations through to engineering\n3. Partnering with recruiters on all candidate activity, including identification and follow up of next steps. \n4. Tracking recruiting activities and providing us a weekly report\n5. Identifying opportunities for improving candidate experience and scheduling efficiency', '', 'India', 'Vadodarajob.in', 'INR 2000 per month + Incentives', 'Immediately', 'Internship', 'Part time', 'without experience', 'HR,MBA', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 14th Aug\'19 and 13th Sep\'19\r\n4. are available for duration of 4 weeks\r\n5. have already graduated or are currently in any year of study\r\n', '19-08-2019', '4 week', '03/09/2019'),
(635040, 'https://internshala.com/internship/detail/social-media-marketing-work-from-home-job-internship-at-vsk-services-private-limited1566202241?utm_source=aicte_feed', 'Social Media Marketing work from home job/internship at VSK Services Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Handling our official social media pages on Facebook, Instagram, and Twitter\n2. Creating posts for social media channels with very engaging and creative content\n3. Developing marketing strategies to promote our plans/products through social media\n4. Budget handling for all social media marketing activities\n5. Reporting regularly on the performance analysis', '', 'India', 'VSK Services Private Limited', 'INR 10000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Social Media Marketing,Content Writing,Digital Marketing,Media,MBA', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 16th Aug\'19 and 15th Sep\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '19-08-2019', '3 month', '30/09/2019'),
(635988, 'https://internshala.com/internship/detail/ios-app-development-internship-in-delhi-at-unfolding-skies-private-limited1564590965?utm_source=aicte_feed', 'iOS App Development Internship in Delhi at Unfolding Skies Private Limited', 'Selected intern\'s day-to-day responsibilities include:\n\n1. Designing & developing iOS apps (video streaming based)\n2. Working on app development - Objective C, iOS SDK, Swift, XCode, REST, JSON, XML\n3. Working on advanced app features of iOS\n4. Integrating app with the back-end - REST service\n5. Working on DB (MySQL/SQL Server, etc.)\n6. Working on UI-UX of apps', 'Delhi', 'India', 'Unfolding Skies Private Limited', 'INR 8000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'iOS,Mobile App Development,Computer Science,Engineering', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 31st Jul\'19 and 31st Aug\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '31-07-2019', '6 month', '31/08/2019'),
(637814, 'https://internshala.com/internship/detail/web-development-internship-in-kolkata-at-travarsa-private-limited1560281260?utm_source=aicte_feed', 'Web Development Internship in Kolkata at Travarsa Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Domain registration and configuration\n2. Configuring CPanel and server backend\n3. Web designing using Laravel and Wordpress\n4. Work on SEO friendly\n5. Digital marketing techniques\n6. Social media marketing strategies', 'Kolkata', 'India', 'Travarsa Private Limited', 'INR 3000 per month + Incentives', 'Immediately', 'Internship', 'full time', 'without experience', 'Web Development,Computer Science,Engineering,Wordpress Development', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 14th Jun\'19 and 31st Aug\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '31-07-2019', '3 month', '31/08/2019'),
(638459, 'https://internshala.com/internship/detail/finance-internship-in-gurgaon-at-rsa-actuarial-services-india-private-limited1566201701?utm_source=aicte_feed', 'Finance Internship in Gurgaon at RSA Actuarial Services India Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Working with the team on the ongoing Anaplan projects\n2. Structuring and manipulating large volumes of data from multiple data sources\n3. Creating a standardized data matrix as per the business requirement and then loading the data, using QLikSense, into the Anaplan platform where it is to be used for building forecasting models or for creating operational plans or for reporting/insight generation/dashboarding, etc.\n\nEssential skillset: \n\n1. Excel/VBA/SQL – then the candidate is presumably acclimatized with data structuring and manipulation\n2. Knowledge of any visualization tool – QlikSense/Qlikview/Tableau/Power BI would be an added advantage\n3. Knowledge of any programming language\n4. Good logical and problem-solving ability\n5. Knowledge of finance or accounting– would be useful during the budgeting/forecasting tasks during the model build in Anaplan\n6. Only people with good logical thinking, knowledge or education in finance or accounting and with knowledge of any programming language must apply\n\nImportant note: Actuarial students must not apply, please.', 'Gurgaon', 'India', 'RSA Actuarial Services India Private Limited', 'INR 20000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Finance,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 14th Aug\'19 and 13th Sep\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '19-08-2019', '6 month', '03/09/2019');
INSERT INTO `tblipinternshala3` (`id`, `url`, `title`, `content`, `city`, `country`, `company`, `salary`, `StartDate`, `contract`, `working_hours`, `experience`, `category`, `requirements`, `date`, `duration`, `expiration_date`) VALUES
(638556, 'https://internshala.com/internship/detail/business-development-sales-internship-in-bangalore-at-goodhealth-technologies-india-private-limited1564726658?utm_source=aicte_feed', 'Business Development (Sales) Internship in Bangalore at GOODHEALTH TECHNOLOGIES INDIA PRIVATE LIMITED', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Travel in certain parts of Bangalore for work to advocate a product or to do customer surveys\n2. Ownership of the task given\n3. Speak to customers over a call to understand \n4. Work on the end-to-end ownership of the assigned project\n5. Work directly with the founding team to execute specific projects', 'Bangalore', 'India', 'GOODHEALTH TECHNOLOGIES INDIA PRIVATE LIMITED', 'INR 12500 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 1st Aug\'19 and 31st Aug\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '02-08-2019', '3 month', '30/08/2019'),
(641289, 'https://internshala.com/internship/detail/graphic-design-internship-in-delhi-at-dailypit-technologies1560595049?utm_source=aicte_feed', 'Graphic Design Internship in Delhi at Dailypit Technologies', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Work with Adobe software (Photoshop, and CorelDRAW) to develop a range of designs\n2. Social media covers/retargeting banners\n3. Work on posters (new/existing)', 'Delhi', 'India', 'Dailypit Technologies', 'INR 5000-7000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Graphic Design,Design', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 3rd Aug\'19 and 2nd Sep\'19\r\n4. are available for duration of 4 months\r\n5. have already graduated or are currently in any year of study\r\n', '05-08-2019', '4 month', '31/08/2019'),
(641526, 'https://internshala.com/internship/detail/retail-sales-part-time-job-internship-at-chennai-in-chocolounge1565854050?utm_source=aicte_feed', 'Retail Sales part time job/internship at Chennai in ChocoLounge', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Handle the outlet sales & outlet management\n2. Work on purchase, billing, stock management\n3. Work on delivery coordination with delivery agents\n4. Handle eCommerce & online orders', 'Chennai', 'India', 'ChocoLounge', 'INR 4000-8000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Sales,MBA', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 23rd Aug\'19 and 22nd Sep\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Chennai and neighboring cities\r\n', '26-08-2019', '6 month', '10/09/2019'),
(641922, 'https://internshala.com/internship/detail/social-media-marketing-work-from-home-job-internship-at-enormous-kart1560744168?utm_source=aicte_feed', 'Social Media Marketing work from home job/internship at Enormous Kart', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Improving the website\'s ranking by doing on-page and off-page SEO\n2. Writing articles and blogs to increase the links\n3. Working on social media and Quora updates', '', 'India', 'Enormous Kart', 'INR 1000 per month', 'Immediately', 'Internship', 'Part time', 'without experience', 'Social Media Marketing,Content Writing,Digital Marketing,Media,MBA', '1. are available for the work from home job/internship\r\n2. have relevant skills and interests\r\n3. can start the work from home job/internship between 23rd Jul\'19 and 30th Aug\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n', '24-07-2019', '3 month', '30/08/2019'),
(643091, 'https://internshala.com/internship/detail/business-development-sales-internship-in-bhubaneswar-at-cakiweb-solutions1560836291?utm_source=aicte_feed', 'Business Development (Sales) Internship in Bhubaneswar at Cakiweb Solutions', 'Selected intern\'s day-to-day responsibilities include visiting new shops or offices for sales.', 'Bhubaneswar', 'India', 'Cakiweb Solutions', 'INR 3000 per month', 'Immediately', 'Internship', 'full time', 'without experience', 'Sales,Marketing,MBA', '1. are available for full time (in-office) internship\r\n2. have relevant skills and interests\r\n3. can start the internship between 18th Jun\'19 and 31st Aug\'19\r\n4. are available for duration of 6 months\r\n5. have already graduated or are currently in any year of study\r\n', '31-07-2019', '6 month', '31/08/2019'),
(645465, 'https://internshala.com/internship/detail/java-web-development-internship-part-time-job-internship-at-pune-in-vertical-techsoft-private-limited1561015560?utm_source=aicte_feed', 'Java & Web Development Internship part time job/internship at Pune in Vertical Techsoft Private Limited', 'Selected intern\'s day-to-day responsibilities include: \n\n1. Working on Java,J2EE,Spring, Hibernate Angular 5/7,HTML,CSS,Bootstrap\n2. Working on Spring Boot, StrutsJSP\n3. Independently analyzing requirements, designing, coding, and testing system change requests/enhancements', 'Pune', 'India', 'Vertical Techsoft Private Limited', 'INR 3000 per month + Incentives', 'Immediately', 'Internship', 'Part time', 'without experience', 'Java,Web Development,Software Development,Computer Science,Engineering', '1. are available for the part time job/internship\r\n2. have relevant skills and interests\r\n3. can start the part time job/internship between 20th Aug\'19 and 19th Sep\'19\r\n4. are available for duration of 3 months\r\n5. have already graduated or are currently in any year of study\r\n6.  are from Pune and neighboring cities\r\n', '20-08-2019', '3 month', '04/09/2019');

-- --------------------------------------------------------

--
-- Table structure for table `tblipposted`
--

CREATE TABLE `tblipposted` (
  `Pkid` int(11) NOT NULL,
  `fk_EmpId` int(11) DEFAULT NULL,
  `InternTitle` text DEFAULT NULL,
  `fk_InternCategory` int(11) DEFAULT NULL,
  `fk_InternLocation` int(11) DEFAULT NULL,
  `fk_InternType` text DEFAULT NULL,
  `fk_SkillSetsRequired` text DEFAULT NULL,
  `InternshipFor` text DEFAULT NULL,
  `SkillRequired` text DEFAULT NULL,
  `MinSalary` decimal(20,0) DEFAULT NULL,
  `MaxSalary` decimal(20,0) DEFAULT NULL,
  `NoOfRecruitment` int(11) DEFAULT NULL,
  `DurationMonth` int(11) DEFAULT NULL,
  `DurationWeek` int(11) DEFAULT NULL,
  `InternDescription` text DEFAULT NULL,
  `DesiredProfile` text DEFAULT NULL,
  `TakeAway` text DEFAULT NULL,
  `SendViaEmail` varchar(50) DEFAULT '',
  `AdditionalEmail1` varchar(250) DEFAULT '',
  `AdditionalEmail2` varchar(250) DEFAULT '',
  `AdditionalEmail3` varchar(250) DEFAULT '',
  `ResumeNeeded` varchar(50) DEFAULT '',
  `PostedOn` datetime DEFAULT NULL,
  `ValidDate` date DEFAULT NULL,
  `Isactive` varchar(50) DEFAULT '',
  `Draft` varchar(50) DEFAULT '',
  `Perks` text DEFAULT NULL,
  `Pop` text DEFAULT NULL,
  `Question1` text DEFAULT NULL,
  `Question2` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipposted`
--

INSERT INTO `tblipposted` (`Pkid`, `fk_EmpId`, `InternTitle`, `fk_InternCategory`, `fk_InternLocation`, `fk_InternType`, `fk_SkillSetsRequired`, `InternshipFor`, `SkillRequired`, `MinSalary`, `MaxSalary`, `NoOfRecruitment`, `DurationMonth`, `DurationWeek`, `InternDescription`, `DesiredProfile`, `TakeAway`, `SendViaEmail`, `AdditionalEmail1`, `AdditionalEmail2`, `AdditionalEmail3`, `ResumeNeeded`, `PostedOn`, `ValidDate`, `Isactive`, `Draft`, `Perks`, `Pop`, `Question1`, `Question2`) VALUES
(8, 164, 'Digital marketing intership', 44, 267, '1', ' Marketing,Digital Marketing,Social Media,Online Marketing,Hospitality Marketing,PPC,SEM ,SEO,Content Marketing,Email Marketing,Web Analytics, Content Writing', 'Student', ' Marketing,Digital Marketing,Social Media,Online Marketing,Hospitality Marketing,PPC,SEM ,SEO,Content Marketing,Email Marketing,Web Analytics, Content Writing', '5000', '6000', 2, 3, 1, 'To administer our Digital assets, website and all social media accounts. Implement Digital, social media strategy and execute for generating results.\r\nwith startups like environment and grow with the company. Excellent verbal and written\r\nHe/ She should possess good\r\ncommunication and interpersonal skills. Must be outgoing and a go-getter with a zeal to work\r\ncommunications skills are a must. EXPERIENCE: 0 to 3 years in Digital Marketing', 'Students in final year, interested in digital marketing', 'Expertise and experience in Digital marketing ', 'Yes', 'varadarajans@nttf.co.in', '', '', 'Yes', '2019-01-21 20:00:54', '2019-04-01', 'Yes', NULL, NULL, NULL, NULL, NULL),
(9, 164, 'Digital marketing ', 44, 267, '1', ' Marketing,Digital Marketing,Social Media,Online Marketing,Hospitality Marketing,PPC,SEM /  SEO,Content Marketing,Email Marketing,Web Analytics, Content Writing', 'Student', ' Marketing,Digital Marketing,Social Media,Online Marketing,Hospitality Marketing,PPC,SEM /  SEO,Content Marketing,Email Marketing,Web Analytics, Content Writing', '1000', '5000', 2, 3, 1, 'To administer our Digital assets, website and all social media accounts. Implement Digital, social media strategy and execute for generating results.\r\nwith startups like environment and grow with the company. Excellent verbal and written\r\nHe/ She should possess good\r\ncommunication and interpersonal skills. Must be outgoing and a go-getter with a zeal to work\r\ncommunications skills are a must.', 'any graduate with good english and vernacular language skill, ', 'Digital marketing experience ', 'Yes', '', '', '', 'Yes', '2019-01-21 20:36:52', '2019-04-01', 'Yes', NULL, NULL, NULL, NULL, NULL),
(17, 191, 'Internet of Things', 47, 278, '2', 'Knowledge on Basic Electronics', 'Student', 'Knowledge on Basic Electronics', '500', '5000', 20, 4, 4, 'Internet of Things (IoT) is the concept of connecting any device to the Internet and to other connected devices. IoT platform uses Devices and objects with built-in sensors which integrates data from the different devices and performs analytics to distribute the most valuable information with applications. When devices/objects can represent themselves digitally, they can be controlled from anywhere.\r\n\r\nThere are already more connected things than people in the world. Analyst Gartner calculates that around 8.4 billion IoT devices were in use in 2017, up 31 percent from 2016, and this will likely reach 20.4 billion by 2020.\r\nInternship & Course Objective:\r\nThe Internship & Course imparts a sound understanding of the basic electronics, microcontroller architectures, sensors, IoT architecture and communication protocols. This Internship & Course makes you understand the scope of the IoT, architecture of its networks, devices, programming, data, security and the rapidly evolving field of cloud computing and its relation to IoT.\r\n', 'Students/Faculties/Candidates from any Engineering, B.Sc,M.SC, BCA, MCA,M.Tech,MBA(if interested) ', 'Reference Guide\r\nCertificate of Internship & Course', 'Yes', 'harish9@gmail.com', '', '', 'Yes', '2019-01-26 17:51:28', '2019-03-10', 'Yes', NULL, NULL, NULL, NULL, NULL),
(19, 924, 'Internship on Embedded Systems', 48, 292, '1', 'C Programming', 'Faculty', 'C Programming', '500', '5000', 40, 0, 2, '12 Day Internship on Embedded Systems', 'Staff members having basic understanding on C programming', 'Core understanding on Embedded Programming and micro controllers', 'Yes', 'info@cloude.in', '', '', 'No', '2019-02-01 20:13:59', '2019-05-31', 'No', NULL, NULL, NULL, NULL, NULL),
(22, 1176, 'NodeJS Developers', 101, 150, '1', 'nodeJS', 'Student', 'nodeJS', '5000', '15000', 3, 6, 4, 'Node JS Development for our application.\r\nDirectly learn nodeJS and work on LIVE project with high interaction with client', 'Students', 'Certificates, LIVE project experience', 'Yes', 'hr@infi-pre.com', '', '', 'Yes', '2019-02-04 18:28:04', '2019-03-01', 'Yes', NULL, NULL, NULL, NULL, NULL),
(26, 6056, 'Network & Telecom Engineer ', 99, 484, '1', 'Intermediate knowledge of the following telecom network practices and concepts: troubleshooting tools (e.g., log analysis and network traces), software and hardware installation and configuration, network hardware, protocols (e.g., TCP/IP, routing protocols, etc).', 'Student', 'Intermediate knowledge of the following telecom network practices and concepts: troubleshooting tools (e.g., log analysis and network traces), software and hardware installation and configuration, network hardware, protocols (e.g., TCP/IP, routing protocols, etc).', '5000', '8000', 5, 6, 0, 'The Telecom/Network Engineer will design, configure, manage, troubleshoot, support and implement the Telecom/Network Infrastructure.', 'Graduate or Undergraduate degree in a related field or the equivalent combination of training and experience.', '', 'Yes', '', '', '', 'Yes', '2019-02-12 10:43:15', '2019-03-31', 'Yes', NULL, NULL, NULL, NULL, NULL),
(27, 3780, 'Sales & Marketing ', 86, 530, '1', 'Communication and negotiation skills', 'Student', 'Communication and negotiation skills', '10000', '10000', 5, 12, 5, 'Responsible for doing Product demo and Sampling activity.\r\nMarket research and availability', 'Any Graduates', '', 'Yes', '', '', '', 'Yes', '2019-02-12 11:12:45', '2019-08-01', 'Yes', NULL, NULL, NULL, NULL, NULL),
(28, 6512, 'Internship on cloud computing using Salesforce Technology', 30, 524, '2', 'C, C++, Java, Datastructures, Salesforce, Cloud Computing', 'Student', 'C, C++, Java, Datastructures, Salesforce, Cloud Computing', '1500', '4500', 10, 2, 0, 'C, C++, Java, Datastructures, Salesforce, Cloud Computing', 'Any Diploma, BCA, MCA  & B.Tech. Student', 'Learn hot technology for job prospect', 'Yes', '', '', '', 'No', '2019-02-12 11:47:58', '2019-04-30', 'Yes', NULL, NULL, NULL, NULL, NULL),
(29, 753, 'Digital Marketing Executive Internship', 44, 484, '1', 'Have a working knowledge of HTML, JavaScript, and CSS • Working on redirection rules of a website.', 'Student', 'Have a working knowledge of HTML, JavaScript, and CSS • Working on redirection rules of a website.', '2000', '5000', 5, 1, 2, 'We are looking for a FRESHER Digital Marketing Executive Intern to assist in the planning, execution and optimization of our online marketing efforts. The promotion of products and services through digital channels is a complex procedure with great potential which becomes increasingly useful for companies such as ours.\r\n\r\nThe ideal candidate will have a passion for all things marketing and technology. You will be well-versed in the concepts surrounding digital marketing and how the Internet can become a strong asset to securing growing revenue. You will be tech-savvy and intuitive with great ideas to reinforce our marketing campaign.', 'Any Diploma, B.Tech Student, BBA & MBA.', 'Plan and monitor the ongoing company presence on social media (Twitter, Facebook etc.)\r\nLaunch optimized online adverts through Google Adwords, Facebook etc. to increase company and brand awareness\r\nBe actively involved in SEO efforts (keyword, image optimization etc.)', 'No', 'sunilbhutani@gmail.com', '', '', 'Yes', '2019-02-13 10:57:07', '1900-01-01', 'Yes', NULL, NULL, NULL, NULL, NULL),
(31, 3848, 'Industrial Automation ', 46, 508, '2', 'PLC, SCADA, Motor, Drive, Panel Designing ', 'Student', 'PLC, SCADA, Motor, Drive, Panel Designing ', '0', '2000', 20, 2, 4, 'Vision World Tech Pvt Ltd provide Internship for Electrical Students. This Internship Program provides a hands-on Training Program for Engineers. \r\ninterested Student can Contact for further details.', 'Electrical Engineer, Electronics Engineer', '', 'Yes', 'visionworldtech@gmail.com', '', '', 'Yes', '2019-02-14 11:12:05', '2019-06-20', 'Yes', NULL, NULL, NULL, NULL, NULL),
(32, 8643, 'Marketing  & IT Business management', 85, 14, '1', 'Good communication skills  , Active,  Creative Business marketing ideas,', 'Student', 'Good communication skills  , Active,  Creative Business marketing ideas,', '3000', '4000', 15, 6, 0, ' CAREERS\r\nRoles and Responsibilities\r\n* Designing Dynamic Marketing/Sales Strategies for Clients\r\n* Managing clients & Resources\r\n* Setting and Managing an Clients and add new Clients\r\n* Commercial and Community Marketing Campaigns, Events & Road Trips\r\n* Client/Customer Servicing', 'Any degree', 'A  great opportunity for engaging in Live projects and get  experience on Latest IT Applications Marketing and Business Research', 'Yes', '', '', '', 'Yes', '2019-02-14 19:29:28', '2019-03-31', 'Yes', NULL, NULL, NULL, NULL, NULL),
(33, 8687, 'Internship in Web Programming (Real-time Practicing on Development of SAT Information Management Platforms)', 105, 303, '2', 'Basic Programming Knowledge, Up-to-date with trends and technologies in IT Sector, Passionate in Computer and related activities', 'Student', 'Basic Programming Knowledge, Up-to-date with trends and technologies in IT Sector, Passionate in Computer and related activities', '1500', '5000', 36, 3, 4, 'Opportunity to work on real-time software development process with experts from Software Automation Technology (SAT) Sector. Research in Artificial Intelligence (AI) in industry software and Business Management Sector. This will enhance the vision of candidates those focus on IT Career.', 'Completed or Pursuing Degree/ITI/Diploma/B.Sc/B.Tech/BE or Higher', 'For further assistance please contact 70344-00009 or Drop a mail to hr@sparktm.com', 'Yes', 'hr@sparktm.com', 'careers@sparktm.com', 'info@sparktm.com', 'Yes', '2019-02-15 09:46:51', '2019-02-01', 'Yes', NULL, NULL, NULL, NULL, NULL),
(34, 1060, 'Design of Machine Tools', 84, 328, '2', 'Auto CAD, Solid Works and ANSYS', 'Student', 'Auto CAD, Solid Works and ANSYS', '4000', '7000', 10, 3, 5, 'Design of Machine Tools', 'II and III year UG Engineering Students', '', 'Yes', '', '', '', 'Yes', '2019-02-15 18:50:59', '1900-01-01', 'Yes', NULL, NULL, NULL, NULL, NULL),
(35, 8826, 'Customer Relationship Specialist', 38, 386, '1', 'Bachelor degree is required, Good Communication Skill in English, MS - WORD, MS - EXCEL, Browsers', 'Student', 'Bachelor degree is required, Good Communication Skill in English, MS - WORD, MS - EXCEL, Browsers', '2500', '4000', 2, 3, 0, 'Responsibilities and Duties\r\n•Answer calls professionally to provide information about products and services\r\n•Keep records of customer interactions, complaints and comments, as well as actions taken.\r\n•Responsible for maintaining a high level of professionalism with clients and working to establish a positive rapport with every caller\r\n•Update customer information in the customer service database during and after each call\r\n•Work with the management team to stay updated on product knowledge and be informed of any changes in company policies\r\n•Impact the company’s bottom line by problem solving and turning clients into repeat customer', 'Any Fresher Candidate', 'Customer Service, Product Knowledge, Quality Focus, Problem Solving, Market Knowledge, Documentation Skills, Listening, Phone Skills, Resolving Conflict, Analyzing Information , Multi-tasking', 'No', '', '', '', 'Yes', '2019-02-19 11:26:23', '2019-12-31', 'Yes', NULL, NULL, NULL, NULL, NULL),
(37, 11388, 'Business Development (Sales)', 115, 386, '1', 'Communication skills', 'Student', 'Communication skills', '3000', '6000', 15, 3, 0, '1. Maintain communication with our partners\r\n2. Work on supply re-engagement and activity tracking\r\n3. Work closing with the team to improve process efficiency\r\n4. Handle daily operations of the category\r\n5. Manage one of the categories at Sailo by working closely with your team\r\n6. Reach out to acquire new partners', '1. are available for full time (in-office) internship\r\n2. can start the internship between 27th Feb\'19 and 29th Mar\'19\r\n3. are available for a duration of 3 months\r\n4. are from Pune and neighboring cities\r\n5. have relevant skills and interests', 'Certificate, Letter of recommendation, Job offer (On successful conversion to a permanent employee, the candidate can expect a salary of Rs. 2 to 3 Lac/annum), Flexible work hours, Informal dress code, 5 days a week.', 'Yes', 'rukhsar.prspur@gmail.com', '', '', 'Yes', '2019-02-28 13:04:52', '2019-03-31', 'Yes', NULL, NULL, NULL, NULL, NULL),
(40, 11395, 'Computer Communication Networks and Applications [CCNA]', 99, 379, '1', 'Basic Knowledge of Networking and Its Software', 'Student', 'Basic Knowledge of Networking and Its Software', '2000', '3500', 25, 1, 4, 'Operation of IP Data Networks\r\nLAN Switching Technologies\r\nIP Routing Technologies, \r\nIP Services\r\nNetwork Device Security\r\n', 'Students pursuing Bachelor of Electronics/Electronics and Telecommunication/Electronics and Communication/Information Technology/Computer Technology/Computer  Engineering/ Any other Interested', 'No', 'Yes', '', '', '', 'Yes', '2019-02-28 14:05:30', '2019-05-15', 'Yes', NULL, NULL, NULL, NULL, NULL),
(44, 11270, 'PCB Designer', 22, 276, '2', 'Knowledge about the CAD software (Autodesk Eagle/ Altium), PCB 3D modelling, Schematic designing, Network Analysis and Circuit Debugging.', 'Student', 'Knowledge about the CAD software (Autodesk Eagle/ Altium), PCB 3D modelling, Schematic designing, Network Analysis and Circuit Debugging.', '0', '2000', 2, 1, 2, 'We are looking for skilled PCB designers, interested to work on Electronic Product Development. Applicants with past technical internship experience are better considered.', 'Engineering students with the mentioned skill sets can apply.', 'The candidate will be exposed to product development flow and also can gain knowledge on professional CAD software', 'Yes', 'support@dtilabz.com', '', '', 'Yes', '2019-03-02 12:23:21', '2019-05-30', 'Yes', NULL, NULL, NULL, NULL, NULL),
(45, 11270, 'Firmware Developer', 48, 276, '2', 'Knowledge on C++ and Embedded C. Software to be known are Arduino IDE', 'Student', 'Knowledge on C++ and Embedded C. Software to be known are Arduino IDE', '0', '2000', 1, 1, 0, 'We are looking for skilled firmware developer, interested to work on Electronic Product Development. Applicants with past technical internship experience are better considered.', 'Engineering students with the mentioned skill sets can apply.', 'The candidate will be exposed to product development flow and also can gain knowledge on product firmware development.', 'Yes', 'support@dtilabz.com', '', '', 'Yes', '2019-03-02 12:33:12', '2019-05-30', 'Yes', NULL, NULL, NULL, NULL, NULL),
(46, 11270, 'Hardware Developer', 47, 276, '1', 'Micro-soldering and fabrication, Circuit debugging and designing, Testing and prototyping', 'Student', 'Micro-soldering and fabrication, Circuit debugging and designing, Testing and prototyping', '0', '2000', 2, 1, 0, 'We are looking for skilled hardware developers, interested to work on Electronic Product Development. Applicants with past technical internship experience are better considered.', 'Engineering students with the mentioned skill sets can apply.\r\n', 'The candidate will be exposed to product development flow and also can gain knowledge on professional hardware development skills.\r\n', 'Yes', 'support@dtilabz.com', '', '', 'Yes', '2019-03-02 12:37:12', '2019-05-30', 'Yes', NULL, NULL, NULL, NULL, NULL),
(47, 11270, 'Software Developer', 120, 276, '1', 'Knowledge on Javascipt, HTML5, CSS and Electron.JS', 'Student', 'Knowledge on Javascipt, HTML5, CSS and Electron.JS', '0', '2000', 2, 1, 0, 'We are looking for a skilled Software Developer, interested to work on Product Development. Applicants with past technical internship experience are better considered.', 'Engineering students with the mentioned skill sets can apply.\r\n', 'The candidate will be exposed to product development flow and also can gain knowledge on professional Software Development', 'Yes', 'support@dtilabz.com', '', '', 'Yes', '2019-03-02 14:32:49', '2019-05-30', 'Yes', NULL, NULL, NULL, NULL, NULL),
(48, 11270, 'Web Developer', 133, 276, '1', 'Knowledge on HTML5, CSS4, Javascript, PHP. The developer has to be creative and skilled.', 'Student', 'Knowledge on HTML5, CSS4, Javascript, PHP. The developer has to be creative and skilled.', '0', '2000', 2, 1, 0, 'We are looking for skilled Web developers. Applicants with past technical internship experience are better considered.', 'Students with the mentioned skill sets can apply.\r\n', 'The candidate will be exposed to product development flow and also can gain knowledge on professional web designing platform.\r\n', 'Yes', 'support@dtilabz.com', '', '', 'Yes', '2019-03-02 14:37:46', '2019-05-30', 'Yes', NULL, NULL, NULL, NULL, NULL),
(49, 164, 'inside sales research ', 115, 266, '2', 'go getter ', 'Student', 'go getter ', '4000', '5000', 1, 3, 5, 'the student will do market research on the chosen field ', 'any student ', 'Exposure to the field work ', 'Yes', 'satishm@nttf.co.in', '', '', 'Yes', '2019-03-17 19:42:47', '2019-05-01', 'Yes', NULL, NULL, NULL, NULL, NULL),
(50, 31066, 'Java Writer', 33, 701, '1', 'Java', 'Student', 'Java', '0', '1000', 50, 2, 0, 'You have to write Java code and test your code on your machine first then you will have to submit it on CodeSpeedy.\r\nYou will not be allowed to copy any content from online websites or books', 'Students currently pursuing B.Tech or BE or Diploma', 'Telephonic Interview will be held by us', 'Yes', 'saruque.mollick@gmail.com', 'informerfrk@gmail.com', 'flying.saruk@gmail.com', 'Yes', '2019-03-18 14:53:14', '2019-06-01', 'Yes', NULL, NULL, NULL, NULL, NULL),
(52, 31489, 'Summer Internship for Engineering Students', 50, 508, '1', 'Technical skills, practical skills, hands on skills, job skills, Industry skills', 'Student', 'Technical skills, practical skills, hands on skills, job skills, Industry skills', '0', '0', 30, 2, 5, 'Internships are of utmost importance for engineering students and can go a long way in helping them build successful careers in four fold.\r\nMakes the student industry ready – During an internship, students work on real projects, get acquainted with the current market trends, sharpen technical skills, and learn in-demand technical skills. Apart from this, an internship introduces the student to the corporate world, teaches professional ethics and polishes soft skills like communication and interpersonal skills. With an internship, student could become an engineer way before graduation, which could prove to be extremely helpful for an effortless adaptation to work environment when they join a full-time job.\r\nHelps student to get a job – An internship experience validates student skill-set and therefore, catalyses student hiring process that, improves chances of getting a placement/job. Besides this, internships allow to create a professional network, which could come in handy when student is applying for jobs in future.\r\nExplore options – Each branch of engineering is a vast realm of subjects. Internships offer the opportunities to explore different aspects of particular branch and help the student to choose the most suited field to pursue a job or higher education in.\r\n', 'Engineering students', 'Students are equipped with improved technical knowledge, hands on skills and job skills by working on world\'s best machines and thus become industry ready ', 'Yes', 'admissions@ruj-bsdu.in', '', '', 'Yes', '2019-04-02 14:06:40', '2019-05-10', 'Yes', NULL, NULL, NULL, NULL, NULL),
(53, 31489, 'Internship in the Field of Heating Ventilation Air Conditioning and Refrigeration', 91, 508, '1', 'Air conditioning Installation and servicing Skills, Load calculations and Hands-on training', 'Student', 'Air conditioning Installation and servicing Skills, Load calculations and Hands-on training', '0', '0', 30, 2, 5, '1.	Introduction, Refrigeration cycles Analysis: Carnot cycle, Air refrigeration cycles, Vapour Compression Refrigeration Cycle, \r\nExperiments: \r\na)	Identification of tools used in installation and servicing \r\nb)	Swaging, Flaring, Cutting, Bending\r\nc)	Split AC installation,  \r\nd)	pumping down the whole system, \r\ne)	dismantling all the mechanical components simultaneously leak proofing them,\r\nf)	Assembly of all the components through brazing, \r\ng)	Checking the parameters after assembly.\r\nh)	Parameters testing of a fully working Air conditioner\r\n2.	Introduction to refrigerants and study of Ammonia, R134a, R404a.\r\na)	Observe the readings in the pressure gauge, \r\nb)	Verify the readings with the properties of refrigerants, \r\nc)	Recovering of refrigerants (134a),\r\nd)	Transfer the refrigerants to cylinder, \r\ne)	Handling of cylinders and valve, \r\nf)	Evacuation and charge of refrigerants, \r\ng)	Installation of an evaporator, condenser in a refrigerator.\r\n3.	Load Estimation and Air conditioning control: Solar Radiation - Heat Gain through Glasses, Heat Transfer through Walls and Roofs - Total cooling load estimation, Application with Low latent heat loads and high latent heat loads. Controls of Temperature, Humidity and Airflow.\r\nLoad Estimation of various layout of the buildings.\r\n4.	TOTAL PREVENTIVE MAINTENANCE : TPM Principles, Corrective and preventive measures, Reliability analysis, Signature analysis, Different types of maintenance procedures, Practical hints, Failure Mode and Effect Analysis, Problem Solving Techniques. MAINTENANCE SCHEDULES : Studies on different maintenance schedules. \r\nExperiments:\r\n1.	Testing of compressors, condensers, evaporators, cooling towers, motors, controls, test rings, Testing of control systems, circuitry and\r\n2.	Trouble shooting, \r\nFault Findings on simulator.\r\nDifferent type of heat exchanger, DX coil, performance measurement, types of fan and blower, Air volume measurement. Fan connections and testing.\r\nExperiments:\r\n1.	Different type of heat exchanger,\r\n2.	Performance measurement on DX coil,\r\n3.	Study Types of Fans and Blower,\r\n4.	Air Volume Measurement.\r\nFan connections in AC and Run test.\r\nProject on Performance Analysis of component or small system development\r\n', 'B.Tech Mechanical students', 'After training students can work in Refrigeration and Air conditioning Industry in area of manufacturing and servicing.', 'Yes', 'admissions@ruj-bsdu.in', '', '', 'Yes', '2019-04-05 09:12:29', '2019-05-10', 'Yes', NULL, NULL, NULL, NULL, NULL),
(54, 31640, 'Digital Marketing Certified Associate Certification Training', 44, 267, '1', 'search engine optimization (SEO), social media, pay-per-click (PPC), conversion optimization, web analytics, content marketing, email and mobile marketing', 'Student', 'search engine optimization (SEO), social media, pay-per-click (PPC), conversion optimization, web analytics, content marketing, email and mobile marketing', '1000', '3000', 1, 3, 3, 'The Digital Marketing Certified Associate (DMCA) course is designed to help you master the essential disciplines in digital marketing, including search engine optimization (SEO), social media, pay-per-click (PPC), conversion optimization, web analytics, content marketing, email and mobile marketing. Digital marketing is one of the world’s fastest growing disciplines, and this certification will raise your value in the marketplace and prepare you for a career in digital marketing.', 'Any students from Engineering, MBA or Diploma background', 'Become a full-fledged Digital marketer', 'Yes', '', '', '', 'No', '2019-04-16 16:08:48', '2019-09-30', 'Yes', NULL, NULL, NULL, NULL, NULL),
(55, 31795, 'Skill Development - Training ', 33, 364, '2', 'Linux | Opensource', 'Student', 'Linux | Opensource', '1000', '2000', 20, 3, 5, 'Internship opportunity for BE  / ME / MCA / MSc or any computer science aspiring students under Skill Development mission on Opensource technologies including RHCSA, RHCE, Docker, Container, Kubernetes, Openshift, Ansible. ', 'Graduate or Undergraduate degree in a related field or the equivalent combination of training and experience.', '', 'Yes', 'abhakare@unnatidevelopment.in', 'bhakareashutosh@yahoo.com', '', 'Yes', '2019-04-16 19:33:39', '2019-05-30', 'Yes', NULL, NULL, NULL, NULL, NULL),
(58, 30470, 'JAVA script', 78, 563, '1', 'C ,C++ , JAVA', 'Student', 'C ,C++ , JAVA', '4000', '12000', 40, 3, 3, 'JavaScript is the language of choice for building interactivity into a web page. In this article we’ll take a look at what a JavaScript developer does, and provide you with a general framework for writing a JavaScript project description to help you to build your won career as a right developer .', 'Any B.Tech 2nd ,3rd ,4th yr students, Graduates', '', 'Yes', '', '', '', 'Yes', '2019-04-17 12:07:32', '2019-06-15', 'Yes', NULL, NULL, NULL, NULL, NULL),
(87, 32736, 'python Data Analysis', 7, 7, '1', 'python', 'Student', 'python', '1500', '5000', 10, 1, 4, 'WORKING WITH PYTHON TOOLS\r\nPYTHON API WEB SCRAPING \r\nPYTHON DATA FRAME ANALYSIS ', 'BTECH  2,3 YERA STUDENTSW', 'CERTIFICATE', 'Yes', '', '', '', 'Yes', '2019-04-22 11:22:25', '2019-10-05', 'Yes', NULL, NULL, NULL, NULL, NULL),
(95, 34270, 'Internship for Electronics Students', 48, 318, '2', 'microcontrollers', 'Student', 'microcontrollers', '2000', '5000', 20, 1, 4, 'embedded systems', 'engineering students', 'certificates and project', 'Yes', '', '', '', 'No', '2019-04-24 16:38:00', '2019-05-24', 'Yes', NULL, NULL, NULL, NULL, NULL),
(96, 34352, 'Cyber Security Analyst', 39, 9, '1', 'WordPress, Linux, Shell Scripting and Database Management System (DBMS)', 'Student', 'WordPress, Linux, Shell Scripting and Database Management System (DBMS)', '1000', '5000', 10, 3, 5, 'Selected intern\'s day-to-day responsibilities include: \r\n\r\n1. Find the vulnerabilities in the web applications\r\n2. Validate and address vulnerability/threat findings from static and dynamic analysis tools\r\n3. Conduct security penetration testing and performs ongoing vulnerability assessment and penetration testing of internal, perimeter, external and wireless networks and web applications\r\n4. Identify weaknesses and vulnerabilities that affect the confidentiality, integrity, and availability of corporate protected, sensitive and confidential company information and data\r\n5. Ensure security requirements are implemented within various stages of the system development lifecycle process; work closely with development teams to pen test new features within internally developed applications\r\n6. Characterize threats and provides recommendations for remediation; manages remediation efforts to completion', 'Only those candidates can apply who:\r\nare available for full time (in-office) internship\r\nare available for duration of 3 months\r\nhave relevant skills and interests', 'Certificate, Job offer, 5 days a week.', 'Yes', 'revathi.kand@securiumfoxtechnologies.com', '', '', 'Yes', '2019-04-24 20:00:17', '2019-06-15', 'Yes', NULL, NULL, NULL, NULL, NULL),
(98, 31489, 'Summer Internship in Entrepreneurship & Innovation', 50, 508, '1', 'The objective of the internship is to provide students with practical skills to understand, evaluate, create, and ultimately manage effectively the innovation process within an Enterprise.', 'Student', 'The objective of the internship is to provide students with practical skills to understand, evaluate, create, and ultimately manage effectively the innovation process within an Enterprise.', '0', '0', 30, 2, 5, 'Entrepreneurship is defined as the catalyst that opens minds to creativity and innovation. Entrepreneurship provides social, economic, and environmental benefits. The program provides everything an aspiring entrepreneur could want in an internship by integrating several important components. Internship offers a range of startup business ideas, applicable lessons from industry, networking and mentorship to pitch ideas. Participants will also gain great work experience, learn the ins and outs of starting a business, network with influential entrepreneurs and investors, and have the opportunity to meet peers with similar interests and spirit all in one summer. In Internship, the students are encouraged to employ their skills and organise effectively in the area they are interested in. The host institution will provide all support.', 'Students of Engineering and Management background with a desire to become entrepreneurs by accepting the challenges', 'At the end of the internship, the students will understand the process of entrepreneurship & innovation; explain the main challenges of managing an enterprise; create managerial strategies to shape the innovation process for sustainable enterprise development.', 'Yes', 'admissions@ruj-bsdu.in', '', '', 'Yes', '2019-04-27 11:59:21', '2019-05-10', 'Yes', NULL, NULL, NULL, NULL, NULL),
(101, 31489, 'Summer Internship in 3d printing skills', 2, 508, '1', 'Knowledge and Hands-on FDM and SLA Printers.', 'Student', 'Knowledge and Hands-on FDM and SLA Printers.', '0', '0', 30, 2, 0, '1.		Introduction to 3D printing, Evolution & Historical background. Introduction to different 3D printing technologies. Conversion of 3D model files into STL files. Introduction to different slicer software and object placements. different types of filaments & resins.\r\n2.		Demonstration of cura, XYZ pro and XYZ ware noble. Error removal through Netfabb software. Demonstration of sample 3D printing on FDM printer.\r\n3.		Printing the model: printer hardware, Bed alignment, Print heads, build envelope, selection of printing material and related support materials. \r\n4.		3D Materials: PLA, ABS, PC, Nylon, Castable resins, Non- Castable resins\r\n5.		3D Modelling: Demonstration of Solidworks, Interface and Basic tools, Hands on practice.\r\n\r\n6.		Detailed study of different slicer software, Introduction to support material to requirement of support, Introduction to types of support. Hands on 3D design files and 3D print.\r\n7.		3D printing in industrial applications: Parts prototyping, automobile parts, propeller designs turbines etc. 3D printing on SLA printing.\r\n8.		Post processing of SLA 3D jobs and removal of residual resin, UV curing.\r\n9.		Introduction to metal 3D printer. How does Metal 3D Printing? \r\nwork? introduction 3D printing metal materials.\r\n', 'Student who have done 10+2, Graduate and Postgraduate in any streams.', 'After training students can Knowledge on various type of Printers and materials.', 'Yes', 'kumkum.garg@ruj-bsdu.in', 'anurag@ruj-bsdu.in', 'rikky.kumari@ruj-bsdu.in', 'Yes', '2019-04-29 13:28:03', '2019-05-14', 'Yes', NULL, NULL, NULL, NULL, NULL),
(108, 31489, 'PCB Designing and Manufacturing', 51, 508, '1', 'PCB designing by using KiCAD and Tina software. Manufacturing by using chemical process and prototype machine.', 'Student', 'PCB designing by using KiCAD and Tina software. Manufacturing by using chemical process and prototype machine.', '0', '0', 30, 2, 0, '•	Introduction to basic electronic components\r\n•	Introduction to PCB designing concepts\r\n?	Types of PCBs\r\n?	Software used for designing\r\n?	Designing Process\r\n?	Manufacturing process\r\n?	Component mounting \r\n•	PCB designing\r\n?	Schematic design    \r\n?	Component value assignment \r\n?	Electric rules check and correction\r\n?	Netlist generation  \r\n?	Footprint assignment \r\n?	PCB layout design\r\n?	Full PCB Design with print preview  \r\n?	Gerber file generation                                                                                                                                                                                                                                                                                                                                                                                                                                                                                \r\n•	PCB manufacturing \r\n?	Chemical process\r\n?	Negative film development process\r\n?	Photo resist \r\n?	UV-exposure\r\n?	Etching\r\n?	Drilling\r\n?	Prototype machine\r\n?	Engraving\r\n?	Drilling\r\n?	Routing\r\n•	Soldering and De-soldering\r\n•	Projects for practice\r\n\r\n', 'B-Tech from ECE, EE, ME.', 'PCB designing on software and manufacturing hand-on practice.', 'Yes', 'kumkum.garg@ruj-bsdu.in', 'anurag@ruj-bsdu.in', 'sumitra.singar@ruj-bsdu.in', 'Yes', '2019-04-29 14:07:07', '2019-05-14', 'Yes', NULL, NULL, NULL, NULL, NULL),
(109, 31489, 'Advanced IT Networking', 99, 508, '1', 'Troubleshhoting and designing computer networks', 'Student', 'Troubleshhoting and designing computer networks', '0', '0', 30, 2, 0, 'S. No.	Topic	Hours\r\n\r\n1.		Basics of Networking (Structured Cabling, Connectors )	40\r\n2.		Networking Devices – L2 and L3 switches, DSL, ADSL, Hubs, Modem and Bridges	40\r\n3.		Wireless communication AP, Wireless Routers, RF Links	40\r\n4.		Planning and designing networks	40\r\n5.		Windows Server Installation and Configuration	40\r\n	Total	200\r\n', 'all students of engineering in graduate and postgraduate programs', 'design, implementation, troubleshooting and maintenance of computer networks, wired and wireless', 'Yes', 'kumkum.garg@ruj-bsdu.in', 'jitendra.mathur@ruj-bsdu.in', '', 'Yes', '2019-04-29 15:23:28', '2019-05-14', 'Yes', NULL, NULL, NULL, NULL, NULL),
(110, 31489, 'Python programming', 112, 508, '1', 'getting started with Python programming for use in AI and ML', 'Student', 'getting started with Python programming for use in AI and ML', '0', '0', 30, 2, 0, 'Module-1: Python Get Started –Installation and running Python programs, Python Syntax, Python Variables, Python Numbers. Python Strings. Python Operators, Python Dates.\r\nModule-2: Python Lists. Python Tuples, Python Sets, Python Dictionaries.\r\nModule-3: Python If...Else, Python While Loops, Python For Loops, Python Functions, Python Arrays, Python Built-in Functions.\r\nModule-4: Python Classes/Objects, Python Inheritance, Python Modules.\r\nModule-5: Python File Handling, Python Read Files, Python Write/Create Files, Python Delete Files, Python Try...Except.\r\nModule-6: Python Data Structures-Stack, Linked List, Tree and Graphs. \r\nModule-7: Database handling with Python, Python MySQL, MySQL Create Database, MySQL Table handling, Python MongoDB, MongoDB Create Database, MongoDB table handling.\r\nModule-8: Python Packages and Libraries, Machine Learning with Python\r\n', 'engineering students of all years, from 1st year BVoc to MVoc', 'python programming details using packages and libraries for data bases, AI and Machine Learning', 'Yes', 'kumkum.garg@ruj-bsdu.in', 'skpandey@ruj-bsdu.in', '', 'Yes', '2019-04-30 09:56:13', '2019-05-14', 'Yes', NULL, NULL, NULL, NULL, NULL),
(111, 31489, 'Internet of Things and Embedded Systems', 75, 508, '1', 'Embedded Systems, IOT Framework, Programming, Cloud Computing.', 'Student', 'Embedded Systems, IOT Framework, Programming, Cloud Computing.', '0', '0', 30, 2, 0, '1.	Introduction – Introduction to Embedded Systems, Internet of Things (IOT) and Cloud Computing.\r\n2.	Basics of Programming – First exposure to programming Arduino and Raspberry Pi using Arduino IDE/Python.\r\n3.	Protocols –  Introduction to IOT communication protocols like MQTT/Bluetooth/TCP etc.\r\n4.	Modules – Using various modules like sensors and actuators with Arduino and Raspberry Pi.\r\n5.	Integration – Combining the power of Embedded Systems, IOT framework and Cloud Computing:\r\na.	Device Integration\r\nb.	Device Authentication\r\nc.	Data acquisition and Storage\r\n6.	Hands On Training on Live Real World projects.\r\n', 'engineering students of CSE, ECE', '1.	Complete understand of IOT terminology.\r\n2.	Exposure to IOT Programming and Integration\r\n3.	Exposure to Cloud Computing\r\n', 'Yes', 'anurag@ruj-bsdu.in', 'kumkum.garg@ruj-bsdu.in', 'sandeep.gupta@ruj-bsdu.in', 'Yes', '2019-04-30 11:46:32', '2019-05-20', 'Yes', NULL, NULL, NULL, NULL, NULL),
(112, 35275, 'Internship in Gwalior ', 58, 328, '2', 'Basic Computer Knowelgde', 'Student', 'Basic Computer Knowelgde', '6500', '6500', 12, 4, 4, 'An \"internship\" is an opportunity offered by an employer to potential employees, called \"interns\", to work at a firm for a fixed, limited period of time. It is Full time opportunities for students to work with Live Projects. Interns are usually undergraduates or students or they could be graduates. We provide internship in various technologies like C, C++, Java, Advanced Java, Dotnet, Asp.net, Android, PHP, Oracle, SEO, Web Designing and many more.\r\n', 'M.E/M.Tech, B.E/ B.Tech in computer science/ information technology.\r\nMCA ,BCA Students can apply.\r\nMBA and Other CS IT Students can apply.\r\nFreshers can apply.\r\nKnowledge and Skills on programming.\r\nKnowledge of software engineering concepts and knowledge and skill in developing design documents.\r\nGood communication skill.\r\n\r\nPHP internship in Gwalior\r\nJAVA internship in Gwalior\r\nDOTNET MVC internship in Gwalior\r\nPYTHON internship in Gwalior\r\nWeb Design internship in Gwalior\r\nWeb Development internship in Gwalior\r\nSoftware Testing internship in Gwalior\r\nOracle internship in Gwalior\r\nDigital Marketing internship in Gwalior\r\nLive Project internship in Gwalior', 'Our place is one where we “create” instead of just “giving” web solutions. We realize that there is a weird world out there with loads of talented individuals polishing their skills every day ( sometimes even at night! ), trying to “give more” to their clients. Hey, not us! In fact, we tick somewhat differently…\r\n\r\n', 'Yes', 'demotictechnologies@gmail.com', '', '', 'Yes', '2019-04-30 15:42:33', '2019-08-05', 'Yes', NULL, NULL, NULL, NULL, NULL),
(115, 31489, 'Summer Internship in Automotive Skills', 14, 508, '1', 'Automotive problem identification & troubleshooting, Vehicle service, diagnostics and engine overhauling', 'Student', 'Automotive problem identification & troubleshooting, Vehicle service, diagnostics and engine overhauling', '1000', '1000', 30, 2, 0, 'The internship is based on the technical aspects of after sales service of the vehicle which includes the general service and critical problem diagnosis and troubleshooting of real problems in the vehicle. The major components of training are Vehicle Service, Body Repairs & Automotive Electrical and Electronics which is one of the most important part of an automobile. The details are as follows:\r\na.	Automotive Vehicle Service- Periodic Vehicle Service, Vehicle Maintenance, Engine Overhauling, Wheel alignment, Wheel Balancing, Tyre Changing, Hands on Practical over AC recycling machine\r\nb.	Automotive Body Repair Basics- Basic Training over MIG welding, Complete Dent removal process using hand tools and dent pulling machine\r\nc.	Automotive Electrical Fundamentals- Diagnosis and trouble-shooting of electrical components like battery, starter motor & Alternator on Auto Electrical Test bench, Vehicle sensor based diagnosis on ECU scanner\r\n', 'B.Tech. – Mechanical Engg./Automobile Engg.', 'Capability to independently service a four wheeler of both mechanical and electrical aggregates/components, Capability to independently overhaul the engine make measurements and assemble, complete practical understanding of major aggregates and body works of a four wheeler, hands on experience on all the equipments. ', 'Yes', '', '', '', 'Yes', '2019-04-30 18:11:08', '2019-07-10', 'Yes', NULL, NULL, NULL, NULL, NULL),
(121, 40091, 'Web Developers (HTML,PHP, Angular,...)', 133, 11, '1', 'PHP, HTML, Python,CSS,NodeJS', 'Student', 'PHP, HTML, Python,CSS,NodeJS', '2000', '6000', 5, 2, 0, '1. Design and develop the clients website and applications as per the requirements\r\n2. Fix bugs and change requests on the existing projects\r\n3. Work with the team to build mobile apps\r\n', 'are available for full time (in-office) internship\r\nare available for duration of 2 months\r\nhave relevant skills and intere', 'Stipend\r\nInternship completion certificate', 'Yes', '', '', '', 'Yes', '2019-05-16 15:58:29', '2019-05-30', 'Yes', NULL, NULL, NULL, NULL, NULL),
(122, 40283, 'Business Development (Sales)', 115, 377, '1', 'Hard-Working, Adaptability, Technical Proficiency', 'Student', 'Hard-Working, Adaptability, Technical Proficiency', '2000', '4000', 10, 3, 0, 'Selected intern\'s day-to-day responsibilities include: \r\n\r\n1. Finding potential partners through various channels\r\n2. Networking and connecting with the potential partners and convince them to join our platform\r\n3. Delivering marketing material to our partners\r\n4. Prepare reports by collecting, analyzing, and summarizing information\r\n5. Improve product marketability and profitability by researching, identifying, and capitalizing on opportunities', 'Only those candidates can apply who:\r\n1. are available for full time (in-office) internship\r\n2. can start the internship between 17th May\'19 and 21st Jun\'19\r\n3. are available for duration of 3 months\r\n4. are from Mumbai and neighboring cities\r\n5. have relevant skills and interests', 'Certificate, Letter of recommendation, Job offer', 'Yes', 'devhaldar10@gmail.com', '', '', 'No', '2019-05-17 00:53:29', '2019-06-21', 'Yes', NULL, NULL, NULL, NULL, NULL),
(123, 924, 'Internship on Embedded Hardware design and Embedded programming', 48, 287, '1', 'C Programming', 'Student', 'C Programming', '500', '600', 25, 1, 4, '4 Week Project Internship From July 7th 2019 at Mysore branch only for dedicated students who want to target core companies.\r\nDaily 8 hours (Mon to Sat).\r\nGet Exposure to Industry environment and work on live projects\r\nInternship at CloudE is not just a certificate, this fully guided internship make you Industry ready.\r\nTopic: Embedded Hardware Design and Programming\r\nHardware Design and PCB Design\r\nImportant C Internals\r\nArduino and C/C++ library integration\r\nIOT Concepts, communication and protocols\r\nADCs, Timers, Interrupts, Motors, EEPROM\r\nBuilding programs without arduino\r\nIOT based project work\r\n\r\nThis internship is only for Interested students. Please do not apply if you are looking for only certificate. \r\n\r\n', 'Anyone who has basic knowledge in C programming and basic Electronics.', 'Become Embedded Systems professional', 'Yes', 'info@cloude.in', '', '', 'Yes', '2019-05-21 16:58:17', '2019-06-30', 'No', NULL, NULL, NULL, NULL, NULL),
(124, 924, 'Internship on Embedded Hardware design and Embedded programming', 48, 711, '1', 'C Programming, Basic Electronics', 'Student', 'C Programming, Basic Electronics', '-8000', '-12000', 25, 0, 4, '4 Week Project Internship From July 11th 2019 at Mangalore branch only for dedicated students who want to target core companies.\r\nDaily 8 hours (Mon to Sat).\r\nGet Exposure to Industry environment and work on live projects\r\nInternship at CloudE is not just a certificate, this fully guided internship to make you Industry ready.\r\nTopic: Embedded Hardware Design and Programming\r\nHardware Design and PCB Design\r\nImportant C Internals\r\nArduino and C/C++ library integration\r\nIOT Concepts, communication and protocols\r\nADCs, Timers, Interrupts, Motors, EEPROM\r\nBuilding programs without arduino\r\nIOT based project work\r\n\r\nThis internship is only for Interested students. Please do not apply if you are looking for only certificate. ', 'Anyone having interest to learn and have some programming knowledge and knowledge in basic Electronics.', 'Become comfortable in Embedded Systems and target core companies,', 'Yes', 'info@cloude.in', '', '', 'Yes', '2019-05-21 20:52:47', '2019-06-30', 'Yes', NULL, NULL, NULL, NULL, NULL),
(125, 924, 'Internship on Embedded Hardware design and Embedded programming', 48, 287, '1', 'C Programming, Basic Electronics', 'Student', 'C Programming, Basic Electronics', '-8000', '-12000', 25, 0, 4, '4 Week Project Internship From July 7th 2019 at Mysore branch only for dedicated students who want to target core companies.\r\nDaily 8 hours (Mon to Sat).\r\nGet Exposure to Industry environment and work on live projects\r\nInternship at CloudE is not just a certificate, this fully guided internship to make you Industry ready.\r\nTopic: Embedded Hardware Design and Programming\r\nHardware Design and PCB Design\r\nImportant C Internals\r\nArduino and C/C++ library integration\r\nIOT Concepts, communication and protocols\r\nADCs, Timers, Interrupts, Motors, EEPROM\r\nBuilding programs without arduino\r\nIOT based project work\r\n\r\nThis internship is only for Interested students. Please do not apply if you are looking for only certificate. ', 'Anyone having interest to learn and have some programming knowledge and knowledge in basic Electronics.', 'Become comfortable in Embedded Systems and target core companies,.', 'Yes', 'info@cloude.in', '', '', 'Yes', '2019-05-21 20:57:40', '2019-06-30', 'Yes', NULL, NULL, NULL, NULL, NULL),
(127, 43446, 'Python and internet of things', 48, 108, '1', 'Embedded C, Microcontroller ,Basic Electronics Design Skills  , Embedded Systems , Electrical Engineering, instrumentation', 'Student', 'Embedded C, Microcontroller ,Basic Electronics Design Skills  , Embedded Systems , Electrical Engineering, instrumentation', '5000', '10000', 2, 6, 5, 'The engineer should have good knowledge of Different Microcontrollers like Arduino, PIC, ARM, Raspberry PI. Knowledge OF PLC Automation will Be Preferred.\r\n\r\nKnowledge OF PLC Automation will Be Preferred.\r\n\r\n', 'btech cse ,ece, electrical', 'certificate in internship \r\njob in iot and embedded systems with Netmax', 'Yes', 'netmax.198@gmail.com', '', '', 'Yes', '2019-05-23 17:51:43', '2019-12-12', 'Yes', NULL, NULL, NULL, NULL, NULL),
(128, 43442, 'Web Development', 133, 382, '2', 'Basic knowledge of Html', 'Student', 'Basic knowledge of Html', '0', '0', 5, 1, 0, 'HTML5,CSS3,Bootstrap,Javascript,PHP,Angular,Database-Mysql,Mongodb', 'IT students/Non-IT Students/Freshers', '', 'Yes', '', '', '', 'Yes', '2019-05-23 18:17:52', '2019-12-01', 'Yes', NULL, NULL, NULL, NULL, NULL),
(129, 43410, 'MBA HR - Fresher', 67, 530, '1', 'Excellent Communication Skills, Team Handling Skills, Logical Thinking and Time Management', 'Student', 'Excellent Communication Skills, Team Handling Skills, Logical Thinking and Time Management', '6500', '8500', 1, 6, 0, 'Diagonal CADD, Ambattur Industrial Estate requires a female MBA HR intern to assist in handling corporate relations and placement coordination. \r\nJob Role includes handling multiple clientele project requirements by scheduling and maintaining a training calendar; and coordinating individuals according to their placement criteria.   ', 'MBA HR Freshers and undergoing students.', 'Industrial Experience in Corporate Relations, Internal Recruitment and Project Coordination. \r\n', 'Yes', 'training@diagonalcadd.com', '', '', 'Yes', '2019-05-25 12:15:23', '2019-06-10', 'Yes', NULL, NULL, NULL, NULL, NULL),
(130, 43410, 'CAD/CAM/CAE & 3D Printing Training/Project Services', 22, 530, '1', 'Dedicate, Punctual and Creative', 'Student', 'Dedicate, Punctual and Creative', '6500', '8500', 5, 6, 0, 'ME/BE/Diploma/ITI candidate in Mechanical/Civil/Electrical candidate with knowledge on any three of the following CAD/CAM/CAE Software \r\n\r\nAutoCAD, Creo, CATIA, SolidWorks, NX CAD/CAM, MasterCAM, Cimatron & ANSYS\r\nArchiCAD, Revit, 3DS MAX, STAAD.Pro, PRIMAVERA and MSProject\r\nElectrical CAD, OrCAD, PCS, PLC and SCADA\r\n3D Printing Technology\r\n MEP, HVAC, ', 'ME/BE/Diploma/ITI candidate in Mechanical/Civil/Electrical candidate', 'Internship Certificate\r\nIndustrial Experience', 'Yes', 'hr.diagonalcadd@gmail.com', '', '', 'Yes', '2019-05-25 12:31:22', '2019-06-10', 'Yes', NULL, NULL, NULL, NULL, NULL),
(131, 43848, 'Marketing Intern', 90, 347, '1', 'MBA, IT, Marketing, Sports, Chess', 'Student', 'MBA, IT, Marketing, Sports, Chess', '0', '0', 2, 2, 5, 'You will work with team having more than 8 years of IT Consulting and Marketing experience. Candidate would be involved in following activities: \r\nDigital Marketing, Brand Management, Event Organization, Website Design, Social Media Marketing, Profiling, Strategy\r\nBasic Understanding in Game of Chess', 'Students pursuing MBA in IT/Marketing in Sagar, MP should apply\r\nAny other local resident with experience in Marketing are also welcome\r\nCandidate must have own laptop and internet connection to avail work from home option', 'This is NGO internship program and without pay. But the project would make you ready to enter in corporate world. ', 'Yes', '', '', '', 'Yes', '2019-05-27 03:25:58', '2019-12-31', 'Yes', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tblipposted` (`Pkid`, `fk_EmpId`, `InternTitle`, `fk_InternCategory`, `fk_InternLocation`, `fk_InternType`, `fk_SkillSetsRequired`, `InternshipFor`, `SkillRequired`, `MinSalary`, `MaxSalary`, `NoOfRecruitment`, `DurationMonth`, `DurationWeek`, `InternDescription`, `DesiredProfile`, `TakeAway`, `SendViaEmail`, `AdditionalEmail1`, `AdditionalEmail2`, `AdditionalEmail3`, `ResumeNeeded`, `PostedOn`, `ValidDate`, `Isactive`, `Draft`, `Perks`, `Pop`, `Question1`, `Question2`) VALUES
(132, 43455, 'Sentiment Analysis', 41, 267, '1', 'Noteworthy Undergrad Scores and Current performance  Good English', 'Student', 'Noteworthy Undergrad Scores and Current performance  Good English', '12000', '12500', 40, 3, 0, 'About the internship :\r\nSelected intern\'s day-to-day responsibilities include working on customer comment categorization Sentiment Analysis and identifying Customer Insights.\r\n• It will help build perspectives around Analytics and Machine Learning.\r\n• Understand serval business verticals\r\n• It helps developing Marketing, Product development insights\r\n• Customer behaviour with respect to several Business verticals\r\nIf you get selected, you will have a chance to work with a dynamic team of young professionals in the field of Sentiment Analysis.', 'Any one who is available for the specified time period\r\nCan join immediately', '• Paid Internship\r\n• Day shift\r\n• Certificate', 'Yes', 'careers@gfactors.co.in', 'susheela.k@gfactors.co.in', '', 'Yes', '2019-05-27 12:40:02', '2019-06-15', 'Yes', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblipsalary`
--

CREATE TABLE `tblipsalary` (
  `pkid` int(11) NOT NULL,
  `Range` varchar(100) DEFAULT '',
  `MinVal` decimal(20,0) DEFAULT NULL,
  `MaxVal` decimal(20,0) DEFAULT NULL,
  `Curr` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipsalary`
--

INSERT INTO `tblipsalary` (`pkid`, `Range`, `MinVal`, `MaxVal`, `Curr`) VALUES
(1, '0-1000', '0', '1000', '?'),
(2, '1000-2000', '1000', '2000', '?'),
(3, '2000-5000', '2000', '50000', '?'),
(4, '5000-10000', '5000', '10000', '?'),
(5, '10000-20000', '10000', '20000', '?'),
(6, '20000+', '20000', '100000000', '?');

-- --------------------------------------------------------

--
-- Table structure for table `tblipschoolboard`
--

CREATE TABLE `tblipschoolboard` (
  `Pkid` int(11) NOT NULL,
  `BoardName` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipschoolboard`
--

INSERT INTO `tblipschoolboard` (`Pkid`, `BoardName`) VALUES
(1, 'Indian Board of School Education'),
(2, 'Indian Board of Computer Education'),
(3, 'J&K State Board of School Education'),
(4, 'Jharkhand Academic Council'),
(5, 'Karnataka Board of the Pre-University Education'),
(6, 'Karnataka Secondary Education Examination Board'),
(7, 'Kerala Board of Public Examinations'),
(8, 'Maharashtra State Board of Secondary and Higher Secondary Education'),
(9, 'Andhra Pradesh Board of Intermediate Education'),
(10, 'Andhra Pradesh Board of Secondary Education'),
(11, 'Board of Higher Secondary Education, New Delhi'),
(12, 'Assam Board of Secondary Education'),
(13, 'Bihar School Examination Board'),
(14, 'Board of School Education, Haryana'),
(15, 'Board of Secondary Education, Madhya Pradesh'),
(16, 'Board of Secondary Education Madhya Bharat Gwalior'),
(17, 'Board of Secondary Education, Rajasthan'),
(18, 'Chhattisgarh Board of Secondary Education'),
(19, 'Central Board of Secondary Education'),
(20, 'Central Board Of Patna, Bihar'),
(21, 'Central Board Of Education Ajmer New Delhi'),
(22, 'Goa Board of Secondary & Higher Secondary Education'),
(23, 'Gujarat Secondary Education Board'),
(24, 'Himachal Pradesh Board of School Education'),
(25, 'Manipur Board of Secondary Education'),
(26, 'Manipur Council of Higher Secondary Education'),
(27, 'Meghalaya Board of School Education'),
(28, 'Mizoram Board of School Education'),
(29, 'Nagaland Board of School Education'),
(30, 'National Institute of Open Schooling'),
(31, 'Orissa Board of Secondary Education'),
(32, 'Orissa Council of Higher Secondary Education'),
(33, 'Punjab School Education Board'),
(34, 'Board of lntermediate Education, Andhra Pradesh,Vidya Bhawan, Nampally, Hyderabad-500001.'),
(35, 'Assam Higher Secondary Education Council, G.N.B. Board, Ambari, Guwahati-781014.'),
(36, 'Bihar Intermediate Education Council, Amrapali Bhawan, Barley Road, Patna-800005.'),
(37, 'Central Board of Secondary Education (Shiksha Kendra), 2, Community Centre, C.B.S.E. Preet Vihar, Delhi - 110092.'),
(38, 'Council for the India School Certificate Examination. Pragati House, 3d Floor, 47-48 Nehru Place, I.C.S.E., New Delhi110019.'),
(39, 'Goa Board of Secondary and Higher Secondary Education, Alto Betim, Bardez, Goa- 403521.'),
(40, 'Gujrat Secondary Education Board, Sector- 10-6, Near Old Sachivalaya, Gandhinagar- 382010.'),
(41, 'Board of School Education, Bhiwani, Haryana.'),
(42, 'Himachal Pradesh Board of School Education, Dharmasala- 17621.6.'),
(43, 'The Jammu & Kaslunir State Board of School Education, Lal Mandi, Srinagar-190005 (Summer), Behari Colony,180005 (Winter).'),
(44, 'Board ofPre-University Education, Kamataka, Palace Road, Bangalore-550001.'),
(45, 'Maharastra State Board of Secondary and Higher Secondary Education, Shivaji Nagar, Pune- 411010.'),
(46, 'Madhyamik Shiksha Monda!, Madhya Pradesh, Bhopal.'),
(47, 'Board of Secondary Education, Manipur, Imphal-7950001.'),
(48, 'Council of Higher Secondary Education, Orissa, Kedar Gouri Road, Bhubaneswar-751002.'),
(49, 'Rajasthan Madhyamik Shiksha Board, Ajmer-305001.'),
(50, 'Punjab School Education Board, S.A.S. Nagar (Ropar).');

-- --------------------------------------------------------

--
-- Table structure for table `tblipstudentachievements`
--

CREATE TABLE `tblipstudentachievements` (
  `Pkid` int(11) NOT NULL,
  `fk_Student` int(11) DEFAULT NULL,
  `AwardName` text DEFAULT NULL,
  `Achievements` text DEFAULT NULL,
  `EntryDate` datetime DEFAULT NULL,
  `Isactive` varchar(50) DEFAULT '',
  `UpdatedOn` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipstudentachievements`
--

INSERT INTO `tblipstudentachievements` (`Pkid`, `fk_Student`, `AwardName`, `Achievements`, `EntryDate`, `Isactive`, `UpdatedOn`) VALUES
(1, 37, 'Merit certificate', 'District\'s second topper in 12th board examination', '2018-11-22 12:20:40', 'Yes', NULL),
(2, 37, 'Merit certificate', 'merit certificate in online content writing internship', '2018-11-22 12:21:13', 'Yes', NULL),
(3, 74, 'Ranked 216 in TCS Codevita season 7 round 1', '', '2018-11-25 19:36:29', 'Yes', NULL),
(4, 74, 'Solved all problems and ranked 298 in March Long Contest(Division 2) organized by Codechef.', '', '2018-11-25 19:36:52', 'Yes', NULL),
(5, 74, '?Passed Codechef Certified Data Structure and Algorithms Foundation programme examination. Link:-(https://drive.google.com/file/d/1zRT-QyiUOmxANMobofNKei42ZemoHMof/view)', '', '2018-11-25 19:37:15', 'Yes', NULL),
(6, 74, 'Machine Learning Model for Digit Recognizer(Rank 1140 of 2706)', '', '2018-11-25 19:37:53', 'Yes', NULL),
(7, 87, 'dgdgdgdgdf', 'ddadda', '2018-11-26 15:23:58', 'Yes', NULL),
(8, 83, 'Spot Award', 'Award for best team player', '2018-11-29 17:29:22', 'Yes', '2018-11-29 17:31:31'),
(11, 166, 'dgdgdgdgdf', 'bfvgdfgds', '2019-01-24 13:08:43', 'Yes', NULL),
(12, 267, 'certificate of participation roundglass eunoia 2017 quiz, climate change quiz 2017 and 2018', 'participated in roundglass eunoia 2017 quiz and participated in the finals held in mumbai\r\nparticipated in the climate change quizes organised by divecha centre for climate change iisc bangalore 2017 and 2018', '2019-01-28 15:13:48', 'Yes', NULL),
(14, 590, 'MTA: Networking Fundamentals - Certified 2017', '', '2019-01-30 19:33:56', 'Yes', NULL),
(16, 653, 'RUNNER UP IN RADIAN TECH FEST', 'Stood at 2nd position in the Radian (Tech Fest) conducted by our Department . we had presented about\" THREATS OF ARTIFICIAL INTELLIGENCE \"\r\n', '2019-01-30 22:18:17', 'Yes', NULL),
(17, 149, 'NPTEL CERTIFICATE', 'ENGINEERING METROLOGY 12 WEEK CERTIFICATE PASS CERTIFIED BY NPTEL(IIT KANPUR)', '2019-01-31 11:15:34', 'Yes', NULL),
(18, 149, 'NATIONAL CADET CORPS', 'N.C.C \"C\" CERTIFICATE PASSED', '2019-01-31 11:16:07', 'Yes', NULL),
(19, 1417, 'YOUNG INNOVATOR AWARD OF 2017,GUEST LECTURER', 'GOT YOUNG INNOVATOR AWARD OF  2017  BY CM.DEVENDRA FADNAVIS\r\nDELIVERED 6 GUEST LECTURES IN VARIOUS TECHNICAL COLLEGES ON TOPIC CAREER DEVELOPEMENT', '2019-02-05 19:36:21', 'Yes', NULL),
(20, 943, 'Merit Certificate', 'Merit certificate from \"Army Public School\" for on the spot model making competition.', '2019-02-05 20:49:38', 'Yes', NULL),
(21, 943, 'Co-ordinating event', 'Awarded with Certificate for role of co-ordinator in college departmental Fest Sanganak  Vimarsh', '2019-02-05 20:51:54', 'Yes', NULL),
(22, 943, 'Appreciation Certificate', 'Awarded with the Appreciation Certificate from \"Vidya Knowledge Park\" for securing 88% in 12th Board examination', '2019-02-05 20:54:28', 'Yes', NULL),
(23, 1034, 'SOCH ', 'Participated and shortlisted for SOCH-Sunrise Open Challenge Hackathon (a two nation Hackathon India & Israel)', '2019-02-10 10:54:02', 'Yes', NULL),
(24, 1101, 'Testing', 'Testing', '2019-02-14 10:26:23', 'Yes', NULL),
(25, 3800, 'PPT+E-Poster Making', '', '2019-02-14 18:37:07', 'Yes', NULL),
(26, 8740, 'Award', 'Got award for scoring highest marks in discipline subject in graduation', '2019-02-15 15:37:00', 'Yes', NULL),
(28, 8808, 'GATE Exam', 'Qualified 2 times', '2019-02-16 12:04:35', 'Yes', NULL),
(29, 9250, 'The Institute of Engineers', 'Associate member', '2019-02-22 11:25:10', 'Yes', NULL),
(30, 9250, 'Best Faculty', 'College of Engineering, Osmanabad, Parivartan 2K17 Academic Awards', '2019-02-22 11:27:36', 'Yes', NULL),
(31, 10163, 'YOUNG INNOVATOR AWARD OF 2017 CM.DEVENDRA PHADNAVIS,GUEST LECTURER', 'GOT YOUNG INNOVATOR AWARD FOR 2017 BY CM.DEVENDRA PHADNAVIS FOR PROJECT WIRELESS TRANSMISSION OF THE ELECTRICITY,TAKEN 7 GUEST LECTURES ON TOPIC CAREER DEVEOPEMENT', '2019-02-23 19:46:03', 'Yes', NULL),
(32, 10295, 'Robokart IIt bombay', 'Winner-up of MEGA Competition organized by Robokart in association with Innovation Cell, IIT Bombay.\r\n', '2019-02-25 20:40:49', 'Yes', NULL),
(33, 10423, 'Gold Medal', 'Awarded as Gold Medalist for Academic year 2017-18. ', '2019-02-25 21:15:08', 'Yes', NULL),
(34, 10662, 'Best PBL', 'Best PBL(Project Based Learning)\r\nA Online Quiz website with mcq questions and a common chatbox.\r\nLanguages: php, MySql, javascript and css ', '2019-03-08 22:23:18', 'Yes', NULL),
(35, 29769, 'RANK-24 (DESIGN REPORT)', 'SECURED 24TH RANK FOR DESIGN REPORT IN ABU ROBOCON 2019 COMPETITION.', '2019-03-08 23:05:17', 'Yes', NULL),
(37, 30205, 'INTER SCHOOL QUIZ COMPETITION', '1st position in block level and 4th position in the district', '2019-03-10 23:48:49', 'Yes', NULL),
(38, 29571, 'Awarded as Best Paper in Conference', 'Awarded as Best Paper in Conference ...titled :Optimization of Roller Belt Conveyor In Sugarcane Industry \r\nNCETET(National Conference on Emerging Trends in Engineering and Technology)\r\non March 2017 ISSN: 2321-5063', '2019-03-12 13:52:35', 'Yes', NULL),
(39, 29571, 'Awarded as Best Paper in NCETET Conference 2018', '(Awarded as Best Paper in NCETET Conference 2018 .....\r\ntitled: Design and Manufacturing of Murukku (chakali) Making Machine\r\nMarch 2018 ISSN: 2321-5063', '2019-03-12 13:54:25', 'Yes', NULL),
(40, 30964, 'guinness world record in singing', 'I think it was my best achievement that, i was able to vouch for an guinness  world record in singing competition. It was through an esteemed organisation which brang me more encouragement. ', '2019-03-15 14:13:46', 'Yes', NULL),
(41, 29532, 'sports', '', '2019-03-20 15:41:14', 'Yes', NULL),
(42, 10600, 'Group dance ', 'District level school group dance competition and achieved second rank ', '2019-03-26 18:33:22', 'Yes', NULL),
(43, 10600, 'Runner up ', 'Top most member in pyramid maker team', '2019-03-26 18:34:51', 'Yes', NULL),
(44, 31810, 'cognitive classes for data scientist with python', 'in that badge i get 82 percentage', '2019-04-17 17:40:56', 'Yes', NULL),
(45, 32266, 'Skipping championship ( district level) ', 'I have achieve silver medal in skipping completion in district level ', '2019-04-18 16:52:35', 'Yes', NULL),
(46, 32303, 'DESIGN THINKING WORKSHOP', 'Firstly, it’s important to remember that design thinking is an approach, but does not define the tools, techniques or target outcomes for your ideation sessions. It adds elements of customer-centricity, creative experimentation, multi-functional collaboration and rapid iteration, but does not specify the overall process or the software that may be involved.', '2019-04-19 10:20:52', 'Yes', NULL),
(47, 33155, '1.Best academic of the year in 2012.2.recevied a lot first and second prize and cash for technical event.', 'Technical events like PPT presentation, poster presentation, project expo jam group decision I have command over it  and received a lot of first and second prizes for many clgs.', '2019-04-22 16:29:02', 'Yes', NULL),
(48, 32512, 'Prathiba award', 'Received from CM of AP for excellence in SSC(10th class).', '2019-04-22 17:35:24', 'Yes', NULL),
(49, 32446, 'ANVESHANA', 'Got 5th prize in ANVESHANA 2019 held at the state level for our project \"WEED REMOVER\", which removes the unwanted plants in vegetation fields with an automated mechanism ', '2019-04-22 17:47:45', 'Yes', NULL),
(50, 32554, 'pratibha award', 'For 10th GPA', '2019-04-22 21:26:38', 'Yes', NULL),
(51, 33965, '\"Automatic ETM limiter \" One of the team in top 5 ', 'We selected as one of the best team in top 5 on  smart India hacakthon conducted on our college', '2019-04-23 14:54:45', 'Yes', NULL),
(52, 34166, 'SA WRITING', 'Got 1st prize in SA WRITING', '2019-04-23 20:18:37', 'Yes', NULL),
(54, 34166, 'Poster Presentation', 'Participation Certificate', '2019-04-23 20:38:43', 'Yes', NULL),
(55, 34166, 'Master Orator Championship(MOC)', 'Participation Certificate in MOC', '2019-04-23 20:40:54', 'Yes', NULL),
(57, 34358, 'Certified in pic microcontrollers and arm7 processor and FPAA, VERILOG & LAYOUT DESIGN.', 'Certified from CENTRAL TOOL ROOM &TRAINING \r\nCENTER Bhubaneswar', '2019-04-24 18:35:33', 'Yes', NULL),
(58, 34535, 'CRAZY SCIENCE', 'I WON THE QUIZ 1 RANK', '2019-04-25 12:34:18', 'Yes', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblipstudenteducation`
--

CREATE TABLE `tblipstudenteducation` (
  `Pkid` int(11) NOT NULL,
  `fk_Student` int(11) DEFAULT NULL,
  `InstituteId` varchar(50) DEFAULT '',
  `fk_EduLevel` int(11) DEFAULT NULL,
  `fk_Board` int(11) DEFAULT NULL,
  `fk_CourseType` int(11) DEFAULT NULL,
  `EduStatus` varchar(50) DEFAULT '',
  `StartonYear` varchar(50) DEFAULT '',
  `PassoutYear` varchar(50) DEFAULT '',
  `degree` varchar(50) DEFAULT '',
  `department` int(11) DEFAULT NULL,
  `fk_GradingSystem` int(11) DEFAULT NULL,
  `Score` varchar(250) DEFAULT '',
  `EntryDate` datetime DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `Isactive` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipstudenteducation`
--

INSERT INTO `tblipstudenteducation` (`Pkid`, `fk_Student`, `InstituteId`, `fk_EduLevel`, `fk_Board`, `fk_CourseType`, `EduStatus`, `StartonYear`, `PassoutYear`, `degree`, `department`, `fk_GradingSystem`, `Score`, `EntryDate`, `UpdatedOn`, `Isactive`) VALUES
(8, 23, '14109', 4, 1, 1, 'Pursuing', '2017', '2021', '2', 60, 1, '7.8', '2018-11-20 23:44:27', '2018-11-20 23:44:27', 'Yes'),
(9, 46, '10907', 1, 27, 1, 'Complete', '2000', '2001', '0', 0, 3, '50', '2018-11-22 12:50:37', '2018-11-22 12:53:01', 'Yes'),
(10, 66, '11156', 1, 3, 1, 'Complete', '2012', '2013', '0', 0, 3, '78.3', '2018-11-24 09:36:11', '2018-11-24 09:36:11', 'Yes'),
(11, 67, '171169', 4, 33, 1, 'Pursuing', '2015', '2019', '2', 61, 1, '', '2018-11-24 12:42:47', '2018-11-24 12:42:47', 'Yes'),
(13, 71, '171074', 4, 7, 1, 'Pursuing', '2015', '2019', '2', 57, 3, '', '2018-11-25 08:35:41', '2018-11-25 08:35:41', 'Yes'),
(19, 100, '144481', 5, 49, 1, 'Completed', '2014', '2016', '12', 144, 1, '8.05', '2018-12-03 18:23:13', '2018-12-03 18:23:13', 'Yes'),
(20, 114, '10317', 2, 20, 1, 'Completed', '2017', '2018', '0', 0, 4, '', '2018-12-05 09:27:29', '2018-12-05 09:27:29', 'Yes'),
(21, 118, '020194', 4, 1, 1, 'Pursuing', '2015', '2019', '1', 90, 1, '7.56', '2018-12-05 20:23:16', '2018-12-05 20:23:16', 'Yes'),
(22, 127, '9488', 2, 1, 1, 'Completed', '2015', '2016', '0', 0, 3, '93', '2018-12-07 22:07:07', '2018-12-07 22:07:07', 'Yes'),
(23, 127, '04232', 4, 1, 1, 'Pursuing', '2016', '2020', '1', 9, 1, '8', '2018-12-07 22:10:32', '2018-12-07 22:10:32', 'Yes'),
(24, 65, '172293', 4, 32, 1, 'Pursuing', '2016', '2020', '2', 54, 4, '', '2018-12-08 18:49:26', '2018-12-08 18:49:26', 'Yes'),
(25, 100, '144481', 5, 49, 1, 'Completed', '2014', '2016', '12', 144, 1, '8.05', '2018-12-09 21:37:26', '2018-12-09 21:37:26', 'Yes'),
(31, 65, '172293', 4, 32, 1, 'Pursuing', '2016', '2020', '2', 54, 4, '', '2018-12-12 16:39:19', '2018-12-12 16:39:19', 'Yes'),
(33, 100, '144481', 5, 49, 1, 'Completed', '2014', '2016', '12', 144, 1, '8.05', '2019-01-13 21:28:39', '2019-01-13 21:28:39', 'Yes'),
(36, 162, '141721', 4, 7, 1, 'Pursuing', '2017', '2021', '2', 54, 1, '8.96', '2019-01-23 19:40:27', '2019-01-23 19:40:27', 'Yes'),
(38, 175, '171134', 5, 9, 1, 'Completed', '2011', '2013', '12', 144, 3, '', '2019-01-25 22:30:40', '2019-01-25 22:30:40', 'Yes'),
(39, 177, '01223', 4, 1, 1, 'Pursuing', '2016', '2020', '1', 9, 1, '100', '2019-01-25 23:16:52', '2019-01-25 23:16:52', 'Yes'),
(40, 203, '01229', 5, 1, 1, 'Completed', '2009', '2011', '20', 131, 1, '6.9', '2019-01-27 14:00:52', '2019-01-27 14:00:52', 'Yes'),
(41, 216, '171040', 6, 30, 2, 'Completed', '2011', '2017', '16', 116, 4, '8.83', '2019-01-28 10:19:39', '2019-01-28 10:19:39', 'Yes'),
(42, 267, '171990', 4, 17, 1, 'Pursuing', '2016', '2020', '1', 1, 1, '', '2019-01-28 14:54:54', '2019-01-28 14:54:54', 'Yes'),
(43, 305, '171776', 4, 17, 1, 'Completed', '1998', '2002', '1', 3, 3, '75%', '2019-01-28 20:41:07', '2019-01-28 20:42:37', 'Yes'),
(44, 305, '171776', 5, 17, 1, 'Completed', '2010', '2012', '12', 144, 1, '9.32 SGPA', '2019-01-28 20:45:08', '2019-01-28 20:45:08', 'Yes'),
(45, 305, '171776', 6, 17, 2, 'Completed', '2013', '2019', '15', 118, 4, '', '2019-01-28 20:52:03', '2019-01-28 20:52:45', 'Yes'),
(46, 311, '01196', 4, 1, 1, 'Pursuing', '2017', '2021', '2', 10, 1, '', '2019-01-28 21:44:17', '2019-01-28 21:44:17', 'Yes'),
(47, 323, '141490', 5, 7, 1, 'Pursuing', '2016', '2019', '11', 115, 3, '78.86', '2019-01-29 00:44:07', '2019-01-29 00:44:07', 'Yes'),
(48, 324, '143958', 4, 9, 1, 'Pursuing', '2015', '2019', '2', 60, 3, '70%', '2019-01-29 07:02:49', '2019-01-29 07:02:49', 'Yes'),
(49, 328, '143958', 4, 9, 1, 'Pursuing', '2016', '2019', '2', 60, 3, '65%', '2019-01-29 08:47:56', '2019-01-29 08:47:56', 'Yes'),
(50, 332, '01196', 4, 1, 1, 'Pursuing', '2017', '2021', '2', 10, 2, '', '2019-01-29 09:51:16', '2019-01-29 09:51:16', 'Yes'),
(52, 260, '01165', 4, 1, 1, 'Pursuing', '2016', '2020', '2', 10, 1, '', '2019-01-29 11:53:02', '2019-01-29 11:53:02', 'Yes'),
(53, 313, '01196', 4, 1, 1, 'Pursuing', '2017', '2021', '2', 10, 3, '', '2019-01-29 20:57:15', '2019-01-29 20:57:15', 'Yes'),
(54, 225, '143958', 4, 9, 1, 'Pursuing', '2016', '2019', '2', 60, 3, '', '2019-01-30 09:23:21', '2019-01-30 09:23:21', 'Yes'),
(55, 225, '173385', 3, 34, 1, 'Completed', '2013', '2016', '2', 60, 3, '67.02', '2019-01-30 09:30:53', '2019-01-30 09:30:53', 'Yes'),
(56, 362, '01165', 4, 1, 1, 'Pursuing', '2016', '2020', '2', 10, 1, '', '2019-01-30 11:09:49', '2019-01-30 11:09:49', 'Yes'),
(57, 361, '01165', 4, 1, 1, 'Pursuing', '2016', '2020', '2', 10, 1, '', '2019-01-30 11:09:58', '2019-01-30 11:09:58', 'Yes'),
(58, 369, '01165', 1, 1, 1, 'Pursuing', '2015', '2019', '0', 0, 1, '6.7', '2019-01-30 11:59:59', '2019-01-30 11:59:59', 'Yes'),
(59, 590, '173035', 4, 9, 1, 'Pursuing', '2016', '2020', '2', 10, 1, '7.44 cgpa (present)', '2019-01-30 19:06:49', '2019-01-30 19:06:49', 'Yes'),
(61, 670, '173035', 4, 33, 1, 'Pursuing', '2016', '2020', '2', 58, 1, '', '2019-01-31 00:06:47', '2019-01-31 00:06:47', 'Yes'),
(62, 785, '173035', 4, 33, 1, 'Pursuing', '2016', '2020', '2', 61, 1, '', '2019-01-31 19:21:14', '2019-01-31 19:21:14', 'Yes'),
(67, 664, '173035', 4, 33, 1, 'Pursuing', '2016', '2020', '2', 54, 1, '9.97', '2019-01-31 19:23:37', '2019-01-31 19:23:37', 'Yes'),
(68, 797, '173035', 4, 33, 1, 'Pursuing', '2016', '2020', '2', 53, 1, '9.78', '2019-01-31 19:56:41', '2019-01-31 19:56:41', 'Yes'),
(69, 828, '173035', 4, 33, 1, 'Pursuing', '2016', '2020', '2', 58, 1, '9.3', '2019-01-31 22:21:08', '2019-01-31 22:21:08', 'Yes'),
(71, 575, '171169', 4, 33, 1, 'Pursuing', '2016', '2020', '2', 54, 1, '', '2019-02-01 18:07:32', '2019-02-01 18:07:32', 'Yes'),
(72, 664, '173035', 4, 33, 1, 'Pursuing', '2016', '2020', '2', 54, 1, '', '2019-02-01 18:42:53', '2019-02-01 18:42:53', 'Yes'),
(73, 930, '12064', 1, 19, 1, 'Complete', '2014', '2015', '0', 0, 3, '59.20', '2019-02-01 19:09:44', '2019-02-04 13:27:55', 'Yes'),
(74, 930, '10000', 2, 19, 1, 'Complete', '2016', '2017', '0', 0, 3, '58.31', '2019-02-01 19:16:32', '2019-02-04 13:28:12', 'Yes'),
(75, 966, '11370', 2, 2, 1, 'Complete', '2010', '2014', '0', 0, 1, '8.8', '2019-02-02 00:58:25', '2019-02-02 00:58:25', 'Yes'),
(76, 1010, '173304', 4, 9, 1, 'Pursuing', '2016', '2020', '2', 54, 1, '', '2019-02-02 17:56:07', '2019-02-02 17:56:07', 'Yes'),
(77, 1244, '173035', 4, 33, 1, 'Pursuing', '2016', '2020', '2', 54, 1, '6.44', '2019-02-04 20:25:06', '2019-02-04 20:25:06', 'Yes'),
(78, 1344, '173035', 4, 33, 1, 'Pursuing', '2016', '2020', '2', 61, 1, '', '2019-02-05 11:46:13', '2019-02-05 11:46:13', 'Yes'),
(79, 1417, '171548', 4, 22, 1, 'Pursuing', '2017', '2020', '1', 3, 1, '', '2019-02-05 19:32:04', '2019-02-05 19:32:04', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblipstudenteducationaldetailsstatus`
--

CREATE TABLE `tblipstudenteducationaldetailsstatus` (
  `Pkid` int(11) NOT NULL,
  `fkStudentID` int(11) DEFAULT NULL,
  `GraduationType` varchar(50) DEFAULT '',
  `CurrentSemester` int(11) DEFAULT NULL,
  `CurrentGPA` varchar(50) DEFAULT '',
  `Status` varchar(50) DEFAULT '',
  `CreatedDate` datetime DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  `fkTPOID` int(11) DEFAULT NULL,
  `isActive` int(11) DEFAULT NULL,
  `InstitutionID` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipstudenteducationaldetailsstatus`
--

INSERT INTO `tblipstudenteducationaldetailsstatus` (`Pkid`, `fkStudentID`, `GraduationType`, `CurrentSemester`, `CurrentGPA`, `Status`, `CreatedDate`, `ModifiedDate`, `fkTPOID`, `isActive`, `InstitutionID`) VALUES
(1, 164655, 'PG', 3, '8.0', 'APPROVED', '2019-12-19 13:07:26', '2019-12-19 17:38:13', 164642, 1, '1159'),
(2, 164654, 'PG', NULL, NULL, 'PENDING', '2019-12-19 14:38:10', NULL, NULL, 0, '1159'),
(3, 164654, 'PG', 3, '8.0', 'REJECTED', '2019-12-19 14:52:45', '2019-12-19 17:40:42', 164642, 1, '1159');

-- --------------------------------------------------------

--
-- Table structure for table `tblipstudenthobbies`
--

CREATE TABLE `tblipstudenthobbies` (
  `Pkid` int(11) NOT NULL,
  `fk_student` int(11) DEFAULT NULL,
  `Hobby` text DEFAULT NULL,
  `EntryDate` datetime DEFAULT NULL,
  `Isactive` varbinary(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblipstudentlanguage`
--

CREATE TABLE `tblipstudentlanguage` (
  `Pkid` int(11) NOT NULL,
  `fk_Student` int(11) DEFAULT NULL,
  `fk_Language` int(11) DEFAULT NULL,
  `Readability` varchar(50) DEFAULT '',
  `Speak` varchar(50) DEFAULT '',
  `Write` varchar(50) DEFAULT '',
  `EntryDate` date DEFAULT NULL,
  `Isactive` varchar(50) DEFAULT '',
  `UpdatedOn` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipstudentlanguage`
--

INSERT INTO `tblipstudentlanguage` (`Pkid`, `fk_Student`, `fk_Language`, `Readability`, `Speak`, `Write`, `EntryDate`, `Isactive`, `UpdatedOn`) VALUES
(2, 3, 29, 'Yes', 'Yes', 'No', '2018-11-19', 'Yes', NULL),
(3, 17, 6, 'No', 'No', 'No', '2018-11-20', 'Yes', NULL),
(4, 17, 10, 'No', 'No', 'No', '2018-11-20', 'Yes', NULL),
(5, 37, 10, 'Yes', 'Yes', 'Yes', '2018-11-22', 'Yes', NULL),
(6, 37, 6, 'Yes', 'Yes', 'Yes', '2018-11-22', 'Yes', NULL),
(7, 53, 6, 'Yes', 'Yes', 'Yes', '2018-11-22', 'Yes', NULL),
(8, 53, 30, 'Yes', 'Yes', 'Yes', '2018-11-22', 'Yes', NULL),
(9, 53, 10, 'Yes', 'Yes', 'Yes', '2018-11-22', 'Yes', NULL),
(10, 67, 30, 'Yes', 'Yes', 'Yes', '2018-11-24', 'Yes', NULL),
(11, 67, 6, 'Yes', 'Yes', 'Yes', '2018-11-24', 'Yes', NULL),
(12, 67, 10, 'Yes', 'Yes', 'Yes', '2018-11-24', 'Yes', NULL),
(13, 71, 10, 'Yes', 'Yes', 'Yes', '2018-11-25', 'Yes', '2018-11-25 08:50:58'),
(14, 71, 6, 'Yes', 'Yes', 'Yes', '2018-11-25', 'Yes', NULL),
(15, 74, 6, 'Yes', 'Yes', 'Yes', '2018-11-25', 'Yes', NULL),
(16, 87, 29, 'Yes', 'Yes', 'Yes', '2018-11-26', 'Yes', NULL),
(17, 87, 6, 'Yes', 'Yes', 'Yes', '2018-11-26', 'Yes', NULL),
(25, 83, 6, 'Yes', 'Yes', 'Yes', '2018-11-30', 'Yes', '2018-11-30 09:35:16'),
(26, 83, 29, 'Yes', 'No', 'Yes', '2018-11-30', 'Yes', NULL),
(28, 100, 10, 'Yes', 'Yes', 'Yes', '2018-12-03', 'Yes', NULL),
(29, 100, 6, 'Yes', 'Yes', 'Yes', '2018-12-03', 'Yes', NULL),
(30, 114, 10, 'Yes', 'Yes', 'No', '2018-12-05', 'Yes', NULL),
(31, 114, 19, 'Yes', 'Yes', 'Yes', '2018-12-05', 'Yes', NULL),
(32, 114, 6, 'Yes', 'Yes', 'Yes', '2018-12-05', 'Yes', NULL),
(33, 65, 6, 'Yes', 'Yes', 'Yes', '2018-12-08', 'Yes', NULL),
(34, 141, 10, 'Yes', 'Yes', 'Yes', '2018-12-22', 'Yes', NULL),
(35, 141, 6, 'Yes', 'Yes', 'Yes', '2018-12-22', 'Yes', NULL),
(36, 149, 3, 'Yes', 'Yes', 'Yes', '2018-12-28', 'Yes', NULL),
(37, 149, 10, 'Yes', 'Yes', 'Yes', '2018-12-28', 'Yes', NULL),
(38, 149, 6, 'Yes', 'Yes', 'Yes', '2018-12-28', 'Yes', NULL),
(39, 162, 6, 'Yes', 'Yes', 'Yes', '2019-01-19', 'Yes', NULL),
(40, 166, 6, 'Yes', 'Yes', 'Yes', '2019-01-24', 'Yes', NULL),
(41, 166, 29, 'Yes', 'Yes', 'Yes', '2019-01-24', 'Yes', NULL),
(42, 175, 6, 'Yes', 'Yes', 'Yes', '2019-01-25', 'Yes', NULL),
(43, 177, 6, 'Yes', 'Yes', 'Yes', '2019-01-25', 'Yes', NULL),
(44, 177, 29, 'Yes', 'Yes', 'Yes', '2019-01-25', 'Yes', NULL),
(45, 203, 6, 'Yes', 'Yes', 'Yes', '2019-01-27', 'Yes', NULL),
(46, 267, 6, 'Yes', 'Yes', 'Yes', '2019-01-28', 'Yes', NULL),
(47, 267, 10, 'Yes', 'Yes', 'Yes', '2019-01-28', 'Yes', NULL),
(48, 267, 13, 'Yes', 'Yes', 'Yes', '2019-01-28', 'Yes', NULL),
(49, 267, 18, 'No', 'Yes', 'No', '2019-01-28', 'Yes', NULL),
(50, 267, 7, 'Yes', 'No', 'Yes', '2019-01-28', 'Yes', NULL),
(51, 305, 6, 'Yes', 'Yes', 'Yes', '2019-01-28', 'Yes', NULL),
(52, 305, 10, 'Yes', 'Yes', 'Yes', '2019-01-28', 'Yes', NULL),
(53, 305, 1, 'No', 'Yes', 'No', '2019-01-28', 'Yes', NULL),
(54, 311, 6, 'Yes', 'Yes', 'Yes', '2019-01-28', 'Yes', NULL),
(55, 323, 10, 'Yes', 'Yes', 'Yes', '2019-01-29', 'Yes', NULL),
(56, 323, 6, 'Yes', 'Yes', 'Yes', '2019-01-29', 'Yes', NULL),
(57, 324, 6, 'Yes', 'Yes', 'Yes', '2019-01-29', 'Yes', NULL),
(58, 328, 6, 'Yes', 'Yes', 'Yes', '2019-01-29', 'Yes', NULL),
(59, 332, 6, 'Yes', 'Yes', 'Yes', '2019-01-29', 'Yes', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblipstudentneweducationdetails`
--

CREATE TABLE `tblipstudentneweducationdetails` (
  `Pkid` int(11) NOT NULL,
  `fk_Studentid` int(11) DEFAULT NULL,
  `is_SSC` int(11) DEFAULT NULL,
  `SSC_BoardName` text DEFAULT NULL,
  `SSC_Percentage` varchar(50) DEFAULT '',
  `is_HSC` int(11) DEFAULT NULL,
  `HSC_BoardName` text DEFAULT NULL,
  `HSC_Percentage` varchar(50) DEFAULT '',
  `is_Diploma` int(11) DEFAULT NULL,
  `Diploma_Branch` varchar(200) DEFAULT '',
  `Diploma_InstitutionName` text DEFAULT NULL,
  `Diploma_State` text DEFAULT NULL,
  `Diploma_SemesterCompleted` int(11) DEFAULT NULL,
  `Diploma_Percentage` varchar(50) DEFAULT '',
  `Diploma_BatchStart` varchar(50) DEFAULT '',
  `Diploma_BatchEnd` varchar(50) DEFAULT '',
  `is_Bachelor` int(11) DEFAULT NULL,
  `Bachelor_Branch` varchar(200) DEFAULT '',
  `Bachelor_InstitutionName` text DEFAULT NULL,
  `Bachelor_State` text DEFAULT NULL,
  `Bachelor_SemesterCompleted` int(11) DEFAULT NULL,
  `Bachelor_Percentage` varchar(50) DEFAULT '',
  `Bachelor_BatchStart` varchar(50) DEFAULT '',
  `Bachelor_BatchEnd` varchar(50) DEFAULT '',
  `is_Master` int(11) DEFAULT NULL,
  `Master_Branch` varchar(200) DEFAULT '',
  `Master_InstitutionName` text DEFAULT NULL,
  `Master_State` text DEFAULT NULL,
  `Master_SemesterCompleted` int(11) DEFAULT NULL,
  `Master_Percentage` varchar(50) DEFAULT '',
  `Master_BatchStart` varchar(50) DEFAULT '',
  `Master_BatchEnd` varchar(50) DEFAULT '',
  `is_Active` int(11) DEFAULT NULL,
  `CreatedDate` datetime DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipstudentneweducationdetails`
--

INSERT INTO `tblipstudentneweducationdetails` (`Pkid`, `fk_Studentid`, `is_SSC`, `SSC_BoardName`, `SSC_Percentage`, `is_HSC`, `HSC_BoardName`, `HSC_Percentage`, `is_Diploma`, `Diploma_Branch`, `Diploma_InstitutionName`, `Diploma_State`, `Diploma_SemesterCompleted`, `Diploma_Percentage`, `Diploma_BatchStart`, `Diploma_BatchEnd`, `is_Bachelor`, `Bachelor_Branch`, `Bachelor_InstitutionName`, `Bachelor_State`, `Bachelor_SemesterCompleted`, `Bachelor_Percentage`, `Bachelor_BatchStart`, `Bachelor_BatchEnd`, `is_Master`, `Master_Branch`, `Master_InstitutionName`, `Master_State`, `Master_SemesterCompleted`, `Master_Percentage`, `Master_BatchStart`, `Master_BatchEnd`, `is_Active`, `CreatedDate`, `ModifiedDate`) VALUES
(1, 164655, 1, 'Academic Council, Ranchi', '40.00', 1, 'Academic Council, Ranchi', '50.00', 1, 'Administration Services', 'TEST', 'Andaman and Nicobar Islands', 6, '60.00', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2019-12-18 12:35:59', '2019-12-18 17:08:17'),
(2, 164655, 1, 'Andhra Pradesh Board of Intermediate Education, Hyderabad', '40.00', 1, 'Andhra Pradesh Open School Society, Hyderabad', '50.00', 1, 'Aeronautical Engineering', 'TEST', 'Chandigarh', 3, '60.00', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2019-12-19 11:26:50', NULL),
(3, 164655, 1, 'Andhra Pradesh Board of Intermediate Education, Hyderabad', '40.00', 1, 'Bengal Board of Secondary Education', '50.00', 1, 'Aeronautical Engineering', 'TEST', 'Andhra Pradesh', 3, '60.00', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'Advanced Manufacturing and Mechanical Systems Design', 'TEST', 'Andhra Pradesh', 4, '7.9', NULL, NULL, 0, '2019-12-19 12:53:17', '2019-12-19 12:59:11'),
(4, 164655, 1, 'Andhra Pradesh Board of Intermediate Education, Hyderabad', '40.00', 1, 'Bengal Council of Higher Secondary Education, Calcutta', '50.00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'Aeronautical Engineering', 'TEST', 'Himachal Pradesh', 3, '8.0', NULL, NULL, 1, '2019-12-19 13:06:23', '2019-12-19 14:28:54'),
(5, 164654, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2019-12-19 14:38:10', NULL),
(6, 164654, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'Materials Engineering', 'Velammal Institute of Technology', 'Tamil Nadu', 3, '8.0', NULL, NULL, 1, '2019-12-19 14:52:45', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblipstudentotherqualification`
--

CREATE TABLE `tblipstudentotherqualification` (
  `Pkid` int(11) NOT NULL,
  `fk_student` int(11) DEFAULT NULL,
  `CertName` text DEFAULT NULL,
  `CertBody` text DEFAULT NULL,
  `ValidFrom` date DEFAULT NULL,
  `ValidTill` date DEFAULT NULL,
  `Link` text DEFAULT NULL,
  `EntryDate` datetime DEFAULT NULL,
  `Isactive` varchar(50) DEFAULT '',
  `UpdatedOn` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipstudentotherqualification`
--

INSERT INTO `tblipstudentotherqualification` (`Pkid`, `fk_student`, `CertName`, `CertBody`, `ValidFrom`, `ValidTill`, `Link`, `EntryDate`, `Isactive`, `UpdatedOn`) VALUES
(1, 87, 'Cloud', 'kfdsfsdf', '2018-11-12', '2020-11-20', 'http://www.ictacademy.in/aicteilp/CandidatePersonal.aspx', '2018-11-26 15:23:48', 'Yes', NULL),
(3, 83, 'AWS Cloud Architect', 'Amazon', '2018-02-25', '2019-12-31', 'https://www.codeproject.com/Questions/234109/Date-Validation', '2018-11-29 16:53:15', 'Yes', '2018-11-29 17:28:46'),
(4, 166, 'Cloud', 'kfdsfsdf', '2018-11-12', '2020-11-20', 'http://www.ictacademy.in/aicteilp/CandidatePersonal.aspx', '2019-01-24 13:08:31', 'Yes', NULL),
(5, 267, 'geeks lab technology ,certificate of participation', 'this is to certify that mahima r hosmath successfully participated in the workshop on the INTERNET OF THINGS conducted by GEEKSLAB TECHNOLOGIES Pvt Ltd. in association with AIESEC IIT-Delhi on 25th and 26th october 2018', '2018-10-25', '2018-10-26', 'geekslab technologies', '2019-01-28 15:25:42', 'Yes', NULL),
(7, 1101, 'Cloud', 'kfdsfsdf', '2018-12-11', '2020-10-11', 'http://www.ictacademy.in/aicteilp/CandidatePersonal.aspx', '2019-02-14 10:26:08', 'Yes', NULL),
(8, 8810, 'Auto Technician', 'TATA MOTORS', '2018-08-07', '2022-01-01', 'www.verification.tcsion.com', '2019-02-19 13:29:33', 'Yes', NULL),
(9, 10662, 'Python for Everybody', 'This Specialization builds on the success of the Python for Everybody course and will introduce fundamental programming concepts including data structures, networked application program interfaces, and databases, using the Python programming language. In the Capstone Project, you’ll use the technologies learned throughout the Specialization to design and create your own applications for data retrieval, processing, and visualization.', '2018-09-25', '2050-01-01', 'coursera.org/verify/specialization/TNYB3G5MZTJ6', '2019-03-08 21:44:02', 'Yes', NULL),
(10, 10662, 'Google Cloud Platform Fundamentals: Core Infrastructure', 'License number XVBHRZ7PECN2 , Vishal Jain has successfully completed Google Cloud Platform Fundamentals: Core Infrastructure an online non-credit course authorized by Google Cloud and offered through Coursera', '2019-12-02', '2050-01-01', 'coursera.org/verify/XVBHRZ7PECN2', '2019-03-08 22:02:25', 'Yes', NULL),
(11, 10662, 'Android App Components - Intents, Activities,and Broadcast Receivers', 'Vishal Jain has successfully completed Android App Components - Intents, Activities, and Broadcast Receivers an online non-credit course authorized by Vanderbilt University and offered through Coursera', '2019-01-06', '2050-01-01', 'coursera.org/verify/K22GGYRXSXKC', '2019-03-08 22:04:47', 'Yes', NULL),
(12, 10662, 'Penetration Testing and Ethical Hacking', 'Certificate of Continuing Education Completion  This certificate is awarded to Vishal jain  for successfully completing the 12 CEU/CPE and 12 hour  training course provided by Cybrary in  Penetration Testing and Ethical Hacking', '2019-01-17', '2050-01-01', 'C-02ef1edcd6- 17343b645', '2019-03-08 22:09:56', 'Yes', NULL),
(13, 10662, 'Business English Certificate Preliminary', 'Cambridge Assessment English level Certification in ESQL International (Entry 3) (Business Preliminary)', '2018-01-09', '2050-01-01', 'License No A6958674', '2019-03-08 22:27:12', 'Yes', NULL),
(15, 10662, 'Google Digital Unlocked', 'Certificate id: ZCN X23 3G7 ; Vishal Jain successfully completed the Fundamentals of digital marketing certification on 17/06/2018, 18:05', '2018-06-17', '2050-01-01', 'HTTPS://GOO.GL/uQySJV', '2019-03-08 22:34:49', 'Yes', NULL),
(16, 10662, 'Web Designing', 'National Institute For Entrepreneurship and Small Business Development (NIESBUD) ', '2018-11-26', '2050-01-01', 'CP/266/16-17/007-(2017/37702/20)', '2019-03-08 22:49:35', 'Yes', NULL),
(17, 33229, 'NPTEL C LANGUAGE', 'BASIC C LANGUAGE', '2016-06-10', '2028-06-12', 'https://nptel.ac.in/noc/E_Certificate/noc17-cs43/NPTEL17CS43S1500004171000378.jpg', '2019-04-22 17:14:55', 'Yes', NULL),
(18, 33655, 'NPTEL ONLINE CERTIFICATION', 'PROGRAMMING, DATA STRUCTURES AND ALGORITHMS IN PYTHON', '2016-09-20', '2999-12-31', 'NPTEL16CS1125870126', '2019-04-22 23:06:34', 'Yes', NULL),
(19, 33655, 'NPTEL ONLINE CERTIFICATION', 'DATA SCIENCE FOR ENGINEERS', '2019-04-10', '2999-12-31', 'NPTEL19CS13S11980259', '2019-04-22 23:07:39', 'Yes', NULL),
(20, 33655, 'SOLIVAR INDIA', 'INTRODUCTION TO PYTHON AND DJANGO', '2016-12-31', '2999-12-31', '', '2019-04-22 23:10:17', 'Yes', NULL),
(21, 33655, 'MICROSOFT', 'WINDOWS AZURE AND CLOUD COMPUTING', '2016-03-31', '2999-12-31', '', '2019-04-22 23:11:16', 'Yes', NULL),
(22, 34166, 'NPTEL Online Certification', 'Data Structures And Algorithms Using Python', '2017-07-10', '2017-09-10', '', '2019-04-23 20:24:59', 'Yes', NULL),
(24, 49735, 'Jammu and Kashmir Bank Certificate', 'General Department of  J&K Bank Headquarters Srinagar', '2019-04-01', '2019-06-01', 'Pending', '2019-06-11 11:24:53', 'Yes', NULL),
(25, 58141, 'Diploma in Computer Applications, Business Accounting and Multilingual DTP (CABA-MDTP) ', 'Al-Noor Institute of IT and Management', '2012-03-01', '2013-02-28', '', '2019-06-16 21:36:30', 'Yes', NULL),
(26, 58141, 'Foundation Course Buildings- FCB(B10)', 'Civil Engineering Training Academy- Hyderabad', '2018-02-01', '2018-04-30', '', '2019-06-16 21:40:31', 'Yes', NULL),
(30, 62125, 'CATIA', 'DASSAULT SYSTEMES, FRANCE', '2019-01-01', '2022-01-01', '', '2019-06-25 14:44:03', 'Yes', NULL),
(31, 62033, 'INDUSTRIAL TRAINING', 'TC MOTORS- TATA AUTHORISED, HALDIA', '2017-10-06', '2017-10-18', '', '2019-07-24 11:45:36', 'Yes', NULL),
(32, 62033, 'SKILL AND INNOVATION PROMOTION', 'CSIR- CENTRAL MECHANICAL ENGINEERING RESEARCH INSTITURE, DURGAPUR', '2018-05-16', '2018-05-25', '', '2019-07-24 11:48:04', 'Yes', NULL),
(33, 78729, 'Industrial training', 'Rail wheel plant ', '2016-07-06', '2016-08-02', '', '2019-09-15 00:59:54', 'Yes', NULL),
(34, 81921, 'CERTIFICATE OF TRAINING BY GOVT OF INDIA', 'STQC/ETDC - HYDERABAD, TELANGANA', '2019-09-05', '2109-09-05', 'ETDC - HYD [1] 16 [2018-19]', '2019-09-16 17:24:54', 'Yes', NULL),
(35, 76768, 'Professional course in building design', 'CADD centre training services', '2017-05-28', '2027-05-28', 'http://www.caddcentre.com/caddverification.php', '2019-09-29 09:42:19', 'Yes', NULL),
(36, 117300, 'MS ', 'MS', '2011-12-12', '2019-12-12', 'sds', '2019-09-30 12:13:59', 'Yes', NULL),
(37, 67618, 'GINNI FILAMENTS LTD.  CHHATA MATHURA UTTAR PRADESH', 'MANUFACTURING PROCESS OF YARN', '2019-01-07', '2019-12-08', 'SPINNING', '2019-10-02 13:57:46', 'Yes', NULL),
(38, 114560, 'Engineering Mathematics 1', 'NPTEL', '2019-11-05', '2030-11-05', 'https://nptel.ac.in/noc/social_cert/noc19-ma01/NPTEL19MA01S31780332191193269.jpg', '2019-10-05 21:18:28', 'Yes', NULL),
(40, 81921, 'CERTIFICATE OF TRAINING', 'SRIVEN SOLAR SYSTEMS, HYDERABAD, TELANGANA', '2019-04-02', '2119-04-02', '', '2019-10-12 12:08:43', 'Yes', NULL),
(41, 113904, 'Certification for completion of Arduino Training', 'Spoken Tutorial Project, IIT Bombay, funded by National Mission on Education through ICT, MHRD, Gov. of India', '2019-08-02', '2021-08-02', 'https://drive.google.com/open?id=0BwpSK3byH1SZNXNmbHdrMXQ1TUYtZEF3LUxIR1ZXWHc4Y1ZJ', '2019-10-18 21:15:50', 'Yes', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblipstudentpersonal`
--

CREATE TABLE `tblipstudentpersonal` (
  `Pkid` int(11) NOT NULL,
  `fk_Student` int(11) DEFAULT NULL,
  `Photo` text DEFAULT NULL,
  `DOB` text DEFAULT NULL,
  `Gender` varchar(50) DEFAULT '',
  `Address` text DEFAULT NULL,
  `Location` int(11) DEFAULT NULL,
  `State` int(11) DEFAULT NULL,
  `AadharNumber` varchar(50) DEFAULT '',
  `PassportNumber` varchar(50) DEFAULT '',
  `InternshipPreference` text DEFAULT NULL,
  `PreferredInternLocation` text DEFAULT NULL,
  `fk_MaritalStatus` int(11) DEFAULT NULL,
  `ExpMinSalary` decimal(20,0) DEFAULT NULL,
  `ExpMaxSalary` decimal(20,0) DEFAULT NULL,
  `Facebook` text DEFAULT NULL,
  `Twitter` text DEFAULT NULL,
  `LinkedIn` text DEFAULT NULL,
  `Google` text DEFAULT NULL,
  `CandidatePicture` text DEFAULT NULL,
  `Resume` text DEFAULT NULL,
  `CreatedDate` date DEFAULT NULL,
  `facultyName` text DEFAULT NULL,
  `facultyemail` text DEFAULT NULL,
  `facultymobile` varchar(50) DEFAULT '',
  `facultydesignation` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipstudentpersonal`
--

INSERT INTO `tblipstudentpersonal` (`Pkid`, `fk_Student`, `Photo`, `DOB`, `Gender`, `Address`, `Location`, `State`, `AadharNumber`, `PassportNumber`, `InternshipPreference`, `PreferredInternLocation`, `fk_MaritalStatus`, `ExpMinSalary`, `ExpMaxSalary`, `Facebook`, `Twitter`, `LinkedIn`, `Google`, `CandidatePicture`, `Resume`, `CreatedDate`, `facultyName`, `facultyemail`, `facultymobile`, `facultydesignation`) VALUES
(32, 97, NULL, '1998-02-13', 'Male', '25 Srinivasa Nagar, Sivalingapuram, Ondipudur 641016', 531, 31, '', '', '1', '31', 1, '0', '0', '', '', 'https://www.linkedin.com/in/palaniappan-chellathambi/', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(33, 100, NULL, '1992-08-24', 'Male', 'S/O PAWAN KUMAR GOYAL,\r\nBALODA', 120, 7, '665883266513', '', '1', '21', 1, '10000', '50000', '', '', '', '', '', 'IP1000221201955.pdf', NULL, NULL, NULL, NULL, NULL),
(34, 120, NULL, '1997-05-07', 'Male', 'vill.- karumahu, p.o.- arjuni, tahsil-akaltara, pin number-495552, dist.- janjgir champa (c.g.)', 120, 7, '248169764920', '', '1', '7', 1, '5000', '50000', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(35, 121, NULL, '1995-12-13', 'Male', '37 Royd Street, Kolkata 700016', 699, 36, '614544837769', '', '1', '17', 1, '5000', '25000', '', '', 'https://www.linkedin.com/in/waleed-khalid-siraj-a8873a175/', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(36, 115, NULL, '1999-11-08', 'Male', '', 126, 7, '', '', '1', '7', 1, '5000', '60000', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(37, 127, NULL, '1998-09-27', 'Female', '12/22, Venkitasamy Nagar, Thanneer Pandhal Road-3, Peelamedu, Coimbatore-641004', 531, 31, '', '', '1', '31', 1, '4000', '0', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(38, 65, NULL, '1997-10-27', 'Male', '', 681, 35, '', '', '1', '10', 1, '0', '0', '', '', 'https://www.linkedin.com/in/yogesh-martolia-27aaa715b/', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(39, 128, NULL, '2000-05-10', 'Male', 'old mines bhatgaon , surajpur , chhattisgarh ', 134, 7, '978035797102', '', '2', '6', 1, '0', '0', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(40, 141, NULL, '1997-05-24', 'Male', '116, Opp. S. B. P. Govt. College, Shastri Marg, Dungarpur', 505, 29, '', '', '1', '12', 1, '0', '0', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(41, 147, NULL, '1999-05-14', 'Male', 'Sureshwari Sadan, Purani Barh, Barh', 95, 5, '', '', '1', '5', 1, '0', '0', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(42, 106, NULL, '2000-01-24', 'Male', 'RLY COLONY QR. NO. 11/2 CHURCHA ', 126, 7, '555070816258', '', '2', '7', 1, '0', '0', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(43, 48, NULL, '1999-03-10', 'Male', 'B/103, Rashmi Hetal Co-operative Housing Society Limited, Eden Rose Complex, Senapati Bapat Marg, CineMax (P.V.R.), Vagad Nagar, Kanakia Road, Beverly Park, Mira Road (East), City : Mumbai\r\nPin Code : 401 107', 393, 21, '', '', '1', '21', 1, '5000', '18000', '', 'https://twitter.com/ChaubeAayush?s=03', 'https://www.linkedin.com/in/aayush-chaube-95800a167', 'https://plus.google.com/115866098597169349289', '', NULL, NULL, NULL, NULL, NULL, NULL),
(44, 150, NULL, '1998-10-22', 'Male', 'Kasturi Kunj\r\n95 N Block \r\nSri Ganganagar', 506, 29, '', '', '2', '29', 1, '0', '0', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(47, 173, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IP1730125201923.doc', NULL, NULL, NULL, NULL, NULL),
(50, 202, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IP202012720193.pdf', NULL, NULL, NULL, NULL, NULL),
(51, 215, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IP2150128201952.doc', NULL, NULL, NULL, NULL, NULL),
(52, 216, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IP2160128201936.pdf', NULL, NULL, NULL, NULL, NULL),
(53, 236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IP2360128201910.doc', NULL, NULL, NULL, NULL, NULL),
(54, 248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IP248012820191.doc', NULL, NULL, NULL, NULL, NULL),
(55, 201, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IP2010128201923.docx', NULL, NULL, NULL, NULL, NULL),
(57, 323, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IP3230129201939.docx', NULL, NULL, NULL, NULL, NULL),
(58, 324, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IP3240129201913.pdf', NULL, NULL, NULL, NULL, NULL),
(60, 345, NULL, '23-06-1998', 'Male', '10/339 pandian, street indra nagar, sithalapakkam Chennai-126', 536, 31, '', '', '2', '31', 1, '200000', '600000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(61, 344, NULL, '06-12-1', 'Male', 'No,5/4 James street,\r\nAlandur,\r\nchennai-600016', 530, 31, '', '', '2', '31', 1, '300000', '5000000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(62, 346, NULL, '15-05-1995', 'Male', '', 0, 0, '', '', '0', '0', 1, '0', '0', '', '', '', '', '', 'IP346013020196.pdf', NULL, NULL, NULL, NULL, NULL),
(63, 347, NULL, '03-29-1997', 'Male', 'no :38,lakshmi nagar ,adambakkam,chennai-88', 536, 31, '', '', '2', '31', 1, '600000', '700000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(64, 349, NULL, '01-11-1998', 'Male', 'no 7b ganesh flats 1st main road ganesh nagar chennai 91', 536, 31, '', '', '2', '31', 1, '300000', '600000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(65, 350, NULL, '13-12-1998', 'Male', 'Flat No:15 Sam Appartment, Iyyapan nagar 1st street pammal-75', 536, 31, '855911429767', '', '2', '31', 1, '300000', '600000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(66, 353, NULL, '16-07-1999', 'Male', '', 530, 31, '', '', '1', '31', 1, '300000', '600000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(67, 352, NULL, '12/07/1997', 'Female', '', 267, 17, '648278362804', '', '2', '17', 1, '350000', '700000', '', '', '', '', '', 'IP3520130201939.pdf', NULL, NULL, NULL, NULL, NULL),
(68, 356, NULL, '20-01-1999', 'Male', 'keelampal,keelakkotti(post)paramakudi(taluk)ramanathapuram(dist)', 546, 31, '', '', '2', '32', 1, '100000', '200000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(69, 360, NULL, '26-03-1996', 'Male', '', 536, 31, '', '', '0', '31', 1, '300000', '0', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(70, 357, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IP3570130201950.doc', NULL, NULL, NULL, NULL, NULL),
(71, 362, NULL, '03-02-1999', 'Male', '227/15,T.T.K Road, Alwarpet ,Chennai 600 018', 530, 31, '', '', '2', '31', 1, '100000', '150000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(72, 361, NULL, '12-30-1997', 'Male', 'No.216 30th street kannigapuram Velachery main road Guindy Chennai-600032', 530, 31, '904064248606', '', '2', '31', 1, '100000', '150000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(73, 367, NULL, '04-08-1998', 'Male', 'No:8 , 30th street , sankar nagar, pammal , chennai-75', 530, 31, '572601219292', '', '1', '31', 1, '250000', '400000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(74, 366, NULL, '27-01-1998', 'Male', '', 530, 31, '', '', '1', '31', 1, '250000', '450000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(75, 376, NULL, '17-12-1998', 'Female', 'n0.2,nandambakkam colony,4th cross street,nandambakkam,ch-89', 530, 31, '', '', '2', '31', 1, '300000', '200000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(76, 387, NULL, '15-05-1998', 'Female', '', 530, 31, '', '', '2', '31', 1, '300000', '200000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(77, 386, NULL, '', '--Select--', '', 576, 32, '', '', '2', '0', 0, '0', '0', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(79, 390, NULL, '06-06-1999', 'Female', 'no.5,Arundale street,\r\nMylapore, chennai-600004', 530, 31, '', '', '2', '31', 1, '300000', '350000', '', 'https://www.twitter.com/janani_manasa', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(80, 397, NULL, '31-08-1999', 'Female', '', 530, 31, '', '', '2', '31', 1, '200000', '250000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(81, 369, NULL, '03-05-1998', 'Female', 'No.40, p.v.vaithiyalingam road,old pallavaram,chennai-117', 530, 31, '', '', '2', '31', 1, '200000', '400000', '', '', '', '', '', 'IP3690130201953.docx', NULL, NULL, NULL, NULL, NULL),
(82, 404, NULL, '08-11-1998', 'Female', 'No.26/37, Dr.Thomas Road\r\nT.Nagar,\r\nchennai-17', 530, 31, '', '', '2', '31', 1, '100000', '20000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(83, 378, NULL, '05-30-1998', 'Female', 'No:7/215 G.S.T. Road, Thirutheri, singaperumal koil koil, Chengalpet', 536, 31, '490476239947', '', '2', '31', 1, '200000', '350000', '', '', '', '', '', 'IP378020620192.pdf', NULL, NULL, NULL, NULL, NULL),
(84, 406, NULL, '05/06/2000', 'Female', '', 0, 34, '', '', '0', '0', 1, '0', '0', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(85, 409, NULL, '15-03-1998', 'Female', 'No:12/36 3rd cross street C.I.T nagar chennai-35', 530, 31, '', '', '2', '31', 1, '100000', '200000', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(86, 407, NULL, '24/06/1997', 'Male', 'VILLAGE UMARPUR\r\nPOST TELIPURA MAFI\r\nAMROHA(244221)', 605, 34, '', '', '2', '10', 1, '10000', '1900000', '', '', '', '', '', '', '2019-03-07', NULL, NULL, NULL, NULL),
(87, 419, NULL, '03-21-1998', 'Male', '', 0, 17, '', '', '1', '17', 0, '0', '0', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(88, 393, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IP3930130201930.docx', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblipstudentproject`
--

CREATE TABLE `tblipstudentproject` (
  `Pkid` int(11) NOT NULL,
  `fk_Student` int(11) DEFAULT NULL,
  `fk_Category` int(11) DEFAULT NULL,
  `Client` text DEFAULT NULL,
  `ProjectName` text DEFAULT NULL,
  `Role` text DEFAULT NULL,
  `ProjectStatus` text DEFAULT NULL,
  `WorkedFrom` date DEFAULT NULL,
  `WorkedTill` date DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `Skills` text DEFAULT NULL,
  `TeamCount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipstudentproject`
--

INSERT INTO `tblipstudentproject` (`Pkid`, `fk_Student`, `fk_Category`, `Client`, `ProjectName`, `Role`, `ProjectStatus`, `WorkedFrom`, `WorkedTill`, `Description`, `Skills`, `TeamCount`) VALUES
(1, 3, 1, 'ICT Academy', '360 Degree evaluation', 'Intern', 'InProgress', '2014-01-01', '2018-01-31', 'Evaluation of internal employees', 'HTML', 10),
(2, 74, 3, 'Myself', 'Emotion Recognition through facial expressions', 'Myself', 'Completed', '2018-07-01', '2018-07-31', 'Deep Learning Model for Emotion Recognition through facial expressions', 'Machine Learning, Deep Learning', 1),
(3, 87, 1, 'ICT Academy', 'Big Data', 'Developer', 'Completed', '2000-01-01', '2003-08-31', 'dffsdfs', 'fdsgfdgds', 4),
(4, 83, 2, 'ICT Academy of Tamil Nadu', '360 Degree Evaluation', 'Junior Developer', 'InProgress', '2018-02-01', '2018-04-30', 'We\'ve worked with hundreds of HR leaders to design feedback reports that are:\r\n\r\nEasy to understand and use\r\nClearly prioritized\r\nFocused on the end goal\r\nThe result? Less time and money spent interpreting the results; more focus and energy given to planning and taking action.', 'Asp.Net C# SQL Database', 5),
(12, 166, 1, 'ICT Academy', 'Big Data', 'Developer', 'Completed', '1991-02-01', '1993-02-28', 'dxfdfsf', 'fdsgfdgds', 4),
(13, 177, 1, 'INDIAN INSTITUTE OF TECHNOLOGY', 'CLOUD COMPUTING', 'STUDENT', 'Completed', '2018-01-01', '2018-01-31', 'IIT-MADRAS CLOUD COMPUTING WORKSHOP\r\nCERTIFICATE NUMBER : 210921', 'COMPUTER,INTERNET', 3),
(14, 177, 1, 'ANNA UNIVERSITY - CEG CAMPUS', 'EMBEDDED WORKSHOP ON TIVA BOARD', 'STUDENT', 'Completed', '2018-02-01', '2018-02-28', 'IN CEG CAMPUS EMBEDDED WORKSHOP CONDUCTED DURING VISION 2K18 IN ASSOCIATED WITHTEXAS INSTRUMENTS.', 'PROGRAMMING, COMPUTER, INTERNET', 4),
(15, 267, 1, 'H.A.L Ltd , gopalan college of engineering and management', 'tours and travels database project', 'student', 'Completed', '2018-09-01', '2018-11-30', 'An easy to use tours and travels web application with php front end coded using html and backend being mySql .the project uses an apache server. The abilities of the website being view,upload,delete,add,create advertisements and travel itenary', 'php ,html,mySql database', 2),
(16, 267, 1, 'H.A.L Ltd.', 'internship', 'intern', 'Completed', '2018-07-01', '2018-07-31', 'basic learning internship in hal ltd', 'database,.net framework,erp software,  computer networks', 1),
(18, 575, 1, 'Electronics Corporation of India Limited', 'Hostel Management and Maintenance System', 'Team Leader', 'Completed', '2018-05-01', '2018-06-30', 'Hostel Management and Maintenance System is an Android Application useful for students to book private hostel rooms beside their colleges.', 'Teamwork, Self Management, Positive Attitude', 4),
(19, 378, 3, 'Uniq technologies ', ' Android application development ', 'Learner', 'Completed', '2018-06-01', '2018-06-30', 'Mini projects on Android tutorials', 'Java', 1),
(20, 4525, 3, 'BOLT IOT', 'HOME APPLIANCES CONTROL USING IOT', 'designer', 'Completed', '2018-12-01', '2018-12-31', 'I started building a home appliances controling using IoT(i.e., we can control any of our appliances in our home just by saying to our google voice, as we use it for easy search and etc.)\r\ni have made it only for one room and im planning to extend it to the whole house.', 'Bolt wifi module, google voice recorder and few 3rd party apps which connec my google voice and Bolt Wifi module', 1),
(21, 7452, 1, 'Escorts construction limited ', 'Sales marketing ', 'Sales intern', 'Completed', '2017-06-01', '2018-07-31', '', 'Sales marketing ', 1),
(22, 7577, 1, 'marv and associaes', 'ca internship', 'article trainee', 'Completed', '2017-06-01', '2018-06-30', 'audit,tax, accountting', 'technical, Communication skills', 5),
(23, 7577, 1, 'H.c Botthra and associaes', 'ca internship', 'article trainee', 'Completed', '2016-04-01', '2017-05-31', 'audit,tax, accountting', 'technical, Communication skills', 5),
(24, 1101, 1, 'ICT Academy', 'Big Data', 'Developer', 'Completed', '1991-01-01', '2003-02-28', 'Testing', 'ASP.NET', 12),
(25, 8808, 1, 'Siemens Healthcare Pvt Ltd Verna , Goa', 'Design and Analysis of Foot Pedal Brake of a mobile  X-Ray  Machine', 'Intern', 'Completed', '2005-06-01', '2016-05-31', 'Design, Drafting and assembly of all parts of foot pedal brake of a mobile x ray machine were developed under research and development department using Software NX 8.5 and auto-cad 2010', 'design software ', 2),
(27, 9117, 2, 'mgm collage of engineering', 'emplyee funcation maintance ', 'developer', 'Completed', '2017-12-01', '2018-05-31', 'maintain the record of employee funcation ', '.net, my sql', 3),
(28, 9121, 1, 'codeinfinity', 'mental disorder detection', 'developer', 'InProgress', '2018-07-01', '2019-03-31', 'The mental disorders are considered to be a major or main factor of change mood of a\r\nuser and user goes into a depression. Now a day’s user can be stressed due to social interactions of\r\nsocial networks. To detecting users psychological stress states from user’s weekly social media\r\ndata, leveraging Face book post content as well as users social interactions. From social\r\ninteraction of user we find out whether user is in stress or not.', 'java,mySQL', 3),
(29, 10089, 1, 'Sanjivani Rural Education society\'s Sanjivani  K. B.P. Polytechnic, Kopargaon', 'Bike Engine Operated Cultivator', 'Group Leader', 'Completed', '2016-12-01', '2017-02-28', 'In this equipment we are used a petrol engine. This engine is used to propel the structure in forward direction. Once we get forward motion we make an arrangement for connecting various attachment like cultivator, weeder, soil conditioning, pesticide sprayer pump etc. ', 'design of project, fabrication work', 4),
(30, 10295, 1, 'Terna engineering college OSMANABAD', 'IOT based Wether reporting system', 'Member', 'InProgress', '2018-10-01', '2019-04-30', 'In this project main aim is to monitor wether like humidity,temprature etc. Using a IOT. In this project Arduino and wifi module is used. Here command are sent via Wifi to the Arduino Uno, which  reporting wether on IOT.\r\n', 'Hardware, Software', 2),
(31, 26352, 1, 'Nelliandavar institute of technology ', 'Design and analysis of pneumatic safety pumber for four wheeler chassis ', 'Design ', 'Completed', '2019-02-01', '2019-03-31', 'Protection for four wheeler ', 'Ansis 2.0', 4),
(32, 28129, 2, 'Rashtriya Chemical and Fertilizer LTD Thal Unit', 'Investigation and Enhancement of Thermal Efficiency of Boilers Used in Chemical Industry', 'To find methods for better performance and to increase steam production rate and reduce total cost.', 'InProgress', '2018-07-01', '2019-04-30', '', 'Thermal Engineering', 3),
(33, 27761, 1, 'Prathmesh jadhav', 'Cost optimisation water purification system ', 'Used for future in less cost ', 'InProgress', '2019-01-01', '2019-04-30', 'Cost effective ', 'Future use & cost effective ', 4),
(34, 29769, 1, 'ABU ROBOCON ', 'ROBOCON INDIA', 'CORE MEMBER OF MECHANICAL TEAM', 'InProgress', '2018-09-01', '2019-06-30', 'ABU ROBOCON is national level project based competition in which I,as a mechanical engineer have to design,analyze and manufacture a manual robot and a autnomous robot which can do the tasks alloted to them as per the theme of the competition.', 'CATIA,ANSYS,SAM,WELDING,MACHINING', 30),
(35, 29571, 1, 'MANUGRAPH INDIA LIMITED', ':“Analysis and Implementation of Vendor Managed Inventory (VMI) for high value items through ERP”. ', 'POST GRADUATE STUDENT', 'Completed', '2011-07-01', '2012-07-31', 'Study and Analysis of present condition of inventory and adopt suitable inventory model for inventory control and management, sort out higher cost value items from it and implement VMI through enterprise resource planning (ERP) software, so that lead time will reduces and also inventory carrying cost is reduced which stabilize the cash flow from the company.', 'VISITS TO VARIOUS VENDORS FROM INDUSTRY.....ERP SOFTWARE........ETC', 50),
(36, 30383, 2, 'saraswati motors ,kolhapur', 'Reconditioning seized diesel Engine. ', 'Team leader', 'Completed', '2015-12-01', '2016-04-30', 'reconditioning of seized tata sumo diesel engine under the guidance of  experienced technician in saraswati motors. ', 'designing and working Technic as per experienced worker feedback .', 4),
(37, 29273, 1, 'Jawahar education A.C.Patil college of engineering ', 'Electric bike with Regenerative braking', 'Mechanical', 'InProgress', '2019-01-01', '2019-04-30', 'Regenerative braking convert kinetic energy of wheel into electric energy while braking of vehicle.', 'Design, fabrication', 4),
(38, 29552, 1, 'Hansa direct', 'Mahindra rise', 'Sheet management', 'Completed', '2016-05-01', '2016-08-31', 'On a logistics company. Smart shifer application in play store', 'Communications, presentation,managment', 12),
(39, 32418, 2, 'Ramachandra College of Engineering', 'College Website', 'Lead Developer', 'Completed', '2018-07-01', '2018-08-31', '', 'HTML5, CSS3, JAVASCRIPT, JQUERY, BOOTSTRAP', 5),
(40, 32687, 1, 'NSIC HYD ', 'INDUSTRIAL TRAINING', 'CNC ', 'Completed', '2018-11-01', '2019-05-31', '', 'CNC programming , milling, turning', 0),
(41, 32730, 1, 'Vertical Discovery', 'Web Application(curd operations)', 'Team member', 'Completed', '2018-05-01', '2018-06-30', 'Created a login page and connected it to the database and performed CURD operations.', 'Angular 5', 1),
(42, 32846, 2, 'Youth Empowerment Foundation', 'Chating App', 'Android Developer', 'Completed', '2018-06-01', '2018-07-31', 'In this internship i developed an app for the teammates to share the tasks, works they have done.\r\nThis app is used to monitor the daily performance of the interns.', 'Android , firebase', 3),
(43, 32846, 2, 'EncycloJobs', 'EncycloSpeak', 'Android Developer', 'Completed', '2018-12-01', '2019-03-31', 'In this internship i had developed an app to learn English for beginners. It helps to users to recognize the words by listening to sounds.', 'Android', 4),
(44, 33229, 1, 'BHEL', 'STUDY ON MANUFACTURING OF ALTERNATORS', 'student', 'Completed', '2018-12-01', '2018-12-31', '', 'synchronous machines and electrical basics', 5),
(45, 33229, 1, 'APGENCO', 'STUDY ON GENERATION OF ELECTRICITY', 'student', 'Completed', '2017-06-01', '2017-06-30', '', 'synchronous machines,transformers and electrical basics', 5),
(46, 32512, 1, 'ORANGE LABS', 'Smart Car', 'PROJECT HEAD', 'Completed', '2019-03-01', '2019-03-31', 'A FUTURISTIC IDEA ,WHERE A CAR PROTOTYPE IS DESIGNED FOR PREVENTION OF ACCIDENTS AND LOSS OF LIFE DUE TO ACCIDENTS.', 'ARDUINO,SENSORS,IFTTT,COMMUNICATION SKILLS.', 4),
(47, 32446, 3, 'MLR institute of technology', 'WEED REMOVER', 'TEAM HEAD', 'Completed', '2018-09-01', '2019-01-31', 'Weed Remover is used to remove the weeds in crops and also collects these unwanted plants which again acts as a natural fertilizer. Our Autonomous Hoeing Robot aims at hoeing the whole farm autonomously without\r\nany human intervention. This robot is used for hoeing the farms that employ Row Cropping\r\nmethod. This robot will hoe and remove the weeds that grow in between the rows of the crops. It\r\nhas a Stirrup Hoe attached to it with the help of a servo motor. This is the main part of the robot\r\nwhich makes the hoeing possible.', 'IC and BLUETOOTH technology along with aurdino ', 3),
(48, 33311, 1, 'FACE', 'education sector', 'Inside sales associate', 'InProgress', '2019-02-01', '2019-05-31', '', 'communication skills, leadership qualities', 10),
(49, 33190, 2, 'Allaparthi Sravan ', 'Hand gesture controled wheel chair', 'Team leader', 'Completed', '2019-04-01', '2019-04-30', 'Contolling the motion of the wheel chair with the hand moment and with the help of the sensors accident predection and the accident prevention system', 'Aurdino ,embedded c, embedded system, iot', 3),
(50, 33655, 2, 'eSF Labs Ltd', 'THREAT HUNTING WITH ELK STACK', 'MEMBER', 'Completed', '2018-02-01', '2018-04-30', 'Provide a free hunting platform to the community and share the basics of Threat Hunting.', 'ELASTIC SEARCH, LOGSTASH, KIBANA, DOCKER', 1),
(51, 33965, 2, 'ORL industries', 'Automatic ETM limiter', 'Project leader', 'Completed', '2018-11-01', '2018-11-30', '\"Automatic ETM limiter\" used to control accidents due to over crowed in buses .ETM( electronic ticketing machine) used to give tickets to passengers in a limited way as given by the program .It is an iot based project use raspberry pi as interfacing kit.', 'Basics in python programming', 5),
(52, 34061, 1, 'Smart Bridge', 'Chat bot', 'Chat bot developer', 'Completed', '2018-12-01', '2019-01-31', 'It was a chat bot which was developed by our team.It was a event bot.We used IBM cloud wartson assistant for developing this chat bot', 'Watson assistant', 6),
(53, 34416, 1, 'student', 'project blue hawck', 'team leader', 'InProgress', '2018-10-01', '2019-12-31', 'it about women security in an advance manner alerting the people around her,\r\nthis can also be used  to ask help when we are in the danger like accidents', 'java script', 3),
(54, 34838, 2, 'INTERNSHALA', 'INTERNSHALA STUDENT PARTNER', 'STUDENT PARTNER OR STUDENT AMBASSADOR', 'Completed', '2018-09-01', '2018-11-30', 'WORKED AS AN INTERNSHALA STUDENT PARTNER(ISP 11.0)\r\nDURING THIS INTERNSHIP, I PROMOTED INTERNSHALA TRAININGS AND CONDUCTED SEMINARS, IMPROVED MARKETING SKILLS, COMMUNICATION SKILLS ,DIGITAL MARKETING AND GAINED A NEW INDUSTRY EXPERIENCE', 'MARKETING SKILLS, COMMUNICATION SKILLS, SOFT SKILLS', 0),
(55, 35152, 2, 'G PULLAIAH COLLEGE OF ENGINEERING & TECHNOLOGY', 'EFFECT OF CONCENTRATION OF NaOH ON THE WORKABILITY & STRENGTH OF GEOPOLYMER CONCRETE', 'PROJECT LEADER', 'Completed', '2018-12-01', '2019-03-31', 'TO REDUCE THE CONSUMPTION OF CEMENT IN CONCRET BY USING INDUSTRIAL BY PRODUCTS WHICH ULTIMATELY REDUCE THE EMISSION OF CO2 INTO ATMOSPHERE', 'GEOPOLYMERIZATION TECHINQUE', 5),
(56, 35016, 2, 'THE INSTITUTION OF ELECTRONICS AND TELECOMMUNICATION ENGINEERING', 'A 32 MAC UNIT USING VEDIC  MULTIPLIER AND REVERSIBLE LOGIC GATE', 'Student', 'Completed', '2018-06-01', '2018-10-31', '', 'VLSI', 3),
(57, 34194, 2, 'IIT Kharagpur', 'Annual tech fest of the department of civil engineering', 'Campus ambassador', 'Completed', '2018-11-01', '2018-02-28', 'Megalith  is a annual tech of the department of civil engineering at IIT Kharagpur they are provided mip( megalith internship program) ,in this we act like cr of our college and ,I share information of event conducted by IIIT Kharagpur of tech fest like through ppts and posters in notice board share information of students to IIT Kharagpur and to make publicity on Facebook ', 'Communication skills, marketing skills, management skills', 1),
(58, 35669, 2, 'NIOT', 'leave mangement system', 'web designer', 'Completed', '2017-12-01', '2018-01-31', 'the website can be used to login as an authorized user and select certain leave criteria which can only be verified by the admin.', 'HTML,CSS,javascript,PHP', 4),
(59, 35669, 2, ' Amarint Consulting', 'people detector ', 'application developer', 'Completed', '2019-03-01', '2019-04-30', 'The application would count number of people going out and comming in from a particular section using the camera view of the store.(These are generally used in stores for customer analysis).It will also document all the detail including the time stramp to location of people that can be used for furture analysis.', 'Python', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tblipstudentskill`
--

CREATE TABLE `tblipstudentskill` (
  `Pkid` int(11) NOT NULL,
  `fk_student` int(11) DEFAULT NULL,
  `fk_Skill` text DEFAULT NULL,
  `SkillName` text DEFAULT NULL,
  `Version` varchar(50) DEFAULT '',
  `LastUsed` date DEFAULT NULL,
  `ExpYear` varchar(50) DEFAULT '',
  `ExpMonth` varchar(50) DEFAULT '',
  `Rank` int(11) DEFAULT NULL,
  `EntryDate` datetime DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `Isactive` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipstudentskill`
--

INSERT INTO `tblipstudentskill` (`Pkid`, `fk_student`, `fk_Skill`, `SkillName`, `Version`, `LastUsed`, `ExpYear`, `ExpMonth`, `Rank`, `EntryDate`, `UpdatedOn`, `Isactive`) VALUES
(1, 87, 'Cloud', 'Cloud', '2.0', '2018-11-12', '11', '3', 4, '2018-11-26 15:23:31', NULL, 'Yes'),
(2, 83, 'Mobile App Developement', 'Mobile App Developement', '20', '2018-11-22', '7', '4', 9, '2018-11-29 14:03:48', '2018-11-29 16:44:56', 'Yes'),
(4, 83, 'Oracle', 'Oracle', '2.5', '2018-11-28', '4', '3', 7, '2018-11-29 15:23:26', '2018-11-29 16:44:02', 'Yes'),
(5, 100, 'MATLAB', 'MATLAB', 'R2016a', '2018-07-01', '1', '--Select--', 8, '2018-12-03 18:50:23', '2018-12-09 21:42:11', 'Yes'),
(6, 100, 'AutoCAD', 'AutoCAD', 'AutoCAD 2016', '2018-07-31', '2', '1', 9, '2018-12-09 21:41:41', NULL, 'Yes'),
(7, 100, 'SOLIDWORKS', 'SOLIDWORKS', 'SOLIDWORKS 2016', '2018-07-31', '2', '1', 10, '2018-12-09 21:44:29', NULL, 'Yes'),
(8, 100, 'CATIA', 'CATIA', 'CATIA V5R21', '2017-08-31', '--Select--', '--Select--', 7, '2018-12-09 21:49:32', NULL, 'Yes'),
(9, 166, 'Cloud', 'Cloud', '2.0', '2018-11-12', '1', '8', 4, '2019-01-24 13:08:19', NULL, 'Yes'),
(10, 203, 'TEACHING ', 'TEACHING ', '', '2019-01-27', '8', '6', 10, '2019-01-27 14:01:52', NULL, 'Yes'),
(11, 267, 'java,c++,c#,vb.net,mySql,microsoft office,basic html', 'java,c++,c#,vb.net,mySql,microsoft office,basic html', 'latest', '2019-01-01', '1', '5', 7, '2019-01-28 15:04:00', NULL, 'Yes'),
(12, 332, 'c,python', 'c,python', '', '2019-01-29', '1', '--Select--', 5, '2019-01-29 09:54:19', NULL, 'Yes'),
(14, 882, 'AngularJs', 'AngularJs', '', '2019-10-02', '--Select--', '--Select--', 8, '2019-02-01 13:06:58', NULL, 'Yes'),
(15, 378, 'R', 'R', '3.5.2', '2019-01-01', '1', '2', 8, '2019-02-06 11:47:29', NULL, 'Yes'),
(16, 4525, 'Good with Adobe Apps and Web development and Digital designing ', 'Good with Adobe Apps and Web development and Digital designing ', '', '2019-02-09', '3', '2', 6, '2019-02-09 22:24:32', NULL, 'Yes'),
(17, 6278, '?	Time Management  ?	 Disciplined  ?	 Presentation skills  ?	 Team leading skills  ?	 Polite  ?	 Hard working', '?	Time Management  ?	 Disciplined  ?	 Presentation skills  ?	 Team leading skills  ?	 Polite  ?	 Hard working', '', '2017-01-01', '--Select--', '2', 9, '2019-02-10 13:32:49', NULL, 'Yes'),
(18, 1101, 'Cloud', 'Cloud', '2.0', '2018-11-17', '2', '3', 2, '2019-02-14 10:25:47', NULL, 'Yes'),
(19, 8966, 'Maintenance', 'Maintenance', 'HMC VMC ang lathe machine', '2015-04-01', '2', '4', 9, '2019-02-19 22:40:20', NULL, 'Yes'),
(20, 10423, 'CATIA ', 'CATIA ', 'V5R20', '2019-02-01', '1', '2', 7, '2019-02-25 21:12:18', NULL, 'Yes'),
(21, 10423, 'Ansys', 'Ansys', '17.1', '2019-02-01', '--Select--', '3', 7, '2019-02-25 21:13:31', NULL, 'Yes'),
(22, 27761, 'Autocad ', 'Autocad ', '2010', '2016-01-01', '1', '1', 10, '2019-03-08 22:41:25', NULL, 'Yes'),
(23, 29769, 'CATIA', 'CATIA', 'V5R20', '2019-08-03', '2', '--Select--', 10, '2019-03-08 22:58:37', NULL, 'Yes'),
(24, 29571, 'CATIA  3D MODELLING SOFTWARE', 'CATIA  3D MODELLING SOFTWARE', 'CATIAV5R20', '2019-10-03', '6', '9', 8, '2019-03-12 13:59:09', NULL, 'Yes'),
(26, 30373, 'ms-cit', 'ms-cit', '2013', '2019-02-01', '5', '--Select--', 10, '2019-03-13 14:09:14', NULL, 'Yes'),
(27, 30383, 'Ms-Cit', 'Ms-Cit', '2013', '2019-02-01', '4', '1', 8, '2019-03-13 14:09:16', NULL, 'Yes'),
(28, 30373, 'c programming', 'c programming', '2015', '2019-02-01', '3', '--Select--', 6, '2019-03-13 14:10:18', NULL, 'Yes'),
(29, 30373, 'auto-cad', 'auto-cad', '2016', '2019-02-01', '2', '--Select--', 9, '2019-03-13 14:11:19', NULL, 'Yes'),
(30, 30373, 'catia ', 'catia ', 'V5R20', '2019-02-01', '2', '--Select--', 9, '2019-03-13 14:12:20', NULL, 'Yes'),
(31, 32418, 'HTML5', 'HTML5', '', '2019-02-01', '2', '1', 9, '2019-04-22 07:00:18', NULL, 'Yes'),
(32, 32418, 'PYTHON', 'PYTHON', '3', '2019-03-01', '2', '1', 8, '2019-04-22 07:00:59', NULL, 'Yes'),
(33, 32418, 'CSS3', 'CSS3', '', '2019-02-01', '2', '1', 9, '2019-04-22 07:01:42', NULL, 'Yes'),
(34, 32418, 'JAVASCRIPT', 'JAVASCRIPT', '', '2019-04-01', '2', '1', 8, '2019-04-22 07:02:18', NULL, 'Yes'),
(35, 32418, 'BOOTSTRAP4', 'BOOTSTRAP4', '', '2019-02-01', '2', '1', 9, '2019-04-22 07:02:48', NULL, 'Yes'),
(36, 32418, 'GIT', 'GIT', '', '2019-04-01', '1', '1', 7, '2019-04-22 07:03:26', NULL, 'Yes'),
(37, 33229, 'C language', 'C language', 'gcc', '2019-01-01', '1', '1', 5, '2019-04-22 17:10:18', NULL, 'Yes'),
(38, 32512, 'AUTO CAD,HTML,CSS,PHP,JAVASCRIPT,C,DATASTRUCTURES,MS OFFICE,CONSTRUCT 2,', 'AUTO CAD,HTML,CSS,PHP,JAVASCRIPT,C,DATASTRUCTURES,MS OFFICE,CONSTRUCT 2,', '', '2019-04-01', '--Select--', '--Select--', 8, '2019-04-22 17:21:11', NULL, 'Yes'),
(39, 32512, 'AUTO CAD,HTML,CSS,PHP,JAVASCRIPT,C,DATASTRUCTURES,MS OFFICE,CONSTRUCT 2,', 'AUTO CAD,HTML,CSS,PHP,JAVASCRIPT,C,DATASTRUCTURES,MS OFFICE,CONSTRUCT 2,', 'Latest', '2019-04-01', '1', '1', 8, '2019-04-22 17:33:19', NULL, 'Yes'),
(40, 34358, 'Trained in Advance Embedded System', 'Trained in Advance Embedded System', '', '2014-01-01', '--Select--', '1', 6, '2019-04-24 18:27:49', NULL, 'Yes'),
(41, 28509, 'AUTOCAD ELECTRICAL', 'AUTOCAD ELECTRICAL', '2018', '2019-03-01', '1', '2', 8, '2019-04-25 20:55:42', NULL, 'Yes'),
(42, 43723, 'Lab assistant', 'Lab assistant', 'Academic', '2018-12-01', '2', '3', 10, '2019-05-25 11:46:44', NULL, 'Yes'),
(43, 43723, 'Electric trainer', 'Electric trainer', 'Academic', '2019-03-01', '--Select--', '3', 5, '2019-05-25 11:47:28', NULL, 'Yes'),
(44, 43723, 'Project supervisor', 'Project supervisor', 'Research and development', '2019-05-01', '--Select--', '3', 5, '2019-05-25 11:48:15', NULL, 'Yes'),
(45, 45722, 'Technical language C', 'Technical language C', '1', '2019-04-01', '1', '1', 8, '2019-05-27 22:58:17', NULL, 'Yes'),
(46, 45722, 'Eagle software', 'Eagle software', '1', '2019-03-01', '--Select--', '3', 7, '2019-05-27 22:59:25', NULL, 'Yes'),
(47, 43735, 'CAD/CAM', 'CAD/CAM', '10', '2019-04-01', '2', '6', 8, '2019-05-29 14:30:57', NULL, 'Yes'),
(50, 48474, 'PYTHON', 'PYTHON', 'PYTHON3.4', '2017-01-01', '2', '1', 8, '2019-06-01 21:58:27', NULL, 'Yes'),
(51, 48474, 'C', 'C', 'Turbo C', '2018-01-01', '1', '1', 8, '2019-06-01 21:59:07', NULL, 'Yes'),
(52, 48474, 'MS OFFICE', 'MS OFFICE', 'MS OFFICE(16.0)2016', '2019-01-01', '3', '1', 9, '2019-06-01 22:04:58', NULL, 'Yes'),
(53, 48483, 'C LANGUAGE', 'C LANGUAGE', '18', '2000-02-06', '2', '2', 7, '2019-06-02 11:56:37', NULL, 'Yes'),
(54, 50463, 'MS Office', 'MS Office', '2016', '2019-05-06', '3', '2', 8, '2019-06-06 21:24:48', NULL, 'Yes'),
(55, 52734, 'Android', 'Android', '', '2019-03-01', '1', '2', 8, '2019-06-06 21:57:40', NULL, 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbliptype`
--

CREATE TABLE `tbliptype` (
  `Pkid` int(11) NOT NULL,
  `Type` varchar(150) DEFAULT '',
  `isactive` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbliptype`
--

INSERT INTO `tbliptype` (`Pkid`, `Type`, `isactive`) VALUES
(1, 'Full Time', '1'),
(2, 'Part Time', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tblipuserlog`
--

CREATE TABLE `tblipuserlog` (
  `Pkid` int(11) NOT NULL,
  `UserId` varchar(50) DEFAULT '',
  `Date` date DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `PageName` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblipuserlogin`
--

CREATE TABLE `tblipuserlogin` (
  `Pkid` int(11) NOT NULL,
  `Type` varchar(50) DEFAULT '',
  `FirstName` text DEFAULT NULL,
  `LastName` text DEFAULT NULL,
  `FatherName` text DEFAULT NULL,
  `Department` varchar(250) DEFAULT '',
  `RegCode` varchar(100) DEFAULT '',
  `Email` text DEFAULT NULL,
  `Password` text DEFAULT NULL,
  `Contact` varchar(50) DEFAULT '',
  `InstituteId` varchar(50) DEFAULT '',
  `SpocId` varchar(50) DEFAULT '',
  `OTP` varchar(50) DEFAULT '',
  `HowDoYouKnow` text DEFAULT NULL,
  `EntryDate` datetime DEFAULT NULL,
  `Isactive` varchar(50) DEFAULT '',
  `AicteApproved` varchar(50) DEFAULT '',
  `IsRemember` varchar(50) DEFAULT '',
  `org_name` text DEFAULT NULL,
  `AicteID` text DEFAULT NULL,
  `BulkMailer` varchar(50) DEFAULT '',
  `District` text DEFAULT NULL,
  `State` text DEFAULT NULL,
  `StudentRollNo` text DEFAULT NULL,
  `GraduationType` varchar(100) DEFAULT '',
  `CurrentSemester` varchar(100) DEFAULT '',
  `CurrentGPA` varchar(100) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblipuserlogin`
--

INSERT INTO `tblipuserlogin` (`Pkid`, `Type`, `FirstName`, `LastName`, `FatherName`, `Department`, `RegCode`, `Email`, `Password`, `Contact`, `InstituteId`, `SpocId`, `OTP`, `HowDoYouKnow`, `EntryDate`, `Isactive`, `AicteApproved`, `IsRemember`, `org_name`, `AicteID`, `BulkMailer`, `District`, `State`, `StudentRollNo`, `GraduationType`, `CurrentSemester`, `CurrentGPA`) VALUES
(7, 'Student', 'Pradeep ', 'Singh', NULL, NULL, NULL, 'psu.singh@gmail.com', '#Onion#1', '8920689972', '144175', '', '5796', NULL, '2018-11-15 15:36:47', 'Yes', NULL, NULL, 'Abdelmalek Essaadi University', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Faculty', 'Pradeep', 'Palei', NULL, NULL, '', 'pradeeppalei@gmail.com', 'lipi@1980', '8287519004', '141468', '', '8521', NULL, '2018-11-20 11:30:48', 'Yes', NULL, NULL, 'Tecnia institute of advanced studies, Delhi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Faculty', 'Nivedita', 'Dr', NULL, NULL, '', '10.nivedita@gmail.com', '8882927696', '8882927696', '141468', '', '3928', NULL, '2018-11-20 11:39:19', 'Yes', NULL, NULL, 'Tecnia institute of advanced studies, Delhi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'Spoc', 'NAMALA', 'VASU', NULL, NULL, '', 'vasu455@gmail.com', 'Vvgs@123', '9032956809', '173602', '', '6201', NULL, '2018-11-20 13:09:13', 'Yes', NULL, NULL, 'Sree Rama Engineering College', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Faculty', 'Nilesh  Raghunath', 'Patil', NULL, NULL, '', 'nilesh2705@gmail.com', 'Nmu201827', '8669095641', '172804', '', '8704', NULL, '2018-11-20 13:57:13', 'Yes', NULL, NULL, 'RC PATEL INSTITUTE OF TECHNOLOGY', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'Student', 'PRARTHANA', 'VAISH', NULL, NULL, '', 'vaish.prarthana@gmail.com', 'holychild', '9999980989', '141490', '', '7371', NULL, '2018-11-20 14:38:24', 'Yes', NULL, NULL, 'ABES ENGINEERING COLLEGE ,GHAZIABAD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'Spoc', 'Anant ', 'Achary', NULL, NULL, '', 'principal@kamarajengg.edu.in', 'Kcet2k13', '9486823312', '07111', '', '3768', NULL, '2018-11-20 16:35:12', 'Yes', NULL, NULL, 'Kamaraj College of Engineering and Technology', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Student', 'RINITA', 'BETSY', NULL, NULL, '', 'rinitabetsy@gmail.com', '22081966', '9994932490', '07142', '', '4397', NULL, '2018-11-20 21:36:46', 'Yes', NULL, NULL, 'Kalasalingam Institute of Technology', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'Student', 'aman', 'dewangan', NULL, NULL, '', 'amandewangan61299@gmail.com', 'aman612', '8770962467', '14109', '', '3404', NULL, '2018-11-20 23:34:30', 'Yes', NULL, NULL, 'Vel Tech Rangarajan Dr. Sagunthala R&D Institute of Science and Technology', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'Student', 'Gaurav', 'Jaiswal', NULL, NULL, '', 'gjaiswal108@gmail.com', 'gkj98765', '8896969683', '144461', '', '7538', NULL, '2018-11-20 23:47:01', 'Yes', NULL, NULL, 'Madan Mohan Malaviya University of Technology, Uttar Pradesh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'Student', 'akash', 'singh', NULL, NULL, '', 'akaaa92@gmail.com', 'akash@06', '9616900797', '100702', '', '4920', NULL, '2018-11-21 01:39:08', 'Yes', NULL, NULL, 'Lakshmi Narain College Of Technology, Bhopal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'Student', 'kannan', 'p', NULL, NULL, '', 'kannanrithick2055@gmail.com', '7449297976', '9003637513', '020192', '', '7811', NULL, '2018-11-21 10:55:46', 'Yes', NULL, NULL, 'Sri Shanmugha College of Engineering & Technology', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'Student', 'Mohan', 'Prasanth', NULL, NULL, '', 'mohandhoni28@gmail.com', '9677837031', '9677837031', '020192', '', '4665', NULL, '2018-11-21 11:03:25', 'Yes', NULL, NULL, 'Sri Shanmugha College of Engineering & Technology', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'Student', 'NAVEEN', 'NAVEEN', NULL, NULL, '', 'naveenroyalmech007@gmail.com', 'P@ssw0rd', '9626123608', '020192', '', '5582', NULL, '2018-11-21 11:54:32', 'Yes', NULL, NULL, 'Sri Shanmugha College of Engineering & Technology', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'Spoc', 'Dr Pratiksha', 'Wable', NULL, NULL, '', 'dr.pratiksha.wable@suryadatta.edu.in', 'SBCsgi007', '7588943101', '171878', '', '6330', NULL, '2018-11-21 19:03:52', 'Yes', NULL, NULL, 'Suryadatta Institute of Management and Mass Communication', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'Student', 'Vishal', 'Thakur', NULL, NULL, '', 'so8vishalthakur@gmail.com', 'vishalso8', '8668722192', '172953', '', '8054', NULL, '2018-11-21 21:14:30', 'Yes', NULL, NULL, 'PRIYADARSHINI COLLEGE OF ENGINEERING', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'Student', 'pushpraj', 'anand', NULL, NULL, '', 'Pushprajanand10@gmail.com', 'Pushpraj1@', '7992402981', '141752', '', '3409', NULL, '2018-11-22 00:07:59', 'Yes', NULL, NULL, 'JP INSTITUTE OF ENGINEERING & TECHNILOGY ,MEERUT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'Faculty', 'Kumar', 'V', NULL, NULL, '', 'vkumarme@gmail.com', 'manithan', '9894068769', '04160', '', '8345', NULL, '2018-11-22 09:57:07', 'Yes', NULL, NULL, 'Knowledge Institute of Technology', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'Student', 'PREM', 'RANJAN', NULL, NULL, '', 'ranjan.prem1441@gmail.com', 'savubaby14', '+917544960041', '141719', '', '7421', NULL, '2018-11-22 10:42:42', 'Yes', NULL, NULL, 'IEC GROUP OF INSTITUTIONS ,GAUTAM BUDDHA NAGAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'Spoc', 'Akshay', 'Agrawal', NULL, NULL, '', 'tpo.ssjcet@gmail.com', 'Akshay@123', '8390671271', '172959', '', '8677', NULL, '2018-11-22 11:31:09', 'Yes', NULL, NULL, 'SHIVAJIRAO S. JONDHLE COLLEGE OF ENGINEERING &TECHNOLOGY', '1-3515233932', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'Student', 'vedant', 'kene', NULL, NULL, '', 'vedantkene2@gmail.com', 'kene2696', '8275282960', '172778', '', '4177', NULL, '2018-11-22 11:36:27', 'Yes', NULL, NULL, 'Dr. DY Patil School of Engineering & Technology, Pune', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'Spoc', 'Imran', 'Shaikh', NULL, NULL, '', 'imran@sanjivani.org.in', 'sanjivani', '9619398241', '171548', '', '3887', NULL, '2018-11-22 11:39:49', 'Yes', NULL, NULL, 'Sanjivani Rural Education Society’s College of Engineering', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'Student', 'ARATI ', 'KUMARI', NULL, NULL, '', 'aratichoti0000@gmail.com', 'aarti12345', '8295145938', '171119', '', '7465', NULL, '2018-11-22 12:02:38', 'Yes', NULL, NULL, 'national Institute of Technology, Kurukshetra', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'Student', 'UPPALA AKASH', 'RAO', NULL, NULL, '', 'akashrao96@gmial.com', 'uar101296', '9681049170', '171013', '', '5643', NULL, '2018-11-22 12:23:50', 'Yes', NULL, NULL, 'Bengal Engineering and Science University', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'Student', 'PRASANNA', 'RAGAVENDRAN', NULL, NULL, '', 'prasannaragav29@gmail.com', 'salagrama', '8939703057', '14123', '', '3945', NULL, '2018-11-22 12:28:10', 'Yes', NULL, NULL, 'Sri Chandrasekharendra Saraswathi Viswa Maha Vidyalaya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'Student', 'UPPALA AKASH', 'RAO', NULL, NULL, '', 'akashrao96@gmail.com', 'uar101296', '9681049170', '171013', '', '3896', NULL, '2018-11-22 12:28:52', 'Yes', NULL, NULL, 'Bengal Engineering and Science University', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'Student', 'KRISHNA KUMAR', 'M', NULL, NULL, '', 'Krishna.11nov@gmail.com', 'krishna', '8220590275', '01133', '', '7072', NULL, '2018-11-22 12:30:38', 'Yes', NULL, NULL, 'Kings Engineering College, Kanchipuram', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 'Spoc', 'Ravi ', 'Prakash', NULL, NULL, '', 'prakash@bharatedu.co.in', '9768809537', '9768809537', '172946', '', '6581', NULL, '2018-11-22 12:38:12', 'Yes', NULL, NULL, 'BHARAT COLLEGE OF ENGINEERING', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 'Student', 'arunkumar', 'elangovan', NULL, NULL, '', 'mitarunkumar.mech@gmail.com', 'pavithra', '8637415977', '66168', '', '3947', NULL, '2018-11-22 12:41:16', 'Yes', NULL, NULL, 'AVS College of Technology', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'Faculty', 'ARUNKUMAR', 'ELANGOVAN', NULL, NULL, '', 'arunwins86@gmail.com', 'renukahem', '99766553370', '66168', '', '4150', NULL, '2018-11-22 12:47:36', 'Yes', NULL, NULL, 'AVS College of Technology', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 'Student', 'Sraddha', 'Das', NULL, NULL, '', 'sumitadas1205@yahoo.com', 'sumitadas', '9051607768', '14114', '', '5161', NULL, '2018-11-22 12:55:54', 'Yes', NULL, NULL, 'Vellore Institute of Technology,Chennai Campus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'Student', 'Aayush', 'Chaube', NULL, NULL, '', 'chaubeaayush@gmail.com', 'Arakc@103', '9768754720', '172530', '', '6346', NULL, '2018-11-22 13:50:58', 'Yes', NULL, NULL, 'FR. CONCEICAO RODRIGUES COLLEGE OF ENGINEERING', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 'Student', 'Himanshu', 'Rai Sharma', NULL, NULL, '', 'h.rai@live.com', 'Rairai11', '8427524724', '141944', '', '7151', NULL, '2018-11-22 15:02:27', 'Yes', NULL, NULL, 'SCHOOL OF AERONAUTICS(NEEMRANA) ,ALWAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 'Student', 'test', 'test', NULL, NULL, '', 'shadab.7860@gmail.com', 'testing', '9999999999', '143097', '', '5296', NULL, '2018-11-22 15:40:00', 'Yes', NULL, NULL, 'Padmashree Institute of Management & Science, Kengeri Hobli, Bangalore', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'Student', 'Mohammed Amir ', 'Sayed', NULL, NULL, '', 'mohammedamir.sayed@gmail.com', 'isronasa', '9867841892 ', '172647', '', '7399', NULL, '2018-11-22 18:05:51', 'Yes', NULL, NULL, 'ANJUMAN-I-ISLAMS M. H. SABOO SIDDIK COLLEGE OF ENGINEERING', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 'Student', 'MURUGAN', 'M.D', NULL, NULL, '', 'muruganmd15@gmail.com', '15041997', '8098592775', '04101', '', '8057', NULL, '2018-11-22 18:18:01', 'Yes', NULL, NULL, 'Adhiyamaan College of Engineering (Autonomous)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'Student', 'Bhavana', 'A', NULL, NULL, '', 'bhavanasmiley99@gmail.com', 'bhavana', '9490413114', '144054', '', '7145', NULL, '2018-11-22 18:20:10', 'Yes', NULL, NULL, 'GITAM(Deemed to be University),Bangalore', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'Student', 'Priti', 'kumari', NULL, NULL, '', 'pritikumari.becivil16@pec.edu.in', 'preeti2016', '9041671222', '171672', '', '5669', NULL, '2018-11-22 18:43:33', 'Yes', NULL, NULL, 'PEC University of Technology, Chandigarh, India', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 'Student', 'Viknesh', 'BS', NULL, NULL, '', '16cs124@kpriet.ac.in', 'Internship', '9543566663', '04162', '', '6232', NULL, '2018-11-22 19:39:37', 'Yes', NULL, NULL, 'KPR Institute of Engineering and Technology', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'Student', 'Ramesh', 'M', NULL, NULL, '', 'ramesh.m2645@gmail.com', 'Aicint@467', '9446090264', '173484', '', '7162', NULL, '2018-11-22 19:42:18', 'Yes', NULL, NULL, 'Government Engineering College', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 'Student', 'SRINIVASAN', 'NANDHAKUMAR', NULL, NULL, '', 'srini16021998@gmail.com', 'Srini98@', '6380479709', '04151', '', '7124', NULL, '2018-11-22 20:19:34', 'Yes', NULL, NULL, 'KSR College of Engineering', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 'Student', 'sai sri hari', 'sunkaranam', NULL, NULL, '', 'sparkingsrihari@gmail.com', 'Srihari', '9491912984', '173228', '', '6250', NULL, '2018-11-22 20:57:06', 'Yes', NULL, NULL, 'Bonam Venkata Chalamayya Institute of Technology & Science', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 'Student', 'REDDY', 'VIDYA', NULL, NULL, '', 'vidyawork125@gmail.com', '9866182232', '6303408257', '14122', '', '4799', NULL, '2018-11-22 23:08:47', 'Yes', NULL, NULL, 'Karunya Institute of Technology and Sciences', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(60, 'Student', 'DEVDAS', 'PARWAR', NULL, NULL, '', 'devdassait2015@gmail.com', 'Garima08', '8319274805', '171138', '', '4460', NULL, '2018-11-23 01:26:38', 'Yes', NULL, NULL, 'Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 'Student', 'sonu', 'singh', NULL, NULL, '', 'honeysaisonu@gmail.com', 'S@onu111', '7087895551', '171688', '', '8176', NULL, '2018-11-23 08:40:58', 'Yes', NULL, NULL, 'Lovely Professional University, Phagwara, Punjab', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 'Student', 'Vaishnavi', 'Chaluvadi', NULL, NULL, '', 'vaishnavi1998.vc@gmail.com', 'vishnu13', '7032385089', '171169', '', '4485', NULL, '2018-11-23 19:29:16', 'Yes', NULL, NULL, 'Anurag Group of Institutions', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'Student', 'shreya', 'gir', NULL, NULL, '', 'shreyyagir@gmail.com', 'shreya06', '9642227388', '173308', '', '3343', NULL, '2018-11-23 22:11:49', 'Yes', NULL, NULL, 'Nalla Narasimha Reddy Education Society\'s Group of Institutions', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 'Student', 'Yogesh', 'Martolia', NULL, NULL, '', 'martoliayogesh28@gmail.com', 'yogesh1yo', '7409002039', '172293', '', '4388', NULL, '2018-11-24 06:34:37', 'Yes', NULL, NULL, 'DIT University', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 'Student', 'Nataraja Sundaram', 'Vellanki', NULL, NULL, '', 'natarajasundaram8@gmail.com', 'sundar12', '9912968666', '173339', '', '3259', NULL, '2018-11-24 09:30:49', 'Yes', NULL, NULL, 'QIS College of Engineering & Technology', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'Student', 'BALRAJ', 'PARSI', NULL, NULL, '', 'balrajparsi@gmail.com', '9491122287', '9491122287', '171169', '', '8811', NULL, '2018-11-24 12:20:44', 'Yes', NULL, NULL, 'Anurag Group of Institutions', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbljobtype`
--

CREATE TABLE `tbljobtype` (
  `Pkid` int(11) NOT NULL,
  `JobType` varchar(250) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbljobtype`
--

INSERT INTO `tbljobtype` (`Pkid`, `JobType`) VALUES
(1, 'Full Time'),
(2, 'Part Time'),
(3, 'Freelance'),
(4, 'Internship'),
(5, 'Temporary'),
(6, 'Volunteer');

-- --------------------------------------------------------

--
-- Table structure for table `tbllanguage`
--

CREATE TABLE `tbllanguage` (
  `Pkid` int(11) NOT NULL,
  `LanguageName` text DEFAULT NULL,
  `IsActive` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbllanguage`
--

INSERT INTO `tbllanguage` (`Pkid`, `LanguageName`, `IsActive`) VALUES
(1, 'Arabic', 'Yes'),
(2, 'Assamese', 'Yes'),
(3, 'Bengali', 'Yes'),
(4, 'Bodo', 'Yes'),
(5, 'Chinese', 'Yes'),
(6, 'English', 'Yes'),
(7, 'French', 'Yes'),
(8, 'German', 'Yes'),
(9, 'Gujarati', 'Yes'),
(10, 'Hindi', 'Yes'),
(11, 'Japanese', 'Yes'),
(12, 'Javanese', 'Yes'),
(13, 'Kannada', 'Yes'),
(14, 'Kashmiri', 'Yes'),
(15, 'Konkani', 'Yes'),
(16, 'Korean', 'Yes'),
(17, 'Lahnda', 'Yes'),
(18, 'Malayalam', 'Yes'),
(19, 'Manipuri', 'Yes'),
(20, 'Marathi', 'Yes'),
(21, 'Nepali', 'Yes'),
(22, 'Oriya', 'Yes'),
(23, 'Portuguese', 'Yes'),
(24, 'Punjabi', 'Yes'),
(25, 'Russian', 'Yes'),
(26, 'Santali', 'Yes'),
(27, 'Sindhi', 'Yes'),
(28, 'Spanish', 'Yes'),
(29, 'Tamil', 'Yes'),
(30, 'Telugu', 'Yes'),
(31, 'Turkish', 'Yes'),
(32, 'Urdu', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblmaritalstatus`
--

CREATE TABLE `tblmaritalstatus` (
  `Pkid` int(11) NOT NULL,
  `MaritalStatus` varchar(50) DEFAULT '',
  `Isactive` varchar(10) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblmaritalstatus`
--

INSERT INTO `tblmaritalstatus` (`Pkid`, `MaritalStatus`, `Isactive`) VALUES
(1, 'Single/Unmarried', 'Yes'),
(2, 'Married', 'Yes'),
(3, 'Widowed', 'Yes'),
(4, 'Divorced', 'Yes'),
(5, 'Separated', 'Yes'),
(6, 'Other', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblpostgraduation`
--

CREATE TABLE `tblpostgraduation` (
  `PGID` decimal(20,0) NOT NULL,
  `PG` text NOT NULL,
  `CreatedDate` datetime DEFAULT NULL,
  `ModifiedDate` datetime DEFAULT NULL,
  `IsActive` int(11) DEFAULT NULL,
  `CreatedBy` int(11) DEFAULT NULL,
  `ModifiedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblpostgraduation`
--

INSERT INTO `tblpostgraduation` (`PGID`, `PG`, `CreatedDate`, `ModifiedDate`, `IsActive`, `CreatedBy`, `ModifiedBy`) VALUES
('41', 'M.Sc.', NULL, NULL, 1, 1, NULL),
('42', 'M.Phil.', NULL, NULL, 1, 1, NULL),
('43', 'Ph.D.', NULL, NULL, 1, 1, NULL),
('13', 'MCA', '2008-07-29 09:50:04', '2008-07-29 09:50:04', 1, 1, NULL),
('15', 'MBA/PGDM', '2008-08-23 12:21:47', '2008-08-23 12:21:47', 1, 1, NULL),
('19', 'PGDCA', '2008-08-27 11:54:38', '2008-08-27 11:54:38', 1, 1, NULL),
('25', 'M.Comm.', '2008-09-06 11:26:15', '2008-09-22 17:57:08', 1, 1, 1),
('26', 'M.E/ M.Tech', '2008-09-06 11:26:24', '2008-09-22 17:57:27', 1, 1, 1),
('27', 'M.A', NULL, NULL, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblschooldistrict`
--

CREATE TABLE `tblschooldistrict` (
  `PKID` int(11) NOT NULL,
  `EmpID` varchar(10) DEFAULT '',
  `District` varchar(100) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblschooldistrict`
--

INSERT INTO `tblschooldistrict` (`PKID`, `EmpID`, `District`) VALUES
(5, '99', 'Coimbatore'),
(6, '99', 'Tiruppur'),
(7, '99', 'The Nilgris'),
(8, '99', 'Erode'),
(14, '108', 'SALEM'),
(15, '108', 'NAMAKKAL'),
(16, '108', 'Dharmapuri'),
(17, '108', 'KARUR'),
(18, '108', 'Hosur'),
(19, '111', 'Trichy'),
(20, '111', 'Thanjavur'),
(21, '111', 'Perambalur'),
(22, '111', 'Ariyalur'),
(23, '111', 'Pudukkottai'),
(24, '111', 'Tiruvarur'),
(25, '111', 'Nagapattinam'),
(26, '99', 'ICTACT'),
(28, '100', 'ICTACT'),
(29, '108', 'ICTACT'),
(30, '109', 'ICTACT'),
(31, '100', 'Coimbatore'),
(32, '100', 'Tiruppur'),
(33, '100', 'The Nilgris'),
(34, '100', 'Erode'),
(35, '100', 'Madurai'),
(36, '100', 'Theni'),
(37, '100', 'Dindugal'),
(38, '122', 'Sivagangai'),
(39, '100', 'Ramanathapuram'),
(40, '100', 'SALEM'),
(41, '100', 'NAMAKKAL'),
(42, '100', 'Dharmapuri'),
(43, '100', 'KARUR'),
(44, '100', 'Hosur'),
(45, '100', 'Trichy'),
(46, '100', 'Thanjavur'),
(47, '100', 'Perambalur'),
(48, '100', 'Ariyalur'),
(49, '100', 'Pudukkottai'),
(50, '100', 'Tiruvarur'),
(51, '100', 'Nagapattinam'),
(52, '100', 'Vellore'),
(53, '100', 'Tiruvallur'),
(54, '100', 'Chennai'),
(55, '117', 'Chennai'),
(56, '100', 'Tiruvannamalai'),
(57, '29', 'Coimbatore'),
(58, '123', 'Viluppuram'),
(59, '123', 'Tiruvannamalai'),
(60, '123', 'Cuddalore');

-- --------------------------------------------------------

--
-- Table structure for table `tblschoolmaster`
--

CREATE TABLE `tblschoolmaster` (
  `SchoolID` varchar(50) NOT NULL DEFAULT '',
  `SchoolName` text DEFAULT NULL,
  `CorporateType` varchar(50) DEFAULT '',
  `Address` text DEFAULT NULL,
  `contactNumber` varchar(100) DEFAULT '',
  `Website` varchar(100) DEFAULT '',
  `EmailID` varchar(50) DEFAULT '',
  `location` varchar(100) DEFAULT '',
  `updatedby` varchar(50) DEFAULT '',
  `updateddate` datetime DEFAULT NULL,
  `District` varchar(100) DEFAULT '',
  `pin` varchar(10) DEFAULT '',
  `fax` varchar(20) DEFAULT '',
  `PrincipalName` varchar(100) DEFAULT '',
  `PrincipalPhone` varchar(20) DEFAULT '',
  `PrincipalEmail` varchar(50) DEFAULT '',
  `coll_id` varchar(50) DEFAULT '',
  `state` varchar(100) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblschoolmaster`
--

INSERT INTO `tblschoolmaster` (`SchoolID`, `SchoolName`, `CorporateType`, `Address`, `contactNumber`, `Website`, `EmailID`, `location`, `updatedby`, `updateddate`, `District`, `pin`, `fax`, `PrincipalName`, `PrincipalPhone`, `PrincipalEmail`, `coll_id`, `state`) VALUES
('10000', 'Achariya Bala Siksha Madir', 'CBSE Schools', 'No 32, 33, 1st Ave, Shastri Nagar, Adyar, Chennai, Tamil Nadu 600020', NULL, NULL, NULL, NULL, '183', '2017-08-04 16:59:26', 'Chennai', NULL, NULL, NULL, NULL, NULL, NULL, 'Tamil Nadu'),
('10001', 'Sri Vidhya Academy International Residential School', 'ICSE Schools', 'Sokkanallur, Pattabiram Road,', NULL, NULL, NULL, 'Pattabiram', NULL, NULL, 'Chennai', '600072', NULL, NULL, NULL, NULL, NULL, NULL),
('10002', 'St Johns International Residential School', 'ICSE Schools', 'Palanjur Post Opp To Queensland Amusement Park & Poonamallee, Palanjur Village', NULL, NULL, NULL, 'Nazarethpettai', NULL, NULL, 'Tiruvallur ', '600123', NULL, NULL, NULL, NULL, NULL, NULL),
('10003', 'Sushil Hari International Residential School', 'ICSE Schools', 'Sree Ramarajya Campus, Vandalur Main Road', NULL, NULL, NULL, 'Kelambakkam', NULL, NULL, 'Tiruvallur ', '603103', NULL, NULL, NULL, NULL, NULL, NULL),
('10004', 'Vaels Billabong High International School', 'ICSE Schools', 'No 480, SRI Kapaleeshwarar Nagar, East Coast Rd 3rd Main Road South', NULL, NULL, NULL, 'Neelankarai', NULL, NULL, 'Chennai', '600041', NULL, NULL, NULL, NULL, NULL, NULL),
('10005', 'Velammal International School', 'ICSE Schools', 'Velammal Knowledge Park, Panchetti Thiruvallur District, Kolkata High Road', NULL, NULL, NULL, 'Ponneri', NULL, NULL, 'Chennai', '601204', NULL, NULL, NULL, NULL, NULL, NULL),
('10006', 'American International School', 'ICSE Schools', '100 Feet Road', NULL, NULL, NULL, 'Taramani ', NULL, NULL, 'Chennai', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('10007', 'Kendriya Vidyalay ', 'ICSE Schools', 'Air Force Station, Tambaram Madambakkam Camp', NULL, NULL, NULL, 'Selaiyur ', NULL, NULL, 'Chennai', '600073', NULL, NULL, NULL, NULL, NULL, NULL),
('10008', 'Kendriya Vidyalaya', 'ICSE Schools', 'Annanagar, GPRA Campus', NULL, NULL, NULL, 'Thirumangalam ', NULL, NULL, 'Chennai', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('10009', 'Kendriya Vidyalaya', 'ICSE Schools', 'Near Pazhavanthangal Railway Station', NULL, NULL, NULL, 'Meenambakkam', NULL, NULL, 'Chennai', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('10010', 'Abhram Matriculation School', 'Matriculation Schools', 'Keelkattalai Bus Stop, Balamurugan 4TH Street', NULL, NULL, NULL, 'Kovilambakkam', NULL, NULL, 'Chennai', '600117', NULL, NULL, NULL, NULL, NULL, NULL),
('10011', 'Agarwal Vidyalaya Matric Higher Secondary School', 'Matriculation Schools', 'Evk 54 Sampath Road', NULL, NULL, NULL, 'Vepery ', NULL, NULL, 'Chennai', '600007', NULL, NULL, NULL, NULL, NULL, NULL),
('10012', 'AJ Kumar Sulochana Matric Higher Secondary School', 'Matriculation Schools', '4, 44 TH Street,', NULL, NULL, NULL, 'Nanganallur', NULL, NULL, 'Chennai', '600061', NULL, NULL, NULL, NULL, NULL, NULL),
('10013', 'Akshara Matric Higher Secondary School', 'Matriculation Schools', 'Okkam Thoraipaakkam, PTC Colony', NULL, NULL, NULL, 'Besant Nagar', NULL, NULL, 'Chennai', '600090', NULL, NULL, NULL, NULL, NULL, NULL),
('10014', 'Alagappa Matric Higher Secondary School', 'Matriculation Schools', '49, Gangadeeswaran Kovil St', NULL, NULL, NULL, 'Pursawalkam ', NULL, NULL, 'Chennai', '600084', NULL, NULL, NULL, NULL, NULL, NULL),
('10015', 'Alpha Matric Higher Secondary School', 'Matriculation Schools', '18, 3Rd Cross Street,', NULL, NULL, NULL, 'West Cit Nagar', NULL, NULL, 'Chennai', '600035', NULL, NULL, NULL, NULL, NULL, NULL),
('10016', 'Alwyn Matric School', 'Matriculation Schools', '57, Kannagi St, Agavai Nagar', NULL, NULL, NULL, 'Choolaimedu', NULL, NULL, 'Chennai', '600094', NULL, NULL, NULL, NULL, NULL, NULL),
('10017', 'Ambal Matric School', 'Matriculation Schools', '1, 2Nd Main Road', NULL, NULL, NULL, 'Arumbakkam', NULL, NULL, 'Chennai', '600106', NULL, NULL, NULL, NULL, NULL, NULL),
('10018', 'Angel\'S Babyland Matric School', 'Matriculation Schools', '23, Sundaram Pillai Nagar', NULL, NULL, NULL, 'Tondiarpet', NULL, NULL, 'Chennai', '600081', NULL, NULL, NULL, NULL, NULL, NULL),
('10019', 'Anjuman Matric Higher Secondary School', 'Matriculation Schools', '16, Gn Chetty Street, T. Nagar Chennai - 17', NULL, NULL, NULL, 'T. Nagar', NULL, NULL, 'Chennai', '600017', NULL, NULL, NULL, NULL, NULL, NULL),
('10020', 'Anna Adarsh Matric Higher Secondary School', 'Matriculation Schools', '5042/A, 9Th Main Road, Shanthi Colony, Chennai - 40', NULL, NULL, NULL, 'Anna Nagar', NULL, NULL, 'Chennai', '600040', NULL, NULL, NULL, NULL, NULL, NULL),
('10021', 'Anna Matric School', 'Matriculation Schools', 'No 19, Sudanandha Bharathi Street,', NULL, NULL, NULL, 'East Tambaram', NULL, NULL, 'Chennai', '600059', NULL, NULL, NULL, NULL, NULL, NULL),
('10022', 'Annai Therasa Matric School', 'Matriculation Schools', 'No 1, Ragavendra Nagar Near Ayyapanthangal Bus Depot', '4.42476e+009', NULL, NULL, 'Iyyappanthangal', NULL, NULL, 'Chennai', '600056', NULL, NULL, NULL, NULL, NULL, NULL),
('10023', 'Annai Vailankanni Matric Higher Secondary School', 'Matriculation Schools', '33, Hospital Road ', NULL, NULL, NULL, 'Guindy', NULL, NULL, 'Chennai', '600015', NULL, NULL, NULL, NULL, NULL, NULL),
('10024', 'Annai Velankanni Matric Hr.sec. School', 'Matriculation Schools', '81/33, V.G.P. Salai,', '4.42485e+009', 'www.annaiveilankannis.com', 'info@annaiveilankannis.com', 'Saidapet', NULL, NULL, 'Chennai', '600015', NULL, NULL, NULL, NULL, NULL, NULL),
('10025', 'Annai Velankanni Matric School', 'Matriculation Schools', 'Shastri Nagar', NULL, NULL, NULL, 'Vyasarpadi', NULL, NULL, 'Chennai', '600039', NULL, NULL, NULL, NULL, NULL, NULL),
('10026', 'Apollo Matric School', 'Matriculation Schools', 'No.5, Seevaram', '4.42496e+009', NULL, NULL, 'Perungudi', NULL, NULL, 'Chennai', '600096', NULL, NULL, NULL, NULL, NULL, NULL),
('10027', 'Aroma Matric School', 'Matriculation Schools', 'Choolai', NULL, NULL, NULL, 'Choolai', NULL, NULL, 'Chennai', '600112', NULL, NULL, NULL, NULL, NULL, NULL),
('10028', 'Arputharaj Matric Higher Secondary School', 'Matriculation Schools', '9, Nelson Manickam Road', '4.42374e+009', NULL, NULL, 'Choolaimedu', NULL, NULL, 'Chennai', '600094', NULL, NULL, NULL, NULL, NULL, NULL),
('10029', 'Arvind Matric School', 'Matriculation Schools', '7, Anna Street, ', NULL, NULL, NULL, 'Taramani ', NULL, NULL, 'Chennai', '600113', NULL, NULL, NULL, NULL, NULL, NULL),
('10030', 'Asan Matric Higher Secondary School', 'Matriculation Schools', '169/1, ', '4.42829e+009', 'www.asaneducation.com/', 'asanmatric@gmail.com', 'Greams Road', NULL, NULL, 'Chennai', '600006', NULL, NULL, NULL, NULL, NULL, NULL),
('10031', 'Ashok Matric School', 'Matriculation Schools', 'No 15 United India Colony, ', NULL, NULL, NULL, 'Ayanavaram', NULL, NULL, 'Chennai', '600023', NULL, NULL, NULL, NULL, NULL, NULL),
('10032', 'AV Meyyappan Matric Higher Secondary School', 'Matriculation Schools', ' Building No. 155, AVM Colony, 5th Street', NULL, NULL, NULL, 'Virugambakkam', NULL, NULL, 'Chennai', '600092', NULL, NULL, NULL, NULL, NULL, NULL),
('10033', 'AVGVidyalaya Matric School', 'Matriculation Schools', '2814, EVR Periyar Road', '4.42268e+009', NULL, NULL, 'Kovilambakkam', NULL, NULL, 'Chennai', '600117', NULL, NULL, NULL, NULL, NULL, NULL),
('10034', 'Avl Matric School', 'Matriculation Schools', '1/683, Amman Nagar', NULL, NULL, NULL, 'Kaatupakkam', NULL, NULL, 'Chennai', '600056', NULL, NULL, NULL, NULL, NULL, NULL),
('10035', 'Ayisha Razzae Matric Higher Secondary School', 'Matriculation Schools', 'No 91 D, Mount Poonamallee Road', '4.42477e+009', NULL, NULL, 'Porur', NULL, NULL, 'Chennai', '600116', NULL, NULL, NULL, NULL, NULL, NULL),
('10036', 'Ayyappa Matric Higher Secondary School', 'Matriculation Schools', '20A, Thulasinga Mudali St,', NULL, NULL, NULL, 'Perambur', NULL, NULL, 'Chennai', '600011', NULL, NULL, NULL, NULL, NULL, NULL),
('10037', 'B.s. Matric Higher Secondary School', 'Matriculation Schools', 'Krishnaveni Nagar', NULL, NULL, NULL, 'Medavakkam', NULL, NULL, 'Chennai', '600100', NULL, NULL, NULL, NULL, NULL, NULL),
('10038', 'Baba Matric School', 'Matriculation Schools', '420, Akbarabal 1St Street', NULL, NULL, NULL, 'Kodambakkam', NULL, NULL, 'Chennai', '600024', NULL, NULL, NULL, NULL, NULL, NULL),
('10039', 'Badalchand Chordia Jain Matric School', 'Matriculation Schools', '38 General Muthaih Street,', NULL, NULL, NULL, 'Sowcarpet', NULL, NULL, 'Chennai', '600079', NULL, NULL, NULL, NULL, NULL, NULL),
('10040', 'Bala Gurugulam Matric School', 'Matriculation Schools', 'No 4 / 104 Saraswathi Colony Stage 2nd Extension Chinmaya Nagar ', NULL, NULL, NULL, 'Virugambakkam', NULL, NULL, 'Chennai', '600092', NULL, NULL, NULL, NULL, NULL, NULL),
('10041', 'Bala Saravan Vidyalaya Matric School', 'Matriculation Schools', ' No 4 EB colony VI st,Near CSI church', NULL, NULL, NULL, 'West Velachery', NULL, NULL, 'Chennai', '600042', NULL, NULL, NULL, NULL, NULL, NULL),
('10042', 'Bala Vedammal Matric School', 'Matriculation Schools', '3, Dr. Radhadrishnan Salai, Vivekananda Nagar, ', NULL, NULL, NULL, 'Kodungaiyur', NULL, NULL, 'Chennai', '600118', NULL, NULL, NULL, NULL, NULL, NULL),
('10043', 'Balajee Vidyasharam Matric School', 'Matriculation Schools', '6 Kennedy Square, ', NULL, NULL, NULL, 'Sembium', NULL, NULL, 'Chennai', '600011', NULL, NULL, NULL, NULL, NULL, NULL),
('10044', 'Balaji Matric Higher Secondary School', 'Matriculation Schools', 'Cathedral Road, ', NULL, NULL, NULL, 'Gopalapuram', NULL, NULL, 'Chennai', '600086', NULL, NULL, NULL, NULL, NULL, NULL),
('10045', 'Balalok Matric Higher Secondary School', 'Matriculation Schools', '17, Tarachand Nagar', '4.42377e+009', NULL, NULL, 'Virugambakkam', NULL, NULL, 'Chennai', '600092', NULL, NULL, NULL, NULL, NULL, NULL),
('10046', 'Balavidhyalaya Matric Higher Secondary School', 'Matriculation Schools', 'Vanniyar Street', NULL, NULL, NULL, 'West Mambalam', NULL, NULL, 'Chennai', '600033', NULL, NULL, NULL, NULL, NULL, NULL),
('10047', 'Baldwin Matric School', 'Matriculation Schools', '1, Rajaji Colony', NULL, NULL, NULL, 'Virugambakkam', NULL, NULL, 'Chennai', '600092', NULL, NULL, NULL, NULL, NULL, NULL),
('10048', 'Bapuji Matric Higher Secondary School', 'Matriculation Schools', '436, Opp. TI Cycle Factory, TI Cycle Road,', NULL, NULL, NULL, 'Ambattur', NULL, NULL, 'Chennai', '600053', NULL, NULL, NULL, NULL, NULL, NULL),
('10049', 'Baynes Memorial Baptist Church Matric Higher Secondary School', 'Matriculation Schools', '115, Veppery High Road', '4.42536e+009', NULL, NULL, 'Periamet', NULL, NULL, 'Chennai', '600003', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblskillset`
--

CREATE TABLE `tblskillset` (
  `Pkid` text NOT NULL,
  `SkillType` text DEFAULT NULL,
  `SkillName` text DEFAULT NULL,
  `IsActive` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblskillset`
--

INSERT INTO `tblskillset` (`Pkid`, `SkillType`, `SkillName`, `IsActive`) VALUES
('1', 'Technical', 'Adobe Campaign', 'Yes'),
('2', 'Technical', 'Adobe Creative Cloud ', 'Yes'),
('3', 'Technical', 'Adobe Illustrator ', 'Yes'),
('4', 'Technical', 'Adobe InDesign', 'Yes'),
('5', 'Technical', 'Adobe Photoshop', 'Yes'),
('6', 'Technical', 'Agile Development', 'Yes'),
('7', 'Technical', 'Agile Project Methodology', 'Yes'),
('8', 'Technical', 'Amazon Web Services (AWS)', 'Yes'),
('9', 'Technical', 'Analytics', 'Yes'),
('10', 'Technical', 'Analyze and Recommend Database Improvements', 'Yes'),
('11', 'Technical', 'Analyze Impact of Database Changes to the Business', 'Yes'),
('12', 'Technical', 'Angularjs', 'Yes'),
('13', 'Technical', 'APIs', 'Yes'),
('14', 'Technical', 'Application and Server Monitoring Tools', 'Yes'),
('15', 'Technical', 'Application Development', 'Yes'),
('16', 'Technical', 'Applications', 'Yes'),
('17', 'Technical', 'Architecture', 'Yes'),
('18', 'Technical', 'Art design', 'Yes'),
('19', 'Technical', 'Assign Passwords and Maintain Database Access', 'Yes'),
('20', 'Technical', 'Attention to Detail', 'Yes'),
('21', 'Technical', 'Audit Database Access and Requests', 'Yes'),
('22', 'Technical', 'AutoCAD', 'Yes'),
('23', 'Technical', 'Backup management', 'Yes'),
('24', 'Technical', 'Big Data', 'Yes'),
('25', 'Technical', 'Build automation software', 'Yes'),
('26', 'Technical', 'Business Analytics', 'Yes'),
('27', 'Technical', 'Business Intelligence', 'Yes'),
('28', 'Technical', 'Business Process Modeling', 'Yes'),
('29', 'Technical', 'C', 'Yes'),
('30', 'Technical', 'C++', 'Yes'),
('31', 'Technical', 'C#', 'Yes'),
('32', 'Technical', 'Campaign management software', 'Yes'),
('33', 'Technical', 'Cascading Style Sheets (CSS)', 'Yes'),
('34', 'Technical', 'CISC and RISC architecture', 'Yes'),
('35', 'Technical', 'Client server management', 'Yes'),
('36', 'Technical', 'Client support', 'Yes'),
('37', 'Technical', 'Cloud Applications', 'Yes'),
('38', 'Technical', 'Cloud Based Visualizations', 'Yes'),
('39', 'Technical', 'Cloud Hosting Services', 'Yes'),
('40', 'Technical', 'Cloud Maintenance Tasks', 'Yes'),
('41', 'Technical', 'Cloud Management Tools', 'Yes'),
('42', 'Technical', 'Cloud Platforms', 'Yes'),
('43', 'Technical', 'Cloud Scalability', 'Yes'),
('44', 'Technical', 'Cloud Services', 'Yes'),
('45', 'Technical', 'Cloud Systems Administration', 'Yes'),
('46', 'Technical', 'Coding', 'Yes'),
('47', 'Soft Skill', 'Communication Skills', 'Yes'),
('48', 'Technical', 'Configuration Management', 'Yes'),
('49', 'Technical', 'Configure Database Software', 'Yes'),
('50', 'Technical', 'Content Management', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tblstate`
--

CREATE TABLE `tblstate` (
  `pkId` int(11) NOT NULL,
  `StateName` varchar(70) DEFAULT '',
  `Type` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblstate`
--

INSERT INTO `tblstate` (`pkId`, `StateName`, `Type`) VALUES
(1, 'Andhra Pradesh', 'State'),
(2, 'Arunachal Pradesh', 'State'),
(3, 'Assam', 'State'),
(4, 'Bihar', 'State'),
(5, 'Chhattisgarh', 'State'),
(6, 'Goa', 'State'),
(7, 'Gujarat', 'State'),
(8, 'Haryana', 'State'),
(9, 'Himachal Pradesh', 'State'),
(10, 'Jammu and Kashmir', 'State'),
(11, 'Jharkhand', 'State'),
(12, 'Karnataka', 'State'),
(13, 'Kerala', 'State'),
(14, 'Madhya Pradesh', 'State'),
(15, 'Maharashtra', 'State'),
(16, 'Manipur', 'State'),
(17, 'Meghalaya', 'State'),
(18, 'Mizoram', 'State'),
(19, 'Nagaland', 'State'),
(20, 'Odisha', 'State'),
(21, 'Punjab', 'State'),
(22, 'Rajasthan', 'State'),
(23, 'Sikkim', 'State'),
(24, 'Tamil Nadu', 'State'),
(25, 'Telangana', 'State'),
(26, 'Tripura', 'State'),
(27, 'Uttar Pradesh', 'State'),
(28, 'Uttarakhand', 'State'),
(29, 'West Bengal', 'State'),
(30, 'Andaman and Nicobar Islands', 'Union Territory'),
(31, 'Chandigarh', 'Union Territory'),
(32, 'Dadar and Nagar Haveli', 'Union Territory'),
(33, 'Daman and Diu', 'Union Territory'),
(34, 'Delhi', 'Union Territory'),
(35, 'Lakshadweep', 'Union Territory'),
(36, 'Puducherry', 'Union Territory');

-- --------------------------------------------------------

--
-- Table structure for table `tblstatemaster`
--

CREATE TABLE `tblstatemaster` (
  `State_id` int(11) NOT NULL,
  `State_Name` varchar(255) DEFAULT '',
  `Capital` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblstatemaster`
--

INSERT INTO `tblstatemaster` (`State_id`, `State_Name`, `Capital`) VALUES
(1, 'Andaman and Nicobar Islands', 'Port Blair'),
(2, 'Andhra Pradesh', 'Hyderabad '),
(3, 'Arunachal Pradesh', 'Itanagar'),
(4, 'Assam', 'Dispur'),
(5, 'Bihar', 'Patna'),
(6, 'Chandigarh', 'Chandigarh'),
(7, 'Chhattisgarh', 'Raipur'),
(8, 'Dadar and Nagar Haveli', 'Silvassa'),
(9, 'Daman and Diu', 'Daman'),
(10, 'Delhi', 'Delhi'),
(11, 'Goa', 'Panaji'),
(12, 'Gujarat', 'Gandhinagar'),
(13, 'Haryana', 'Chandigarh'),
(14, 'Himachal Pradesh', 'Shimla'),
(15, 'Jammu and Kashmir', 'Srinagar (summer), Jammu (winter)'),
(16, 'Jharkhand', 'Ranchi'),
(17, 'Karnataka', 'Bengaluru'),
(18, 'Kerala', 'Thiruvananthapuram'),
(19, 'Lakshadweep', 'Kavaratti'),
(20, 'Madhya Pradesh', 'Bhopal'),
(21, 'Maharashtra', 'Mumbai'),
(22, 'Manipur', 'Imphal'),
(23, 'Meghalaya', 'Shillong'),
(24, 'Mizoram', 'Aizawl'),
(25, 'Nagaland', 'Kohima'),
(26, 'Odisha', 'Bhubaneswar'),
(27, 'Puducherry', 'Pondicherry'),
(28, 'Punjab', 'Chandigarh'),
(29, 'Rajasthan', 'Jaipur'),
(30, 'Sikkim', 'Gangtok'),
(31, 'Tamil Nadu', 'Chennai'),
(32, 'Telangana', 'Hyderabad'),
(33, 'Tripura', 'Agartala'),
(34, 'Uttar Pradesh', 'Lucknow'),
(35, 'Uttarakhand', 'Dehradun'),
(36, 'West Bengal', 'Kolkata');

-- --------------------------------------------------------

--
-- Table structure for table `tblstream`
--

CREATE TABLE `tblstream` (
  `pkId` double DEFAULT NULL,
  `Degree` varchar(255) DEFAULT '',
  `Specialization` varchar(255) DEFAULT '',
  `Base` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblstream`
--

INSERT INTO `tblstream` (`pkId`, `Degree`, `Specialization`, `Base`) VALUES
(1, 'Diploma', 'NULL', 'NULL'),
(2, 'Aviation', 'ALTP', 'UG'),
(3, 'Aviation', 'CPL', 'UG'),
(4, 'Aviation', 'PPL', 'UG'),
(5, 'Aviation', 'Other Aviation', 'UG'),
(6, 'B.A', 'Anthropology', 'UG'),
(7, 'B.A', 'Arts  Humanities', 'UG'),
(8, 'B.A', 'Communication', 'UG'),
(9, 'B.A', 'Economics', 'UG'),
(10, 'B.A', 'English', 'UG'),
(11, 'B.A', 'Film', 'UG'),
(12, 'B.A', 'Fine/Applied Arts', 'UG'),
(13, 'B.A', 'Geography', 'UG'),
(14, 'B.A', 'Hindi', 'UG'),
(15, 'B.A', 'History', 'UG'),
(16, 'B.A', 'Journalism', 'UG'),
(17, 'B.A', 'Languages(Indian)', 'UG'),
(18, 'B.A', 'Languages(International)', 'UG'),
(19, 'B.A', 'Maths', 'UG'),
(20, 'B.A', 'Music', 'UG'),
(21, 'B.A', 'PR/ Advertising', 'UG'),
(22, 'B.A', 'Pass Course', 'UG'),
(23, 'B.A', 'Philosophy', 'UG'),
(24, 'B.A', 'Political Science', 'UG'),
(25, 'B.A', 'Psychology', 'UG'),
(26, 'B.A', 'Sanskrit', 'UG'),
(27, 'B.A', 'Sociology', 'UG'),
(28, 'B.A', 'Statistics', 'UG'),
(29, 'B.A', 'Vocational Course', 'UG'),
(30, 'B.A', 'Other B.A.', 'UG'),
(31, 'B.Arch', 'Architecture', 'UG'),
(32, 'B.Arch', 'Other B.Arch', 'UG'),
(33, 'B.Com', 'Commerce Honors', 'UG'),
(34, 'B.Com', 'Commerce Pass', 'UG'),
(35, 'B.Com', 'Other B.Com', 'UG'),
(36, 'B.Ed', 'Education', 'UG'),
(37, 'B.Ed', 'Other B.Ed', 'UG'),
(38, 'B.Pharm', 'Pharmacy', 'UG'),
(39, 'B.Pharm', 'Other B.Pharm', 'UG'),
(40, 'B.Plan', 'Planning', 'UG'),
(41, 'B.Plan', 'Other B.Plan', 'UG'),
(42, 'B.Sc', 'Agriculture', 'UG'),
(43, 'B.Sc', 'Bio-Chemistry', 'UG'),
(44, 'B.Sc', 'Biology', 'UG'),
(45, 'B.Sc', 'Botany', 'UG'),
(46, 'B.Sc', 'Chemistry', 'UG'),
(47, 'B.Sc', 'Computers', 'UG'),
(48, 'B.Sc', 'Dairy Technology', 'UG'),
(49, 'B.Sc', 'Economics', 'UG'),
(50, 'B.Sc', 'Electronics', 'UG');

-- --------------------------------------------------------

--
-- Table structure for table `tblsubject`
--

CREATE TABLE `tblsubject` (
  `Pk_Sub_Id` int(11) NOT NULL,
  `fk_Univ_id` int(11) DEFAULT NULL,
  `fk_Dep_Id` int(11) DEFAULT NULL,
  `semester` varchar(100) DEFAULT '',
  `SubName` varchar(250) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblsubject`
--

INSERT INTO `tblsubject` (`Pk_Sub_Id`, `fk_Univ_id`, `fk_Dep_Id`, `semester`, `SubName`) VALUES
(1, 1, 1, '1', 'MATHEMATICS – I '),
(2, 1, 1, '1', ' ENGINEERING PHYSICS – I     '),
(3, 1, 1, '1', ' ENGINEERING CHEMISTRY - I  '),
(4, 1, 1, '1', 'COMPUTER PROGRAMMING   '),
(5, 1, 1, '1', 'ENGINEERING GRAPHICS     '),
(6, 1, 1, '2', 'MATHEMATICS – II     '),
(7, 1, 1, '2', 'ENGINEERING PHYSICS – II '),
(8, 1, 1, '2', 'ENGINEERING CHEMISTRY-II  '),
(9, 1, 1, '2', 'DIGITAL PRINCIPLES AND SYSTEM DESIGN '),
(10, 1, 1, '2', ' PROGRAMMING AND DATA STRUCTURES I        '),
(11, 1, 1, '3', 'TRANSFORMS AND PARTIAL DIFFERENTIAL EQUATIONS '),
(12, 1, 1, '3', 'PROGRAMMING AND DATA STRUCTURES II'),
(13, 1, 1, '3', 'DATABASE MANAGEMENT SYSTEMS '),
(14, 1, 1, '3', 'COMPUTER ARCHITECTURE  '),
(15, 1, 1, '3', 'ANALOG AND DIGITAL COMMUNICATION '),
(16, 1, 1, '3', 'ENVIRONMENTAL SCIENCE AND ENGINEERING  '),
(17, 1, 1, '4', 'PROBABILITY AND QUEUEING THEORY '),
(18, 1, 1, '4', 'COMPUTER NETWORKS '),
(19, 1, 1, '4', 'OPERATING SYSTEMS'),
(20, 1, 1, '4', 'DESIGN AND ANALYSIS OF ALGORITHMS'),
(21, 1, 1, '4', 'MICROPROCESSOR AND MICROCONTROLLER   '),
(22, 1, 1, '4', 'SOFTWARE ENGINEERING '),
(23, 1, 1, '5', 'DISCRETE   MATHEMATICS   '),
(24, 1, 1, '5', 'INTERNET PROGRAMMING '),
(25, 1, 1, '5', 'OBJECT ORIENTED ANALYSIS AND DESIGN    '),
(26, 1, 1, '5', 'THEORY OF COMPUTATION'),
(27, 1, 1, '5', ' THEORY OF COMPUTATION'),
(28, 1, 1, '5', ' COMPUTER GRAPHICS   '),
(29, 1, 1, '6', ' DISTRIBUTED SYSTEMS  '),
(30, 1, 1, '6', ' MOBILE COMPUTING'),
(31, 1, 1, '6', 'COMPILER DESIGN  '),
(32, 1, 1, '6', 'DIGITAL SIGNAL PROCESSING'),
(33, 1, 1, '6', 'ARTIFICIAL INTELLIGENCE'),
(34, 1, 1, '7', 'CRYPTOGRAPHY AND NETWORK SECURITY      '),
(35, 1, 1, '7', 'GRAPH THEORY AND APPLICATIONS  '),
(36, 1, 1, '7', 'GRID AND CLOUD COMPUTING    '),
(37, 1, 1, '7', 'RESOURCE MANAGEMENT TECHNIQUES     '),
(38, 1, 1, '8', 'MULTI-CORE ARCHITECTURES AND PROGRAMMING '),
(39, 1, 2, '1', 'MATHEMATICS – I '),
(40, 1, 2, '1', 'ENGINEERING PHYSICS – I     '),
(41, 1, 2, '1', 'ENGINEERING CHEMISTRY - I  '),
(42, 1, 2, '1', 'COMPUTER PROGRAMMING   '),
(43, 1, 2, '1', 'ENGINEERING GRAPHICS     '),
(44, 1, 2, '2', 'MATHEMATICS – II     '),
(45, 1, 2, '2', 'ENGINEERING PHYSICS – II '),
(46, 1, 2, '2', 'ENGINEERING CHEMISTRY-II  '),
(47, 1, 2, '2', 'BASIC ELECTRICAL AND ELECTRONICS ENGINEERING '),
(48, 1, 2, '2', ' ENGINEERING MECHANICS '),
(49, 1, 2, '3', 'TRANSFORMS AND PARTIAL DIFFERENTIAL EQUATIONS '),
(50, 1, 2, '3', 'ENVIRONMENTAL SCIENCE AND ENGINEERING  ');

-- --------------------------------------------------------

--
-- Table structure for table `tblteamsize`
--

CREATE TABLE `tblteamsize` (
  `Pkid` int(11) NOT NULL,
  `TeamSize` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblteamsize`
--

INSERT INTO `tblteamsize` (`Pkid`, `TeamSize`) VALUES
(1, '0-100'),
(2, '101-200'),
(3, '201-500'),
(4, '501-1000'),
(5, '1001-10,000'),
(6, '10,001-50,000'),
(7, '50,000+');

-- --------------------------------------------------------

--
-- Table structure for table `tblunit`
--

CREATE TABLE `tblunit` (
  `pk_unit_id` int(11) NOT NULL,
  `fk_sub_id` int(11) DEFAULT NULL,
  `UnitName` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblunit`
--

INSERT INTO `tblunit` (`pk_unit_id`, `fk_sub_id`, `UnitName`) VALUES
(1, 1, 'MATRICES '),
(2, 1, 'SEQUENCES AND SERIES  '),
(3, 1, 'APPLICATIONS OF DIFFERENTIAL CALCULUS  '),
(4, 1, 'DIFFERENTIAL CALCULUS OF SEVERAL VARIABLES      '),
(5, 1, 'MULTIPLE INTEGRALS     '),
(6, 2, 'CRYSTAL PHYSICS  '),
(7, 2, 'PROPERTIES OF MATTER AND THERMAL PHYSICS  '),
(8, 2, 'QUANTUM PHYSICS  '),
(9, 2, 'ACOUSTICS AND ULTRASONICS '),
(10, 2, 'PHOTONICS AND FIBRE OPTICS       '),
(11, 3, 'POLYMER CHEMISTRY  '),
(12, 3, 'CHEMICAL THERMODYNAMICS   '),
(13, 3, 'PHOTOCHEMISTRY AND SPECTROSCOPY        '),
(14, 3, 'PHASE RULE AND ALLOYS   '),
(15, 3, 'NANOCHEMISTRY   '),
(16, 4, 'INTRODUCTION TO COMPUTER PROGRAMMING   '),
(17, 4, 'C PROGRAMMING BASICS '),
(18, 4, 'ARRAYS AND STRINGS'),
(19, 4, 'FUNCTIONS AND POINTERS '),
(20, 4, 'STRUCTURES AND UNIONS '),
(21, 5, 'PLANE CURVES AND FREE HAND SKETCHING  '),
(22, 5, 'PROJECTION OF POINTS, LINES AND PLANE SURFACES     '),
(23, 5, 'PROJECTION OF SOLIDS                  '),
(24, 5, 'PROJECTION OF SECTIONED SOLIDS AND DEVELOPMENT OF  \nSURFACES  '),
(25, 5, 'ISOMETRIC AND PERSPECTIVE PROJECTIONS                '),
(26, 6, 'VECTOR CALCULUS'),
(27, 6, 'ORDINARY DIFFERENTIAL EQUATIONS '),
(28, 6, 'LAPLACE TRANSFORM  '),
(29, 6, 'ANALYTIC FUNCTIONS   '),
(30, 6, ' COMPLEX  INTEGRATION    '),
(31, 7, ' CONDUCTING MATERIALS  '),
(32, 7, 'SEMICONDUCTING MATERIALS '),
(33, 7, 'MAGNETIC AND SUPERCONDUCTING MATERIALS'),
(34, 7, 'DIELECTRIC MATERIALS'),
(35, 7, 'ADVANCED   ENGINEERING MATERIALS  '),
(36, 8, 'WATER TECHNOLOGY     '),
(37, 8, 'ELECTROCHEMISTRY AND CORROSION  '),
(38, 8, 'ENERGY SOURCES '),
(39, 8, 'ENGINEERING MATERIALS  '),
(40, 8, 'FUELS AND COMBUSTION  '),
(41, 9, 'BOOLEAN ALGEBRA AND LOGIC GATES    '),
(42, 9, 'COMBINATIONAL LOGIC '),
(43, 9, 'SYNCHRONOUS SEQUENTIAL LOGIC '),
(44, 9, 'ASYNCHRONOUS SEQUENTIAL LOGIC '),
(45, 9, 'MEMORY AND PROGRAMMABLE LOGIC'),
(46, 10, 'C PROGRAMMING FUNDAMENTALS- A REVIEW '),
(47, 10, 'C PROGRAMMING ADVANCED FEATURES '),
(48, 10, 'LINEAR DATA STRUCTURES – LIST    '),
(49, 10, 'LINEAR DATA STRUCTURES – STACKS, QUEUES '),
(50, 10, 'SORTING, SEARCHING AND HASH TECHNIQUES     ');

-- --------------------------------------------------------

--
-- Table structure for table `tbluniversity`
--

CREATE TABLE `tbluniversity` (
  `pk_id` int(11) NOT NULL,
  `UnivName` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbluniversity`
--

INSERT INTO `tbluniversity` (`pk_id`, `UnivName`) VALUES
(1, 'Anna University'),
(2, 'Manonmainam Sundaranar University'),
(3, 'Madras University'),
(4, 'Kamaraj University'),
(5, 'Periyar University'),
(6, 'Anamalai University'),
(7, 'Dr.APJ Abdul kalam Technical University'),
(8, 'Bharathiar University'),
(9, 'Jawaharlal Nehru Technological University'),
(10, 'Bharathidasan University'),
(11, 'Pondicherry University'),
(12, 'Alagappa University'),
(13, 'Thiruvallur University'),
(14, 'Avinashilingam University'),
(15, 'Karpagam University'),
(16, 'Kerala University'),
(17, 'Visvesvaraya University'),
(18, 'Vinayaka Mission University'),
(19, 'BS Abdur Rahman University'),
(20, 'Shivaji University'),
(21, 'Acharya Nagarjuna University'),
(22, 'Savitribai Phule Pune University'),
(23, 'North Maharashtra University Jalgaon'),
(24, 'University of Mumbai'),
(25, 'KSR College of Technology (Autonomous )'),
(26, 'Sri Venkateswara College of Engineering Technology (Autonomous )'),
(27, 'Rajiv Gandhi University of Health Sciences'),
(28, 'University of Mumbai'),
(29, 'RTM Nagpur University'),
(30, 'sppu'),
(31, 'Karpagam Academy of Higher Education'),
(32, 'University of Delhi'),
(33, 'JNTUH'),
(34, 'S.V University , Tirupathi, AP'),
(35, 'Osmania University'),
(36, 'Sri Chandrasekharendra Saraswathi Viswa maha Vidyalaya University'),
(37, 'Central University of Tamil Nadu'),
(38, 'VIT UNIVERSITY CHENNAI'),
(39, 'Sikkim Manipal University'),
(40, 'SRM Institute of Science and Technology'),
(41, 'Kakatiya university'),
(42, 'GMR Institute of Technology (autonomous)'),
(43, 'ANNA UNIVERSITY(AUTONOMOUS)'),
(44, 'GGSIP University'),
(45, 'Kalasalingam Academy of Research and Education'),
(46, 'BS ABDUR RAHMAN CRESCENT INSTITUTE OF SCIENCE AND TECHNOLOGY'),
(47, 'Maharashtra State Board of Technical Education, Mumbai'),
(48, 'Chhattisgarh Swami Vivekanand Technical University'),
(49, 'Guru Ghasidas Vishwavidyalaya, Bilaspur'),
(50, 'Sant Gahira Guru Vishwavidyalaya, Sarguja, Ambikapur');

-- --------------------------------------------------------

--
-- Table structure for table `tblworkpermit`
--

CREATE TABLE `tblworkpermit` (
  `Pkid` int(11) NOT NULL,
  `PermitType` text DEFAULT NULL,
  `Isactive` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblworkpermit`
--

INSERT INTO `tblworkpermit` (`Pkid`, `PermitType`, `Isactive`) VALUES
(1, 'Need H1 Visa', 'Yes'),
(2, 'Have H1 Visa', 'Yes'),
(3, 'Trade National(TN) Permit holder', 'Yes'),
(4, 'Green Card Holder', 'Yes'),
(5, 'US Citizen', 'Yes'),
(6, 'Authorized to work in US', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `test1`
--

CREATE TABLE `test1` (
  `pkid` int(11) NOT NULL,
  `coll_id` varchar(50) DEFAULT '',
  `college_name` text DEFAULT NULL,
  `Firstname` varchar(50) DEFAULT '',
  `Lastname` varchar(50) DEFAULT '',
  `email` varchar(50) DEFAULT '',
  `mobile` varchar(50) DEFAULT '',
  `Designation` varchar(50) DEFAULT '',
  `City` varchar(50) DEFAULT '',
  `AreaLevel1` varchar(50) DEFAULT '',
  `AreaLevel2` varchar(50) DEFAULT '',
  `country` varchar(50) DEFAULT '',
  `utm_source` varchar(50) DEFAULT '',
  `utm_medium` varchar(50) DEFAULT '',
  `utm_campaign` varchar(50) DEFAULT '',
  `BulkMailer` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `test1`
--

INSERT INTO `test1` (`pkid`, `coll_id`, `college_name`, `Firstname`, `Lastname`, `email`, `mobile`, `Designation`, `City`, `AreaLevel1`, `AreaLevel2`, `country`, `utm_source`, `utm_medium`, `utm_campaign`, `BulkMailer`) VALUES
(1, '', 'sathis', 'sathis', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, '', 'fdvd', 'dsc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, '', 'dsfdsf', 'safds', 'fdsfsd', 'dsada@fdgd.gfdg', '7868888911', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, '', 'sdfs', 'dsada', 'dsad', 'cvdffdf@fdgfd.in', '9894677276', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, '', 'dsjnfjk', 'dfksfjs', 'dskfn', 'dsnjs@jdsf.jfdbhs', '7868888911', 'Training and placement officer', 'cghdjks', '', '', '', NULL, NULL, NULL, NULL),
(6, '', 'fdsj', 'dsjh', 'dfsk', 'sdsj@jfdksj.j', '7868888911', 'Principal', 'Chennai', 'Tamil Nadu', '', 'India', NULL, NULL, NULL, NULL),
(9, '', 'fcdf', 'gfgf', 'gffg', 'fgfgv@regr.ut6u', '7868888911', 'Professor', 'Chennai', 'Tamil Nadu', '', 'India', 'hghh', 'erfrgt', 'kjugjgj', ''),
(10, '', 'zxcvbbgb', 'dvcfb', 'cbvb', 'ddsvgf@ffdg.tyt', '9894677276', 'Head of department', 'Bulle', 'Fribourg', '', 'Switzerland', 'hghh', 'erfrgt', 'kjugjgj', ''),
(11, '', 'shri shirdi sai institute of science and engineering ', 'AMD ZAMEER HUSSAIN', 'BASHA', 'tpo@ssss.ac.in', '7680987101', 'Training and placement officer', 'Anantapur', '', '', '', 'aicte_email1', 'erfrgt', 'kjugjgj', ''),
(12, '', 'shri shirdi sai institute of science and engineering ', 'AMD ZAMEER HUSSAIN', 'BASHA', 'tpo@ssss.ac.in', '7680987101', 'Training and placement officer', 'Anantapur', '', '', '', 'aicte_email1', 'erfrgt', 'kjugjgj', ''),
(13, '', 'zxscd', 'cdv', 'vfvdf', 'ccfv@frrg.k', '6898675657', 'Head of department', 'Tirupati', 'Andhra Pradesh', '', 'India', 'Ribbon', 'erfrgt', 'kjugjgj', ''),
(14, '', 'shri shirdi sai institute of science and engineering ', 'AMD ZAMEER HUSSAIN', 'BASHA', 'tpo@ssss.ac.in', '7680987101', 'Training and placement officer', 'Anantapur', '', '', '', 'aicte_email1', 'erfrgt', 'kjugjgj', '');

-- --------------------------------------------------------

--
-- Table structure for table `test2`
--

CREATE TABLE `test2` (
  `pkid` int(11) NOT NULL,
  `Coll_Id` varchar(50) DEFAULT '',
  `College_Name` varchar(50) DEFAULT '',
  `FirstName` varchar(50) DEFAULT '',
  `LastName` varchar(50) DEFAULT '',
  `Email` varchar(50) DEFAULT '',
  `Mobile` varchar(50) DEFAULT '',
  `Designation` varchar(50) DEFAULT '',
  `City` varchar(50) DEFAULT '',
  `AreaLevel1` varchar(50) DEFAULT '',
  `AreaLevel2` varchar(50) DEFAULT '',
  `Country` varchar(50) DEFAULT '',
  `utm_source` varchar(50) DEFAULT '',
  `utm_medium` varchar(50) DEFAULT '',
  `utm_campaign` varchar(50) DEFAULT '',
  `BulkMailer` varchar(50) DEFAULT '',
  `CreatedDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `test2`
--

INSERT INTO `test2` (`pkid`, `Coll_Id`, `College_Name`, `FirstName`, `LastName`, `Email`, `Mobile`, `Designation`, `City`, `AreaLevel1`, `AreaLevel2`, `Country`, `utm_source`, `utm_medium`, `utm_campaign`, `BulkMailer`, `CreatedDate`) VALUES
(16, '', 'zxcvbbgb', 'dvcfb', 'cbvb', 'ddsvgf@ffdg.tyt', '9894677276', 'Head of department', 'Bulle', 'Fribourg', '', 'Switzerland', 'hghh', 'erfrgt', 'kjugjgj', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE `university` (
  `sno` int(11) NOT NULL,
  `u_id` varchar(50) NOT NULL DEFAULT '',
  `univ_name` text DEFAULT NULL,
  `street` text DEFAULT NULL,
  `district` text DEFAULT NULL,
  `city` text DEFAULT NULL,
  `pin` decimal(20,0) DEFAULT NULL,
  `state` text DEFAULT NULL,
  `phone` decimal(20,0) DEFAULT NULL,
  `coordinater_name` varchar(50) DEFAULT '',
  `mobile` decimal(20,0) DEFAULT NULL,
  `region_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`sno`, `u_id`, `univ_name`, `street`, `district`, `city`, `pin`, `state`, `phone`, `coordinater_name`, `mobile`, `region_id`) VALUES
(7, '01', 'Anna University Chennai', 'No 100,Guindy', 'chennai', 'chennai', '600023', 'Tamilnadu', '4654565', 'vijay', '9876453902', 100),
(8, '02', 'Madurai Kamaraj University', 'chennai road', 'madurai', 'madurai', '610234', 'Tamilnadu', '4654565', 'dheena', '9876453902', 101),
(9, '03', 'Madras University Chennai', 'chennai', 'chennai', 'chennai', '600001', 'Tamilnadu', '6547839', NULL, NULL, 100),
(10, '04', 'Anna University Coimbatore', 'sdg', 'coimbatore', 'coimbatore', '668656', 'Tamilnadu', '4555768', NULL, NULL, 102),
(11, '05', 'Alagappa University Karaikudi', 'eygrh', 'gfhgj', 'karaikudi', '696786', 'Tamilnadu', '4656446', NULL, '9786767558', 104),
(14, '06', 'Periyar University Salem', 'sfdgf', 'ghgj', 'salem', '675646', 'Tamilnadu', '4565757', NULL, NULL, 103),
(15, '07', 'Anna University Tirunelveli', 'fdgfh', 'dfgfhg', 'tirunelveli', '565769', 'Tamilnadu', '44657864', NULL, NULL, 101),
(16, '08', 'Anna University Trichy', 'dfdfgh', 'fgfhgjh', 'trichy', '466578', 'Tamilnadu', '4546557', NULL, NULL, 104),
(17, '09', 'Bharathiyar University Coimbatore', 'fhgjh', 'hjhj', 'coimbatore', '678534', 'Tamilnadu', '4534343', NULL, NULL, 102),
(18, '10', 'Bharathidasan University Trichy', 'ergr', 'rghfh', 'trichy', '668678', 'Tamilnadu', '4354647', NULL, NULL, 104),
(19, '11', 'Manonmainam Sundaranar University', 'fhgjghj', 'hgj', 'tirunelveli', '646657', 'Tamilnadu', '4647575', NULL, NULL, 101),
(21, '12', 'Tiruvallur University Vellore', 'dfgdfhh', 'fgh', 'vellore', '464657', 'Tamilnadu', '44546768', NULL, NULL, 100),
(22, '13', 'Mother Terasa University,Kodaikanal', 'hghg', 'gh', 'KOdaikanal', '654335', 'Tamilnadu', '45673455', NULL, NULL, NULL),
(23, '14', 'Deemed University', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, '16', 'Pondicherry University', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, '15', 'Anna University of Technology,Madurai', 'cbvn', 'bm', 'bmnmn', NULL, NULL, NULL, NULL, NULL, NULL),
(27, '17', 'Others', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, '18', 'Mangalore University', NULL, NULL, NULL, NULL, 'Karnataka', NULL, NULL, NULL, NULL),
(30, '19', 'Bangalore University', NULL, NULL, NULL, NULL, 'Karnataka', NULL, NULL, NULL, NULL),
(31, '20', 'Gulbarga University', NULL, NULL, NULL, NULL, 'Karnataka', NULL, NULL, NULL, NULL),
(32, '21', 'Mysore university', NULL, NULL, NULL, NULL, 'Karnataka', NULL, NULL, NULL, NULL),
(33, '22', 'Rani Chenamma University', NULL, NULL, NULL, NULL, 'Karnataka', NULL, NULL, NULL, NULL),
(34, '23', 'Karnataka University', NULL, NULL, NULL, NULL, 'Karnataka', NULL, NULL, NULL, NULL),
(35, '24', 'Karnataka State Women\'s University', NULL, NULL, NULL, NULL, 'Karnataka', NULL, NULL, NULL, NULL),
(36, '25', 'Vijayanagara Sri Krishnadevaraya University', NULL, NULL, NULL, NULL, 'Karnataka', NULL, NULL, NULL, NULL),
(37, '26', 'KLE University', NULL, NULL, NULL, NULL, 'Karnataka', NULL, NULL, NULL, NULL),
(38, '27', 'Alliance University', NULL, NULL, NULL, NULL, 'Karnataka', NULL, NULL, NULL, NULL),
(39, '28', 'Gujarat University', NULL, NULL, NULL, NULL, 'Gujarat', NULL, NULL, NULL, NULL),
(40, '29', 'Rajasthan University', NULL, NULL, NULL, NULL, 'Rajasthan', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `updatedaicteapprovedcollege`
--

CREATE TABLE `updatedaicteapprovedcollege` (
  `Pkid` int(11) NOT NULL,
  `AicteID` varchar(50) DEFAULT '',
  `OrgName` text DEFAULT NULL,
  `Address` text DEFAULT NULL,
  `State` text DEFAULT NULL,
  `District` text DEFAULT NULL,
  `Institution_Type` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `updatedaicteapprovedcollege`
--

INSERT INTO `updatedaicteapprovedcollege` (`Pkid`, `AicteID`, `OrgName`, `Address`, `State`, `District`, `Institution_Type`) VALUES
(11944, '1-4677580401', 'NANDINI COLLEGE', NULL, 'Uttar Pradesh', 'GONDA', 'Unaided - Private'),
(11945, '1-5063779241', 'AWADHMADHAV COLLEGE OF PHARMACY', NULL, 'Madhya Pradesh', 'GWALIOR', 'Unaided - Private'),
(11946, '1-4910879791', 'A P S COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'MEERUT', 'Unaided - Private'),
(11947, '1-4668980521', 'VIDYA NIKETAN COLLEGE OF PHARMACY', NULL, 'Maharashtra', 'PUNE', 'Unaided - Private'),
(11948, '1-5046474911', 'FAKIRCHAND VIDYAPEETH EDUCATIONAL INSTITUTE', NULL, 'Uttar Pradesh', 'MEERUT', 'Unaided - Private'),
(11949, '1-4771806491', 'ADAMAS UNIVERSITY TECHNICAL CAMPUS', NULL, 'West Bengal', 'NORTH 24 PARGANAS', 'University Managed-Private'),
(11950, '1-4775363031', 'LORD KRISHNA INSTITUTE FOR EDUCATION', NULL, 'Uttar Pradesh', 'SAHARANPUR', 'Unaided - Private'),
(11951, '1-4798837481', 'CHRIST ACADEMY INSTITUTE FOR ADVANCED STUDIES', NULL, 'Karnataka', 'BANGALORE URBAN', 'Unaided - Private'),
(11952, '1-4809018411', 'AADARSH MAHAVIDHYALAYA', NULL, 'Madhya Pradesh', 'RAJGARH', 'Unaided - Private'),
(11953, '1-4909733911', 'BABU ANGAD SINGH COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'AMBEDKAR NAGAR', 'Unaided - Private'),
(11954, '1-4869361941', 'SHIKHAR INSTITUTE OF PHARMACY', NULL, 'Uttar Pradesh', 'BUDAUN', 'Unaided - Private'),
(11955, '1-4688672251', 'F S INSTITUTE OF PHARMACY', NULL, 'Uttar Pradesh', 'FIROZABAD', 'Unaided - Private'),
(11956, '1-4946290841', 'BHOO DEVI MATA COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'MATHURA', 'Unaided - Private'),
(11957, '1-4757545221', 'VISHWAKARMA UNIVERSITY SCHOOL OF DESIGN', NULL, 'Maharashtra', 'PUNE', 'University Managed-Private'),
(11958, '1-4917362261', 'SEA COLLEGE OF SCIENCE COMMERCE AND ARTS', NULL, 'Karnataka', 'BANGALORE URBAN', 'Unaided - Private'),
(11959, '1-4400571391', 'SHARNBASVA UNIVERSITY', NULL, 'Karnataka', 'GULBARGA', 'University Managed-Private'),
(11960, '1-5031962641', 'GLOBAL PHARMACY COLLEGE', NULL, 'Rajasthan', 'NAGAUR', 'Unaided - Private'),
(11961, '1-4773492571', 'CITY SCHOOL OF PHARMACY', NULL, 'Uttar Pradesh', 'BARABANKI', 'Unaided - Private'),
(11962, '1-4882195741', 'OXFORD INTERNATIONAL', NULL, 'Madhya Pradesh', 'INDORE', 'Unaided - Private'),
(11963, '1-4883271921', 'SEACOM PHARMACY COLLEGE', NULL, 'West Bengal', 'HOWRAH', 'Unaided - Private'),
(11964, '1-4891863481', 'WTM COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'J P NAGAR', 'Unaided - Private'),
(11965, '1-4896538801', 'ZAKIR HUSSAIN COLLEGE OF HIGHER EDUCATION', NULL, 'Uttar Pradesh', 'MEERUT', 'Unaided - Private'),
(11966, '1-5021224321', 'RISHI RAM NARESH COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'MAU', 'Unaided - Private'),
(11967, '1-5002229301', 'PODDAR INTERNATIONAL COLLEGE OF PHARMACY', NULL, 'Rajasthan', 'JAIPUR', 'Unaided - Private'),
(11968, '1-4942260321', 'BURDWAN INSTITUTE OF PHARMACY', NULL, 'West Bengal', 'BARDHAMAN', 'Unaided - Private'),
(11969, '1-4972055881', 'SAM COLLEGE OF PHARMACY', NULL, 'Madhya Pradesh', 'RAISEN', 'Unaided - Private'),
(11970, '1-4575230921', 'MAA GAYATRI COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'ALLAHABAD', 'Private-Aided'),
(11971, '1-5100949781', 'DR S. N. DEV COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'SHAMLI', 'Unaided - Private'),
(11972, '1-4532928341', 'CHAUDHARY CHIRANJI LAL COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'MATHURA', 'Unaided - Private'),
(11973, '1-4500612781', 'ANNA UNIVERSITY REGIONAL CAMPUS COIMBATORE', NULL, 'Tamil Nadu', 'COIMBATORE', 'University Managed-Govt'),
(11974, '1-4396813861', 'SAMARTH COLLEGE OF PHARMACY', NULL, 'Maharashtra', 'PUNE', 'Unaided - Private'),
(11975, '1-4913626661', 'GURU TEG BAHADUR PARA MEDICAL INSTITUTE', NULL, 'Uttar Pradesh', 'SHAHJAHANPUR', 'Unaided - Private'),
(11976, '1-5099314001', 'DR H R BACHHAN COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'UNNAO', 'Unaided - Private'),
(11977, '1-4731956581', 'KHAIRTHAL PHARMACY COLLEGE', NULL, 'Rajasthan', 'ALWAR', 'Unaided - Private'),
(11978, '1-4689368401', 'SUKHDEV SINGH MAHAVIDYALAYA AND PHARMACY', NULL, 'Uttar Pradesh', 'ALLAHABAD', 'Unaided - Private'),
(11979, '1-4531975201', 'DR. A.P.J. ABDUL KALAM COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'BASTI', 'Unaided - Private'),
(11980, '1-4999529761', 'BABA INSTITUTE OF PHARMACY', NULL, 'Uttar Pradesh', 'MUZAFFARNAGAR', 'Unaided - Private'),
(11981, '1-5092119781', 'SARASWATI SCHOOL OF PHARMACY', NULL, 'Uttar Pradesh', 'UNNAO', 'Unaided - Private'),
(11982, '1-4877678541', 'RAM TEERATH COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'GHAZIABAD', 'Unaided - Private'),
(11983, '1-4660108511', 'RADHA KRISHNA COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'KANPUR NAGAR', 'Unaided - Private'),
(11984, '1-4918870181', 'H.S COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'HATHRAS', 'Unaided - Private'),
(11985, '1-4940849091', 'J. D. COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'AZAMGARH', 'Unaided - Private'),
(11986, '1-4949673451', 'ARYAN SCHOOL OF BUSINESS MANAGEMENT', NULL, 'Odisha', 'KHORDHA', 'Unaided - Private'),
(11987, '1-4962989821', 'R S D ACADEMY COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'MORADABAD', 'Unaided - Private'),
(11988, '1-5100300831', 'SARASWATI COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'UNNAO', 'Unaided - Private'),
(11989, '1-4912720071', 'TH YUGRAJ SINGH PHARMACY COLLEGE', NULL, 'Uttar Pradesh', 'FATEHPUR', 'Unaided - Private'),
(11990, '1-4926202771', 'GMS COLLEGE OF PHARMACY', NULL, 'Uttar Pradesh', 'J P NAGAR', 'Unaided - Private'),
(11991, '1-4830116331', 'CENTRAL INSTITUTE OF PLASTICS ENGINEERING AND TECHNOLOGY   VIJAYAWADA', NULL, 'Andhra Pradesh', 'KRISHNA', 'Government'),
(11992, '1-4493967111', 'UNIVERSITY INSTITUTE OF ENGINEERING AND TECHNOLOGY', NULL, 'Punjab', 'S.A.S NAGAR', 'University Managed-Private'),
(11993, '1-4957385381', 'AVADH INSTITUTE OF MEDICAL TECHNOLOGY AND HOSPITAL', NULL, 'Uttar Pradesh', 'LUCKNOW', 'Unaided - Private');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applied_internship`
--
ALTER TABLE `applied_internship`
  ADD PRIMARY KEY (`company_id`);

--
-- Indexes for table `college`
--
ALTER TABLE `college`
  ADD PRIMARY KEY (`coll_id`),
  ADD KEY `sno` (`sno`);

--
-- Indexes for table `corporate_register`
--
ALTER TABLE `corporate_register`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `uid` (`uid`);

--
-- Indexes for table `posted_internship`
--
ALTER TABLE `posted_internship`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_register`
--
ALTER TABLE `student_register`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `tblaicteapprovedcollege`
--
ALTER TABLE `tblaicteapprovedcollege`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblaicterecruitmentday`
--
ALTER TABLE `tblaicterecruitmentday`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblaicterecruitmentday1`
--
ALTER TABLE `tblaicterecruitmentday1`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblboard`
--
ALTER TABLE `tblboard`
  ADD PRIMARY KEY (`pkId`);

--
-- Indexes for table `tblcoursetype`
--
ALTER TABLE `tblcoursetype`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tbldegree`
--
ALTER TABLE `tbldegree`
  ADD PRIMARY KEY (`pk_Deg_Id`);

--
-- Indexes for table `tbldepartment`
--
ALTER TABLE `tbldepartment`
  ADD PRIMARY KEY (`pk_Dep_Id`);

--
-- Indexes for table `tbldistrictinternship`
--
ALTER TABLE `tbldistrictinternship`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tbldistrictinternstudent`
--
ALTER TABLE `tbldistrictinternstudent`
  ADD PRIMARY KEY (`PKid`);

--
-- Indexes for table `tbldistrictmaster`
--
ALTER TABLE `tbldistrictmaster`
  ADD PRIMARY KEY (`PkId`);

--
-- Indexes for table `tbldistricts`
--
ALTER TABLE `tbldistricts`
  ADD PRIMARY KEY (`pkid`);

--
-- Indexes for table `tblgrade`
--
ALTER TABLE `tblgrade`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblindustrymaster`
--
ALTER TABLE `tblindustrymaster`
  ADD PRIMARY KEY (`pk_Id`);

--
-- Indexes for table `tblindustrytype`
--
ALTER TABLE `tblindustrytype`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblinternshipday`
--
ALTER TABLE `tblinternshipday`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblinternshipjaldiwas`
--
ALTER TABLE `tblinternshipjaldiwas`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipapplication`
--
ALTER TABLE `tblipapplication`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipcategory`
--
ALTER TABLE `tblipcategory`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipcollegebranches`
--
ALTER TABLE `tblipcollegebranches`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipdraftposted`
--
ALTER TABLE `tblipdraftposted`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipemployerprofile`
--
ALTER TABLE `tblipemployerprofile`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipinternshala`
--
ALTER TABLE `tblipinternshala`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblipinternshala3`
--
ALTER TABLE `tblipinternshala3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblipposted`
--
ALTER TABLE `tblipposted`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipsalary`
--
ALTER TABLE `tblipsalary`
  ADD PRIMARY KEY (`pkid`);

--
-- Indexes for table `tblipschoolboard`
--
ALTER TABLE `tblipschoolboard`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipstudentachievements`
--
ALTER TABLE `tblipstudentachievements`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipstudenteducation`
--
ALTER TABLE `tblipstudenteducation`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipstudenteducationaldetailsstatus`
--
ALTER TABLE `tblipstudenteducationaldetailsstatus`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipstudenthobbies`
--
ALTER TABLE `tblipstudenthobbies`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipstudentlanguage`
--
ALTER TABLE `tblipstudentlanguage`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipstudentneweducationdetails`
--
ALTER TABLE `tblipstudentneweducationdetails`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipstudentotherqualification`
--
ALTER TABLE `tblipstudentotherqualification`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipstudentpersonal`
--
ALTER TABLE `tblipstudentpersonal`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipstudentproject`
--
ALTER TABLE `tblipstudentproject`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipstudentskill`
--
ALTER TABLE `tblipstudentskill`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tbliptype`
--
ALTER TABLE `tbliptype`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipuserlog`
--
ALTER TABLE `tblipuserlog`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblipuserlogin`
--
ALTER TABLE `tblipuserlogin`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tbljobtype`
--
ALTER TABLE `tbljobtype`
  ADD KEY `Pkid` (`Pkid`);

--
-- Indexes for table `tbllanguage`
--
ALTER TABLE `tbllanguage`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblmaritalstatus`
--
ALTER TABLE `tblmaritalstatus`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblschooldistrict`
--
ALTER TABLE `tblschooldistrict`
  ADD PRIMARY KEY (`PKID`);

--
-- Indexes for table `tblschoolmaster`
--
ALTER TABLE `tblschoolmaster`
  ADD PRIMARY KEY (`SchoolID`);

--
-- Indexes for table `tblstate`
--
ALTER TABLE `tblstate`
  ADD PRIMARY KEY (`pkId`);

--
-- Indexes for table `tblstatemaster`
--
ALTER TABLE `tblstatemaster`
  ADD PRIMARY KEY (`State_id`);

--
-- Indexes for table `tblsubject`
--
ALTER TABLE `tblsubject`
  ADD PRIMARY KEY (`Pk_Sub_Id`);

--
-- Indexes for table `tblteamsize`
--
ALTER TABLE `tblteamsize`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `tblunit`
--
ALTER TABLE `tblunit`
  ADD PRIMARY KEY (`pk_unit_id`);

--
-- Indexes for table `tbluniversity`
--
ALTER TABLE `tbluniversity`
  ADD PRIMARY KEY (`pk_id`);

--
-- Indexes for table `tblworkpermit`
--
ALTER TABLE `tblworkpermit`
  ADD PRIMARY KEY (`Pkid`);

--
-- Indexes for table `test1`
--
ALTER TABLE `test1`
  ADD PRIMARY KEY (`pkid`);

--
-- Indexes for table `test2`
--
ALTER TABLE `test2`
  ADD PRIMARY KEY (`pkid`);

--
-- Indexes for table `university`
--
ALTER TABLE `university`
  ADD KEY `sno` (`sno`);

--
-- Indexes for table `updatedaicteapprovedcollege`
--
ALTER TABLE `updatedaicteapprovedcollege`
  ADD PRIMARY KEY (`Pkid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applied_internship`
--
ALTER TABLE `applied_internship`
  MODIFY `company_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `college`
--
ALTER TABLE `college`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2012;

--
-- AUTO_INCREMENT for table `tblaicteapprovedcollege`
--
ALTER TABLE `tblaicteapprovedcollege`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2883;

--
-- AUTO_INCREMENT for table `tblaicterecruitmentday`
--
ALTER TABLE `tblaicterecruitmentday`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `tblaicterecruitmentday1`
--
ALTER TABLE `tblaicterecruitmentday1`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblboard`
--
ALTER TABLE `tblboard`
  MODIFY `pkId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tblcoursetype`
--
ALTER TABLE `tblcoursetype`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbldistrictinternship`
--
ALTER TABLE `tbldistrictinternship`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbldistrictinternstudent`
--
ALTER TABLE `tbldistrictinternstudent`
  MODIFY `PKid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200;

--
-- AUTO_INCREMENT for table `tbldistrictmaster`
--
ALTER TABLE `tbldistrictmaster`
  MODIFY `PkId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tbldistricts`
--
ALTER TABLE `tbldistricts`
  MODIFY `pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `tblgrade`
--
ALTER TABLE `tblgrade`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblindustrymaster`
--
ALTER TABLE `tblindustrymaster`
  MODIFY `pk_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tblindustrytype`
--
ALTER TABLE `tblindustrytype`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tblinternshipday`
--
ALTER TABLE `tblinternshipday`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `tblinternshipjaldiwas`
--
ALTER TABLE `tblinternshipjaldiwas`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `tblipapplication`
--
ALTER TABLE `tblipapplication`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `tblipcategory`
--
ALTER TABLE `tblipcategory`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tblipcollegebranches`
--
ALTER TABLE `tblipcollegebranches`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tblipdraftposted`
--
ALTER TABLE `tblipdraftposted`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `tblipemployerprofile`
--
ALTER TABLE `tblipemployerprofile`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `tblipposted`
--
ALTER TABLE `tblipposted`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `tblipsalary`
--
ALTER TABLE `tblipsalary`
  MODIFY `pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblipschoolboard`
--
ALTER TABLE `tblipschoolboard`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tblipstudentachievements`
--
ALTER TABLE `tblipstudentachievements`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `tblipstudenteducation`
--
ALTER TABLE `tblipstudenteducation`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `tblipstudenteducationaldetailsstatus`
--
ALTER TABLE `tblipstudenteducationaldetailsstatus`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblipstudentlanguage`
--
ALTER TABLE `tblipstudentlanguage`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `tblipstudentneweducationdetails`
--
ALTER TABLE `tblipstudentneweducationdetails`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblipstudentotherqualification`
--
ALTER TABLE `tblipstudentotherqualification`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `tblipstudentpersonal`
--
ALTER TABLE `tblipstudentpersonal`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `tblipstudentproject`
--
ALTER TABLE `tblipstudentproject`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `tblipstudentskill`
--
ALTER TABLE `tblipstudentskill`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `tbliptype`
--
ALTER TABLE `tbliptype`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblipuserlog`
--
ALTER TABLE `tblipuserlog`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblipuserlogin`
--
ALTER TABLE `tblipuserlogin`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `tbljobtype`
--
ALTER TABLE `tbljobtype`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbllanguage`
--
ALTER TABLE `tbllanguage`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tblmaritalstatus`
--
ALTER TABLE `tblmaritalstatus`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblschooldistrict`
--
ALTER TABLE `tblschooldistrict`
  MODIFY `PKID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `tblstate`
--
ALTER TABLE `tblstate`
  MODIFY `pkId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tblstatemaster`
--
ALTER TABLE `tblstatemaster`
  MODIFY `State_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tblteamsize`
--
ALTER TABLE `tblteamsize`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblunit`
--
ALTER TABLE `tblunit`
  MODIFY `pk_unit_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tblworkpermit`
--
ALTER TABLE `tblworkpermit`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `test1`
--
ALTER TABLE `test1`
  MODIFY `pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `test2`
--
ALTER TABLE `test2`
  MODIFY `pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `university`
--
ALTER TABLE `university`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `updatedaicteapprovedcollege`
--
ALTER TABLE `updatedaicteapprovedcollege`
  MODIFY `Pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11994;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
