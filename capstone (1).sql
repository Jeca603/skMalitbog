-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2022 at 08:09 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `capstone`
--

-- --------------------------------------------------------

--
-- Table structure for table `announcements`
--

CREATE TABLE `announcements` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `announcements`
--

INSERT INTO `announcements` (`id`, `title`, `body`, `slug`, `created_at`, `updated_at`, `image`) VALUES
(1, 'Students Read', '<p>All SOUTHERN LEYTE STATE UNIVERSITY students from all campuses residing in Malitbog, Southern Leyte, the mobile Office of Students Affairs and Services is stationed today at the Municipal Library of Malitbog. You may visit the mobile service for your student services concerns like scholarship, guidance and counselling, admission, medical, and library.</p>\r\n<p>Thank you and God bless.</p>', 'students-read', '2022-07-06 14:05:27', '2022-07-06 14:05:27', 0x616e6e6f756e63656d656e74735c4a756c79323032325c39566b327a4b434c374f4f6a7953614e50736c782e6a7067),
(2, 'Laing Pahibalo', '<p><span style=\"color: #ff0000;\"><strong>haruy naku po</strong></span></p>', 'laing-pahibalo', '2022-07-06 16:18:45', '2022-07-06 16:18:45', 0x616e6e6f756e63656d656e74735c4a756c79323032325c4d7851456b74747350304968704e724b507a6e702e6a7067);

-- --------------------------------------------------------

--
-- Table structure for table `budgets`
--

CREATE TABLE `budgets` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `budgets`
--

INSERT INTO `budgets` (`id`, `title`, `file`, `desc`, `created_at`, `updated_at`, `slug`) VALUES
(2, 'Sample Budget 2022', '<h2 style=\"text-align: center;\" align=\"center\"><a name=\"_Toc93134308\"></a>Sample Budget and Justification (match required)</h2>\r\n<p class=\"MsoNormal\" style=\"mso-pagination: none; tab-stops: 272.4pt;\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"font-size: 10.0pt; font-family: \'Arial\',\'sans-serif\';\"><span style=\"mso-tab-count: 1;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></strong></p>\r\n<p class=\"Style2\">THIS IS AN ILLUSTRATION OF A SAMPLE DETAILED BUDGET AND NARRATIVE. WITH GUIDANCE FOR COMPLETING SF 424A: SECTION B FOR THE BUDGET PERIOD.</p>\r\n<p class=\"MsoNormal\" style=\"margin-left: .25in; mso-pagination: none;\"><span style=\"font-size: 10.0pt; font-family: \'Arial\',\'sans-serif\';\"><span style=\"mso-spacerun: yes;\">&nbsp;</span></span></p>\r\n<p class=\"MsoNormal\"><span class=\"Heading3Char\"><span style=\"mso-bidi-font-family: \'Times New Roman\';\">A. Personnel:</span></span><span style=\"font-family: \'Arial\',\'sans-serif\';\"><span style=\"mso-spacerun: yes;\">&nbsp; </span>Provide employee(s) (including names for each identified position) of the applicant/recipient organization, including in-kind costs for those positions whose work is tied to the grant project.</span></p>\r\n<p class=\"MsoNormal\"><strong><u><span style=\"font-family: \'Arial\',\'sans-serif\';\"><span style=\"text-decoration: none;\">&nbsp;</span></span></u></strong></p>\r\n<p class=\"MsoCommentText\"><strong><span style=\"font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">FEDERAL REQUEST<br style=\"mso-special-character: line-break;\" /><!-- [if !supportLineBreakNewLine]--><br style=\"mso-special-character: line-break;\" /><!--[endif]--></span></strong></p>\r\n<table class=\"MsoNormalTable\" style=\"border-collapse: collapse; border: none; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0in 5.4pt 0in 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext;\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\">\r\n<thead>\r\n<tr style=\"mso-yfti-irow: 0; mso-yfti-firstrow: yes; page-break-inside: avoid;\">\r\n<td style=\"width: 90.9pt; border: solid windowtext 1.0pt; mso-border-alt: solid windowtext .5pt; background: #CCCCCC; padding: 0in 5.4pt 0in 5.4pt;\" width=\"121\">\r\n<p class=\"MsoNormal\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">Position</span></strong></p>\r\n</td>\r\n<td style=\"width: 94.5pt; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; background: #CCCCCC; padding: 0in 5.4pt 0in 5.4pt;\" width=\"126\">\r\n<p class=\"MsoNormal\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">Name</span></strong></p>\r\n</td>\r\n<td style=\"width: 1.5in; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; background: #CCCCCC; padding: 0in 5.4pt 0in 5.4pt;\" width=\"144\">\r\n<p class=\"MsoNormal\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">Annual Salary/Rate</span></strong></p>\r\n</td>\r\n<td style=\"width: 94.5pt; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; background: #CCCCCC; padding: 0in 5.4pt 0in 5.4pt;\" width=\"126\">\r\n<p class=\"MsoNormal\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">Level of Effort</span></strong></p>\r\n</td>\r\n<td style=\"width: 90.9pt; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; background: #CCCCCC; padding: 0in 5.4pt 0in 5.4pt;\" width=\"121\">\r\n<p class=\"MsoNormal\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">Cost</span></strong></p>\r\n</td>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr style=\"mso-yfti-irow: 1; page-break-inside: avoid;\">\r\n<td style=\"width: 90.9pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"121\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">(1) Project Director</span></p>\r\n</td>\r\n<td style=\"width: 94.5pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"126\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">John Doe</span></p>\r\n</td>\r\n<td style=\"width: 1.5in; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"144\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">$64,890</span></p>\r\n</td>\r\n<td style=\"width: 94.5pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"126\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">10%</span></p>\r\n</td>\r\n<td style=\"width: 90.9pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"121\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">$6,489</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 2; page-break-inside: avoid;\">\r\n<td style=\"width: 90.9pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"121\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">(2) Grant Coordinator</span></p>\r\n</td>\r\n<td style=\"width: 94.5pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"126\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">To be selected</span></p>\r\n</td>\r\n<td style=\"width: 1.5in; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"144\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">$46,276</span></p>\r\n</td>\r\n<td style=\"width: 94.5pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"126\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">100%</span></p>\r\n</td>\r\n<td style=\"width: 90.9pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"121\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">$46,276</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 3; page-break-inside: avoid;\">\r\n<td style=\"width: 90.9pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"121\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">(3) Clinical Director</span></p>\r\n</td>\r\n<td style=\"width: 94.5pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"126\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">Jane Doe</span></p>\r\n</td>\r\n<td style=\"width: 1.5in; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"144\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">In-kind cost</span></p>\r\n</td>\r\n<td style=\"width: 94.5pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"126\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">20%</span></p>\r\n</td>\r\n<td style=\"width: 90.9pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"121\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">$0</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 4; mso-yfti-lastrow: yes; page-break-inside: avoid;\">\r\n<td style=\"width: 90.9pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"121\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">&nbsp;</span></p>\r\n</td>\r\n<td style=\"width: 94.5pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"126\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">&nbsp;</span></p>\r\n</td>\r\n<td style=\"width: 1.5in; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"144\">\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">&nbsp;</span></p>\r\n</td>\r\n<td style=\"width: 94.5pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"126\">\r\n<p class=\"MsoNormal\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">TOTAL</span></strong></p>\r\n</td>\r\n<td style=\"width: 90.9pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0in 5.4pt 0in 5.4pt;\" width=\"121\">\r\n<p class=\"MsoNormal\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">$52,765</span></strong></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p class=\"MsoNormal\"><strong><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">&nbsp;</span></strong></p>\r\n<p class=\"MsoNormal\"><strong><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">JUSTIFICATION:</span></strong><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\"> <strong>Describe the role and responsibilities of each position.</strong></span></p>\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: .5in; text-indent: -.25in; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: Arial;\"><span style=\"mso-list: Ignore;\">(1)<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">The Project Director will provide daily oversight of the grant and will be considered key staff.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: .5in;\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: .5in; text-indent: -.25in; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: Arial;\"><span style=\"mso-list: Ignore;\">(2)<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">The coordinator will coordinate project services and project activities, including training, communication and information dissemination. <br style=\"mso-special-character: line-break;\" /><!-- [if !supportLineBreakNewLine]--><br style=\"mso-special-character: line-break;\" /><!--[endif]--></span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: .5in; text-indent: -.25in; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: Arial;\"><span style=\"mso-list: Ignore;\">(3)<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\"><span style=\"mso-spacerun: yes;\">&nbsp;</span>Clinical Director will provide necessary medical direction and guidance to staff for 540 clients served under this project.<span style=\"mso-spacerun: yes;\">&nbsp; </span></span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: .25in;\"><span style=\"mso-bidi-font-size: 12.0pt; font-family: \'Arial\',\'sans-serif\';\">&nbsp;</span></p>\r\n<p class=\"Style2\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 12.0pt;\">Key staff positions require prior approval after review of credentials of resume and job description. </span></strong></p>\r\n<p class=\"Style2\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 12.0pt;\">&nbsp;</span></strong></p>\r\n<p class=\"Style2\"><span style=\"mso-bidi-font-size: 12.0pt; mso-bidi-font-weight: bold;\">The key staff positions identified in Section I-2 Expectations must be included in the<span style=\"mso-spacerun: yes;\">&nbsp;&nbsp; </span>Personnel section and/or the Contractual Section (F). In addition, the Project Director must be the same as the Project Director named in section 8f of the SF-424.</span></p>', NULL, '2022-07-06 19:54:47', '2022-07-06 19:54:47', 'sample-budget-2022');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2022-03-07 00:30:38', '2022-03-07 00:30:38'),
(2, NULL, 1, 'Category 2', 'category-2', '2022-03-07 00:30:38', '2022-03-07 00:30:38');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `commenter_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commenter_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commentable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `commentable_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `approved` tinyint(1) NOT NULL DEFAULT 1,
  `child_id` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 3),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '{}', 4),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, '{}', 5),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '{}', 6),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '{}', 7),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, '{}', 10),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\",\"taggable\":\"0\"}', 12),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'voyager::seeders.data_rows.roles', 0, 1, 1, 1, 1, 1, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 13),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '{}', 14),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 0, 1, 1, 1, 1, 1, '{}', 11),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, '{}', 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 0, 0, 1, 1, 1, 1, '{}', 5),
(48, 6, 'body', 'rich_text_box', 'Body', 0, 0, 1, 1, 1, 1, '{}', 6),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 7),
(50, 6, 'meta_description', 'text', 'Meta Description', 0, 0, 1, 1, 1, 1, '{}', 8),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 0, 0, 1, 1, 1, 1, '{}', 9),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 10),
(53, 6, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '{}', 11),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 12),
(55, 6, 'image', 'file', 'Select a File', 0, 1, 1, 1, 1, 1, '{}', 4),
(56, 21, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(57, 21, 'fname', 'text', 'First Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(58, 21, 'lname', 'text', 'Last Name', 0, 1, 1, 1, 1, 1, '{}', 3),
(59, 21, 'brgy', 'select_dropdown', 'Barangay', 0, 1, 1, 1, 1, 1, '{\"options\":{\"Abgao\":\"Abgao\",\"Aurora\":\"Aurora\",\"Benit\":\"Benit\",\"Caaga\":\"Caaga\",\"Cabul-anonan\":\"Cabul-anonan\",\"Cadaruhan\":\"Cadaruhan\",\"Candatag\":\"Candatag\",\"Cantamuac\":\"Cantamuac\",\"Caraatan\":\"Caraatan\",\"Concepcion\":\"Concepcion\",\"Guinabonan\":\"Guinabonan\",\"Iba\":\"Iba\",\"Lambonao\":\"Lambonao\",\"Maningning\":\"Maningning\",\"Maujo\":\"Maujo\",\"Pasil\":\"Pasil\",\"Sabang\":\"Sabang\",\"San Antonio\":\"San Antonio\",\"San Isidro\":\"San Isidro\",\"Santo Ni\\u00f1o\":\"Santo Ni\\u00f1o\",\"San Jose\":\"San Jose\",\"San Roque\":\"San Roque\",\"San Vicente\":\"San Vicente\",\"Sangahon\":\"Sangahon\",\"Santa Cruz\":\"Santa Cruz\",\"Taliwa \":\"Taliwa \",\"Tigbawan I\":\"Tigbawan I\",\"Tigbawan II\":\"Tigbawan II\",\"Timba\":\"Timba\",\"Asuncion\":\"Asuncion\",\"Cadaruhan Sur\":\"Cadaruhan Sur\",\"Fatima\":\"Fatima\",\"Juangon\":\"Juangon\",\"Kauswagan\":\"Kauswagan\",\"Mahayahay\":\"Mahayahay\",\"New Katipunan\":\"New Katipunan\",\"Pancil\":\"Pancil\"}}', 4),
(60, 21, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 14),
(61, 21, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 15),
(62, 21, 'image', 'image', 'Profile Picture', 0, 1, 1, 1, 1, 1, '{}', 12),
(69, 21, 'contact', 'text', 'Contact', 0, 1, 1, 1, 1, 1, '{}', 6),
(79, 21, 'slug', 'text', 'Slug', 0, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"fname\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:officials,slug\"}}', 13),
(80, 21, 'nickname', 'text', 'Nickname', 0, 1, 1, 1, 1, 1, '{}', 5),
(81, 21, 'bdate', 'date', 'Bdate', 0, 1, 1, 1, 1, 1, '{}', 7),
(82, 21, 'religion', 'text', 'Religion', 0, 1, 1, 1, 1, 1, '{}', 8),
(83, 21, 'educ', 'text', 'Educ', 0, 1, 1, 1, 1, 1, '{}', 9),
(84, 21, 'course', 'text', 'Course', 0, 1, 1, 1, 1, 1, '{}', 10),
(85, 21, 'about', 'code_editor', 'About', 0, 1, 1, 1, 1, 1, '{}', 11),
(98, 36, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(99, 36, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(100, 36, 'bdate', 'date', 'Birthdate', 0, 1, 1, 1, 1, 1, '{}', 3),
(101, 36, 'gender', 'radio_btn', 'Gender', 0, 1, 1, 1, 1, 1, '{\"default\":\"Male\",\"options\":{\"radio1\":\"Male\",\"radio2\":\"Female\"}}', 4),
(102, 36, 'brgy', 'select_dropdown', 'Barangay', 0, 1, 1, 1, 1, 1, '{\"options\":{\"Abgao\":\"Abgao\",\"Aurora\":\"Aurora\",\"Benit\":\"Benit\",\"Caaga\":\"Caaga\",\"Cabul-anonan\":\"Cabul-anonan\",\"Cadaruhan\":\"Cadaruhan\",\"Candatag\":\"Candatag\",\"Cantamuac\":\"Cantamuac\",\"Caraatan\":\"Caraatan\",\"Concepcion\":\"Concepcion\",\"Guinabonan\":\"Guinabonan\",\"Iba\":\"Iba\",\"Lambonao\":\"Lambonao\",\"Maningning\":\"Maningning\",\"Maujo\":\"Maujo\",\"Pasil\":\"Pasil\",\"Sabang\":\"Sabang\",\"San Antonio\":\"San Antonio\",\"San Isidro\":\"San Isidro\",\"Santo Ni\\u00f1o\":\"Santo Ni\\u00f1o\",\"San Jose\":\"San Jose\",\"San Roque\":\"San Roque\",\"San Vicente\":\"San Vicente\",\"Sangahon\":\"Sangahon\",\"Santa Cruz\":\"Santa Cruz\",\"Taliwa \":\"Taliwa \",\"Tigbawan I\":\"Tigbawan I\",\"Tigbawan II\":\"Tigbawan II\",\"Timba\":\"Timba\",\"Asuncion\":\"Asuncion\",\"Cadaruhan Sur\":\"Cadaruhan Sur\",\"Fatima\":\"Fatima\",\"Juangon\":\"Juangon\",\"Kauswagan\":\"Kauswagan\",\"Mahayahay\":\"Mahayahay\",\"New Katipunan\":\"New Katipunan\",\"Pancil\":\"Pancil\"}}', 5),
(103, 36, 'org', 'text', 'Org', 0, 1, 1, 1, 1, 1, '{}', 7),
(104, 36, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 9),
(105, 36, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 10),
(106, 36, 'slug', 'text', 'Slug', 0, 0, 0, 0, 0, 0, '{}', 11),
(107, 36, 'school', 'radio_btn', 'Still in school?', 0, 1, 1, 1, 1, 1, '{\"options\":{\"radio1\":\"Yes\",\"radio2\":\"No\"}}', 8),
(108, 36, 'contact', 'text', 'Contact No.', 0, 1, 1, 1, 1, 1, '{}', 6),
(109, 40, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(110, 40, 'questions', 'text', 'Questions', 0, 1, 1, 1, 1, 1, '{}', 2),
(111, 40, 'answers', 'text', 'Answers', 0, 1, 1, 1, 1, 1, '{}', 3),
(112, 40, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(113, 40, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(114, 42, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(115, 42, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(116, 42, 'file', 'rich_text_box', 'Content', 0, 1, 1, 1, 1, 1, '{}', 4),
(117, 42, 'desc', 'text', 'Description', 0, 1, 1, 1, 1, 1, '{}', 3),
(118, 42, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(119, 42, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(126, 45, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(127, 45, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(128, 45, 'file', 'rich_text_box', 'Body', 0, 1, 1, 1, 1, 1, '{}', 3),
(129, 45, 'desc', 'text', 'Desc', 0, 1, 1, 1, 1, 1, '{}', 4),
(130, 45, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(131, 45, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(138, 47, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(139, 47, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(140, 47, 'file', 'rich_text_box', 'File', 0, 1, 1, 1, 1, 1, '{}', 3),
(141, 47, 'desc', 'text', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(142, 47, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(143, 47, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(144, 48, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(145, 48, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(146, 48, 'file', 'rich_text_box', 'File', 0, 1, 1, 1, 1, 1, '{}', 3),
(147, 48, 'desc', 'text', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(148, 48, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(149, 48, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(150, 1, 'role_name', 'text', 'Role Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(151, 1, 'email_verified_at', 'timestamp', 'Email Verified At', 0, 0, 0, 0, 0, 0, '{}', 9),
(152, 42, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:minutes,slug\"}}', 7),
(153, 51, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(154, 51, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(155, 51, 'body', 'rich_text_box', 'Body', 0, 1, 1, 1, 1, 1, '{}', 4),
(156, 51, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:announcements,slug\"}}', 5),
(157, 51, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(158, 51, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(159, 51, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 3),
(160, 52, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(161, 52, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(162, 52, 'body', 'rich_text_box', 'Body', 0, 1, 1, 1, 1, 1, '{}', 4),
(163, 52, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 3),
(164, 52, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:news,slug\"}}', 5),
(165, 52, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(166, 52, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(167, 47, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:budgets,slug\"}}', 7),
(168, 45, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:raos,slug\"}}', 7),
(169, 48, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:reports,slug\"}}', 7);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-03-07 00:29:32', '2022-06-19 17:39:00'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2022-03-07 00:29:33', '2022-03-07 00:29:33'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2022-03-07 00:29:34', '2022-03-07 00:29:34'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2022-03-07 00:30:31', '2022-03-07 00:30:31'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2022-03-07 00:30:40', '2022-03-07 00:30:40'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-03-07 00:30:48', '2022-03-09 01:36:34'),
(21, 'officials', 'officials', 'Official', 'Officials', NULL, 'App\\Models\\Officials', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-03-09 04:08:50', '2022-03-27 18:23:43'),
(34, 'youth', 'youth', 'Youth', 'Youths', NULL, 'App\\Models\\Youth', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-04-05 18:08:31', '2022-04-05 18:08:31'),
(36, 'youths', 'youths', 'Youth', 'Youths', 'voyager-people', 'App\\Models\\Youth', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-04-05 18:56:37', '2022-04-05 18:58:26'),
(38, 'faq', 'faq', 'Faq', 'Faqs', 'voyager-bulb', 'App\\Models\\FAQ', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-05-28 17:05:22', '2022-05-28 17:07:37'),
(40, 'faqs', 'faqs', 'Faq', 'Faqs', 'voyager-bulb', 'App\\Models\\Faqs', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-05-28 17:25:58', '2022-05-28 18:23:42'),
(42, 'minutes', 'minutes', 'Minute', 'Minutes', NULL, 'App\\Models\\Minutes', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-06-08 21:25:38', '2022-07-05 21:19:55'),
(43, 'budget', 'budget', 'Budget', 'Budgets', NULL, 'App\\Models\\Budgets', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-06-08 21:37:47', '2022-06-08 21:38:37'),
(45, 'raos', 'raos', 'Rao', 'Raos', NULL, 'App\\Models\\Raos', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-06-08 21:56:08', '2022-07-06 20:03:55'),
(47, 'budgets', 'budgets', 'Budget', 'Budgets', NULL, 'App\\Models\\Budgets', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-06-08 22:17:04', '2022-07-06 19:42:35'),
(48, 'reports', 'reports', 'Report', 'Reports', 'voyager-thumbs-up', 'App\\Models\\Reports', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-06-08 22:19:04', '2022-07-06 20:10:59'),
(51, 'announcements', 'announcements', 'Announcement', 'Announcements', NULL, 'App\\Models\\Announcements', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-07-06 13:56:06', '2022-07-06 14:02:39'),
(52, 'news', 'news', 'News', 'News', NULL, 'App\\Models\\News', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-07-06 16:34:45', '2022-07-06 16:34:45');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `questions` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answers` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `questions`, `answers`, `created_at`, `updated_at`) VALUES
(1, 'Question 1', 'Answer 1', '2022-05-28 17:32:10', '2022-05-28 17:32:10'),
(2, 'Question 2', 'Answer 2', '2022-05-28 17:56:17', '2022-05-28 17:56:17');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2022-03-07 00:29:46', '2022-03-07 00:29:46'),
(3, 'Documents', '2022-03-07 03:23:18', '2022-03-07 03:23:18');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2022-03-07 00:29:48', '2022-03-07 00:29:48', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 16, '2022-03-07 00:29:50', '2022-07-06 16:55:21', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 2, '2022-03-07 00:29:51', '2022-07-06 13:47:41', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 3, '2022-03-07 00:29:51', '2022-07-06 13:47:41', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 17, '2022-03-07 00:29:52', '2022-07-06 16:55:21', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2022-03-07 00:29:52', '2022-03-09 01:43:46', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2022-03-07 00:29:53', '2022-03-09 01:43:46', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2022-03-07 00:29:53', '2022-03-09 01:43:46', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2022-03-07 00:29:54', '2022-03-09 01:43:46', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 18, '2022-03-07 00:29:55', '2022-07-06 16:55:21', 'voyager.settings.index', NULL),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, NULL, 14, '2022-03-07 00:30:35', '2022-07-06 16:55:41', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-news', NULL, NULL, 4, '2022-03-07 00:30:45', '2022-06-09 01:35:42', 'voyager.posts.index', NULL),
(13, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, NULL, 15, '2022-03-07 00:30:54', '2022-07-06 16:55:21', 'voyager.pages.index', NULL),
(16, 3, 'Documents', 'voyager.docs.index', '_self', NULL, '#000000', NULL, 16, '2022-03-09 01:39:57', '2022-03-09 01:39:57', NULL, ''),
(17, 1, 'Officials', '', '_self', 'voyager-pirate', '#000000', NULL, 5, '2022-03-09 03:12:41', '2022-06-09 01:35:42', 'voyager.officials.index', 'null'),
(30, 1, 'Youths', '', '_self', 'voyager-people', NULL, NULL, 13, '2022-04-05 18:56:38', '2022-07-06 16:55:41', 'voyager.youths.index', NULL),
(33, 1, 'Faqs', '', '_self', 'voyager-bulb', '#000000', NULL, 12, '2022-05-28 17:25:59', '2022-07-06 16:55:39', 'voyager.faqs.index', 'null'),
(34, 1, 'Minutes', '', '_self', 'voyager-thumb-tack', '#000000', NULL, 8, '2022-06-08 21:25:39', '2022-07-06 16:55:38', 'voyager.minutes.index', 'null'),
(37, 1, 'Raos', '', '_self', 'voyager-lighthouse', '#000000', NULL, 11, '2022-06-08 21:56:08', '2022-07-06 16:55:39', 'voyager.raos.index', 'null'),
(39, 1, 'Budgets', '', '_self', 'voyager-treasure', '#000000', NULL, 9, '2022-06-08 22:17:05', '2022-07-06 16:55:38', 'voyager.budgets.index', 'null'),
(40, 1, 'Reports', '', '_self', 'voyager-thumbs-up', NULL, NULL, 10, '2022-06-08 22:19:04', '2022-07-06 16:55:39', 'voyager.reports.index', NULL),
(41, 1, 'Announcements', '', '_self', 'voyager-sound', '#000000', NULL, 7, '2022-07-06 13:56:06', '2022-07-06 16:55:31', 'voyager.announcements.index', 'null'),
(42, 1, 'News', '', '_self', 'voyager-news', '#000000', NULL, 6, '2022-07-06 16:34:46', '2022-07-06 16:56:41', 'voyager.news.index', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(25, '2016_01_01_000000_create_pages_table', 2),
(26, '2016_01_01_000000_create_posts_table', 2),
(27, '2016_02_15_204651_create_categories_table', 2),
(28, '2017_04_11_000000_alter_post_nullable_fields_table', 2),
(29, '2022_03_10_085036_create_contacts_table', 3),
(30, '2022_03_10_081430_create_notifications_table', 4),
(31, '2022_03_21_050605_create_user_phones_table', 5),
(32, '2018_06_30_113500_create_comments_table', 6),
(33, '2022_07_07_215943_create_contacts_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `minutes`
--

CREATE TABLE `minutes` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `minutes`
--

INSERT INTO `minutes` (`id`, `title`, `file`, `desc`, `created_at`, `updated_at`, `slug`) VALUES
(2, 'Lupang Hinirang', '<p class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal;\"><strong><span style=\"font-size: 26.0pt; mso-bidi-font-size: 21.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: \'Times New Roman\'; color: #202124;\">Lupang Hinirang</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: 14.0pt; mso-bidi-font-size: 10.5pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: \'Times New Roman\'; color: #202124;\">Bayang magiliw<br />Perlas ng Silanganan<br />Alab ng puso<br />Sa dibdib mo\'y buhay</span></p>\r\n<p class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: 14.0pt; mso-bidi-font-size: 10.5pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: \'Times New Roman\'; color: #202124;\">Lupang Hinirang<br />Duyan ka ng magiting<br />Sa manlulupig<br />\'Di ka pasisiil</span></p>\r\n<p class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: 14.0pt; mso-bidi-font-size: 10.5pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: \'Times New Roman\'; color: #202124;\">Sa dagat at bundok<br />Sa simoy at sa langit mong bughaw<br />May dilag ang tula<br />At awit sa paglayang minamahal</span></p>\r\n<p class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: 14.0pt; mso-bidi-font-size: 10.5pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: \'Times New Roman\'; color: #202124;\">Ang kislap ng watawat mo\'y<br />Tagumpay na nagniningning<br />Ang bituin at araw niya<br />Kailan pa ma\'y \'di magdidilim</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; mso-bidi-font-size: 10.5pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: \'Times New Roman\'; color: #202124;\">Lupa ng araw ng luwalhati\'t pagsinta<br />Buhay ay langit sa piling mo<br />Aming ligaya na \'pag may mang-aapi<br />Ang mamatay ng dahil sa iyo</span></p>', 'ASDASD', '2022-07-05 19:56:00', '2022-07-05 21:20:46', 'lupang-hinirang'),
(3, 'Another One', '<p><strong>Unsaon naman tawn ni</strong></p>', 'haruy', '2022-07-05 21:31:00', '2022-07-06 01:15:20', 'another-one');
INSERT INTO `minutes` (`id`, `title`, `file`, `desc`, `created_at`, `updated_at`, `slug`) VALUES
(4, 'Sample Minutes 2022', '<div class=\"WordSection1\">\r\n<p class=\"MsoNormal\" style=\"margin-right: -.9pt; text-align: center;\" align=\"center\"><span style=\"mso-bidi-font-family: Arial;\">***SAMPLE MEETING MINUTES TEMPLATE***</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: -.9pt; text-align: center;\" align=\"center\"><span style=\"mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: center; margin: 0in -.9pt .0001pt -40.5pt;\" align=\"center\"><span style=\"mso-bidi-font-family: Arial; background: yellow; mso-highlight: yellow;\">NOTE:<span style=\"mso-spacerun: yes;\">&nbsp; </span>Agenda items not needed for a specific meeting can be deleted and the agenda renumbered</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: -.9pt; text-align: center;\" align=\"center\"><span style=\"mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: -.9pt; text-align: center;\" align=\"center\"><span style=\"mso-bidi-font-family: Arial;\">FAIRBANKS NORTH STAR BOROUGH [<em style=\"mso-bidi-font-style: normal;\">BOARD OR COMMISSION NAME</em>]</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: -.9pt; text-align: center;\" align=\"center\"><span style=\"mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: -.9pt; text-align: center;\" align=\"center\"><strong><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">MINUTES</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: -.9pt; text-align: center;\" align=\"center\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">DATE OF MEETING</em>]</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: -.9pt; text-align: justify;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">A regular meeting of the Fairbanks North Star Borough [<em style=\"mso-bidi-font-style: normal;\">BOARD OR COMMISSION NAME</em>] was held [<em style=\"mso-bidi-font-style: normal;\">IN THE MONA LISA DREXLER ASSEMBLY CHAMBERS, JUANITA HELMS ADMINISTRATION CENTER, 907 TERMINAL STREET, FAIRBANKS, ALASKA OR OTHER LOCATION</em>].<span style=\"mso-spacerun: yes;\">&nbsp; </span>The meeting was called to order at __ p.m. by [<em style=\"mso-bidi-font-style: normal;\">CHAIR NAME</em>], Chair.</span></p>\r\n<h1 style=\"text-indent: -.5in; mso-list: l3 level1 lfo1; margin: 0in -.9pt .0001pt .5in;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: Arial;\"><span style=\"mso-list: Ignore;\">A.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">ROLL CALL</span></u></strong></h1>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoListParagraphCxSpFirst\" style=\"margin-right: -.9pt; mso-add-space: auto; text-align: justify;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">MEMBERS PRESENT:</span></p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-right: -.9pt; mso-add-space: auto; text-align: justify;\">&nbsp;</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-right: -.9pt; mso-add-space: auto; text-align: justify;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">MEMBERS ABSENT (note if excused):</span></p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-right: -.9pt; mso-add-space: auto; text-align: justify;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">&nbsp;</span></p>\r\n<p class=\"MsoListParagraphCxSpLast\" style=\"margin-right: -.9pt; mso-add-space: auto; text-align: justify;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">OTHERS PRESENT:</span></p>\r\n<h1 style=\"text-indent: -.5in; mso-list: l3 level1 lfo1; margin: 0in -.9pt .0001pt .5in;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: Arial;\"><span style=\"mso-list: Ignore;\">B.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">MESSAGES</span></u></strong><em style=\"mso-bidi-font-style: normal;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\"> [summarize as appropriate]</span></em></h1>\r\n<p class=\"MsoNormal\" style=\"margin-right: -.9pt; text-align: justify;\"><span style=\"font-size: 8.0pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Citizen&rsquo;s Comments &ndash; limited to three (3) minutes</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Disclosure &amp; Statement of Conflict of Interest</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<h1 style=\"text-indent: -.5in; mso-list: l3 level1 lfo1; margin: 0in -.9pt .0001pt .5in;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: Arial;\"><span style=\"mso-list: Ignore;\">C.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">APPROVAL OF AGENDA AND CONSENT AGENDA</span></u></strong></h1>\r\n<p class=\"MsoNormal\" style=\"margin-right: -.9pt; text-align: justify;\"><span style=\"font-size: 8.0pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Motion to approve the agenda and consent agenda made by _________ and seconded by __________.<span style=\"mso-spacerun: yes;\">&nbsp; </span>Carried without objection or roll call vote.</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<h1 style=\"text-align: justify; text-indent: -.5in; mso-list: l3 level1 lfo1; margin: 0in -.9pt .0001pt .5in;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: Arial;\"><span style=\"mso-list: Ignore;\">D.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">MINUTES</span></u></strong></h1>\r\n<p class=\"MsoNormal\" style=\"margin-right: -.9pt; text-align: justify;\"><span style=\"font-size: 8.0pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Minutes from [<em style=\"mso-bidi-font-style: normal;\">DATE OF MEETING</em>]. <span style=\"mso-spacerun: yes;\">&nbsp;</span>[<em style=\"mso-bidi-font-style: normal;\">Note any corrections to the minutes, and action on approval (e.g. carried without objection).]</em></span></p>\r\n<p class=\"MsoListParagraphCxSpFirst\" style=\"margin-right: -.9pt; mso-add-space: auto; text-align: justify; tab-stops: .5in;\">&nbsp;</p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt; text-indent: -.5in; mso-list: l3 level1 lfo1;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">E.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">CONSENT AGENDA ITEMS</span></u></strong><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\"> <em style=\"mso-bidi-font-style: normal;\">[list each item approved]</em></span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></em></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-indent: -.5in; mso-list: l2 level1 lfo2; margin: 0in -.9pt .0001pt 1.0in;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">1.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-indent: -.5in; mso-list: l2 level1 lfo2; margin: 0in -.9pt .0001pt 1.0in;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">2.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n</div>\r\n<p><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: \'Times New Roman\'; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">&nbsp;</span></u></strong></p>\r\n<div class=\"WordSection2\">\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\"><span style=\"text-decoration: none;\">&nbsp;</span></span></u></strong></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\"><span style=\"text-decoration: none;\">&nbsp;</span></span></u></strong></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt; text-indent: -.5in; mso-list: l3 level1 lfo1;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">F.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">QUASI-JUDICIAL HEARING</span></u></strong><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\"> <em style=\"mso-bidi-font-style: normal;\">[list each item]</em><u></u></span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\"><span style=\"text-decoration: none;\">&nbsp;</span></span></u></strong></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-indent: -.5in; mso-list: l1 level1 lfo3; margin: 0in -.9pt .0001pt 1.0in;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">1.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-indent: -.5in; mso-list: l1 level1 lfo3; margin: 0in -.9pt .0001pt 1.0in;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">2.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\"><span style=\"text-decoration: none;\">&nbsp;</span></span></u></strong></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\"><span style=\"text-decoration: none;\">&nbsp;</span></span></u></strong></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-align: center; margin: 0in -.9pt .0001pt 0in;\" align=\"center\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">OATH</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-align: center; margin: 0in -.9pt .0001pt 0in;\" align=\"center\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">NAME OF STAFF</em>] presented the staff report.<span style=\"mso-spacerun: yes;\">&nbsp; </span>Based on the staff analysis, the Department of [<em style=\"mso-bidi-font-style: normal;\">FNSB DEPARTMENT NAME</em>] recommended [<em style=\"mso-bidi-font-style: normal;\">APPROVAL or DENIAL</em>] of [<em style=\"mso-bidi-font-style: normal;\">LIST CONDITIONS</em>]:</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-indent: -.5in; mso-list: l0 level1 lfo7; margin: 0in -.9pt .0001pt 1.0in;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">1.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">The [<em style=\"mso-bidi-font-style: normal;\">BOARD OR COMMISSION</em>] questioned the following items:</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">INSERT DIALOGUE</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Applicant Testimony</span></u></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">INSERT DIALOGUE</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Interested Person Testimony</span></u></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">INSERT DIALOGUE</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Applicant Rebuttal</span></u></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">INSERT DIALOGUE</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">MOTION:<span style=\"mso-tab-count: 1;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">ROLL CALL</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">_____ in Favor: [<em style=\"mso-bidi-font-style: normal;\">LIST MEMBERS&rsquo; NAMES</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">_____ Opposed: [<em style=\"mso-bidi-font-style: normal;\">LIST MEMBERS&rsquo; NAMES</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt; text-align: left;\" align=\"left\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-align: center; margin: 0in -.9pt .0001pt 0in;\" align=\"center\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">MOTION [<em style=\"mso-bidi-font-style: normal;\">CARRIED</em> <em style=\"mso-bidi-font-style: normal;\">or</em> <em style=\"mso-bidi-font-style: normal;\">DEFEATED</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\"><span style=\"text-decoration: none;\">&nbsp;</span></span></u></strong></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\"><span style=\"text-decoration: none;\">&nbsp;</span></span></u></strong></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-align: left; margin: 0in -.9pt .0001pt 0in;\" align=\"left\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Conditions for Approval (if applicable)</span></u></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-indent: -.5in; mso-list: l5 level1 lfo4; margin: 0in -.9pt .0001pt 1.0in;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">1.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n</div>\r\n<p><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: \'Times New Roman\'; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">&nbsp;</span></p>\r\n<div class=\"WordSection3\">\r\n<p class=\"MsoBodyTextIndent\" style=\"text-indent: -.5in; mso-list: l5 level1 lfo4; margin: 0in -.9pt .0001pt 1.0in;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">2.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt; text-align: center;\" align=\"center\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt; text-align: center;\" align=\"center\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-align: left; margin: 0in -.9pt .0001pt 0in;\" align=\"left\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Findings of Fact for Approval or Denial</span></u></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-indent: -40.5pt; mso-list: l6 level1 lfo5; margin: 0in -.9pt .0001pt 76.5pt;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">1.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-indent: -40.5pt; mso-list: l6 level1 lfo5; margin: 0in -.9pt .0001pt 76.5pt;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">2.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\"><span style=\"text-decoration: none;\">&nbsp;</span></span></u></strong></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\"><span style=\"text-decoration: none;\">&nbsp;</span></span></u></strong></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt; text-indent: -.5in; mso-list: l3 level1 lfo1;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">G.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">PUBLIC HEARING</span></u></strong><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\"> <em style=\"mso-bidi-font-style: normal;\">[list each item]</em><u></u></span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></strong></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">NAME OF STAFF</em>] presented the staff report.<span style=\"mso-spacerun: yes;\">&nbsp; </span>Based on the staff report, the Department of [<em style=\"mso-bidi-font-style: normal;\">FNSB DEPARTMENT NAME</em>] recommended [<em style=\"mso-bidi-font-style: normal;\">APPROVAL or DENIAL</em>] of [<em style=\"mso-bidi-font-style: normal;\">LIST ITEMS</em>]:</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-indent: -.5in; mso-list: l4 level1 lfo6; margin: 0in -.9pt .0001pt 1.0in;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">1.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-indent: -.5in; mso-list: l4 level1 lfo6; margin: 0in -.9pt .0001pt 1.0in;\"><!-- [if !supportLists]--><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">2.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Public Hearing Opened</span></u></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">INSERT DIALOGUE</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Public Hearing Closed</span></u></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">INSERT DIALOGUE</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">MOTION:<span style=\"mso-tab-count: 1;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">ROLL CALL</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">_____ in Favor: [<em style=\"mso-bidi-font-style: normal;\">LIST MEMBERS&rsquo; NAME</em>S]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">_____ Opposed: [<em style=\"mso-bidi-font-style: normal;\">LIST MEMBERS&rsquo; NAMES</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt; text-align: left;\" align=\"left\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-align: center; margin: 0in -.9pt .0001pt 0in;\" align=\"center\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">MOTION [<em style=\"mso-bidi-font-style: normal;\">CARRIED or DEFEATED</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-align: left; margin: 0in -.9pt .0001pt 0in;\" align=\"left\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-align: left; margin: 0in -.9pt .0001pt 0in;\" align=\"left\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt; text-indent: -.5in; mso-list: l3 level1 lfo1;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">H.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">LEGISLATIVE HEARINGS</span></u></strong> <em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[list each item]</span></em></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></strong></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">Name of Sponsor</em>] presented the Sponsor Report. [<em style=\"mso-bidi-font-style: normal;\">summarize</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></strong></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">NAME OF STAFF</em>] presented the staff report.<span style=\"mso-spacerun: yes;\">&nbsp; </span>Based on the staff analysis, the Department of [<em style=\"mso-bidi-font-style: normal;\">FNSB DEPARTMENT NAME</em>] recommended [<em style=\"mso-bidi-font-style: normal;\">APPROVAL or DENIAL</em>].</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></strong></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Public Hearing Opened</span></u></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">INSERT DIALOGUE</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Public Hearing Closed</span></u></p>\r\n</div>\r\n<p><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: \'Times New Roman\'; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">&nbsp;</span></p>\r\n<div class=\"WordSection4\">\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">INSERT DIALOGUE</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">NAME OF SPONSOR</em>] presented a response. [<em style=\"mso-bidi-font-style: normal;\">summarize</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">MOTION:<span style=\"mso-tab-count: 1;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">ROLL CALL</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">_____ in Favor: [<em style=\"mso-bidi-font-style: normal;\">LIST MEMBERS&rsquo; NAMES</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">_____ Opposed: [<em style=\"mso-bidi-font-style: normal;\">LIST MEMBERS&rsquo; NAMES</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-align: center; margin: 0in -.9pt .0001pt 0in;\" align=\"center\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">MOTION [<em style=\"mso-bidi-font-style: normal;\">CARRIED or DEFEATED</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt; text-indent: -.5in; mso-list: l3 level1 lfo1;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Arial; mso-bidi-font-family: Arial;\"><span style=\"mso-list: Ignore;\">I.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">APPEALS</span></u></strong> <em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[list each item]</span></em></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></em></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">[<em style=\"mso-bidi-font-style: normal;\">NAME OF STAFF</em>] presented the staff report.<span style=\"mso-spacerun: yes;\">&nbsp; </span>Based on the staff report, the Department of [<em style=\"mso-bidi-font-style: normal;\">FNSB DEPARTMENT NAME</em>] recommended [<em style=\"mso-bidi-font-style: normal;\">APPROVAL/DENIAL</em>].</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Appellant [<em style=\"mso-bidi-font-style: normal;\">NAME OF APPELLANT</em>] presented evidence and introduced ___________ [<em style=\"mso-bidi-font-style: normal;\">list documents, if any</em>].<span style=\"mso-spacerun: yes;\">&nbsp; </span>Appellant presented witnesses ______________ [<em style=\"mso-bidi-font-style: normal;\">name witnesses and summarize testimony</em>].<span style=\"mso-spacerun: yes;\">&nbsp; </span></span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Other parties [<em style=\"mso-bidi-font-style: normal;\">NAME OF OTHER PARTIES</em>] presented evidence and introduced ___________ [<em style=\"mso-bidi-font-style: normal;\">list documents, if any</em>].<span style=\"mso-spacerun: yes;\">&nbsp; </span></span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">REBUTTAL: [<em style=\"mso-bidi-font-style: normal;\">note if any</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">MOTION:<span style=\"mso-tab-count: 1;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin: 0in -.9pt .0001pt 0in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">ROLL CALL</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">_____ in Favor: [<em style=\"mso-bidi-font-style: normal;\">LIST MEMBERS&rsquo; NAMES</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">_____ Opposed: [<em style=\"mso-bidi-font-style: normal;\">LIST MEMBERS&rsquo; NAMES</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt; text-align: left;\" align=\"left\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"text-align: center; margin: 0in -.9pt .0001pt 0in;\" align=\"center\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">MOTION [<em style=\"mso-bidi-font-style: normal;\">CARRIED or DEFEATED</em>]</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoListParagraph\" style=\"text-indent: -.5in; mso-list: l3 level1 lfo1;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: Arial;\"><span style=\"mso-list: Ignore;\">J.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">UNFINISHED BUSINESS</span></u></strong> <em style=\"mso-bidi-font-style: normal;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">[summarize as appropriate]</span></em></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyTextIndent\" style=\"margin-right: -.9pt;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoListParagraphCxSpFirst\" style=\"margin-right: -.9pt; mso-add-space: auto; text-indent: -.5in; mso-list: l3 level1 lfo1;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: Arial;\"><span style=\"mso-list: Ignore;\">K.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">NEW BUSINESS</span></u></strong> <em style=\"mso-bidi-font-style: normal;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">[summarize as appropriate]</span></em><u></u></p>\r\n<p class=\"MsoListParagraphCxSpLast\" style=\"margin-right: -.9pt; mso-add-space: auto;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial; mso-bidi-font-weight: bold;\">&nbsp;</span></p>\r\n<h1 style=\"text-indent: -.5in; mso-list: l3 level1 lfo1; margin: 0in -.9pt .0001pt .5in;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: Arial;\"><span style=\"mso-list: Ignore;\">L.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">EXCUSE FUTURE ABSENCES</span></u></strong></h1>\r\n</div>\r\n<p><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: \'Times New Roman\'; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">The absences of __________, __________, and __________ are excused. [<em style=\"mso-bidi-font-style: normal;\">note dates</em>]</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<h1 style=\"text-indent: -.5in; mso-list: l3 level1 lfo1; margin: 0in -.9pt .0001pt .5in;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: Arial;\"><span style=\"mso-list: Ignore;\">M.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">COMMISSIONER&rsquo;S COMMENTS/COMMUNICATIONS </span></u></strong><em style=\"mso-bidi-font-style: normal;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">[summarize as appropriate]</span></em></h1>\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Chairperson&rsquo;s Comments</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Commissioner&rsquo;s Comments</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">Communications to the [<em style=\"mso-bidi-font-style: normal;\">BOARD OR COMMISSION NAME</em>]</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in -.9pt .0001pt .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<h1 style=\"text-indent: -.5in; mso-list: l3 level1 lfo1; margin: 0in -.9pt .0001pt .5in;\"><!-- [if !supportLists]--><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: Arial;\"><span style=\"mso-list: Ignore;\">N.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></strong><!--[endif]--><strong style=\"mso-bidi-font-weight: normal;\"><u><span style=\"font-size: 11.0pt; font-family: \'Arial\',\'sans-serif\';\">ADJOURNMENT </span></u></strong></h1>\r\n<p class=\"MsoNormal\" style=\"margin-left: .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: .5in;\"><span style=\"mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Arial;\">There being no further business, the meeting was adjourned at _________ p.m.</span></p>', 'minutes for the month of', '2022-07-06 19:30:00', '2022-07-06 19:36:51', 'sample-minutes-2022');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` blob DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `body`, `image`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'COVID-19 positivity rates have gone up in the National Capital Region (NCR)', '<p class=\"offset-computed\" style=\"box-sizing: border-box; margin: 0px 0px 23px;\"><span style=\"color: #000000; font-family: Lora;\"><span style=\"font-size: 18.06px;\">COVID-19 positivity rates have gone up in the National Capital Region (NCR) and a number of provinces, the OCTA Research Group has said.</span></span></p>\r\n<p class=\"offset-computed\" style=\"box-sizing: border-box; margin: 0px 0px 23px;\"><span style=\"color: #000000; font-family: Lora;\"><span style=\"font-size: 18.06px;\">OCTA Research fellow Dr. Guido David said on Wednesday night that the positivity rate in Metro Manila went up to 9.8% on Tuesday, July 5. It was at 8.3% on Saturday.</span></span></p>\r\n<p class=\"offset-computed\" style=\"box-sizing: border-box; margin: 0px 0px 23px;\"><span style=\"color: #000000; font-family: Lora;\"><span style=\"font-size: 18.06px;\">David said the following provinces had positivity rates higher than 10%&mdash;Antique (20.6%), Batangas (10.7%), Cavite (13.2%), Iloilo (10.1%), Laguna (17.3%), Pampanga (15%), and Rizal (16.5%).</span></span></p>\r\n<p class=\"offset-computed\" style=\"box-sizing: border-box; margin: 0px 0px 23px;\"><span style=\"color: #000000; font-family: Lora;\"><span style=\"font-size: 18.06px;\">The positivity rate refers to the percentage of people who were found positive for COVID-19 among the total number of individuals tested.</span></span></p>\r\n<p class=\"offset-computed\" style=\"box-sizing: border-box; margin: 0px 0px 23px;\"><span style=\"color: #000000; font-family: Lora;\"><span style=\"font-size: 18.06px;\">The Department of Health (DOH) said the country&rsquo;s weekly COVID-19 positivity rate has increased to 6.8%, while six regions recorded a positivity rate of more than 5%.</span></span></p>', 0x6e6577735c4a756c79323032325c4c30593831493739506f44363973506a6537666e2e6a7067, 'covid-19-positivity-rates-have-gone-up-in-the-national-capital-region-ncr', '2022-07-06 16:38:00', '2022-07-06 16:38:00'),
(2, 'Diokno eyes double-digit GDP growth in Q2', '<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-weight: bold;\">MANILA</span>&nbsp;&ndash; Finance Secretary Benjamin Diokno is optimistic about a double-digit growth for the domestic economy in the second quarter of 2022 following the 8.3-percent expansion in the first three months this year.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&ldquo;Q2 2022 will hit double-digit growth. That&rsquo;s my bet,&rdquo; he told journalists in a Viber message on Wednesday.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">During a Palace briefing, Diokno said the government expects full-year growth, as measured by gross domestic product (GDP), to be between 6.5 to 7.5 percent, which are &ldquo;conservative figures.&rdquo;&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&ldquo;In fact, this is going to be the highest. The consensus is this will be the highest growth rate among all Asean+3 countries this year and next year,&rdquo; he said.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Diokno said domestic growth will likely be stronger in the second quarter, adding the first quarter was even affected by a surge in coronavirus disease 2019 (Covid-19) infections but growth remained strong.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">He also discounted wider lockdowns if ever there will be another uptick in Covid-infections.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">\"We have now graduated from being pandemic to endemic,\" he added. \"We have to live with the virus because a lot of people have been vaccinated against the virus.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">For 2023-2028, the growth projections are between 6.5 to 8 percent, he said.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">The 2022 growth figures cited by Diokno are lower than the 7 to 8 percent projection approved by the inter-agency Development Budget Coordination Committee (DBCC) during its meeting last May 24.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">DBCC&rsquo;s approved 2023-2025 growth projection is between 6 to 7 percent.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Meanwhile, Diokno said the poverty level is targeted to decline to 9 percent by the end of the Marcos administration, lower than the estimated 23.7 percent as of the first semester of 2021 based on Philippine Statistics Authority (PSA) data.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">He said the target for the share of the government&rsquo;s budget deficit to GDP is 3 percent from 2026-2028, while debt-to-GDP ratio is eyed to decline to 60 percent by 2025 from 63 percent to date.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Diokno said infrastructure spending under the &ldquo;Build, Build, Build&rdquo; program will account for around 5 to 6 percent of GDP from 2023-2028.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&ldquo;And finally, we want to achieve what is called an upper middle income status. So that means that we are shooting for a USD4,046 per capita income by the end of the President&rsquo;s term,&rdquo; he added.</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">The previous administration eyed the country to be elevated to the middle income country status by 2022 but it was hampered when the pandemic hit.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">The World Bank (WB) on July 1, 2021 revised its gross national income (GNI) per capita range for the upper middle income countries to between USD4,096-USD12,695 from USD4,046-USD12,535.&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div dir=\"auto\" style=\"box-sizing: border-box; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">WB data shows that the country&rsquo;s GNI per capita as of 2021 was around USD3,640.&nbsp;<em style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; font-weight: bold;\">(PNA)</span></em></div>', 0x6e6577735c4a756c79323032325c59744166696e7a4e4d324a4c655036536a6c4c682e6a7067, 'diokno-eyes-double-digit-gdp-growth-in-q2', '2022-07-06 16:44:00', '2022-07-06 16:45:05'),
(3, 'Mayor says Pasay now ready for disaster, calamities', '<p style=\"box-sizing: border-box; margin: 20px 0px; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-weight: bold;\">MANILA</span>&nbsp;&ndash; The Pasay city government urged its residents to be prepared and ensure safety in case of disasters and calamities.</p>\r\n<p style=\"box-sizing: border-box; margin: 20px 0px; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Marking this year&rsquo;s National Disaster Resilience Month, Mayor Emi Calixto-Rubiano assured the city government is ready to respond to any disaster that may occur within communities.</p>\r\n<p style=\"box-sizing: border-box; margin: 20px 0px; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Rubiano said the Pasay local government unit (LGU) is prepared to impose force evacuation in times of disasters, contingency plans in the event of earthquake or fire, early warning flag system as well as pushing information and education drive for disaster resiliency.</p>\r\n<p style=\"box-sizing: border-box; margin: 20px 0px; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><em style=\"box-sizing: border-box;\">&ldquo;Tayo po sa ating</em>&nbsp;LGU&nbsp;<em style=\"box-sizing: border-box;\">ay nagsisikap upang maging laging handa sa sakuna</em>&nbsp;(We, in the LGU, is doing our best to become prepared during disaster),&rdquo; she said in a video statement posted online on Wednesday.</p>\r\n<p style=\"box-sizing: border-box; margin: 20px 0px; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Rubiano said like the characteristics of a Girl Scout and a loving mother, whose responsible and strong, she is trying her best to protect her constituents from the impacts of any disaster.</p>\r\n<p style=\"box-sizing: border-box; margin: 20px 0px; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&ldquo;[I will do it] by being ready&mdash;ready with the necessary equipment and vehicles, ready with the appropriate, well researched, and efficient plans to respond to any disaster,&rdquo; she said.</p>\r\n<p style=\"box-sizing: border-box; margin: 20px 0px; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Rubiano also cited the need to acquire essential skills to mitigate the impact of any disaster that may occur like fire, earthquake, and typhoon.</p>\r\n<p style=\"box-sizing: border-box; margin: 20px 0px; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Also, Pasay city is doing good in its pandemic response, recording only four active cases of Covid-19 infection to date.</p>\r\n<p style=\"box-sizing: border-box; margin: 20px 0px; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Rubiano attributed the city&rsquo;s low number of Covid-19 active cases to the residents for following the EMI (ensure to always wash your hand; mask is a must, and implement physical distancing) habit being implemented within the Pasay localities.</p>\r\n<p style=\"box-sizing: border-box; margin: 20px 0px; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">The city government is currently providing support to the four active Covid-19 patients and their families through the provision of nutritious food packs containing five kilos of rice, fruits, vegetables, milk, and ready-to-eat food.</p>\r\n<p style=\"box-sizing: border-box; margin: 20px 0px; color: #000000; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Executive Order No. 29 signed by former president Rodrigo Duterte on June 28, 2017, mandates the observance of National Disaster Resilience Month \"throughout the country through the conduct of activities relative to the building of disaster resilience covering the four thematic areas.\"&nbsp;<span style=\"box-sizing: border-box; font-weight: bold;\"><em style=\"box-sizing: border-box;\">(PNA)</em></span></p>', 0x6e6577735c4a756c79323032325c7574595244794138663369426e50644234524f6a2e6a7067, 'mayor-says-pasay-now-ready-for-disaster-calamities', '2022-07-06 16:49:05', '2022-07-06 16:49:05');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `officials`
--

CREATE TABLE `officials` (
  `id` int(10) UNSIGNED NOT NULL,
  `fname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brgy` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nickname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bdate` date DEFAULT NULL,
  `religion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `educ` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `course` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `officials`
--

INSERT INTO `officials` (`id`, `fname`, `lname`, `brgy`, `created_at`, `updated_at`, `image`, `contact`, `slug`, `nickname`, `bdate`, `religion`, `educ`, `course`, `about`) VALUES
(1, 'Tony', 'Stark', 'Abgao', '2022-03-09 05:27:00', '2022-03-09 18:05:50', 'officials\\March2022\\rNs2sRT69mH9LUIWq5zg.jpg', NULL, 'tony', NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Steve', 'Rogers', 'Aurora', '2022-03-09 18:06:11', '2022-03-09 18:06:11', 'officials\\March2022\\oWFRvwQQVdTTH3TYgz0a.jfif', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Cardo', 'Dalisay', 'Benit', '2022-03-09 18:06:00', '2022-03-27 18:32:32', 'officials\\March2022\\Psjf2lPHafrtKfDh4p5J.jpg', '+639762183772', 'cardo', 'Cardo', '2012-06-12', 'Pulang Araw', 'High School', NULL, 'Ang tao nga dile mapatay'),
(4, 'Natasha', 'Romanov', 'Caaga', '2022-03-09 18:07:00', '2022-03-27 18:08:15', 'officials\\March2022\\zOmgp09G2HGTBtWPKRgv.jpg', '+639762183772', 'natasha', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Tyrion', 'Lanister', 'Cabul-anonan', '2022-03-09 18:07:00', '2022-03-27 18:33:52', 'officials\\March2022\\txhgGKLoMeG8OxNRTaaK.jpg', '31313131313', 'tyrion', 'Putot', '2022-03-10', 'Iglesia Palahubog', 'College', 'BS MassCom', 'I drink and I know things'),
(6, 'Wanda', 'Maximoff', 'Candatag', '2022-03-09 18:08:00', '2022-03-27 18:29:20', 'officials\\March2022\\kFWNhCyPOwXTyzsBQsaJ.jfif', '+639653585511', 'wanda', 'Scarlett Witch', '2006-10-24', 'seveth day avengers', 'Tesda', 'Garments Technology', 'Hilig ug motahi ug bisag unsa, apil anang tahi ug storya. Mu sideline pud ko ug pamarang gamit ning akong mga dagum');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` blob DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(9, 1, 'Hello World', 'asdasdasdasd', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 0x5b7b22646f776e6c6f61645f6c696e6b223a2270616765735c5c4a756e65323032325c5c744e47723968386861743136325779746a716d672e706466222c226f726967696e616c5f6e616d65223a22417574686f727376657273696f6e2e706466227d5d, 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'INACTIVE', '2022-06-08 03:54:54', '2022-06-08 20:29:55'),
(11, 1, 'Sample Document', 'Sample Ra ni', NULL, 0x5b7b22646f776e6c6f61645f6c696e6b223a2270616765735c5c4a756e65323032325c5c5934506d45484d575154725a38774a39784331482e646f6378222c226f726967696e616c5f6e616d65223a22536f6c696369746174696f6e2e646f6378227d5d, 'sample-document', NULL, NULL, 'INACTIVE', '2022-06-08 20:07:58', '2022-06-08 20:07:58');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2022-03-07 00:29:56', '2022-03-07 00:29:56'),
(2, 'browse_bread', NULL, '2022-03-07 00:29:57', '2022-03-07 00:29:57'),
(3, 'browse_database', NULL, '2022-03-07 00:29:58', '2022-03-07 00:29:58'),
(4, 'browse_media', NULL, '2022-03-07 00:29:58', '2022-03-07 00:29:58'),
(5, 'browse_compass', NULL, '2022-03-07 00:29:58', '2022-03-07 00:29:58'),
(6, 'browse_menus', 'menus', '2022-03-07 00:29:58', '2022-03-07 00:29:58'),
(7, 'read_menus', 'menus', '2022-03-07 00:29:58', '2022-03-07 00:29:58'),
(8, 'edit_menus', 'menus', '2022-03-07 00:29:59', '2022-03-07 00:29:59'),
(9, 'add_menus', 'menus', '2022-03-07 00:29:59', '2022-03-07 00:29:59'),
(10, 'delete_menus', 'menus', '2022-03-07 00:29:59', '2022-03-07 00:29:59'),
(11, 'browse_roles', 'roles', '2022-03-07 00:29:59', '2022-03-07 00:29:59'),
(12, 'read_roles', 'roles', '2022-03-07 00:29:59', '2022-03-07 00:29:59'),
(13, 'edit_roles', 'roles', '2022-03-07 00:30:00', '2022-03-07 00:30:00'),
(14, 'add_roles', 'roles', '2022-03-07 00:30:00', '2022-03-07 00:30:00'),
(15, 'delete_roles', 'roles', '2022-03-07 00:30:00', '2022-03-07 00:30:00'),
(16, 'browse_users', 'users', '2022-03-07 00:30:00', '2022-03-07 00:30:00'),
(17, 'read_users', 'users', '2022-03-07 00:30:01', '2022-03-07 00:30:01'),
(18, 'edit_users', 'users', '2022-03-07 00:30:01', '2022-03-07 00:30:01'),
(19, 'add_users', 'users', '2022-03-07 00:30:01', '2022-03-07 00:30:01'),
(20, 'delete_users', 'users', '2022-03-07 00:30:01', '2022-03-07 00:30:01'),
(21, 'browse_settings', 'settings', '2022-03-07 00:30:01', '2022-03-07 00:30:01'),
(22, 'read_settings', 'settings', '2022-03-07 00:30:02', '2022-03-07 00:30:02'),
(23, 'edit_settings', 'settings', '2022-03-07 00:30:02', '2022-03-07 00:30:02'),
(24, 'add_settings', 'settings', '2022-03-07 00:30:02', '2022-03-07 00:30:02'),
(25, 'delete_settings', 'settings', '2022-03-07 00:30:03', '2022-03-07 00:30:03'),
(26, 'browse_categories', 'categories', '2022-03-07 00:30:36', '2022-03-07 00:30:36'),
(27, 'read_categories', 'categories', '2022-03-07 00:30:36', '2022-03-07 00:30:36'),
(28, 'edit_categories', 'categories', '2022-03-07 00:30:36', '2022-03-07 00:30:36'),
(29, 'add_categories', 'categories', '2022-03-07 00:30:37', '2022-03-07 00:30:37'),
(30, 'delete_categories', 'categories', '2022-03-07 00:30:37', '2022-03-07 00:30:37'),
(31, 'browse_posts', 'posts', '2022-03-07 00:30:45', '2022-03-07 00:30:45'),
(32, 'read_posts', 'posts', '2022-03-07 00:30:46', '2022-03-07 00:30:46'),
(33, 'edit_posts', 'posts', '2022-03-07 00:30:46', '2022-03-07 00:30:46'),
(34, 'add_posts', 'posts', '2022-03-07 00:30:46', '2022-03-07 00:30:46'),
(35, 'delete_posts', 'posts', '2022-03-07 00:30:46', '2022-03-07 00:30:46'),
(36, 'browse_pages', 'pages', '2022-03-07 00:30:55', '2022-03-07 00:30:55'),
(37, 'read_pages', 'pages', '2022-03-07 00:30:55', '2022-03-07 00:30:55'),
(38, 'edit_pages', 'pages', '2022-03-07 00:30:55', '2022-03-07 00:30:55'),
(39, 'add_pages', 'pages', '2022-03-07 00:30:55', '2022-03-07 00:30:55'),
(40, 'delete_pages', 'pages', '2022-03-07 00:30:56', '2022-03-07 00:30:56'),
(41, 'browse_officials', 'officials', '2022-03-09 04:08:51', '2022-03-09 04:08:51'),
(42, 'read_officials', 'officials', '2022-03-09 04:08:51', '2022-03-09 04:08:51'),
(43, 'edit_officials', 'officials', '2022-03-09 04:08:51', '2022-03-09 04:08:51'),
(44, 'add_officials', 'officials', '2022-03-09 04:08:51', '2022-03-09 04:08:51'),
(45, 'delete_officials', 'officials', '2022-03-09 04:08:51', '2022-03-09 04:08:51'),
(91, 'browse_youth', 'youth', '2022-04-05 18:08:31', '2022-04-05 18:08:31'),
(92, 'read_youth', 'youth', '2022-04-05 18:08:31', '2022-04-05 18:08:31'),
(93, 'edit_youth', 'youth', '2022-04-05 18:08:31', '2022-04-05 18:08:31'),
(94, 'add_youth', 'youth', '2022-04-05 18:08:31', '2022-04-05 18:08:31'),
(95, 'delete_youth', 'youth', '2022-04-05 18:08:31', '2022-04-05 18:08:31'),
(101, 'browse_youths', 'youths', '2022-04-05 18:56:38', '2022-04-05 18:56:38'),
(102, 'read_youths', 'youths', '2022-04-05 18:56:38', '2022-04-05 18:56:38'),
(103, 'edit_youths', 'youths', '2022-04-05 18:56:38', '2022-04-05 18:56:38'),
(104, 'add_youths', 'youths', '2022-04-05 18:56:38', '2022-04-05 18:56:38'),
(105, 'delete_youths', 'youths', '2022-04-05 18:56:38', '2022-04-05 18:56:38'),
(106, 'browse_faq', 'faq', '2022-05-28 17:05:22', '2022-05-28 17:05:22'),
(107, 'read_faq', 'faq', '2022-05-28 17:05:22', '2022-05-28 17:05:22'),
(108, 'edit_faq', 'faq', '2022-05-28 17:05:22', '2022-05-28 17:05:22'),
(109, 'add_faq', 'faq', '2022-05-28 17:05:22', '2022-05-28 17:05:22'),
(110, 'delete_faq', 'faq', '2022-05-28 17:05:22', '2022-05-28 17:05:22'),
(116, 'browse_faqs', 'faqs', '2022-05-28 17:25:59', '2022-05-28 17:25:59'),
(117, 'read_faqs', 'faqs', '2022-05-28 17:25:59', '2022-05-28 17:25:59'),
(118, 'edit_faqs', 'faqs', '2022-05-28 17:25:59', '2022-05-28 17:25:59'),
(119, 'add_faqs', 'faqs', '2022-05-28 17:25:59', '2022-05-28 17:25:59'),
(120, 'delete_faqs', 'faqs', '2022-05-28 17:25:59', '2022-05-28 17:25:59'),
(121, 'browse_minutes', 'minutes', '2022-06-08 21:25:38', '2022-06-08 21:25:38'),
(122, 'read_minutes', 'minutes', '2022-06-08 21:25:38', '2022-06-08 21:25:38'),
(123, 'edit_minutes', 'minutes', '2022-06-08 21:25:38', '2022-06-08 21:25:38'),
(124, 'add_minutes', 'minutes', '2022-06-08 21:25:38', '2022-06-08 21:25:38'),
(125, 'delete_minutes', 'minutes', '2022-06-08 21:25:38', '2022-06-08 21:25:38'),
(126, 'browse_budget', 'budget', '2022-06-08 21:37:47', '2022-06-08 21:37:47'),
(127, 'read_budget', 'budget', '2022-06-08 21:37:47', '2022-06-08 21:37:47'),
(128, 'edit_budget', 'budget', '2022-06-08 21:37:47', '2022-06-08 21:37:47'),
(129, 'add_budget', 'budget', '2022-06-08 21:37:47', '2022-06-08 21:37:47'),
(130, 'delete_budget', 'budget', '2022-06-08 21:37:48', '2022-06-08 21:37:48'),
(136, 'browse_raos', 'raos', '2022-06-08 21:56:08', '2022-06-08 21:56:08'),
(137, 'read_raos', 'raos', '2022-06-08 21:56:08', '2022-06-08 21:56:08'),
(138, 'edit_raos', 'raos', '2022-06-08 21:56:08', '2022-06-08 21:56:08'),
(139, 'add_raos', 'raos', '2022-06-08 21:56:08', '2022-06-08 21:56:08'),
(140, 'delete_raos', 'raos', '2022-06-08 21:56:08', '2022-06-08 21:56:08'),
(146, 'browse_budgets', 'budgets', '2022-06-08 22:17:04', '2022-06-08 22:17:04'),
(147, 'read_budgets', 'budgets', '2022-06-08 22:17:04', '2022-06-08 22:17:04'),
(148, 'edit_budgets', 'budgets', '2022-06-08 22:17:04', '2022-06-08 22:17:04'),
(149, 'add_budgets', 'budgets', '2022-06-08 22:17:04', '2022-06-08 22:17:04'),
(150, 'delete_budgets', 'budgets', '2022-06-08 22:17:04', '2022-06-08 22:17:04'),
(151, 'browse_reports', 'reports', '2022-06-08 22:19:04', '2022-06-08 22:19:04'),
(152, 'read_reports', 'reports', '2022-06-08 22:19:04', '2022-06-08 22:19:04'),
(153, 'edit_reports', 'reports', '2022-06-08 22:19:04', '2022-06-08 22:19:04'),
(154, 'add_reports', 'reports', '2022-06-08 22:19:04', '2022-06-08 22:19:04'),
(155, 'delete_reports', 'reports', '2022-06-08 22:19:04', '2022-06-08 22:19:04'),
(156, 'browse_announcements', 'announcements', '2022-07-06 13:56:06', '2022-07-06 13:56:06'),
(157, 'read_announcements', 'announcements', '2022-07-06 13:56:06', '2022-07-06 13:56:06'),
(158, 'edit_announcements', 'announcements', '2022-07-06 13:56:06', '2022-07-06 13:56:06'),
(159, 'add_announcements', 'announcements', '2022-07-06 13:56:06', '2022-07-06 13:56:06'),
(160, 'delete_announcements', 'announcements', '2022-07-06 13:56:06', '2022-07-06 13:56:06'),
(161, 'browse_news', 'news', '2022-07-06 16:34:45', '2022-07-06 16:34:45'),
(162, 'read_news', 'news', '2022-07-06 16:34:45', '2022-07-06 16:34:45'),
(163, 'edit_news', 'news', '2022-07-06 16:34:45', '2022-07-06 16:34:45'),
(164, 'add_news', 'news', '2022-07-06 16:34:45', '2022-07-06 16:34:45'),
(165, 'delete_news', 'news', '2022-07-06 16:34:45', '2022-07-06 16:34:45');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(16, 3),
(17, 1),
(17, 2),
(18, 1),
(18, 2),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(31, 3),
(32, 1),
(32, 3),
(33, 1),
(33, 3),
(34, 1),
(34, 3),
(35, 1),
(35, 3),
(36, 1),
(36, 3),
(37, 1),
(37, 3),
(38, 1),
(38, 3),
(39, 1),
(39, 3),
(40, 1),
(40, 3),
(41, 1),
(41, 3),
(42, 1),
(42, 3),
(43, 1),
(44, 1),
(45, 1),
(91, 1),
(91, 3),
(92, 1),
(92, 3),
(93, 1),
(93, 3),
(94, 1),
(94, 3),
(95, 1),
(95, 3),
(101, 1),
(101, 3),
(102, 1),
(102, 3),
(103, 1),
(103, 3),
(104, 1),
(104, 3),
(105, 1),
(105, 3),
(106, 1),
(106, 3),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(116, 1),
(116, 3),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(121, 3),
(122, 1),
(122, 3),
(123, 1),
(123, 3),
(124, 1),
(124, 3),
(125, 1),
(125, 3),
(126, 1),
(126, 3),
(127, 1),
(127, 3),
(128, 1),
(128, 3),
(129, 1),
(129, 3),
(130, 1),
(130, 3),
(136, 1),
(136, 3),
(137, 1),
(137, 3),
(138, 1),
(138, 3),
(139, 1),
(139, 3),
(140, 1),
(140, 3),
(146, 1),
(146, 3),
(147, 1),
(147, 3),
(148, 1),
(148, 3),
(149, 1),
(149, 3),
(150, 1),
(150, 3),
(151, 1),
(151, 3),
(152, 1),
(152, 3),
(153, 1),
(153, 3),
(154, 1),
(154, 3),
(155, 1),
(155, 3),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-03-07 00:30:47', '2022-03-07 00:30:47'),
(15, 1, 1, 'Blood Letting Donation', NULL, NULL, '<p>SKMF is voluntary saving a soul</p>\r\n<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 25%;\"><img src=\"http://localhost:8000/storage/posts/July2022/291407463_341003441550547_8940533206280977495_n2.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 25%;\"><img src=\"http://localhost:8000/storage/posts/July2022/291414733_341002824883942_1331490862355272527_n1.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 25%;\"><img src=\"http://localhost:8000/storage/posts/July2022/291564739_341002848217273_1501974809029908571_n1.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 25%;\"><img src=\"http://localhost:8000/storage/posts/July2022/291755510_341003368217221_887810021190421512_n1.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>', 'posts\\July2022\\1LY4DVY8Qfl4TiGumtSU.jpg', 'blood-letting-donation', NULL, NULL, 'PUBLISHED', 0, '2022-07-06 13:08:01', '2022-07-06 13:15:52'),
(16, 1, 1, 'Clean-Up Drive', NULL, NULL, '<h1>The SKMF held a clean-up drive in selected coastal areas of Malitbog. This is a collaborative activity with Tao Gamma Malitbog, Alpha Kappa Rho Malitbog,&nbsp; Malitbog MPS, Southern Leyte PNP and BFP Malitbog Southern Leyte in showing support with the youth&rsquo;s participation of the World Environment Day 2022.</h1>\r\n<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/287750012_329292106055014_6488334625006182723_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/287804310_329292056055019_4967305008834723029_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/287842816_329291332721758_5051262118289216520_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/287887709_329291922721699_8346022217182836762_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/288190089_329292176055007_283586354058461014_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/287887709_329291922721699_8346022217182836762_n1.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>', 'posts\\July2022\\4dfsV15VeelCkgBAnGB5.jpg', 'clean-up-drive', NULL, NULL, 'PUBLISHED', 0, '2022-07-06 13:21:38', '2022-07-06 13:21:38'),
(17, 1, 1, 'SKMF Monthly Meeting', NULL, NULL, '<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/287083880_327057652945126_1907507197875722552_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/287151282_327057426278482_762245451953463728_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/287183695_327057626278462_4246922536199051_n1.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/287304193_327057616278463_37901898477559919_n1.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/287259962_327057732945118_796396371823886669_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/287271784_327057359611822_9008782440214991191_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>', 'posts\\July2022\\yriPKVtBMI6TWO1SzWgo.jpg', 'skmf-monthly-meeting', NULL, NULL, 'PUBLISHED', 0, '2022-07-06 13:24:46', '2022-07-06 13:24:46'),
(18, 1, 1, 'Socials Night', NULL, NULL, '<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/277223307_274994004818158_2292958653931226607_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/277224084_274994334818125_6006574810459818935_n1.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/277243365_274994264818132_1199794011003780448_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>', 'posts\\July2022\\4JvmtkEcluIPK7lwFrEf.jpg', 'socials-night', NULL, NULL, 'PUBLISHED', 0, '2022-07-06 13:26:35', '2022-07-06 13:26:35'),
(19, 1, 1, 'Local Youth Development Council', NULL, NULL, '<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/275930802_271448741839351_8562385787970853818_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/275937947_271447721839453_2061565399534470336_n1.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/275952627_271447775172781_1928996395046991742_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/276023305_271447455172813_3069918022021352411_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/276025557_271447428506149_7983908003366897767_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/276057459_271448728506019_9107230976612906515_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>Last March 7 - 9, 2022, the Malitbog Sangguniang Kabataan Pambayan ng Southern Leyte and the&nbsp; Local Youth Development Council (LYDC) organized the \"Comprehensive Barangay Youth Development Plan (CBYDP) Updating and Annual Barangay Youth Investment Program (ABYIP) Finalization cum Psycho-Social Debriefing Conference Workshop.\"</p>\r\n<p>The said activity was organized pursuant to SK Reform Act of 2015 which mandates the LYDC to consistently coordinate with concerned agencies to address the issues surrounding the operatios of the SK.&nbsp;</p>\r\n<p>Further, the SK leaders actively participated in the the sycho-Social Debriefing Conference Workshop. It provided the appropriate knowledge and skills in basic psychosocial care services for the youth\'s various psychosocial interventions and systematic technics of providing mental health support.</p>\r\n<p>With one initiative at a time, the SKMF is creating ripples of progress and change which knows no borders.</p>', 'posts\\July2022\\o7WLcUpErKUqJXBgTsXs.jpg', 'local-youth-development-council', NULL, NULL, 'PUBLISHED', 0, '2022-07-06 13:30:30', '2022-07-06 14:34:01'),
(20, 1, 1, '36th EDSA Revolution anniversary', NULL, NULL, '<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/274668699_258786253105600_2639057579087250456_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/274704690_258786036438955_1877716185311216913_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/274716825_258786016438957_3753448250641785008_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/274723066_258786223105603_2406901287294587618_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/274734770_258786126438946_3947357970884703378_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>A collective action to bring about change. A bloodless revolution.&nbsp; A fight for freedom.&nbsp;</p>\r\n<p>Today marks the 36th EDSA Revolution anniversary. As such, the Sangguniang Kabataan of Malitbog gathered to acknowledge the importance of Bayanihan spirit in reclaiming freedom and the value of human rights in our democratic society.</p>', 'posts\\July2022\\YXPgkwbXgONUJkvPc6Au.jpg', '36th-edsa-revolution-anniversary', NULL, NULL, 'PUBLISHED', 0, '2022-07-06 13:33:43', '2022-07-06 13:33:43'),
(21, 1, 1, 'Duterte Legacy Batch 3', NULL, NULL, '<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/262812044_207950071522552_7755815872700738257_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/263088709_207949771522582_5772680903542614808_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/263735499_207949724855920_1457862931122952132_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/263978778_207949938189232_1479607605071620257_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/264433346_207949464855946_1655832790033241659_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/265448787_207950018189224_3081537950484972563_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>', 'posts\\July2022\\TwIHcGN3LTawu8w1YgSG.jpg', 'duterte-legacy-batch-3', NULL, NULL, 'PUBLISHED', 0, '2022-07-06 13:35:39', '2022-07-06 13:35:39'),
(22, 1, 1, 'Kabarangay ko, Bumabasa Program', NULL, NULL, '<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/263476284_207916661525893_5668766903096507130_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/264268787_207916341525925_2979347339639927427_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/264402662_207916248192601_3622222929233103775_n (1).jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>', 'posts\\July2022\\NcjjgF4oUdUFZ7F5IJZg.jpg', 'kabarangay-ko-bumabasa-program', NULL, NULL, 'PUBLISHED', 0, '2022-07-06 13:37:10', '2022-07-06 13:37:10'),
(23, 1, 1, 'Team KKDAT Malitbog', NULL, NULL, '<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/263490182_207915791525980_2206320750532778640_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/263971293_207915574859335_4901154958364867830_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/264486433_207915668192659_8790372364342944_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>', 'posts\\July2022\\SQKfgxZtca3QM1y0dEZy.jpg', 'team-kkdat-malitbog', NULL, NULL, 'PUBLISHED', 0, '2022-07-06 13:38:30', '2022-07-06 13:38:30'),
(24, 1, 1, 'SKMF HIV/ AIDS AWARENESS', NULL, NULL, '<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/263123899_207910714859821_6597880936879426113_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/hiv.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n<td style=\"width: 33.3333%;\"><img src=\"http://localhost:8000/storage/posts/July2022/264121998_207910894859803_877330831014445210_n.jpg\" alt=\"\" width=\"200\" height=\"200\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>', 'posts\\July2022\\imd79VdL4uM3dSQqFkMt.jpg', 'skmf-hiv-aids-awareness', NULL, NULL, 'PUBLISHED', 0, '2022-07-06 13:40:18', '2022-07-06 13:40:18');

-- --------------------------------------------------------

--
-- Table structure for table `raos`
--

CREATE TABLE `raos` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `raos`
--

INSERT INTO `raos` (`id`, `title`, `file`, `desc`, `created_at`, `updated_at`, `slug`) VALUES
(4, 'Sample 2022', '<h1 style=\"margin-left: 0in; text-indent: 0in; mso-list: none; tab-stops: .5in;\"><a name=\"_Toc293488333\"></a><span style=\"mso-ansi-language: EN-US;\">Template Guide</span></h1>\r\n<p class=\"MsoBodyText\"><strong><span style=\"font-size: 12.0pt; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: Arial; color: green; mso-ansi-language: EN-US; mso-bidi-font-style: italic;\"><br /></span></strong><strong style=\"mso-bidi-font-weight: normal;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\">What is a Project Proposal?</span></em></strong></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\">A Project Proposal is a document that is written to kick-off a new project. It needs to convince a sponsor that a project needs to be initiated to solve a particular problem or opportunity in the business.</span></em></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\">&nbsp;</span></em></p>\r\n<p class=\"MsoBodyText3\" style=\"text-align: left;\" align=\"left\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"font-family: \'Arial\',\'sans-serif\'; color: #333333; mso-ansi-language: EN-US;\">It describes in depth, the basis upon which the project needs to be commenced, so that the sponsor fully understands why it&rsquo;s critical to the business and what is involved.</span></em></p>\r\n<p class=\"MsoBodyText3\" style=\"text-align: left;\" align=\"left\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"font-family: \'Arial\',\'sans-serif\'; color: #333333; mso-ansi-language: EN-US;\">&nbsp;</span></em></p>\r\n<p class=\"MsoBodyText3\" style=\"text-align: left;\" align=\"left\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"font-family: \'Arial\',\'sans-serif\'; color: #333333; mso-ansi-language: EN-US;\">It also needs to outline the implications of <strong style=\"mso-bidi-font-weight: normal;\">not</strong> approving the project, so that the sponsor is forced to make a clear decision &ndash; to approve the project, or not.</span></em></p>\r\n<p class=\"MsoBodyText3\" style=\"text-align: left;\" align=\"left\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"font-family: \'Arial\',\'sans-serif\'; color: #333333; mso-ansi-language: EN-US;\">&nbsp;</span></em></p>\r\n<p class=\"MsoBodyText3\" style=\"text-align: left;\" align=\"left\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"font-family: \'Arial\',\'sans-serif\'; color: #333333; mso-ansi-language: EN-US;\">&nbsp;</span></em></p>\r\n<p class=\"MsoBodyText\"><strong style=\"mso-bidi-font-weight: normal;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\">When do I use a Project Proposal?</span></em></strong></p>\r\n<p class=\"MsoNormal\"><strong><span style=\"font-family: \'Arial\',\'sans-serif\'; color: green; mso-ansi-language: EN-US;\">&nbsp;</span></strong></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\">Any time that you need to coordinate resources, tasks, equipment and raw materials within a specific timeframe to achieve a particular business goal, then you should consider doing this as part of a formal project.</span></em></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\">&nbsp;</span></em></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\">The first step when initiating a project is to document a Project Proposal. It helps you formalize the project so that it has a specific vision that needs to be achieved in order to determine its success.</span></em></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\">&nbsp;</span></em></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\">Ideally a Project Proposal will be written by the intended manager of the project. However sometimes it is written by a business manager if the Project Manager is yet to be selected. It is always presented to senior management within the business for approval.</span></em></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\">&nbsp;</span></em></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\">Once approved, the next step is usually to write a </span></em><span lang=\"EN-NZ\"><a href=\"https://www.projectmanager.com/blog/how-to-write-a-business-case\"><span lang=\"EN-US\" style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">Business Case</span></a></span><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\"> which justifies the project financially. Soon after that, a </span></em><span lang=\"EN-NZ\"><a href=\"https://www.projectmanager.com/templates/project-charter-template\"><span lang=\"EN-US\" style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">Project Charter</span></a></span><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\"> will be written based on this Project Proposal, to scope out the project and ensure that everyone is clear about what needs to be done.</span></em></p>\r\n<p class=\"MsoBodyText\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\">&nbsp;</span></em></p>\r\n<p class=\"MsoBodyText\"><strong style=\"mso-bidi-font-weight: normal;\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; color: #333333; mso-ansi-language: EN-US;\">How to use this template<br style=\"mso-special-character: line-break;\" /><!-- [if !supportLineBreakNewLine]--><br style=\"mso-special-character: line-break;\" /><!--[endif]--></span></em></strong></p>\r\n<p class=\"MsoNormal\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"font-family: \'Arial\',\'sans-serif\'; color: #333333; mso-ansi-language: EN-US;\">This document outlines the sections needed to complete a Project Proposal. You need to replace the content in each section with your own. Each section includes completion instructions so that you know what you need to write, to fill the document in from start to finish. You will want to remove these completion instructions as you go, to create your own customized Project Charter for your business.</span></em></p>\r\n<p class=\"MsoNormal\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"font-family: \'Arial\',\'sans-serif\'; color: #333333; mso-ansi-language: EN-US;\">&nbsp;</span></em></p>\r\n<p class=\"MsoNormal\"><a name=\"_Toc54163188\"></a><em style=\"mso-bidi-font-style: normal;\"><span style=\"font-family: \'Arial\',\'sans-serif\'; color: #333333; mso-ansi-language: EN-US;\">&nbsp;</span></em></p>\r\n<p><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; font-family: \'Arial\',\'sans-serif\'; mso-fareast-font-family: \'Times New Roman\'; color: #333333; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<h1 style=\"mso-list: l2 level1 lfo1;\"><a name=\"_Toc55385093\"></a><a name=\"_Toc293488334\"></a><a name=\"_Toc51749734\"></a><a name=\"_Toc50539177\"></a><span style=\"mso-bookmark: _Toc51749734;\"><span style=\"mso-bookmark: _Toc293488334;\"><span style=\"mso-bookmark: _Toc55385093;\"><!-- [if !supportLists]--><span style=\"mso-fareast-font-family: \'Imago Book\'; mso-bidi-font-family: \'Imago Book\'; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">1<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-ansi-language: EN-US;\">Executive Summary</span></span></span></span></h1>\r\n<p class=\"MsoNormal\"><span style=\"mso-bookmark: _Toc55385093;\"><span style=\"mso-ansi-language: EN-US;\">&nbsp;</span></span></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">The first step to completing a Project Proposal is to write an Executive Summary. This section will summarize the entire document by describing the background for the project and the proposed Vision, Goals and Timeframes. In essence, it sets the scene for the project and makes the document enticing enough to read and endorse, so that the project can be kicked-off. So summarize each of the sections in this document concisely by outlining the:</span></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\" style=\"margin-left: .25in; text-align: justify; text-indent: -.25in; mso-list: l0 level1 lfo2; tab-stops: list .25in;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">&middot;<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">History, requirements and proposed solution</span></p>\r\n<p class=\"MsoBodyText\" style=\"margin-left: .25in; text-align: justify; text-indent: -.25in; mso-list: l0 level1 lfo2; tab-stops: list .25in;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">&middot;<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">Project vision, goals deliverables and timeframes</span></p>\r\n<p class=\"MsoBodyText\" style=\"margin-left: .25in; text-align: justify; text-indent: -.25in; mso-list: l0 level1 lfo2; tab-stops: list .25in;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">&middot;<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">Resources, budget and success criteria.</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; color: blue; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; color: blue; mso-ansi-language: EN-US;\">[Write your content here]</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; color: blue; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; color: blue; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<h1 style=\"mso-list: l2 level1 lfo1;\"><a name=\"_Toc293488335\"></a><!-- [if !supportLists]--><span style=\"mso-fareast-font-family: \'Imago Book\'; mso-bidi-font-family: \'Imago Book\'; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">2<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-ansi-language: EN-US;\">Background</span></h1>\r\n<p class=\"MsoNormal\"><span style=\"mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<h2 style=\"mso-list: l2 level2 lfo1;\"><a name=\"_Toc293488336\"></a><!-- [if !supportLists]--><span style=\"mso-fareast-font-family: \'Imago Book\'; mso-bidi-font-family: \'Imago Book\'; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">2.1<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-ansi-language: EN-US;\">History</span></h2>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">Before you describe the proposal in depth, you need to provide the reader with a brief historical view of the company, so that it sets the context upon which the project will be initiated. As this is the basis upon which the project is created, you need to describe all of the relevant history that has taken place up until now.</span></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">For instance, if this was a proposal to create a project to implement a new software package for the business, then this section would describe historically which software packages had been used until now, which had succeeded and which had failed, as well as when the software is due for replacement and who the relevant software vendors are.</span></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">Without this information, there may be delays in the approval of this document because the Project Sponsor may wish to know more about the basis upon which the project is being created.</span></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; color: blue; mso-ansi-language: EN-US;\">[Write your content here]</span></p>\r\n<p class=\"MsoBodyText\" style=\"text-align: justify;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<h2 style=\"mso-list: l2 level2 lfo1;\"><a name=\"_Toc293488337\"></a><!-- [if !supportLists]--><span style=\"mso-fareast-font-family: \'Imago Book\'; mso-bidi-font-family: \'Imago Book\'; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">2.2<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-ansi-language: EN-US;\">Requirements</span></h2>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">Most projects are created to either solve a business problem or realize and opportunity in the market. This problem or opportunity is the reason that the project is being kicked-off, so you need to describe it here in depth.</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><u><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">Business Problem</span></u></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">If you have a business problem that needs to be solved by this project, then describe the problem in depth here. Describe the type of problem and symptoms that the business is experiencing as a direct result of the problem. For example, a business problem might be that it is struggling financially, has poor communication or low customer satisfaction. </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><u><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">Business opportunity</span></u></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">If you have a business opportunity that needs to be full-filled by the project, then describe it in depth here. Describe the environment within which the opportunity exists, the timeframe in which the opportunity must be taken up on and the way in which the opportunity must be realized. An example of an opportunity is that there is a gap in the market segment for a particular product or service, there is a new technology which can improve the business, or a regulatory change has meant that the business can provide a new product or service that it could not before.</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; color: blue; mso-ansi-language: EN-US;\">[Write your content here]</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<h2 style=\"mso-list: l2 level2 lfo1;\"><a name=\"_Toc293488338\"></a><!-- [if !supportLists]--><span style=\"mso-fareast-font-family: \'Imago Book\'; mso-bidi-font-family: \'Imago Book\'; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">2.3<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-ansi-language: EN-US;\">Solution</span></h2>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">The next step is to describe the <em style=\"mso-bidi-font-style: normal;\">solution</em> to their problem or opportunity that the project must deliver. In describing the solution, you need to make clear the:</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: .25in; text-indent: -.25in; mso-list: l3 level1 lfo3;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">&middot;<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">Purpose of the solution</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: .25in; text-indent: -.25in; mso-list: l3 level1 lfo3;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">&middot;<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">Scope of the solution (i.e. what&rsquo;s in or out of scope)</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: .25in; text-indent: -.25in; mso-list: l3 level1 lfo3;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">&middot;<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">Way in which the solution must be delivered (i.e. approach)</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">Remember, the project has one purpose and one purpose only, which is &ldquo;to deliver the solution to that problem or opportunity within the timeframes required&rdquo;. So the more that you can describe the solution in depth, the easier it will be for the project team to know what has to be delivered and by when.</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; color: blue; mso-ansi-language: EN-US;\">[Write your content here]</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; color: blue; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; color: blue; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<h1 style=\"mso-list: l2 level1 lfo1;\"><a name=\"_Toc293488339\"></a><!-- [if !supportLists]--><span style=\"mso-fareast-font-family: \'Imago Book\'; mso-bidi-font-family: \'Imago Book\'; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">3<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-ansi-language: EN-US;\">Proposal</span></h1>\r\n<p class=\"MsoNormal\"><span style=\"mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">In the background section above, you have described the general basis upon which the project will be created. You\'ve described the problem or opportunity that exists in the business and the solution that the project needs to deliver. In this section, it is now time to describe the project that you are proposing is initiated.</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',\'sans-serif\'; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<h2 style=\"mso-list: l2 level2 lfo1;\"><a name=\"_Toc293488340\"></a><!-- [if !supportLists]--><span style=\"mso-fareast-font-family: \'Imago Book\'; mso-bidi-font-family: \'Imago Book\'; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">3.1<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"mso-ansi-language: EN-US;\">Vision and Goals</span></h2>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">State the vision and goals of the project. They need to be &ldquo;Smart&rdquo; which means <em style=\"mso-bidi-font-style: normal;\">Specific</em>, <em style=\"mso-bidi-font-style: normal;\">Measurable</em>, <em style=\"mso-bidi-font-style: normal;\">Action</em> orientated, <em style=\"mso-bidi-font-style: normal;\">Realistic</em> and <em style=\"mso-bidi-font-style: normal;\">Time</em> based. Where possible, try and link in the business problem or opportunity into the Vision so that the project team knows exactly what is being solved by the vision. Here is an example of a project vision:</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\"><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&ldquo;Our vision is to improve customer satisfaction by 25% by 1<sup>st</sup> Jan 2013 by offering new services to our high-value clients&rdquo;.</span></em></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; color: blue; mso-ansi-language: EN-US;\">[Write your Vision here]</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">Then, list 3 goals which relate to our vision above. Again, make them SMART. Here are some examples</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\" style=\"margin-left: .25in; text-indent: -.25in; mso-list: l1 level1 lfo4;\"><!-- [if !supportLists]--><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-fareast-font-family: Arial; mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">1.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp; </span></span></span></em><!--[endif]--><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&ldquo;To release a customer satisfaction survey by 1<sup>st</sup> January 2012&rdquo;</span></em></p>\r\n<p class=\"MsoBodyText\" style=\"margin-left: .25in; text-indent: -.25in; mso-list: l1 level1 lfo4;\"><!-- [if !supportLists]--><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-fareast-font-family: Arial; mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">2.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp; </span></span></span></em><!--[endif]--><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&ldquo;To upgrade our Customer Relationship Management system by a 1<sup>st</sup> June 2012&rdquo;</span></em></p>\r\n<p class=\"MsoBodyText\" style=\"margin-left: .25in; text-indent: -.25in; mso-list: l1 level1 lfo4;\"><!-- [if !supportLists]--><span style=\"mso-fareast-font-family: Arial; mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\"><span style=\"mso-list: Ignore;\">3.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><em style=\"mso-bidi-font-style: normal;\"><span style=\"mso-bidi-font-family: Arial; mso-ansi-language: EN-US;\">&ldquo;To have a personal relationship with all our high-value customers by 1<sup>st</sup> January 2013&rdquo;</span></em></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; color: blue; mso-ansi-language: EN-US;\">&nbsp;</span></p>\r\n<p class=\"MsoBodyText\"><span style=\"mso-bidi-font-family: Arial; color: blue; mso-ansi-language: EN-US;\">[Write your Goals here]</span></p>', NULL, '2022-07-06 20:04:44', '2022-07-06 20:04:44', 'sample-2022');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`id`, `title`, `file`, `desc`, `created_at`, `updated_at`, `slug`) VALUES
(2, 'Sample Reports 2022', '<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px; text-align: center;\">Department of Education<br style=\"box-sizing: inherit;\" />Region VIII<br style=\"box-sizing: inherit;\" /><span style=\"box-sizing: inherit; font-weight: bold;\">DIVISION OF CITY SCHOOLS</span><br style=\"box-sizing: inherit;\" />Catbalogan Samar<br style=\"box-sizing: inherit;\" />Tel. #</p>\r\n<h2 style=\"box-sizing: inherit; margin: 0px 0px 20px; padding: 0px; border: 0px; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 35px; font-weight: 400; line-height: 1.2em; color: var(--global-color-8); text-align: center;\"><span id=\"YEAR_END_ACCOMPLISHMENT_REPORT\" class=\"ez-toc-section\" style=\"box-sizing: inherit;\"></span>YEAR END ACCOMPLISHMENT REPORT</h2>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\"><span style=\"box-sizing: inherit; font-weight: bold;\">I. DepEd Vision &amp; Mission</span></p>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\"><span style=\"box-sizing: inherit; font-weight: bold;\">II. School Officials &amp; Staff SY 2015-2016</span></p>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\"><span style=\"box-sizing: inherit; font-weight: bold;\">III. Highlights of Accomplishments</span></p>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\"><span style=\"box-sizing: inherit; font-weight: bold;\">a. Status of Basic Education Resources</span></p>\r\n<table id=\"tablepress-430\" class=\"tablepress tablepress-id-430 tablepress-responsive\" style=\"box-sizing: inherit; border: none; border-collapse: collapse; border-spacing: 0px; margin: 0px 0px 1em; width: 720px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">\r\n<tbody class=\"row-hover\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<tr class=\"row-1 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Resources</span></td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Actual</span></td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Requirement</span></td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Excess</span></td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Shortage</span></td>\r\n</tr>\r\n<tr class=\"row-2 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">Teachers</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-3 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">1. Kindergarten</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-4 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">2. Primary</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-5 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">3. Intermediate</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-6 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">Classroom</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-7 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">School Furniture (Seating)</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-8 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">WATSAN</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\"><span style=\"box-sizing: inherit; font-weight: bold;\">Textbook Inventory</span></p>\r\n<table id=\"tablepress-431\" class=\"tablepress tablepress-id-431 tablepress-responsive\" style=\"box-sizing: inherit; border: none; border-collapse: collapse; border-spacing: 0px; margin: 0px 0px 1em; width: 720px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">\r\n<tbody class=\"row-hover\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<tr class=\"row-1 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">GRADE</span></td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">TITLE/DESCRIPTION<br style=\"box-sizing: inherit; word-break: normal;\" />TEXTBOOK</span></td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">QUANTITY</span></td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Total Enrollment</span></td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Books Needed</span></td>\r\n<td class=\"column-6\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Excess</span></td>\r\n</tr>\r\n<tr class=\"row-2 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">GRADE I</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-6\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-3 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">GRADE II</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-6\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-4 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">GRADE III</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-6\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-5 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">GRADE IV</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-6\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-6 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">GRADE V</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-6\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-7 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">GRADE VI</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-6\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\"><span style=\"box-sizing: inherit; font-weight: bold;\">School Building Inventory</span></p>\r\n<table id=\"tablepress-432\" class=\"tablepress tablepress-id-432 tablepress-responsive\" style=\"box-sizing: inherit; border: none; border-collapse: collapse; border-spacing: 0px; margin: 0px 0px 1em; width: 720px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">\r\n<tbody class=\"row-hover\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<tr class=\"row-1 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Building Number/Name</span></td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Room Number</span></td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Room Condition</span></td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Actual Usage</span></td>\r\n</tr>\r\n<tr class=\"row-2 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">1.</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\"><span style=\"box-sizing: inherit; font-weight: bold;\">b. Key Performance Indicators</span></p>\r\n<table id=\"tablepress-433\" class=\"tablepress tablepress-id-433 tablepress-responsive\" style=\"box-sizing: inherit; border: none; border-collapse: collapse; border-spacing: 0px; margin: 0px 0px 1em; width: 720px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">\r\n<tbody class=\"row-hover\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<tr class=\"row-1 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Performance Indicators</span></td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">SY 2014-2015</span></td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">SY 2015-2016</span></td>\r\n</tr>\r\n<tr class=\"row-2 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">Enrolment</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-3 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">a. Kindergarten</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-4 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">b. Elementary</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-5 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">Grade 1</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-6 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">Grade 2</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-7 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">Grade 3</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-8 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">Grade 4</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-9 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">Grade 5</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-10 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">Grade 6</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-11 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">TOTAL</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-12 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">Drop Out Rate</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-13 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">Repetition Rate</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-14 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">LAPG GR. 3 &ndash; MPS</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n<tr class=\"row-15 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">NAT GR. VI &ndash; MPS</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\"><span style=\"box-sizing: inherit; font-weight: bold;\">c. Activities and Tasks</span></p>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px 0px 0px 30px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\"><span style=\"box-sizing: inherit; font-weight: bold;\">1. INSETS</span></p>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px 0px 0px 30px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<table id=\"tablepress-434\" class=\"tablepress tablepress-id-434 tablepress-responsive\" style=\"box-sizing: inherit; border: none; border-collapse: collapse; border-spacing: 0px; margin: 0px 0px 1em; width: 720px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">\r\n<tbody class=\"row-hover\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<tr class=\"row-1 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">School Level</span></td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\"># of Teachers Trained</span></td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Date</span></td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Venue</span></td>\r\n</tr>\r\n<tr class=\"row-2 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px 0px 0px 30px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<table id=\"tablepress-435\" class=\"tablepress tablepress-id-435 tablepress-responsive\" style=\"box-sizing: inherit; border: none; border-collapse: collapse; border-spacing: 0px; margin: 0px 0px 1em; width: 720px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">\r\n<tbody class=\"row-hover\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<tr class=\"row-1 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Division Level</span></td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\"># of Teachers Trained</span></td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Date</span></td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Venue</span></td>\r\n</tr>\r\n<tr class=\"row-2 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px 0px 0px 30px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<table id=\"tablepress-436\" class=\"tablepress tablepress-id-436 tablepress-responsive\" style=\"box-sizing: inherit; border: none; border-collapse: collapse; border-spacing: 0px; margin: 0px 0px 1em; width: 720px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">\r\n<tbody class=\"row-hover\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<tr class=\"row-1 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Regional Level</span></td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\"># of Teachers Trained</span></td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Date</span></td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Venue</span></td>\r\n</tr>\r\n<tr class=\"row-2 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px 0px 0px 30px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<table id=\"tablepress-437\" class=\"tablepress tablepress-id-437 tablepress-responsive\" style=\"box-sizing: inherit; border: none; border-collapse: collapse; border-spacing: 0px; margin: 0px 0px 1em; width: 720px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">\r\n<tbody class=\"row-hover\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<tr class=\"row-1 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">National Level</span></td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\"># of Teachers Trained</span></td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Date</span></td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Venue</span></td>\r\n</tr>\r\n<tr class=\"row-2 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px 0px 0px 30px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<table id=\"tablepress-438\" class=\"tablepress tablepress-id-438 tablepress-responsive\" style=\"box-sizing: inherit; border: none; border-collapse: collapse; border-spacing: 0px; margin: 0px 0px 1em; width: 720px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">\r\n<tbody class=\"row-hover\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<tr class=\"row-1 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">International Level</span></td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\"># of Teachers Trained</span></td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Date</span></td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Venue</span></td>\r\n</tr>\r\n<tr class=\"row-2 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px 0px 0px 30px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\"><span style=\"box-sizing: inherit; font-weight: bold;\">2. Awards Received</span></p>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px 0px 0px 30px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<table id=\"tablepress-439\" class=\"tablepress tablepress-id-439 tablepress-responsive\" style=\"box-sizing: inherit; border: none; border-collapse: collapse; border-spacing: 0px; margin: 0px 0px 1em; width: 720px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">\r\n<tbody class=\"row-hover\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<tr class=\"row-1 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Awards Received</span></td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Awardees</span></td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Level (Regional/National/International</span></td>\r\n</tr>\r\n<tr class=\"row-2 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">A. Pupils&rsquo; Category</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n</tr>\r\n<tr class=\"row-3 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">-</td>\r\n</tr>\r\n<tr class=\"row-4 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">A. Teachers&rsquo; Category</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n</tr>\r\n<tr class=\"row-5 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\">-</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px 0px 0px 30px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\"><span style=\"box-sizing: inherit; font-weight: bold;\">3. Other Programs/Projects/Activities (School Initiatives/ GOs / NGOs assisted, Locally Funded)</span></p>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px 0px 0px 30px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<table id=\"tablepress-440\" class=\"tablepress tablepress-id-440 tablepress-responsive\" style=\"box-sizing: inherit; border: none; border-collapse: collapse; border-spacing: 0px; margin: 0px 0px 1em; width: 720px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">\r\n<tbody class=\"row-hover\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<tr class=\"row-1 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Nature of Donation<br style=\"box-sizing: inherit; word-break: normal;\" />(cash or in kind)</span></td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Name of Donor/s</span></td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Program/Project/Activity</span></td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">Amount</span></td>\r\n</tr>\r\n<tr class=\"row-2 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<ul style=\"box-sizing: border-box; margin: 0px 0px 1.5em 3em; padding: 0px; border: 0px; list-style-position: initial; list-style-image: initial; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">\r\n<li style=\"box-sizing: inherit; margin: 0px; padding: 0px; border: 0px;\">Brigada Eskwela 2015</li>\r\n<li style=\"box-sizing: inherit; margin: 0px; padding: 0px; border: 0px;\">School Feeding Program</li>\r\n<li style=\"box-sizing: inherit; margin: 0px; padding: 0px; border: 0px;\">Pagsasarili Program (Gulayan sa Paaralan)</li>\r\n<li style=\"box-sizing: inherit; margin: 0px; padding: 0px; border: 0px;\">Locally Funded Program</li>\r\n<li style=\"box-sizing: inherit; margin: 0px; padding: 0px; border: 0px;\">Other Stakeholders</li>\r\n</ul>\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 1.5em; padding: 0px 0px 0px 30px; border: 0px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">&nbsp;</p>\r\n<table id=\"tablepress-441\" class=\"tablepress tablepress-id-441 tablepress-responsive\" style=\"box-sizing: inherit; border: none; border-collapse: collapse; border-spacing: 0px; margin: 0px 0px 1em; width: 720px; color: #000000; font-family: -apple-system, system-ui, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 17px;\">\r\n<tbody class=\"row-hover\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<tr class=\"row-1 odd\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">ITEM/S OR MATERIALS</span></td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">QUANTITY</span></td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">DATE RECEIVED</span></td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">NAME OF DONORS</span></td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">ASSUMED COSTS OF ITEMS<br style=\"box-sizing: inherit; word-break: normal;\" /><br style=\"box-sizing: inherit; word-break: normal;\" />PER UNIT</span></td>\r\n<td class=\"column-6\" style=\"box-sizing: inherit; border-top: 0px; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background: 0px 0px #f9f9f9; vertical-align: top; float: none !important;\"><span style=\"box-sizing: inherit; font-weight: bold; word-break: normal;\">ASSUMED COSTS OF ITEMS<br style=\"box-sizing: inherit; word-break: normal;\" /><br style=\"box-sizing: inherit; word-break: normal;\" />TOTAL</span></td>\r\n</tr>\r\n<tr class=\"row-2 even\" style=\"box-sizing: inherit; word-break: normal;\">\r\n<td class=\"column-1\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-2\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-3\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-4\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-5\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n<td class=\"column-6\" style=\"box-sizing: inherit; border-top: 1px solid #dddddd; border-right: none; border-bottom: none; border-left: none; border-image: initial; padding: 8px; word-break: normal; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; vertical-align: top; float: none !important;\">-</td>\r\n</tr>\r\n</tbody>\r\n</table>', NULL, '2022-07-06 20:16:33', '2022-07-06 20:16:33', 'sample-reports-2022');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2022-03-07 00:29:55', '2022-03-07 00:29:55'),
(2, 'user', 'Normal User', '2022-03-07 00:29:55', '2022-03-07 00:29:55'),
(3, 'chairman', 'Chairman', '2022-06-08 05:24:01', '2022-06-08 05:24:01');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'SK MALITBOG', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Welcome to SK Malitbog Page', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings\\March2022\\RWxU99Hl0aFXy1aUgLAu.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings\\March2022\\4LX3VL5KlC2ShEtPUp3m.jpg', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'skMalitbog', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', '\"Mga Kabataan Ang Pag-asa Ng Bayan\"', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', 'settings\\March2022\\pB1ShExS0xWC7ImsvcwT.png', '', 'image', 4, 'Admin'),
(11, 'site.background', 'Background', 'settings\\March2022\\GA0afrnvr0AjCMye7Hzg.jpg', NULL, 'image', 6, 'Site'),
(12, 'site.motto', 'Motto', '\"JM Ang Pag-asa ng Bayan\"', NULL, 'text', 7, 'Site'),
(16, 'site.footer', 'Footer', 'developed by Team hayNaku', NULL, 'text', 9, 'Site'),
(17, 'site.about', 'About', '<ul>\r\n              <li><i class=\"icofont-check-circled\"></i>INTEGRITY – We shall be honest in all our dealings and transactions, adhering to moral principles and character. We shall be ruled with righteousness at all times be it in our decisions or actions; demonstrating mutual respect and trust in others.</li>\r\n              <li><i class=\"icofont-check-circled\"></i> RESPECT – We shall regard everyone, in our words and actions, with high esteem and courtesy, understanding where our rights end and someone else’s begin.</li>\r\n              <li><i class=\"icofont-check-circled\"></i>EQUALITY – We shall not discriminate by word or conduct, anyone on account of personality, physical appearance, race, perceived economic status, gender, political and religious beliefs.</li>\r\n              <li><i class=\"icofont-check-circled\"></i>DISCIPLINE – We shall act with strength of character and self-control in accordance with rules and norms.</li>\r\n              <li><i class=\"icofont-check-circled\"></i>EXCELLENCE- We shall constantly undertake our tasks with highest standards not setting for anything less.</li>\r\n              <li><i class=\"icofont-check-circled\"></i>TEAMWORK – We shall remain united, loyal and committed; acting together with dynamism working toward a shared responsibility in the interest of the common good.</li>\r\n              <li><i class=\"icofont-check-circled\"></i>GOD-CENTEREDNESS – We shall glorify and revere the Almighty God. We offer to Him all that we are and all that we do; and submit ourselves to His will.</li>\r\n            </ul>', NULL, 'code_editor', 10, 'Site'),
(18, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(19, 'site.banner', 'Banner', 'settings\\July2022\\SOii2Ghk9wullIcmmvFF.jpg', NULL, 'image', 11, 'Site'),
(20, 'site.transparency', 'Transparency', '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: .5in;\"><span style=\"font-size: 12.0pt; mso-bidi-font-size: 11.0pt; line-height: 107%;\">Republic Act No. 9485 otherwise known as the Anti-Red Tape Act of 2007 was enacted into law to improve efficiency in the delivery of government services to the public by reducing bureaucratic red tape, preventing graft and corruption. The Anti-Red Tape Act of 2007 was signed into law amid corruption and bureaucratic red tape that are besetting government agencies for the past decades. Through this Act, all government offices including local government units and government-owned and -controlled corporations are required to expedite transactions and/or adopt fixed deadline for the completion of transactions and assess regularly as well as enhance their frontline services.</span></p>', NULL, 'rich_text_box', 12, 'Site');

-- --------------------------------------------------------

--
-- Table structure for table `testings`
--

CREATE TABLE `testings` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2022-03-07 00:30:56', '2022-03-07 00:30:56'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2022-03-07 00:30:57', '2022-03-07 00:30:57'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2022-03-07 00:30:57', '2022-03-07 00:30:57'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2022-03-07 00:30:57', '2022-03-07 00:30:57'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2022-03-07 00:30:58', '2022-03-07 00:30:58'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2022-03-07 00:30:58', '2022-03-07 00:30:58'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2022-03-07 00:30:58', '2022-03-07 00:30:58'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2022-03-07 00:30:58', '2022-03-07 00:30:58'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2022-03-07 00:30:58', '2022-03-07 00:30:58'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2022-03-07 00:30:58', '2022-03-07 00:30:58'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2022-03-07 00:30:59', '2022-03-07 00:30:59'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2022-03-07 00:30:59', '2022-03-07 00:30:59'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2022-03-07 00:30:59', '2022-03-07 00:30:59'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2022-03-07 00:31:00', '2022-03-07 00:31:00'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2022-03-07 00:31:00', '2022-03-07 00:31:00'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2022-03-07 00:31:00', '2022-03-07 00:31:00'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2022-03-07 00:31:01', '2022-03-07 00:31:01'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2022-03-07 00:31:01', '2022-03-07 00:31:01'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2022-03-07 00:31:01', '2022-03-07 00:31:01'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2022-03-07 00:31:01', '2022-03-07 00:31:01'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2022-03-07 00:31:01', '2022-03-07 00:31:01'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2022-03-07 00:31:01', '2022-03-07 00:31:01'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2022-03-07 00:31:01', '2022-03-07 00:31:01'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2022-03-07 00:31:02', '2022-03-07 00:31:02'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2022-03-07 00:31:02', '2022-03-07 00:31:02'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2022-03-07 00:31:02', '2022-03-07 00:31:02'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2022-03-07 00:31:02', '2022-03-07 00:31:02'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2022-03-07 00:31:02', '2022-03-07 00:31:02'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2022-03-07 00:31:02', '2022-03-07 00:31:02'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2022-03-07 00:31:02', '2022-03-07 00:31:02'),
(31, 'pages', 'title', 9, 'pt', 'Olá Mundo', '2022-06-08 03:54:54', '2022-06-08 03:54:54'),
(32, 'pages', 'slug', 9, 'pt', 'ola-mundo', '2022-06-08 03:54:54', '2022-06-08 03:54:54'),
(33, 'pages', 'body', 9, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2022-06-08 03:54:54', '2022-06-08 03:54:54');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Normal User',
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `role_name`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Juan Dela Cruz', 'admin@admin.com', 'Administrator', 'users\\June2022\\QZr8itkQHh7R8DcBhl84.png', NULL, '$2y$10$nqEawXozVmM2/I.Nb.5YBeWCIM.BOlRioMWkAiNRifE2A1JxgPtx6', 'eWSFqcOpxtZE0ut1rV3En1ikkKpbxX1iraQISlNGxJnTZH16v2NFJNd4sNsn', '{\"locale\":\"en\"}', '2022-03-07 00:30:40', '2022-06-19 18:09:40'),
(2, 2, 'Tony Stark', 'tony@stark.com', 'Normal User', 'users\\June2022\\xWWYVyB1pwD4ZfQtQtMf.jpg', NULL, '$2y$10$BZaoFvP1m2599/kaNx48HebUSo8318eUaQO1CFkYvQgjWJotf2jZe', NULL, '{\"locale\":\"en\"}', '2022-03-09 19:47:04', '2022-06-19 18:04:55'),
(3, 2, 'sample', 'sample@sample.com', 'Normal User', 'users/default.png', NULL, '$2y$10$M7TYxPg9tzn3atE/5a7LHePvIl8TQArAzzSU7C1IrcVQdx8mbdCCm', NULL, '{\"locale\":\"en\"}', '2022-06-08 05:25:36', '2022-06-08 05:25:36'),
(4, 2, 'another', 'another@another.com', 'Normal User', 'users/default.png', NULL, '$2y$10$icawFncVUIBfjTe1qJj5ue7vuI4XlNj.4vOWbPAV18nA.b6WKoIua', NULL, NULL, '2022-06-08 07:03:52', '2022-06-08 07:03:52'),
(5, 3, 'sabang', 'sabang@sabang.com', 'SK Chairman', 'users/default.png', NULL, '$2y$10$iVQKQx7tcXfKqZqf7OUwveCotKM8vrKabHHQ9yjvdLsTHjTnQTDde', NULL, '{\"locale\":\"en\"}', '2022-06-09 03:19:22', '2022-06-19 17:52:38'),
(6, 3, 'ehem', 'ehem@ehem.com', 'SK Chairman', 'users/default.png', NULL, '$2y$10$mq4qjOgdhv38POtlD7U6k.yoDbVfcEHgBcToscoDjWU7LwRNHoH2O', NULL, '{\"locale\":\"en\"}', '2022-06-17 19:06:51', '2022-06-17 19:06:51'),
(7, 2, 'norman', 'norman@norman.com', 'Normal User', 'users/default.png', NULL, '$2y$10$dwsVPMkfP5qPc4sLFi/gVuaSNgV7JE4M6niHY7UmPWmoxPrv/I/m6', NULL, NULL, '2022-06-17 19:50:37', '2022-06-17 19:50:37'),
(8, 2, 'Norma AB', 'norma@norma.com', 'Normal User', 'users/default.png', NULL, '$2y$10$HSNE85wTBYrysOkJMMFSCOMcJ1ISG5I6ikhitXQGv4Mv1lhFxmUy.', NULL, NULL, '2022-06-17 19:54:21', '2022-06-17 19:54:21'),
(9, 3, 'Pedro Penduko', 'pedro@penduko.com', 'SK Chairman', 'users/default.png', NULL, '$2y$10$vy8WEt27D5Pmeg5gZjOTR.EUS16spLRRwfBy8xEpkwbs0JNNmNZVK', NULL, '{\"locale\":\"en\"}', '2022-06-17 19:56:06', '2022-06-17 19:56:06'),
(11, 3, 'ambot oi', 'ambot@ambot.com', 'SK Chairman', 'users\\June2022\\5MOhV9cETKqZ768q3A15.png', NULL, '$2y$10$QShCpdo29adgI3cWX3ikCO/btTGGtu/m8swB3x0UlrYG5ZdXp8zaS', NULL, '{\"locale\":\"en\"}', '2022-06-19 17:31:54', '2022-06-19 17:55:30');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `youths`
--

CREATE TABLE `youths` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bdate` date DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brgy` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `org` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `school` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `youths`
--

INSERT INTO `youths` (`id`, `name`, `bdate`, `gender`, `brgy`, `org`, `created_at`, `updated_at`, `slug`, `school`, `contact`) VALUES
(1, 'Haidee F. Tacle', '2010-02-09', 'radio2', 'Abgao', NULL, '2022-04-05 18:43:23', '2022-04-05 19:33:55', NULL, 'radio1', '+639653585511'),
(2, 'Maria S Mosot', '2011-07-13', 'radio1', 'Aurora', 'AKP', '2022-04-05 18:44:38', '2022-04-05 18:44:38', NULL, 'radio2', '+639653585513'),
(3, 'qwe', '2000-12-12', 'radio1', 'Abgao', 'AKP', '2022-06-09 18:51:56', '2022-06-09 18:51:56', NULL, 'radio1', '+639678257570'),
(4, 'wertyuikjhgfddfgh', '2022-06-16', 'radio1', 'Abgao', NULL, '2022-06-15 02:55:49', '2022-06-15 02:55:49', NULL, NULL, '234567890');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `announcements`
--
ALTER TABLE `announcements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `budgets`
--
ALTER TABLE `budgets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_commenter_id_commenter_type_index` (`commenter_id`,`commenter_type`),
  ADD KEY `comments_commentable_type_commentable_id_index` (`commentable_type`,`commentable_id`),
  ADD KEY `comments_child_id_foreign` (`child_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `minutes`
--
ALTER TABLE `minutes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `officials`
--
ALTER TABLE `officials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `raos`
--
ALTER TABLE `raos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `testings`
--
ALTER TABLE `testings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- Indexes for table `youths`
--
ALTER TABLE `youths`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `announcements`
--
ALTER TABLE `announcements`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `budgets`
--
ALTER TABLE `budgets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `minutes`
--
ALTER TABLE `minutes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `officials`
--
ALTER TABLE `officials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `raos`
--
ALTER TABLE `raos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `testings`
--
ALTER TABLE `testings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `youths`
--
ALTER TABLE `youths`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_child_id_foreign` FOREIGN KEY (`child_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
