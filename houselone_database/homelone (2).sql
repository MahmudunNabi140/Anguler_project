-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2023 at 06:21 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homelone`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `photo`, `title`, `details`) VALUES
(3, 'services4.svg', 'Quick apply', 'Tools such as a profit simulator and tax simulator calculator show the value of your stock options and exercise cost.'),
(5, 'services5.svg', 'Online & Secure', 'Tools such as a profit simulator and tax simulator calculator show the showvalue of your stock options and exercise cost.'),
(6, 'services6.svg', 'Just time', 'Tools such as a profit simulator and tax simulator calculator show the value of your stock options and exercise cost.'),
(7, 'services7.svg', 'Low interest', 'Tools such as a profit simulator and tax simulator calculator show the value of your stock options and exercise cost.');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `date` varchar(50) NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL,
  `month` varchar(50) NOT NULL,
  `add_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `photo`, `date`, `title`, `details`, `month`, `add_by`) VALUES
(1, 'single_blog_3.jpg', '', ' Large number of services providedhfdkj', 'Magna sea eos sit dolor, ipsum amet ipsum lorem diam', '', ''),
(2, 'single_blog_2.jpg', '27', 'Google inks pact for new 35-storey office	', 'That dominion stars lights dominion divide years for fourth have donot stars is that he earth it first without heaven in place seed it second morning saying.	', 'January', 'mahmud'),
(3, 'single_blog_1.jpg', '27', 'Google inks pact for new 35-storey office	', 'That dominion stars lights dominion divide years for fourth have donot stars is that he earth it first without heaven in place seed it second morning saying.	', 'January', 'mahmud'),
(4, 'single_blog_4.jpg', '27', 'That dominion stars lights dominion divide years for fourth have donot stars is that he earth it first without heaven in place seed it second morning saying.	', 'That dominion stars lights dominion divide years for fourth have donot stars is that he earth it first without heaven in place seed it second morning saying.	', 'January', 'Mahmud'),
(5, 'single_blog_5.jpg', '27', 'Google inks pact for new 35-storey office	', 'That dominion stars lights dominion divide years for fourth have donot stars is that he earth it first without heaven in place seed it second morning saying.	', 'January', 'Mahmud');

-- --------------------------------------------------------

--
-- Table structure for table `blog_details`
--

CREATE TABLE `blog_details` (
  `id` int(11) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `title` varchar(255) NOT NULL,
  `date` varchar(50) NOT NULL,
  `details` text NOT NULL,
  `add_by` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog_details`
--

INSERT INTO `blog_details` (`id`, `photo`, `title`, `date`, `details`, `add_by`) VALUES
(1, 'single_blog_1.jpg', 'Second divided from form fish beast made every of seas all gathered us saying he our', '28 january 2023', 'MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower  MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training. who has the willpower to actually', 'mahmud');

-- --------------------------------------------------------

--
-- Table structure for table `general_info`
--

CREATE TABLE `general_info` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `map` text NOT NULL,
  `footer_logo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `general_info`
--

INSERT INTO `general_info` (`id`, `logo`, `phone`, `email`, `address`, `website`, `map`, `footer_logo`) VALUES
(1, 'logo.png', '01759526830', 'mahmudunnabi140@gmail.com', 'Dhaka,Agargaon', 'www.general.com', 'https://www.google.com/maps/place/IsDB-BISEW+(IDB+Bhaban-2)/@23.7773316,90.3740015,17z/data=!3m1!4b1!4m5!3m4!1s0x3755c7bfb2fd9c17:0x4c17fb5bfa69001f!8m2!3d23.7773267!4d90.3761902', 'logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `latest_news`
--

CREATE TABLE `latest_news` (
  `id` int(11) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `date` varchar(50) NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL,
  `add_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `latest_news`
--

INSERT INTO `latest_news` (`id`, `photo`, `date`, `title`, `details`, `add_by`) VALUES
(1, 'blog1.jpg', '20 March 2021', 'What are my options worth and the cost to exercise', 'Tools such as a profit simulator and tax calculator show the value of your stock options and exercise cost.', 'mahmud'),
(2, 'blog2.jpg', '20 March 2021', 'From start to finish, we were acquired within 30-', 'Tools such as a profit simulator and tax calculator show the value of your stock options and exercise cost.', 'mahmud'),
(4, 'blog3.jpg', '20 March 2021', 'We’ll connect you with the right people to start', 'Tools such as a profit simulator and tax calculator show the value of your stock options and exercise cost.', 'mahmud');

-- --------------------------------------------------------

--
-- Table structure for table `lone_applyer_information`
--

CREATE TABLE `lone_applyer_information` (
  `id` int(11) NOT NULL,
  `amount` float NOT NULL,
  `purpose` text NOT NULL,
  `gender` varchar(30) NOT NULL,
  `fastname` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `dependants` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `maritalstatus` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `housename` varchar(255) NOT NULL,
  `homeowner` varchar(255) NOT NULL,
  `employment` varchar(255) NOT NULL,
  `employername` varchar(255) NOT NULL,
  `employerphone` varchar(30) NOT NULL,
  `income` float NOT NULL,
  `city` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lone_applyer_information`
--

INSERT INTO `lone_applyer_information` (`id`, `amount`, `purpose`, `gender`, `fastname`, `lastname`, `dependants`, `email`, `phone`, `maritalstatus`, `name`, `street`, `housename`, `homeowner`, `employment`, `employername`, `employerphone`, `income`, `city`) VALUES
(1, 100000, 'business', 'male', 'mahmudun', 'nabi', 'nothing', 'mahmud@gmail.com', '012241', 'married', 'mahmud', 'barishal', '12525252', 'mahmud', 'job', 'mahmud', '12445', 522411, ''),
(4, 20000, '', '', 'mahmudun', 'nabi', '', 'admin@admin.com', '01759526830', '', 'Mahmud', 'Bangladesh', 'h/52', '', 'boshundara', 'mahmud', '01759526830', 120000, 'barishal'),
(5, 10000, 'gfdhgs', 'male', 'mahmud', 'nabi', '', 'admin@admin.com', '1212120', 'unmarid', 'fgjhmnfjs', 'sadasdfessdfasf', 'dsdfasdafssdf', 'sdsdfasdf', 'sdsads', 'sdfsdafdfsdafsdfsdfa', 'sdsdasdasadf', 0, 'nmdfmasda'),
(6, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `msg`
--

CREATE TABLE `msg` (
  `id` int(11) NOT NULL,
  `massage` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `msg`
--

INSERT INTO `msg` (`id`, `massage`, `name`, `email`, `subject`) VALUES
(1, 'hi', 'mahmud', 'mahmud@gmail.com', 'this is for test'),
(2, '', 'mahmud', 'mahmudunnabi@140gmail.com', ''),
(3, '', 'mamun', 'mahamudun120@gmail.com', 'business website'),
(4, '', 'Al_amin hossen', 'alamin@gmail.com', 'business website'),
(5, '', 'mahbub', 'mahmudunnabi140@gmail.com', 'hellow'),
(6, 'hulo', 'bijoy', 'admin@admin.com', 'hellow'),
(16, '', '', '', ''),
(17, '', '', '', ''),
(18, '', '', '', ''),
(19, '', '', '', ''),
(20, '', '', '', ''),
(21, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `lone_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `photo`, `name`, `title`, `details`, `lone_name`) VALUES
(1, 'services1.svg', '', 'What are my options worth and the cost to exercise', 'Tools such as a profit and tax calculator show the value of your stock options and exercise cost.', 'Home Lone'),
(2, 'services2.svg', '', 'Should I exercise now or later? How can I afford it? ', 'Tools such as a profit and tax calculator show the value of your stock options and exercise cost.', 'Care Lone'),
(3, 'services3.svg', '', 'I own my shares - can I get liquidity now without selling? ', 'Tools such as a profit and tax calculator show the value of your stock options and exercise cost.', 'Business Lone');

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  `designation` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`id`, `name`, `details`, `photo`, `designation`) VALUES
(1, 'mahmud', '\"I had 15+ folks reach out to me on EasyLo. I was completely blown away by how easy it is been to reach these prospective buyers. We were not necessarily looking to sell but EasyLo has been A+. From start to finish, we were acquired within 30-days at full asking price.\"', 'testimonial.png', 'Designer at Colorlib'),
(2, 'Mahbub', 'I had 15+ folks reach out to me on EasyLo. I was completely blown away by how easy it is been to reach these prospective buyers. We were not necessarily looking to sell but EasyLo has been A+. From start to finish, we were acquired within 30-days at full asking price.', 'author.png', 'Systems Software Engineer'),
(4, 'Maksud', '	', 'comment_2.png', 'Designer at Colorlib'),
(5, 'Asfaqur', 'I had 15+ folks reach out to me on EasyLo. I was completely blown away by how easy it is been to reach these prospective buyers. We were not necessarily looking to sell but EasyLo has been A+. From start to finish, we were acquired within 30-days at full asking price.', 'comment_1.png', 'Systems Software Engineer');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'mahmud', 'mahmudunnabi140@gmail.com', '01759526830');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_details`
--
ALTER TABLE `blog_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_info`
--
ALTER TABLE `general_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `latest_news`
--
ALTER TABLE `latest_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lone_applyer_information`
--
ALTER TABLE `lone_applyer_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `msg`
--
ALTER TABLE `msg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
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
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `blog_details`
--
ALTER TABLE `blog_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `general_info`
--
ALTER TABLE `general_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `latest_news`
--
ALTER TABLE `latest_news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `lone_applyer_information`
--
ALTER TABLE `lone_applyer_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `msg`
--
ALTER TABLE `msg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
