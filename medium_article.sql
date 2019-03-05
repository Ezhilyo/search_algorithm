-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2019 at 11:53 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ffo`
--

-- --------------------------------------------------------

--
-- Table structure for table `medium_article`
--

CREATE TABLE `medium_article` (
  `id` int(255) NOT NULL,
  `article_url` varchar(255) NOT NULL,
  `article_title` varchar(255) NOT NULL,
  `article_content` longtext NOT NULL,
  `indexing` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medium_article`
--

INSERT INTO `medium_article` (`id`, `article_url`, `article_title`, `article_content`, `indexing`) VALUES
(1, 'https://scienceblogs.com/thepumphandle/2017/08/21/nasa-team-provides-free-satellite-public-health-data-to-researchers-and-communities', 'NASA team provides free satellite public health data to researchers and communities\r\n', 'NASA satellites have been collecting data for years on nitrogen dioxide, ozone, particulate matter, and sulfur dioxide. The time period of available data depends on when the individual satellite was launched. The HAQAST team hopes to encourage local stakeholders to make use of it. NASA HAQAST Team Leader Dr. Tracey Holloway says,  “Hopefully when [agencies] see that satellite data and other NASA resources can answer their [public health] questions, they will take advantage of all the amazing satellite and other data available.” ', ' NS TM PRFTS FR STLT PBLK HL0 TT T RSRXRS ANT KMNTS NS STLTS HF BN KLKTNK TT FR YRS ON NTRJN TKST OSN PRTKLT MTR ANT SLFR TKST 0 TM PRT OF AFLBL TT TPNTS ON WN 0 INTFTL STLT WS LNXT 0 HKST TM HPS T ENKRJ LKL STKHLTRS T MK US OF IT NS HKST TM LTR TR TRS HLW SS  HPFL WN AJNSS S 0T STLT TT ANT O0R NS RSRSS KN ANSWR 0R PBLK HL0 KSXNS 0 WL TK ATFNTJ OF AL 0 AMSNK STLT ANT O0R TT AFLBL A PST NS PRJKT 0 AR KLT APLT SNSS TM AKST WS 0 JNSS OF 0 KRNT HKST PRJKT AKST AMT T INKRS 0 UTLT OF STLT TT T RSRXRS ANT PBLK AJNSS WL IMPRFNK KMNKXN W0 STKHLTRS SX AS 0 PBLK ANT KFRNMNT OFXLS W PBLX PPRS IN JRNLS BT ITS NT RL PRKLTNK INT PLS ST AFLN ARLN JR ASXT PRFSR OF TT ASMLXN ANT ATMSFRK XMSTR AT 0 UNFRST OF ARSNS TPRTMNT OF TRLJ ANT ATMSFRK SNSS 0 AKST PRJKT WS AN IMPRTNT W T KNKT 0 TT T STKHLTRS ON OF 0 AKST PRJKTS RSLTT IN A BRF FT W0 PRSTNT OBM EKSPLNNK H STLT TT HS BN HLPFL IN TRKNK NTRJN TKST A KMN AR PLTNT ARLN SS 0 FT AS ON OF 0 SKSS STRS OF AKST  AN0R WS IMPRFNK KMNKXN ANT RLXNXPS BTWN AJNSS LK NS 0 EP ANT N AKST WS INSTRMNTL IN XWNK H STLTS KN S TRNTS IN AR PLXN EFN IN ARS WR N O0R MNTRS EKSST AS A RSLT 0 EP UST STLT TT IN 0R PBLK RPRT ON KLN AR TRNTS FR 0 FRST TM IN  SS HLW HKST PLNS T BLT ON 0S SKSSS W0 A WTR EMFSS ON HMN HL0 SS HLW INPT FRM STLT TT KN KRTL IMPRF KRNT AR KLT FRKSTS BT 0S AR STL NT AKKRT ON A LKL SKL ANT RKR FNR RSLXN T B MR USFL W TNT RL HF A KT FRKST FR AR KLT YT SS ARLN FR INSTNS AR PLXN IS WRS TRNK RX HR BT MN OF 0 OLTR STLTS ONL PS OFR AN AR ONS A T S 0 TFRNSS IN AR KLT BTWN MRNNK ANT AFTRNN RX HR AR NT SN A N STLT KLT KS XLT FL IN SM OF 0 BLNKS ANT PRFT FNR RSLXN TT AKKRTNK T A NS WBST ITS INSTRMNTS KN PRFT A FL TSK IMJ OF 0 ER0 EFR  MNTS ON OF 0 KNTNNTL US EFR FF MNTS ANT HF 0 ABLT T TRJT RJNL ARSS OFTN AS EFR  SKNTS IN ATXN MR RSRX WL B NTT T FL UTLS 0 TT ANT T INTKRT IT W0 HMN HL0 IN FRKSTNK IM NT RL SR 0T 0RS A KNKXN BTWN WT 0 STLT SS ANT WT Y BR0 ARLN SS W NT T KNKT STTS ON AR KLT ANT TT ON AR KLT T HL0 FR EKSMPL WL PLXN HS BN LNKT T KRTK EFNTS SX AS HRT ATKS ANT LNK TSS MR STTS NT T B TN ON 0 RLXNXP BTWN AR KLT ANT HSPTLSXN EFNTS 0S RLXNXPS AR EKSTRPLTT IN MX OF 0 KRNT RSRX TRKT KRLXNS WLT PRFT A KLRR PKTR ARLN WLT LK T S PBLK HL0 AJNSS ANT FTRL AJNSS SX AS 0 NXNL W0R SRFS UTLS 0 STLT TT  H WLT ALS WLKM KLBRXNS W0 NNPRFT AJNSS 0 MN LMTXN H ENKNTRS IS LK OF KNKXNS BTWN RSRXRS ANT NNPRFTS FRTNTL OTRX IS AN IMPRTNT PRT OF HKSTS MSN W HF A TWTR AKKNT NSHKST 0 N WBST A SMMN0L NSLTR ANT EFN A YTB XNL HLW SS IN ATXN 0 TM HSTS TW MTNKS PR YR W0 A FRT OF LKL ANT NXNL AJNSS WF FNT0T LSTNNK IS 0 MST IMPRTNT PRT  W NT T HR WR N INFRMXN KLT B HLPFL 0N 0 SNTSTS ON OR TM WRK T FKR OT N WS T ANSWR OPN KSXNS HLW SS X ENKRJS INTRSTT AJNSS T KNTKT 0 TM OR MSN IS T SRF 0 PBLK ANT MKSMS 0 BNFT OF STLT TT FR HL0 ANT AR KLT   WNT TT HRS WR T JT IT '),
(2, 'www.science-facts.com', 'https://sciencecodex.com/asteroids-are-stronger-harder-destroy-previously-thought-625200', 'A popular theme in the movies is that of an incoming asteroid that could extinguish life on the planet, and our heroes are launched into space to blow it up. But incoming asteroids may be harder to break than scientists previously thought, finds a Johns Hopkins study that used a new understanding of rock fracture and a new computer modeling method to simulate asteroid collisions.\r\n\r\n', ' TPSSNSKTKSKMSTRTSRSTRNJRHRTRTSTRPRFSL0T A PPLR 0M IN 0 MFS IS 0T OF AN INKMNK ASTRT 0T KLT EKSTNKX LF ON 0 PLNT ANT OR HRS AR LNXT INT SPS T BL IT UP BT INKMNK ASTRTS M B HRTR T BRK 0N SNTSTS PRFSL 0T FNTS A JNS HPKNS STT 0T UST A N UNTRSTNTNK OF RK FRKTR ANT A N KMPTR MTLNK M0T T SMLT ASTRT KLXNS '),
(3, 'www.sample_url.com', 'Sample Title', 'Hello all The quick brown fox jumped over the lazy river', ' SMPL TTL HL AL 0 KK BRN FKS JMPT OFR 0 LS RFR ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `medium_article`
--
ALTER TABLE `medium_article`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `medium_article`
--
ALTER TABLE `medium_article`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
