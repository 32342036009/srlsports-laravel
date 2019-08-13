-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 13, 2019 at 10:25 AM
-- Server version: 10.2.26-MariaDB-log-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `porhqwkx_rwecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `first_name` varchar(55) DEFAULT NULL,
  `last_name` varchar(55) DEFAULT NULL,
  `phone_number` varchar(33) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `email_address` varchar(100) DEFAULT NULL,
  `user_message` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `first_name`, `last_name`, `phone_number`, `user_name`, `email_address`, `user_message`, `created_at`, `updated_at`) VALUES
(1, 'Andrew', 'Gideon', '410007200', 'Andrew Gideon', 'andrew@tiesncuffs.com.au', 'errasd', '2019-06-12 22:31:19', '2019-06-12 22:31:19'),
(2, 'Andrew', 'Gideon', '410007200', 'Andrew Gideon', 'andrew@structuredcp.com.au', 'saasas', '2019-06-12 22:41:38', '2019-06-12 22:41:38'),
(3, 'Andrew', 'Gideon', '410007200', 'Andrew Gideon', 'andrew@tiesncuffs.com.au', 'etetet', '2019-06-13 21:46:43', '2019-06-13 21:46:43'),
(4, 'Andrew', 'Gideon', '410007200', 'Andrew Gideon', 'andrew@tiesncuffs.com.au', 'aaaa', '2019-06-26 23:37:38', '2019-06-26 23:37:38'),
(5, 'Sunil', 'Kumar', '987654321', 'Sunil Kumar', 'sunilp333@gmail.com', 'Test', '2019-06-27 08:37:00', '2019-06-27 08:37:00'),
(6, 'Test', 'Testq', '121212', 'Test Testq', 'sdsdsdsdsd@asasa.asas', 'sdsd', '2019-06-27 08:38:27', '2019-06-27 08:38:27'),
(7, 'Fajar', 'Shahzadi', '03216171700', 'Fajar Shahzadi', 'teodorasports@gmail.com', 'Teodora Sports is the trustworthy Manufacturer, and Exporter of all kinds of Sports clothing from Sialkot, Pakistan. In the year of 2000, we started working with the vast experience of production under the name of Teodora Sports.\r\n \r\nAmerican Football Uniform.\r\n\r\nLeggings and Bra.\r\n\r\nBasketball Uniform.\r\n\r\nBaseball Uniform.\r\n\r\nIce Hockey Uniform.\r\n\r\nShooting Shirts and Pants.\r\n\r\nSkating apparel\r\n\r\n  www.instagram.com/teodorasports/\r\nWe assure 100% customer satisfaction and make happy business relationship.\r\nLooking forward to your reply.\r\nThanks\r\nFajar\r\n\r\nWebsite: www.teodorasports.com \r\nTeodorasports@gmail.com\r\nWhatsApp: +923216171700', '2019-07-10 05:53:32', '2019-07-10 05:53:32'),
(8, 'Nabeel', 'Ahmed', '00923456697250', 'Nabeel Ahmed', 'info@southwestgears.com', 'Dear Sir,\r\n\r\nWe are leading manufacturer of Custom Sports Apparel / Leisurewear more then 20 years from Sialkot Pakistan.\r\n\r\nWe are engage and specialized in manufacturing of Custom Sublimated & Leisurewear Apparel Promotional Apparel as per customer designs, we are in contact and dealing with wholesalers, Retailers, Stores, Club Colleges School etc.\r\n\r\nUpon receipt of your interest,\r\n\r\n    Design Mock up Service.\r\n    Physical Samples will be provided on specific request.\r\n    Fast turn around production time.\r\n    Factory Price.\r\n\r\nPlease contact us with latest inquiry you may have.\r\n\r\nYou may also contact us via WhatsApp 0092 345 6697250 & Skype ID: southwestgears\r\n\r\nLooking forward to do working with you.\r\nKind regards,\r\nSouthwest Sports\r\nMubarik Pura,\r\n51310 Sialkot PAKISTAN\r\nWEB: www.southwestgears.com I Info@southwestgears.com I sales@southwestgears.com I southwestgears@gmail.com', '2019-07-13 20:37:43', '2019-07-13 20:37:43'),
(9, 'Amir', 'Bhatti', '+923404345674', 'Amir Bhatti', 'info@sjc-sports.com', 'Dear Sir/ Madam \r\nI would like to introduce our company (SJC Sports Wear) that has been in business Casual Wears, Leather Wears, MMA Kits, Rain Wears, Sports Bags, Sports Wears, Sublimation Wears, Tie Dye Clothes Work Wears, for the past 13 years.\r\nWe have been an established and popular company with an excellent track record for the best customer satisfaction. We have never compromised on the quality and the services provided to the company we believe in keeping the customer happy and providing them with products at a very competent price. We have an excellent staff who will guide you with their best ideas by keeping in constant touch with your company and informing about the market trends. please feel free to keep in touch with us about an of your business related requirements/ queries.  Please note that we also specialize in Designing Flyers and services for prompting activities in the presently market trends. we would like to offer are service to your company(SJC Sportswear).\r\nWe look forward to a wonderful relationship together and success for all condemned.\r\nSincerely,\r\nPresident\r\nAmir Bhatti\r\n\r\nSJC Sports Wears\r\nFateh Garh Small Industries Estate \r\nSialkot 51350 Pakistan\r\nE-mail: info@sjc-sports.com\r\nTel: 00923404345674', '2019-07-14 21:20:47', '2019-07-14 21:20:47'),
(10, 'CLORO', 'SPORTS', '3364550751', 'CLORO SPORTS', 'info@clorosports.com', 'Manufacturing all kinds of Custom Sports Wears\r\nDear Sir/Madam,\r\n\r\nHow\'s everything doing there?\r\n \r\nIs your business looking for a reliable supplier of customize Sports/Team wears? CLORO SPORTS has been manufacturing all kinds of Custom Sports Wears for more than 8 years, with the ability to make all most all types of Team Wears , Leisure Wears , Gym Wears etc.. according to your specifications.\r\n \r\nOur featured products: Soccer Uniforms, Rugby Uniforms , American Football Uniforms , Baseball Uniforms , Hoodies , Polo , T Shirts , jackets , Singlet’s .. etc.\r\n \r\nA full personalization service is available including, Sublimation , Screen Printing, Heat Transfer, and Embroidery.\r\n\r\nPlease visit our website : www.clorosports.com \r\n\r\n\r\nWe accept all volumes of order Small or large according to customer demand. We would like to send you samples. Please forward us your artwork file.\r\n\r\nWe believe in “Quality Manufacturing” and \'In Time Delivery\' Great price, quality and satisfaction that is “Coloro Sports” commitment to you. \r\n\r\n\r\n\r\nWelcome your inquiries and your visit to our factory.\r\n\r\n\r\nBest regards,\r\nAhsan Bhatti\r\n \r\nMubarak Pura, Sialkot , 51310, Pakistan\r\nPh # +92-336-4550751\r\nWhatsapp # +92-336-4550751\r\nE-mail address: info@clorosports.com \r\nWebsite: www.clorosports.com', '2019-07-15 04:42:29', '2019-07-15 04:42:29'),
(11, 'Abdul', 'Rehman', '3312131314', 'Abdul Rehman', 'info@k6gloves.com', 'Dear Sir,\r\nWe are pleased to introduce our company, which has been manufacturing and exporting All\r\nSorts of Gym Gears\r\nGym Clothing\r\nMen Weightlifting Gloves,Women Work Out Gloves\r\nCross Fit Gloves,Cross Fit Hand Grips\r\nLeather Weightlifting Belts,Neoprene Weight Traning Belts\r\nPower Lifting Belts,Lewer Power Belts,Leather Dipping Belts\r\nNeoprene Dip Belts\r\nLifting Straps,Wrist Wraps,Knee Wraps,Strength Wraps\r\nGym Anklet Straps,Bench Blaster\r\nWeightlifting Hooks,Head Harness,\r\nNeoprene Elbow Supports,Neoprene Knww Supports\r\nArm Blasters\r\nWeightlifting Shoes\r\nSports Bags\r\nGym Accessorices\r\n\r\nPlease visit our website: www.k6gloves.com where you \r\ncould see our full range of products.\r\n\r\nWe have ability to supply you good quality standard,excellent workmanship and also \r\nhave ability to ship your goods on time.\r\n\r\nPlease don’t hesitate to contact with us if you \r\nhave any question or would like see samples of any of your products.\r\n\r\nWe look forward to hear back from you soon.\r\n\r\nBest Regards\r\n\r\nAbdul Rehman\r\nK6 GLOVES\r\nKashmir Road,Pacca Garha \r\n51310,Sialkot-Paksitan\r\nURL: www.k6gloves.com\r\nEmail: info@k6gloves.com\r\nCall : +92-331-2131314', '2019-07-15 16:22:25', '2019-07-15 16:22:25'),
(12, 'Fajar', 'Shahzadi', '03216171700', 'Fajar Shahzadi', 'teodorasports@gmail.com', 'Dear sir, I want to introduce our company TEODORA SPORTS. We are in manufacturing business of all kind of sportswear like Fitness wear, yoga wear, gym wear, football uniform, soccer uniform, basketball uniform, baseball uniform, cheer uniform, caps/hats, cycling wears, shirts, hoodies, socks, shots, and denim and textile  jackets. We make very fine quality products. If you have any future purchase of any products, please contact with us. We will try to our best to give you quality products on competitive prices and best delivery services. Custom services are also possible. \r\nThanks\r\nFajar\r\n\r\nWebsite: www.teodorasports.com \r\nTeodorasports@gmail.com\r\nWhatsapp: +923216171700', '2019-07-16 18:34:26', '2019-07-16 18:34:26'),
(13, 'CLORO', 'SPORTS', '03364550751', 'CLORO SPORTS', 'info@clorosports.com', 'Manufacturing all kinds of Custom Sports Wears\r\nDear Sir/Madam,\r\n\r\nHow\'s everything doing there?\r\n \r\nIs your business looking for a reliable supplier of customize Sports/Team wears? CLORO SPORTS has been manufacturing all kinds of Custom Sports Wears for more than 8 years, with the ability to make all most all types of Team Wears , Leisure Wears , Gym Wears etc.. according to your specifications.\r\n \r\nOur featured products: Soccer Uniforms, Rugby Uniforms , American Football Uniforms , Baseball Uniforms , Hoodies , Polo , T Shirts , jackets , Singlet’s .. etc.\r\n \r\nA full personalization service is available including, Sublimation , Screen Printing, Heat Transfer, and Embroidery.\r\n\r\nPlease visit our website : www.clorosports.com \r\n\r\n\r\nWe accept all volumes of order Small or large according to customer demand. We would like to send you samples. Please forward us your artwork file.\r\n\r\nWe believe in “Quality Manufacturing” and \'In Time Delivery\' Great price, quality and satisfaction that is “Coloro Sports” commitment to you. \r\n\r\n\r\n\r\nWelcome your inquiries and your visit to our factory.\r\n\r\n\r\nBest regards,\r\nAhsan Bhatti\r\n \r\nMubarak Pura, Sialkot , 51310, Pakistan\r\nPh # +92-336-4550751\r\nWhatsapp # +92-336-4550751\r\nE-mail address: info@clorosports.com \r\nWebsite: www.clorosports.com', '2019-07-18 05:25:51', '2019-07-18 05:25:51'),
(14, 'Pipal', 'Sports', '+92-300-6174479', 'Pipal Sports', 'pipalsports4224@gmail.com', 'Dear Sir,\r\n\r\nWe are custom manufacturers & Exporters of Soccer Uniforms, Rugby Shorts, MMA shorts, Rash Guard, Track suit, Bomber Jackets, team wear and all kinds of other sportswear etc.\r\nWe can put your complete customization like private logo, style, design and specifications on product as per your requirements.\r\nPlease give us one chance to supply you reliable products. We hope you will be 100% satisfied with our products.\r\n\r\nWe are looking forward for your kind response.\r\n\r\n\r\nThanks & Best Regards:\r\nMohsin Mustafa (Export Manager)\r\nMobile: +92-300-6174479\r\nWhatsApp Contact: +92-300-6174479\r\nCompany name: Pipal Sports \r\nAddress: Wazirabad road V.P.O Harrar Sialkot-51310, Pakistan', '2019-07-18 15:19:24', '2019-07-18 15:19:24'),
(15, 'Allie', 'Chong', '0432599399', 'Allie Chong', 'alliechong@hotmail.com', 'Hi, I\'m looking to order 10 sets of kids (9 years old) summer soccer kits. Would you be able to confirm how much it would cost to custom print two jersey with individual names and numbers?', '2019-07-19 06:00:41', '2019-07-19 06:00:41'),
(16, 'Joshua', 'Jarvela', '0404110217', 'Joshua Jarvela', 'jarvelajoshua@gmail.com', 'What is the fastest possible delivery time for a set of numbered soccer shirts?', '2019-07-19 08:40:40', '2019-07-19 08:40:40'),
(17, 'Joshua', 'Jarvela', '0404110217', 'Joshua Jarvela', 'jarvelajoshua@gmail.com', 'What is the fastest possible delivery time for a set of numbered soccer shirts?', '2019-07-19 08:40:41', '2019-07-19 08:40:41'),
(18, 'Christen', 'Fihelly', '01.82.40.35.79', 'Christen Fihelly', 'noreply@mycloudaccounting3387.news', 'Hi,\r\n\r\nWould you like a cloud accounting interface that makes operating the company you run easy, fast and safe? Automate tasks like invoicing, managing spending, tracking your time plus following up with clientele in just a few clicks?\r\n\r\nConsult this online video : http://zoyf.xyz/rpePd and give it a try cost-free for thirty days.\r\n\r\nRegards,\r\n\r\nChristen\r\n\r\nIn no way concerned about cloud accounting?  We just won\'t get a hold of you once more : http://chrong.xyz/J42Km\r\n\r\nReport as junk e-mail : http://stric.xyz/nvCRw', '2019-07-19 15:31:22', '2019-07-19 15:31:22'),
(19, 'Tania', 'Rice-Brading', '0412239020', 'Tania Rice-Brading', 'info@crbf.org.au', 'Hi, we are in desperate need of securing custom designed socks for a joint initiative with the Sydney Swans on week leading up to the Swans Demons game on the 16th August.    Can you advise if we have any possibility of obtaining 20 pairs of custom made socks in this time frame?\r\n\r\nMany thanks for your consideration\r\n\r\nTania Rice-Brading', '2019-07-20 22:24:00', '2019-07-20 22:24:00'),
(20, 'Eric', 'Jones', '416-385-3200', 'Eric Jones', 'eric@talkwithcustomer.com', 'Hello srlsports.com,\r\n\r\nPeople ask, “why does TalkWithCustomer work so well?”\r\n\r\nIt’s simple.\r\n\r\nTalkWithCustomer enables you to connect with a prospective customer at EXACTLY the Perfect Time.\r\n\r\n- NOT one week, two weeks, three weeks after they’ve checked out your website srlsports.com.\r\n- NOT with a form letter style email that looks like it was written by a bot.\r\n- NOT with a robocall that could come at any time out of the blue.\r\n\r\nTalkWithCustomer connects you to that person within seconds of THEM asking to hear from YOU.\r\n\r\nThey kick off the conversation.\r\n\r\nThey take that first step.\r\n\r\nThey ask to hear from you regarding what you have to offer and how it can make their life better. \r\n\r\nAnd it happens almost immediately. In real time. While they’re still looking over your website srlsports.com, trying to make up their mind whether you are right for them.\r\n\r\nWhen you connect with them at that very moment it’s the ultimate in Perfect Timing – as one famous marketer put it, “you’re entering the conversation already going on in their mind.”\r\n\r\nYou can’t find a better opportunity than that.\r\n\r\nAnd you can’t find an easier way to seize that chance than TalkWithCustomer. \r\n\r\nCLICK HERE http://www.talkwithcustomer.com now to take a free, 14-day test drive and see what a difference “Perfect Timing” can make to your business.\r\n\r\nSincerely,\r\nEric\r\n\r\nPS:  If you’re wondering whether NOW is the perfect time to try TalkWithCustomer, ask yourself this:\r\n“Will doing what I’m already doing now produce up to 100X more leads?”\r\nBecause those are the kinds of results we know TalkWithCustomer can deliver.  \r\nIt shouldn’t even be a question, especially since it will cost you ZERO to give it a try. \r\nCLICK HERE http://www.talkwithcustomer.com to start your free 14-day test drive today.\r\n\r\nIf you\'d like to unsubscribe click here http://liveserveronline.com/talkwithcustomer.aspx?d=srlsports.com', '2019-07-26 23:40:12', '2019-07-26 23:40:12'),
(21, 'Sean', 'Thompson', '9177192583', 'Sean Thompson', 'SThompsonSr@gmail.com', 'It looks like this link is broken on your site: https://srlsports.com/blog/the-history-of-jerseys/srlsports.com\r\n\r\nI thought you would like to know :).  Silly mistakes can ruin your site\'s credibility.  I\'ve used a tool called linkSniff.com in the past to keep mistakes off of my website.\r\n\r\n-Sean Thompson Sr.', '2019-07-28 20:07:06', '2019-07-28 20:07:06');

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(11) NOT NULL,
  `question` text DEFAULT NULL,
  `answer` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(1, 'I need to receive my order before your lead time. Can I pay rush fee?', 'Please contact us to discuss. You may email us at orders@srlsports.com or call 0410007200.', '2019-05-28 09:56:23', '2019-05-28 09:56:23'),
(3, 'How long is production time?', 'Production takes 2-3 weeks.', '2019-05-28 11:16:17', '2019-05-28 11:16:17'),
(4, 'Do you require a minimum quantity per order?', 'Yes, 10 pcs.', '2019-06-18 03:44:38', '2019-06-18 03:44:38'),
(5, 'We have one new player, can I purchase additional uniform set gradually?', 'Yes, only after first order.', '2019-06-18 03:45:31', '2019-06-18 03:45:31'),
(6, 'I don\'t like the template styles on your site, can I ask for a custom design based on my specifications?', 'Yes. We are happy to create a custom design for you.', '2019-06-18 03:46:02', '2019-06-18 03:46:02'),
(7, 'I want the goal keeper\'s style and colours different from the rest, how do I do this?', 'Please contact us to discuss. You may email us at orders@srlsports.com or call 0410007200.', '2019-06-18 03:48:08', '2019-06-18 03:48:08'),
(8, 'I am thinking of setting a design for our fans and school crowd. Can they purchase it individually?', 'No, unfortunately. You will need to do the purchase for them.', '2019-06-18 04:43:21', '2019-06-18 04:43:21'),
(9, 'Do you do sponsorships?', 'Yes, email us at orders@srlsports.com or call 0410007200 to discuss.', '2019-06-18 04:44:24', '2019-06-18 04:44:24'),
(10, 'What is your policy on returns?', 'We do not issue a refund on any custom made product unless they are faulty. Please be sure to carefully check the artwork before approving. If order is faulty please send image to orders@srlsports.com', '2019-06-18 04:44:55', '2019-06-18 04:44:55'),
(11, 'What fabric are the jerseys made from?', 'Our jerseys are made of 100% breathable polyester.', '2019-06-18 04:46:33', '2019-06-18 04:46:33'),
(12, 'How will I know if my order is being processed?', 'Once artwork has been completed and order placed, a confirmation email will be sent.', '2019-06-18 04:47:17', '2019-06-18 04:47:17'),
(13, 'Do you have a store/warehouse where I can pick up my order?', 'Yes, you can choose to pick up your order from our Sydney office in Yagoona.', '2019-06-18 04:48:17', '2019-06-18 04:48:17'),
(14, 'Where is your company based?', 'Our office is based in Australia; however we have offices in the Philippines and China.', '2019-06-18 04:48:47', '2019-06-18 04:48:47'),
(15, 'How do I select the correct size for my garments?', 'Please check our sizing guide. To accurately get sizes, use an existing shirt that fits you and measure the dimensions based on the sizing guide. Lay the shirt on a flat surface to get accurate measurements.', '2019-06-18 04:50:01', '2019-06-18 04:50:01');

-- --------------------------------------------------------

--
-- Table structure for table `global_settings`
--

CREATE TABLE `global_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(55) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_reply_email` varchar(55) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_address` varchar(199) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_title` varchar(199) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` varchar(199) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(199) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo_image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shorts_image` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shorts_price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `global_settings`
--

INSERT INTO `global_settings` (`id`, `email`, `no_reply_email`, `phone_number`, `contact_address`, `meta_title`, `meta_description`, `meta_keywords`, `logo_image`, `banner_title`, `banner_description`, `shorts_image`, `shorts_price`) VALUES
(1, 'yogesh@roastedweb.in', 'yogesh@roastedweb.in', '0410007200', 'Roasted web', 'Welcome to RW Ecommerce', 'Welcome to RW Ecommerce |', 'Welcome to RW Ecommerce |', '1564407241.png', NULL, '<h1>Custom Made Team wear and Apparel</h1>', '1558597298.png', 25);

-- --------------------------------------------------------

--
-- Table structure for table `image_gallery`
--

CREATE TABLE `image_gallery` (
  `id` int(11) NOT NULL,
  `image_name` varchar(500) DEFAULT NULL,
  `image_title` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `id` int(11) NOT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `transaction_amount` varchar(22) DEFAULT NULL,
  `transaction_currency` varchar(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_06_26_044510_add_role_to_users_table', 1),
(4, '2018_06_26_060721_create_roles_table', 1),
(5, '2018_06_26_061541_create_role_user_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `order_comments`
--

CREATE TABLE `order_comments` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL DEFAULT 0,
  `added_by` tinyint(1) NOT NULL DEFAULT 0,
  `image_path` varchar(500) DEFAULT NULL,
  `comments` varchar(500) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_comments`
--

INSERT INTO `order_comments` (`id`, `order_id`, `added_by`, `image_path`, `comments`, `created_at`, `updated_at`) VALUES
(14, 55, 1, '1561599165.jpg', NULL, '2019-06-27 01:32:45', '2019-06-27 01:32:45');

-- --------------------------------------------------------

--
-- Table structure for table `order_details_tbl`
--

CREATE TABLE `order_details_tbl` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL DEFAULT 0,
  `shirt_size` varchar(55) DEFAULT NULL,
  `shorts` tinyint(1) NOT NULL DEFAULT 0 COMMENT '1=Yes',
  `name_text` varchar(255) DEFAULT NULL,
  `numbers` varchar(22) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_details_tbl`
--

INSERT INTO `order_details_tbl` (`id`, `order_id`, `shirt_size`, `shorts`, `name_text`, `numbers`, `created_at`, `updated_at`) VALUES
(61, 37, 'adults', 0, 'A', '123456', '2019-06-11 08:17:38', '2019-06-11 08:17:38'),
(62, 37, 'kids', 1, 'B', '7654321', '2019-06-11 08:17:38', '2019-06-11 08:17:38'),
(63, 38, 'adults', 0, NULL, NULL, '2019-06-12 22:42:29', '2019-06-12 22:42:29'),
(64, 39, 'adults', 0, 'asasasa', 'asasas', '2019-06-13 21:38:17', '2019-06-13 21:38:17'),
(65, 39, 'adults', 0, 'asas', 'asasa', '2019-06-13 21:38:17', '2019-06-13 21:38:17'),
(66, 39, 'adults', 0, NULL, 'asas', '2019-06-13 21:38:17', '2019-06-13 21:38:17'),
(67, 40, 'adults', 0, 'test', '5555555', '2019-06-14 06:01:10', '2019-06-14 06:01:10'),
(68, 41, 'adults', 0, 'sddsf', '434343434', '2019-06-14 09:15:50', '2019-06-14 09:15:50'),
(69, 42, 'adults', 0, 'dfdssd', '3333333333', '2019-06-14 09:18:07', '2019-06-14 09:18:07'),
(70, 43, 'adults', 0, 'Thomas', '7', '2019-06-17 03:39:51', '2019-06-17 03:39:51'),
(71, 43, 'adults', 0, 'Peters', '9', '2019-06-17 03:39:51', '2019-06-17 03:39:51'),
(72, 44, 'adults', 0, 'Virat kohli', '18', '2019-06-17 05:20:15', '2019-06-17 05:20:15'),
(73, 44, 'kids', 0, 'Yuvraj singh', '12', '2019-06-17 05:20:15', '2019-06-17 05:20:15'),
(74, 45, 'adults', 0, 'Jazmin ', '2', '2019-06-26 23:23:15', '2019-06-26 23:23:15'),
(75, 46, 'adults', 0, 'Jazmin ', '2', '2019-06-26 23:23:25', '2019-06-26 23:23:25'),
(76, 47, 'adults', 0, 'Jazmin ', '2', '2019-06-26 23:35:34', '2019-06-26 23:35:34'),
(77, 48, 'adults', 0, NULL, NULL, '2019-06-26 23:36:25', '2019-06-26 23:36:25'),
(78, 49, 'adults', 0, NULL, NULL, '2019-06-26 23:36:34', '2019-06-26 23:36:34'),
(79, 50, 'adults', 0, 'aaa', 'aaa', '2019-06-26 23:36:39', '2019-06-26 23:36:39'),
(80, 51, 'adults', 0, 'aaa', 'aaa', '2019-06-26 23:36:48', '2019-06-26 23:36:48'),
(81, 52, 'adults', 1, 'aaa', 'aaa', '2019-06-26 23:37:21', '2019-06-26 23:37:21'),
(82, 53, 'adults', 1, 'aaa', 'aaa', '2019-06-26 23:39:51', '2019-06-26 23:39:51'),
(83, 53, 'adults', 1, 'asasa', 'asas', '2019-06-26 23:39:51', '2019-06-26 23:39:51'),
(84, 54, 'adults', 1, 'Team 1', '123', '2019-06-27 01:30:19', '2019-06-27 01:30:19'),
(85, 54, 'adults', 1, 'Team 2', '456', '2019-06-27 01:30:19', '2019-06-27 01:30:19'),
(86, 55, 'adults', 1, 'Team 1', '123', '2019-06-27 01:31:25', '2019-06-27 01:31:25'),
(87, 55, 'adults', 1, 'Team 2', '456', '2019-06-27 01:31:25', '2019-06-27 01:31:25'),
(88, 55, 'adults', 0, 'Team 3', '678', '2019-06-27 01:31:25', '2019-06-27 01:31:25'),
(89, 56, 'adults', 1, 'shahrukh', '8769265935', '2019-06-27 06:16:35', '2019-06-27 06:16:35'),
(90, 56, 'kids', 0, 'srk kid', '8769265935', '2019-06-27 06:16:35', '2019-06-27 06:16:35'),
(91, 57, 'adults', 1, 'sd', 'sdsdsdd', '2019-06-27 08:41:07', '2019-06-27 08:41:07'),
(92, 58, 'adults', 1, 'sd', 'sdsdsdd', '2019-06-27 08:47:04', '2019-06-27 08:47:04'),
(93, 59, 'adults', 0, 'aa', 'aa', '2019-06-27 19:52:42', '2019-06-27 19:52:42'),
(94, 60, 'adults', 1, NULL, NULL, '2019-07-04 05:49:23', '2019-07-04 05:49:23'),
(95, 61, 'adults', 0, NULL, NULL, '2019-07-10 01:42:13', '2019-07-10 01:42:13'),
(96, 62, 'adults', 0, 'asdf', '1', '2019-07-10 04:52:02', '2019-07-10 04:52:02'),
(97, 63, 'kids', 0, 'Ruby', '5386487258', '2019-07-10 08:09:16', '2019-07-10 08:09:16'),
(98, 64, 'adults', 0, 'Connor blair', '5', '2019-07-10 10:24:53', '2019-07-10 10:24:53'),
(99, 65, 'adults', 1, 'Denzel', '0473737181', '2019-07-11 14:50:05', '2019-07-11 14:50:05'),
(100, 66, 'adults', 0, 'Sam Crane', '69', '2019-07-12 11:49:36', '2019-07-12 11:49:36'),
(101, 67, 'adults', 1, 'test', '4444444444', '2019-07-12 12:38:40', '2019-07-12 12:38:40'),
(102, 68, 'adults', 1, 'Lawrence', '0414872934', '2019-07-12 14:51:26', '2019-07-12 14:51:26'),
(103, 68, 'adults', 0, NULL, NULL, '2019-07-12 14:51:26', '2019-07-12 14:51:26'),
(104, 69, 'kids', 1, 'Bradley ', '3', '2019-07-13 03:02:44', '2019-07-13 03:02:44'),
(105, 70, 'adults', 1, 'LIAM', '1', '2019-07-14 14:36:49', '2019-07-14 14:36:49'),
(106, 70, 'adults', 1, 'LIAM', '1', '2019-07-14 14:36:49', '2019-07-14 14:36:49'),
(107, 71, 'adults', 0, 'Liam Ryan', '1', '2019-07-15 07:28:37', '2019-07-15 07:28:37'),
(108, 72, 'adults', 0, 'GRAHAM', '50', '2019-07-17 02:18:37', '2019-07-17 02:18:37'),
(109, 73, 'kids', 0, 'Hozfya.Ab', '11', '2019-07-17 16:45:13', '2019-07-17 16:45:13'),
(110, 74, 'adults', 1, 'Kenai', '1', '2019-07-19 10:40:47', '2019-07-19 10:40:47'),
(111, 75, 'adults', 0, 'Dempsey', '3', '2019-07-21 03:06:03', '2019-07-21 03:06:03'),
(112, 76, 'adults', 0, NULL, NULL, '2019-07-22 14:03:52', '2019-07-22 14:03:52');

-- --------------------------------------------------------

--
-- Table structure for table `order_images`
--

CREATE TABLE `order_images` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL DEFAULT 0,
  `added_by` tinyint(1) DEFAULT 0 COMMENT '0=User,1=Admin',
  `image_thumb` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_images`
--

INSERT INTO `order_images` (`id`, `order_id`, `added_by`, `image_thumb`, `created_at`, `updated_at`) VALUES
(51, 37, 0, '15602410580.jpg', '2019-06-11 08:17:38', '2019-06-11 08:17:38'),
(52, 37, 0, '15602410581.jpg', '2019-06-11 08:17:38', '2019-06-11 08:17:38'),
(53, 39, 0, '15604618970.jpg', '2019-06-13 21:38:17', '2019-06-13 21:38:17'),
(54, 40, 0, '15604920700.png', '2019-06-14 06:01:10', '2019-06-14 06:01:10'),
(55, 41, 0, '15605037500.png', '2019-06-14 09:15:50', '2019-06-14 09:15:50'),
(56, 42, 0, '15605038870.png', '2019-06-14 09:18:07', '2019-06-14 09:18:07'),
(57, 43, 0, '15607427910.png', '2019-06-17 03:39:51', '2019-06-17 03:39:51'),
(58, 44, 0, '15607488150.jpg', '2019-06-17 05:20:15', '2019-06-17 05:20:15'),
(59, 52, 0, '15615922410.png', '2019-06-26 23:37:21', '2019-06-26 23:37:21'),
(60, 53, 0, '15615923910.png', '2019-06-26 23:39:51', '2019-06-26 23:39:51'),
(61, 54, 0, '15615990190.jpg', '2019-06-27 01:30:19', '2019-06-27 01:30:19'),
(62, 55, 0, '15615990850.jpg', '2019-06-27 01:31:25', '2019-06-27 01:31:25'),
(63, 56, 0, '15616161950.png', '2019-06-27 06:16:35', '2019-06-27 06:16:35'),
(64, 57, 0, '15616248670.jpg', '2019-06-27 08:41:07', '2019-06-27 08:41:07'),
(65, 58, 0, '15616252240.jpg', '2019-06-27 08:47:04', '2019-06-27 08:47:04'),
(66, 62, 0, '15627343220.jpg', '2019-07-10 04:52:02', '2019-07-10 04:52:02'),
(67, 65, 0, '15628566050.jpeg', '2019-07-11 14:50:05', '2019-07-11 14:50:05'),
(68, 67, 0, '15629351200.png', '2019-07-12 12:38:40', '2019-07-12 12:38:40'),
(69, 68, 0, '15629430860.jpg', '2019-07-12 14:51:26', '2019-07-12 14:51:26'),
(70, 69, 0, '15629869640.png', '2019-07-13 03:02:44', '2019-07-13 03:02:44'),
(71, 70, 0, '15631150090.jpeg', '2019-07-14 14:36:49', '2019-07-14 14:36:49'),
(72, 71, 0, '15631757170.jpeg', '2019-07-15 07:28:37', '2019-07-15 07:28:37'),
(73, 72, 0, '15633299170.jpg', '2019-07-17 02:18:37', '2019-07-17 02:18:37'),
(74, 75, 0, '15636783630.jpg', '2019-07-21 03:06:03', '2019-07-21 03:06:03');

-- --------------------------------------------------------

--
-- Table structure for table `order_tbl`
--

CREATE TABLE `order_tbl` (
  `id` int(11) NOT NULL,
  `stripe_form_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '1=Stripe Form Active',
  `sports_id` int(11) NOT NULL DEFAULT 0 COMMENT 'sports auto increment id ',
  `template_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Templates auto increment id',
  `order_amount` varchar(11) NOT NULL DEFAULT '0',
  `payment_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '1=Payment success',
  `front_team_name_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '1=Yes [Front Print]',
  `front_team_name_val` varchar(33) DEFAULT NULL COMMENT 'Team Name/Logo [Front Print]',
  `front_player_name_status` tinyint(1) DEFAULT 0 COMMENT '1=Yes [Front Print]',
  `front_player_name_val` varchar(33) DEFAULT NULL COMMENT 'Player Numbers[Front Print]',
  `front_player_number_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '1=Yes [Front Print]',
  `front_player_number_val` varchar(33) DEFAULT NULL COMMENT 'Player Numbers[Front Print]',
  `back_team_name_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '1=Yes [Back Print]',
  `back_team_name_val` varchar(33) DEFAULT NULL COMMENT 'Team Name/Logo[Back Print]',
  `back_player_name_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '1=Yes [Back Print]',
  `back_player_name_val` varchar(33) DEFAULT NULL COMMENT 'Player Names[Back Print]',
  `back_player_number_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '1=Yes [Back print]',
  `back_player_number_val` varchar(33) DEFAULT NULL COMMENT 'Player Numbers[Back Print]',
  `contact_name` varchar(55) DEFAULT NULL,
  `contact_phone` varchar(22) DEFAULT NULL,
  `contact_email` varchar(255) DEFAULT NULL,
  `contact_address` varchar(500) DEFAULT NULL,
  `contact_state` varchar(55) DEFAULT NULL,
  `contact_postcode` varchar(11) DEFAULT NULL,
  `contact_country` varchar(55) DEFAULT NULL,
  `team_detail_team_name` varchar(255) DEFAULT NULL,
  `team_detail_category` varchar(55) DEFAULT NULL COMMENT 'form sports Tbl',
  `team_detail_style` varchar(255) DEFAULT NULL COMMENT 'From templates Tbl',
  `team_colours_body` varchar(255) DEFAULT NULL,
  `team_colours_highlight1` varchar(500) DEFAULT NULL,
  `team_colours_highlight2` varchar(500) DEFAULT NULL,
  `comments_instructions` text DEFAULT NULL,
  `color_code` varchar(22) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_tbl`
--

INSERT INTO `order_tbl` (`id`, `stripe_form_status`, `sports_id`, `template_id`, `order_amount`, `payment_status`, `front_team_name_status`, `front_team_name_val`, `front_player_name_status`, `front_player_name_val`, `front_player_number_status`, `front_player_number_val`, `back_team_name_status`, `back_team_name_val`, `back_player_name_status`, `back_player_name_val`, `back_player_number_status`, `back_player_number_val`, `contact_name`, `contact_phone`, `contact_email`, `contact_address`, `contact_state`, `contact_postcode`, `contact_country`, `team_detail_team_name`, `team_detail_category`, `team_detail_style`, `team_colours_body`, `team_colours_highlight1`, `team_colours_highlight2`, `comments_instructions`, `color_code`, `created_at`, `updated_at`) VALUES
(37, 0, 21, 4, '40', 0, 1, '', 1, 'center chest', 1, 'right chest', 1, 'centre', 1, 'bottom', 1, 'top', 'Sunil', '1234567890', 'sunilp333@gmail.com', 'Test Address', 'test state', '110096', 'test country', 'Team A', 'BASKETBALL JERSEYS', 'Style 1', '#0000a0', '#004080', '#400000', 'Test Here', 'vv', '2019-06-11 08:17:38', '2019-06-11 08:17:38'),
(38, 0, 21, 4, '10', 0, 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 'ANDREW', '0410007200', 'andrew@structuredcp.com.au', '144 COOPER RD', 'NEW SOUTH WALES', '2199', 'Australia', 'asasasasas', 'BASKETBALL JERSEYS', 'Style 1', '#ffffff', '', '', '', 'vv', '2019-06-12 22:42:28', '2019-06-12 22:42:28'),
(39, 0, 22, 8, '360', 0, 1, '', 0, '', 0, '', 0, '', 0, '', 0, '', 'Andrew', '041000', 'andrew@structuredcp.com.au', 'D8 101 Rookwood Rd', 'NSW', '2199', 'Australia', 'asasasasas', 'BASKETBALL', 'Basketball Style 3', '#ffffff', '', '#ff0080', 'asdasasasasasas', 'vv', '2019-06-13 21:38:17', '2019-06-13 21:38:17'),
(40, 0, 21, 18, '1', 0, 1, 'left chest', 0, '', 0, '', 0, '', 1, 'center', 0, '', 'Test', '44444444', '8393yogeshkuamr@gmail.com', 'test', 'test', '201301', 'test', 'test', 'AFL', 'AFL Style 1', '#8080ff', '', '', 'ttt', 'vv', '2019-06-14 06:01:10', '2019-06-14 06:01:10'),
(41, 0, 21, 18, '1', 0, 0, '', 0, '', 1, 'right chest', 0, '', 1, 'bottom', 0, '', 'ss', '34334343', 'yogesh@roastedweb.in', 'dsfadf', 'sddsfa', '2323232', 'sfasfsd', 'dsfsdaf', 'AFL', 'AFL Style 1', '#0000a0', '', '', 'dsfadf', 'vv', '2019-06-14 09:15:50', '2019-06-14 09:15:50'),
(42, 0, 22, 7, '60', 0, 0, '', 1, 'left chest', 0, '', 0, '', 1, 'bottom', 0, '', 'sdfa', '333333', '8393yogeshkumar@gmail.com', 'asdfdf', 'dfdsf', '33333', 'zfda', 'dfsd', 'BASKETBALL', 'Basketball Style 2', '#00ff00', '', '', 'sssssssssssss', 'vv', '2019-06-14 09:18:07', '2019-06-14 09:18:07'),
(43, 0, 22, 7, '120', 0, 1, 'left chest', 0, 'center chest', 1, 'center chest', 0, '', 1, 'top', 1, 'center', 'Jemma Aboughanem', '0411627239', 'jemma@tiesncuffs.com.au', 'D8/101 Rookwood Road', 'New South Wales', '2199', 'Australia', 'WOW', 'BASKETBALL', 'Basketball Style 2', '#ffffff', '', '', '', 'vv', '2019-06-17 03:39:51', '2019-06-17 03:39:51'),
(44, 0, 22, 6, '90', 0, 1, 'centre chest', 1, 'center chest', 1, 'right chest', 1, 'centre', 1, 'bottom', 1, 'center', 'Shahrukh', '+918769265935', 'sk8594838@gmail.com', 'C-26, sector 65\nRoasted Web', 'UP', '201301', 'India', 'Roasted Web', 'BASKETBALL', 'Basketball Style 1', '#81d354', '#383885', '#9c76dc', 'No comments', 'vv', '2019-06-17 05:20:15', '2019-06-17 05:20:15'),
(45, 0, 22, 7, '30', 0, 0, '', 1, 'left chest', 0, 'left chest', 0, '', 0, '', 1, 'center', 'Jazmin', '02 8774 2104', 'jaz@tiesncuffs.com.au', '101 rookwood rd,  yagoona', 'NSW', '2199', 'Australia ', 'JAZ TEAM', 'BASKETBALL', 'Basketball Style 2', '#ffffff', '', '', '', 'vv', '2019-06-26 23:23:15', '2019-06-26 23:23:15'),
(46, 0, 22, 7, '30', 0, 0, '', 1, 'left chest', 0, 'left chest', 0, '', 0, '', 1, 'center', 'Jazmin', '02 8774 2104', 'jaz@tiesncuffs.com.au', '101 rookwood rd,  yagoona', 'NSW', '2199', 'Australia ', 'JAZ TEAM', 'BASKETBALL', 'Basketball Style 2', '#ffffff', '', '', '', 'vv', '2019-06-26 23:23:25', '2019-06-26 23:23:25'),
(47, 0, 22, 7, '30', 0, 0, '', 1, 'left chest', 0, 'left chest', 0, '', 0, '', 1, 'center', 'Jazmin', '02 8774 2104', 'jaz@tiesncuffs.com.au', '101 rookwood rd,  yagoona', 'NSW', '2199', 'Australia ', 'JAZ TEAM', 'BASKETBALL', 'Basketball Style 2', '#ffffff', '', '', '', 'vv', '2019-06-26 23:35:34', '2019-06-26 23:35:34'),
(48, 0, 21, 18, '30', 0, 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 'Gideon', '410007200', 'andrew@tiesncuffs.com.au', 'D8 101 Rookwood Rd', 'NSW', '2199', 'Australia', 'aaaa', 'AFL', 'AFL Style 1 - Custom', '#ffffff', '', '', '', 'vv', '2019-06-26 23:36:25', '2019-06-26 23:36:25'),
(49, 0, 21, 18, '30', 0, 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 'Gideon', '410007200', 'andrew@tiesncuffs.com.au', 'D8 101 Rookwood Rd', 'NSW', '2199', 'Australia', 'aaaa', 'AFL', 'AFL Style 1 - Custom', '#ffffff', '', '', 'aaaa', 'vv', '2019-06-26 23:36:34', '2019-06-26 23:36:34'),
(50, 0, 21, 18, '30', 0, 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 'Gideon', '410007200', 'andrew@tiesncuffs.com.au', 'D8 101 Rookwood Rd', 'NSW', '2199', 'Australia', 'aaaa', 'AFL', 'AFL Style 1 - Custom', '#ffffff', '', '', 'aaaa', 'vv', '2019-06-26 23:36:39', '2019-06-26 23:36:39'),
(51, 0, 21, 18, '30', 0, 1, '', 0, '', 0, '', 0, '', 0, '', 0, '', 'Gideon', '410007200', 'andrew@tiesncuffs.com.au', 'D8 101 Rookwood Rd', 'NSW', '2199', 'Australia', 'aaaa', 'AFL', 'AFL Style 1 - Custom', '#ffffff', '', '', 'aaaa', 'vv', '2019-06-26 23:36:48', '2019-06-26 23:36:48'),
(52, 0, 21, 18, '60', 0, 1, '', 1, 'center chest', 1, 'center chest', 1, 'centre', 1, 'center', 1, 'center', 'Gideon', '410007200', 'andrew@tiesncuffs.com.au', 'D8 101 Rookwood Rd', 'NSW', '2199', 'Australia', 'aaaa', 'AFL', 'AFL Style 1 - Custom', '#ffffff', '', '', 'aaaa', 'vv', '2019-06-26 23:37:21', '2019-06-26 23:37:21'),
(53, 0, 21, 18, '120', 0, 1, '', 1, 'center chest', 1, 'center chest', 1, 'centre', 1, 'center', 1, 'center', 'Gideon', '410007200', 'andrew@tiesncuffs.com.au', 'D8 101 Rookwood Rd', 'NSW', '2199', 'Australia', 'aaaa', 'AFL', 'AFL Style 1 - Custom', '#ffffff', '', '', 'aaaa', 'vv', '2019-06-26 23:39:51', '2019-06-26 23:39:51'),
(54, 0, 31, 109, '136', 0, 1, 'right chest', 1, 'right chest', 0, 'left chest', 0, '', 0, '', 1, 'top', 'Jay', '123456', 'jay@tiesncuffs.com.au', 'Street', 'State', '1234', 'Philippines', 'Team 1', 'CYCLING', 'Cycling Style 2', '#004080', '#ffffff', '', '', 'vv', '2019-06-27 01:30:19', '2019-06-27 01:30:19'),
(55, 1, 31, 109, '174', 0, 1, 'right chest', 1, 'right chest', 0, 'left chest', 0, '', 0, '', 1, 'top', 'Jay', '123456', 'jay@tiesncuffs.com.au', 'Street', 'State', '1234', 'Philippines', 'Team 1', 'CYCLING', 'Cycling Style 2', '#004080', '#ffffff', '', '', 'vv', '2019-06-27 01:31:25', '2019-06-27 01:31:25'),
(56, 0, 21, 19, '90', 0, 1, 'left chest', 1, 'center chest', 1, 'right chest', 1, 'top', 1, 'center', 1, 'bottom', 'Shahrukh Test Enquiry', '8769265935', 'sk8594838@gmail.com', 'C-26, sector 65\nRoasted Web', 'UP', '201301', 'India', 'SRK-11', 'AFL', 'AFL Style 2', '#3fd67e', '#5555d7', '#1cf30a', 'The declaration instructi the web browser about what version of HTML the page is written in.\nBefore in HTML4 and prior, declaration refers to a specific DTD.', 'vv', '2019-06-27 06:16:35', '2019-06-27 06:16:35'),
(57, 0, 21, 18, '60', 0, 1, 'centre chest', 1, 'right chest', 1, 'left chest', 1, 'centre', 1, 'bottom', 1, 'top', 'Test', 'q8wq8w7', 'wsdsdsd@ssd.sdsd', 'ssd', 'sdsd', 'sdsd', 'sdsdd', 'xc', 'AFL', 'AFL Style 1 - Custom', '#ffffff', '', '', 'sdsd', 'vv', '2019-06-27 08:41:07', '2019-06-27 08:41:07'),
(58, 0, 21, 18, '60', 0, 1, 'centre chest', 1, 'right chest', 1, 'left chest', 1, 'centre', 1, 'bottom', 1, 'top', 'Test', 'q8wq8w7', 'wsdsdsd@ssd.sdsd', 'ssd', 'sdsd', 'sdsd', 'sdsdd', 'xc', 'AFL', 'AFL Style 1 - Custom', '#ffffff', '', '', 'sdsd', 'vv', '2019-06-27 08:47:04', '2019-06-27 08:47:04'),
(59, 0, 21, 27, '30', 0, 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 'ANDREW', '410007200', 'andrew@tiesncuffs.com.au', '144 COOPER RD', 'NEW SOUTH WALES', '2199', 'Australia', 'aaa', 'AFL', 'AFL Style 10', '#ffffff', '', '', 'aaa', 'vv', '2019-06-27 19:52:42', '2019-06-27 19:52:42'),
(60, 0, 29, 57, '66', 0, 1, '', 1, '', 1, '', 0, '', 0, '', 0, '', 'Test ', '1234567891', 'test@mail.com', '20 test ', 'NSW', '2000', 'Australia', 'Test', 'SOCCER', 'Soccer Style 1 - Custom', '#ffffff', '', '', '', 'vv', '2019-07-04 05:49:23', '2019-07-04 05:49:23'),
(61, 0, 24, 68, '44', 0, 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 'Gideon', '410007200', 'andrew@structuredcp.com.au', 'D8 101 Rookwood Rd', 'NSW', '2199', 'Australia', 'aaaa', 'RUGBY LEAGUE', 'Rugby League - Custom', '#ffffff', '', '', '', 'vv', '2019-07-10 01:42:13', '2019-07-10 01:42:13'),
(62, 0, 29, 63, '36', 0, 0, '', 1, 'center chest', 0, '', 0, '', 1, 'top', 0, '', 'Jay', '0000000', 'janisha89@gmail.com', 'asdf', 'asdf', '2199', 'Australia', 'Team 1', 'SOCCER', 'Soccer Style 7', '#ffffff', '', '', '', 'vv', '2019-07-10 04:52:02', '2019-07-10 04:52:02'),
(63, 0, 32, 116, '70', 0, 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 'Bobby', '44568722', 'bobby@hotmail.com', '4 brock street Queensland', 'QLD', '2324', 'Australia', 'Melbourne demons', 'HOODIES', 'Hoodies Style 7', '#ffffff', '#ff0000', '#0e069d', '', 'vv', '2019-07-10 08:09:16', '2019-07-10 08:09:16'),
(64, 0, 25, 76, '44', 0, 0, 'left chest', 0, 'right chest', 0, 'center chest', 1, 'top', 1, 'bottom', 1, 'center', 'Connor blair', '0403151027', 'connorblair03@icloud.com', '11 riddoch drive Andrews farm', 'South Australia', '5114', 'Australia', 'Woodville wasps', 'RUGBY UNION', 'Rugby Union Style 3', '#ffffff', '', '#ffffff', '', 'vv', '2019-07-10 10:24:52', '2019-07-10 10:24:52'),
(65, 0, 21, 23, '60', 0, 1, 'right chest', 0, '', 0, '', 1, '', 0, '', 1, 'center', 'Denzel huynh ', '0473737181', 'bradyhuynh03@email.com', 'Loanbun community ', 'Western Australia ', '6765', 'Western Australia ', 'Loanbun tigers ', 'AFL', 'AFL Style 6', '#fefb41', '#333333', '', '', 'vv', '2019-07-11 14:50:05', '2019-07-11 14:50:05'),
(66, 0, 29, 57, '36', 0, 1, 'right chest', 0, '', 0, '', 0, '', 1, 'center', 0, '', 'Sam Crane', '44233954', 'sam.cranesam@yahoo.com.au', '20 Elderberry Ave worrigee', 'NSW', '2540', 'Australia', 'Nil', 'SOCCER', 'Soccer Style 1 - Custom', '#3e6bf0', '#fb14ff', '#89c732', '', 'vv', '2019-07-12 11:49:35', '2019-07-12 11:49:35'),
(67, 0, 21, 18, '60', 0, 1, 'right chest', 0, '', 0, '', 1, 'centre', 0, '', 0, '', 'test', '7878787878', 'yogesh@roastedweb.in', 'test', 'test', '333333', 'test', 'test', 'AFL', 'AFL Style 1 - Custom', '#0000a0', '', '', '', 'vv', '2019-07-12 12:38:40', '2019-07-12 12:38:40'),
(68, 0, 21, 18, '90', 0, 1, 'centre chest', 0, '', 0, 'left chest', 0, '', 0, '', 1, 'center', 'Lawrence', '0414872934', 'jasonstirling@342', 'F\nGolder CT 11', 'NT', '3885', 'Alice Springs', 'Rovers', 'AFL', 'AFL Style 1 - Custom', '#004580', '#005aff', '#0000ff', 'Rovers', 'vv', '2019-07-12 14:51:26', '2019-07-12 14:51:26'),
(69, 0, 21, 18, '60', 0, 1, 'centre chest', 1, '', 1, '', 0, '', 0, '', 0, '', 'Ronnita Gorey', '0487154754', 'ronnitagorey12@gmail.com', 'Galiwinku community/ Elcho island ', 'Northern Territory ', '0822', 'Australia ', 'St Mary', 'AFL', 'AFL Style 1 - Custom', '#0f750f', '#ebeb21', '#ffffff', '', 'vv', '2019-07-13 03:02:44', '2019-07-13 03:02:44'),
(70, 0, 21, 18, '120', 0, 0, '', 1, 'center chest', 1, 'center chest', 0, '', 1, 'top', 1, 'center', 'Tara ', '0475252484', 'tbeebe49@gmail.com', '119 pardalot close', 'Kununurra ', '6743', 'Australia ', 'West coast eagles ', 'AFL', 'AFL Style 1 - Custom', '#0000ff', '#ffff00', '#0000ff', 'WCE', 'vv', '2019-07-14 14:36:49', '2019-07-14 14:36:49'),
(71, 0, 21, 18, '30', 0, 0, '', 1, 'center chest', 1, 'right chest', 0, '', 1, 'bottom', 0, '', 'Tara', '0475252484', 'tbeebe49@gmail.com', '119 pardalot close ', 'WA', '6743', 'Australia ', 'West coast eagles ', 'AFL', 'AFL Style 1 - Custom', '#0000ff', '', '', '', 'vv', '2019-07-15 07:28:37', '2019-07-15 07:28:37'),
(72, 0, 29, 57, '36', 0, 1, 'left chest', 0, '', 0, '', 0, '', 1, 'top', 1, 'center', 'Kirsty Clarke', '0476943071', 'ckirsty71@gmail.com', '29 Denison Street Ruse', 'NSW', '2560', 'Australia', 'GRAHAM', 'SOCCER', 'Soccer Style 1 - Custom', '#ff8000', '#fcad43', '', 'Copy the Netherlands national soccer team jersey design', 'vv', '2019-07-17 02:18:37', '2019-07-17 02:18:37'),
(73, 0, 29, 57, '36', 0, 1, 'right chest', 0, '', 0, '', 0, '', 1, '', 0, '', 'Mohammad', '+61431198401', 'mohammed7yacoub@gmail.com', '4 Olivine Place Acacia Ridge', 'QLD', '4110', 'Australia', 'liverpool FC', 'SOCCER', 'Soccer Style 1 - Custom', '#ff0000', '#ffffff', '#ff0000', '', 'vv', '2019-07-17 16:45:13', '2019-07-17 16:45:13'),
(74, 0, 29, 65, '66', 0, 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 'Anne-Marie Kenai', '043996889', 'annemariekenai32@gmail.com', '171 Roberts drive ', 'QLD', '4879', 'Australia', 'Marlin Coast Rangers ', 'SOCCER', 'Soccer Style 9', '#ffffff', '', '', '', 'vv', '2019-07-19 10:40:47', '2019-07-19 10:40:47'),
(75, 0, 24, 68, '44', 0, 1, 'right chest', 0, '', 0, '', 0, '', 0, '', 1, 'center', 'Chloe Lurda', '0484058573', 'dearnelurda@gmail.com', '6A livistona St', 'WA', '2366', 'Kununurra W.A', 'Maroons', 'RUGBY LEAGUE', 'Rugby League - Custom', '#63054a', '#80727c', '', 'On the back of the shirt, on top of the number 3 I want the name Dempsey on there please. ', 'vv', '2019-07-21 03:06:03', '2019-07-21 03:06:03'),
(76, 0, 22, 81, '30', 0, 0, '', 1, 'center chest', 0, '', 0, '', 0, '', 0, '', 'aa', 'aa', 'a@a', 'ss', 'ss', '323', 'df', 'ddr', 'BASKETBALL', 'Basketball Style 10', '#ffffff', '', '', '', 'vv', '2019-07-22 14:03:52', '2019-07-22 14:03:52');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'user', 'A Member User', '2019-05-07 04:53:01', '2019-05-07 04:53:01'),
(2, 'admin', 'A Admin User', '2019-05-07 04:53:02', '2019-05-07 04:53:02');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `role_id`, `user_id`) VALUES
(1, 1, 1),
(2, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `sports`
--

CREATE TABLE `sports` (
  `id` int(11) NOT NULL,
  `sports_name` varchar(255) DEFAULT NULL,
  `sports_image` varchar(500) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sports`
--

INSERT INTO `sports` (`id`, `sports_name`, `sports_image`, `created_at`, `updated_at`) VALUES
(21, 'AFL', '1560436711.jpg', '2019-05-09 01:49:21', '2019-05-09 01:49:21'),
(22, 'BASKETBALL', '1560436744.jpg', '2019-05-09 02:04:23', '2019-05-09 02:04:23'),
(23, 'POLOS', '1560436920.jpg', '2019-05-14 05:14:44', '2019-05-14 05:14:44'),
(24, 'RUGBY LEAGUE', '1560436956.jpg', '2019-05-14 05:14:58', '2019-05-14 05:14:58'),
(25, 'RUGBY UNION', '1560436974.jpg', '2019-05-14 05:15:11', '2019-05-14 05:15:11'),
(26, 'SINGLETS', '1560437012.jpg', '2019-05-14 05:15:31', '2019-05-14 05:15:31'),
(28, 'CRICKET', '1560488566.jpg', '2019-06-14 12:02:46', '2019-06-14 12:02:46'),
(29, 'SOCCER', '1560820696.jpg', '2019-06-18 08:18:16', '2019-06-18 08:18:16'),
(30, 'TRACKSUITS', '1561343686.jpg', '2019-06-24 09:34:46', '2019-06-24 09:34:46'),
(31, 'CYCLING', '1561596621.jpg', '2019-06-27 07:50:21', '2019-06-27 07:50:21'),
(32, 'HOODIES', '1561596659.jpg', '2019-06-27 07:50:59', '2019-06-27 07:50:59');

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE `templates` (
  `id` int(11) NOT NULL,
  `sport_id` int(11) NOT NULL DEFAULT 0,
  `template_name` varchar(500) DEFAULT NULL,
  `template_descriptions` text DEFAULT NULL,
  `adult_price` int(11) DEFAULT 0,
  `kids_price` int(11) DEFAULT 0,
  `short_status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=Enable,0=Disable ',
  `shorts_price` varchar(11) DEFAULT NULL,
  `shorts_image` varchar(255) DEFAULT NULL,
  `display_order` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `sport_id`, `template_name`, `template_descriptions`, `adult_price`, `kids_price`, `short_status`, `shorts_price`, `shorts_image`, `display_order`, `created_at`, `updated_at`) VALUES
(6, 22, 'Basketball Style 1 - Custom', '<p>Material: 100% breathable polyester, quick dry fabric</p>\r\n\r\n<p>Singlet - long cut, v-neck collar</p>\r\n\r\n<p>Shorts - elastic waistband with drawstring</p>', 30, 30, 1, '30', '1561961911.png', 0, '2019-05-10 12:36:10', '2019-05-10 12:36:10'),
(7, 22, 'Basketball Style 2', '<p>Material: 100% breathable polyester, quick dry fabric</p>\r\n\r\n<p>Singlet - long cut, v-neck collar</p>\r\n\r\n<p>Shorts - elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561962351.png', 0, '2019-05-10 15:08:48', '2019-05-10 15:08:48'),
(8, 22, 'Basketball Style 3', '<p>Material: 100% breathable polyester, quick dry fabric</p>\r\n\r\n<p>Singlet - long cut, v-neck collar</p>\r\n\r\n<p>Shorts - elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561962424.png', 0, '2019-05-23 08:02:42', '2019-05-23 08:02:42'),
(9, 22, 'Basketball Style 4', '<p>Material: 100% breathable polyester, quick dry fabric</p>\r\n\r\n<p>Singlet - long cut, v-neck collar</p>\r\n\r\n<p>Shorts - elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561962492.png', 0, '2019-05-23 08:04:50', '2019-05-23 08:04:50'),
(10, 22, 'Basketball Style 5', '<p>Material: 100% breathable polyester, quick dry fabric</p>\r\n\r\n<p>Singlet - long cut, v-neck collar</p>\r\n\r\n<p>Shorts - elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561962561.png', 0, '2019-05-25 01:29:45', '2019-05-25 01:29:45'),
(12, 22, 'Basketball Style 6', '<p>Material: 100% breathable polyester, quick dry fabric / Singlet - long cut, v-neck collar / Shorts - elastic waistband with drawstring</p>', 30, 30, 1, '30', '1561962631.png', 0, '2019-06-03 01:16:38', '2019-06-03 01:16:38'),
(13, 22, 'Basketball Style 7', '<p>Material: 100% breathable polyester, quick dry fabric</p>\r\n\r\n<p>Singlet - long cut, v-neck collar</p>\r\n\r\n<p>Shorts - elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561962712.png', 0, '2019-06-03 01:26:56', '2019-06-03 01:26:56'),
(16, 22, 'Basketball Style 8', '<p>Material: 100% breathable polyester, quick dry fabric</p>\r\n\r\n<p>Singlet - long cut, v-neck collar</p>\r\n\r\n<p>Shorts - elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561962780.png', 0, '2019-06-13 21:57:52', '2019-06-13 21:57:52'),
(17, 22, 'Basketball Style 9', '<p>Material: 100% breathable polyester, quick dry fabric</p>\r\n\r\n<p>Singlet - long cut, v-neck collar</p>\r\n\r\n<p>Shorts - elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561962906.png', 0, '2019-06-13 22:00:19', '2019-06-13 22:00:19'),
(18, 23, 'AFL Style 1 - Custom', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Jersey: Modern fit, V-neck collar</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>', 30, 30, 1, '30', '1564566938.jpg', 0, '2019-06-13 22:08:22', '2019-06-13 22:08:22'),
(19, 21, 'AFL Style 2', '<p>Material: 100% breathable polyester, durable quick-dry fabric&nbsp;</p>\r\n\r\n<p>Jersey: Modern fit, V-neck collar</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>', 30, 30, 1, '30', '1561961122.png', 0, '2019-06-13 22:09:43', '2019-06-13 22:09:43'),
(20, 21, 'AFL Style 3', '<p>Material: 100% breathable polyester, durable quick-dry fabric&nbsp;</p>\r\n\r\n<p>Jersey: Modern fit, V-neck collar</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '27', '1561961176.png', 0, '2019-06-13 22:13:05', '2019-06-13 22:13:05'),
(21, 21, 'AFL Style 4', '<p>Material: 100% breathable polyester, durable quick-dry fabric&nbsp;</p>\r\n\r\n<p>Jersey: Modern fit, V-neck collar</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '26', '1561961240.png', 0, '2019-06-13 22:14:39', '2019-06-13 22:14:39'),
(22, 21, 'AFL Style 5', '<p>Material: 100% breathable polyester, durable quick-dry fabric&nbsp;</p>\r\n\r\n<p>Jersey: Modern fit, V-neck collar</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561961302.png', 0, '2019-06-13 22:15:35', '2019-06-13 22:15:35'),
(23, 21, 'AFL Style 6', '<p>Material: 100% breathable polyester, durable quick-dry fabric&nbsp;</p>\r\n\r\n<p>Jersey: Modern fit, V-neck collar</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561961395.png', 0, '2019-06-13 22:16:49', '2019-06-13 22:16:49'),
(24, 21, 'AFL Style 7', '<p>Material: 100% breathable polyester, durable quick-dry fabric&nbsp;</p>\r\n\r\n<p>Jersey: Modern fit, V-neck collar</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561961446.png', 0, '2019-06-13 22:18:08', '2019-06-13 22:18:08'),
(25, 21, 'AFL Style 8', '<p>Material: 100% breathable polyester, durable quick-dry fabric&nbsp;</p>\r\n\r\n<p>Jersey: Modern fit, V-neck collar</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561961496.png', 0, '2019-06-13 22:19:37', '2019-06-13 22:19:37'),
(26, 21, 'AFL Style 9', '<p>Material: 100% breathable polyester, durable quick-dry fabric&nbsp;</p>\r\n\r\n<p>Jersey: Modern fit, V-neck collar</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561961554.png', 0, '2019-06-13 22:39:03', '2019-06-13 22:39:03'),
(27, 21, 'AFL Style 10', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Jersey: Modern fit, V-neck collar</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>', 30, 30, 1, '30', '1560440504.png', 0, '2019-06-13 22:41:44', '2019-06-13 22:41:44'),
(28, 21, 'AFL Style 11', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Jersey: Modern fit, V-neck collar</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>', 30, 30, 1, '30', '1561960638.png', 0, '2019-06-13 22:43:45', '2019-06-13 22:43:45'),
(29, 21, 'AFL Style 12', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Jersey: Modern fit, V-neck collar</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>', 30, 30, 1, '30', '1560440874.png', 0, '2019-06-13 22:47:54', '2019-06-13 22:47:54'),
(30, 23, 'Polo Style 1 - Custom', '<p>100% breathable polyester, raglan or set-in sleeve, three button placket</p>', 36, 36, 0, NULL, NULL, 0, '2019-06-14 00:06:33', '2019-06-14 00:06:33'),
(31, 23, 'Polo Style 2', '<p>100% breathable polyester, raglan or set-in sleeve, three button placket</p>', 36, 36, 0, NULL, NULL, 0, '2019-06-14 00:08:17', '2019-06-14 00:08:17'),
(32, 23, 'Polo Style 3', '<p>100% breathable polyester, raglan or set-in sleeve, three button placket</p>', 36, 36, 0, NULL, NULL, 0, '2019-06-14 00:12:46', '2019-06-14 00:12:46'),
(33, 23, 'Polo Style 4', '<p>100% breathable polyester, raglan or set-in sleeve, three button placket</p>', 36, 36, 0, NULL, NULL, 0, '2019-06-14 00:13:45', '2019-06-14 00:13:45'),
(34, 23, 'Polo Style 5', '<p>100% breathable polyester, raglan or set-in sleeve, three button placket</p>', 36, 36, 0, NULL, NULL, 0, '2019-06-14 00:14:34', '2019-06-14 00:14:34'),
(35, 23, 'Polo Style 6', '<p>100% breathable polyester, raglan or set-in sleeve, three button placket</p>', 36, 36, 0, NULL, NULL, 0, '2019-06-14 00:15:14', '2019-06-14 00:15:14'),
(36, 26, 'Singlet Style 1 - Custom', '<p>100% breathable polyester, quick dry fabric, relaxed fit</p>', 30, 30, 0, NULL, NULL, 0, '2019-06-14 01:21:17', '2019-06-14 01:21:17'),
(37, 26, 'Singlet Style 2', '<p>100% breathable polyester, quick dry fabric, relaxed fit</p>', 30, 30, 0, NULL, NULL, 0, '2019-06-14 02:28:52', '2019-06-14 02:28:52'),
(38, 26, 'Singlet Style 3', '<p>100% breathable polyester, quick dry fabric, relaxed fit</p>', 30, 30, 0, NULL, NULL, 0, '2019-06-14 02:29:52', '2019-06-14 02:29:52'),
(39, 26, 'Singlet Style 4', '<p>100% breathable polyester, quick dry fabric, relaxed fit</p>', 30, 30, 0, NULL, NULL, 0, '2019-06-14 02:30:48', '2019-06-14 02:30:48'),
(40, 26, 'Singlet Style 5', '<p>100% breathable polyester, quick dry fabric, relaxed fit</p>', 30, 30, 0, NULL, NULL, 0, '2019-06-14 02:31:34', '2019-06-14 02:31:34'),
(41, 26, 'Singlet Style 6', '<p>100% breathable polyester, quick dry fabric, relaxed fit</p>', 30, 30, 0, NULL, NULL, 0, '2019-06-14 02:32:38', '2019-06-14 02:32:38'),
(42, 26, 'Singlet Style 7', '<p>100% breathable polyester, quick dry fabric, relaxed fit</p>', 30, 30, 0, NULL, NULL, 0, '2019-06-14 02:33:40', '2019-06-14 02:33:40'),
(43, 26, 'Singlet Style 8', '<p>100% breathable polyester, quick dry fabric, relaxed fit</p>', 30, 30, 0, NULL, NULL, 0, '2019-06-14 02:35:06', '2019-06-14 02:35:06'),
(44, 26, 'Singlet Style 9', '<p>100% breathable polyester, quick dry fabric, relaxed fit</p>', 30, 30, 0, NULL, NULL, 0, '2019-06-14 02:35:59', '2019-06-14 02:35:59'),
(45, 26, 'Singlet Style 10', '<p>100% breathable polyester, quick dry fabric, relaxed fit</p>', 30, 30, 0, NULL, NULL, 0, '2019-06-14 02:36:46', '2019-06-14 02:36:46'),
(46, 26, 'Singlet Style 11', '<p>100% breathable polyester, quick dry fabric, relaxed fit</p>', 30, 30, 0, NULL, NULL, 0, '2019-06-14 02:37:41', '2019-06-14 02:37:41'),
(47, 26, 'Singlet Style 12', '<p>100% breathable polyester, quick dry fabric, relaxed fit</p>', 30, 30, 0, NULL, NULL, 0, '2019-06-14 02:38:53', '2019-06-14 02:38:53'),
(48, 28, 'Cricket Style 1 - Custom', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>', 44, 44, 1, '52', '1561962998.jpg', 0, '2019-06-14 12:04:50', '2019-06-14 12:04:50'),
(49, 28, 'Cricket Style 2', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '52', '1562026716.png', 0, '2019-06-14 12:06:10', '2019-06-14 12:06:10'),
(50, 28, 'Cricket Style 3', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '52', '1562026802.png', 0, '2019-06-14 12:07:58', '2019-06-14 12:07:58'),
(51, 28, 'Cricket Style 4', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '52', '1562026903.png', 0, '2019-06-14 12:08:47', '2019-06-14 12:08:47'),
(52, 28, 'Cricket Style 5', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '52', '1562027019.png', 0, '2019-06-14 12:09:54', '2019-06-14 12:09:54'),
(53, 28, 'Cricket Style 6', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '52', '1562027106.png', 0, '2019-06-14 12:11:36', '2019-06-14 12:11:36'),
(54, 28, 'Cricket Style 7', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>button placket</p>', 44, 44, 1, '52', '1562027209.png', 0, '2019-06-14 12:14:31', '2019-06-14 12:14:31'),
(55, 28, 'Cricket Style 8', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '52', '1562027312.png', 0, '2019-06-14 12:15:27', '2019-06-14 12:15:27'),
(56, 28, 'Cricket Style 9', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '52', '1562027403.png', 0, '2019-06-14 12:17:02', '2019-06-14 12:17:02'),
(57, 29, 'Soccer Style 1 - Custom', '<p>Material: 100% breathable polyester, durable quick dry fabric&nbsp;<br />\r\nJersey: Raglan or set-in sleeve, unisex&nbsp;<br />\r\nShorts: Mid-length, elastic waistband with drawstrings</p>', 36, 36, 1, '30', '1560912390.jpg', 0, '2019-06-18 08:22:40', '2019-06-18 08:22:40'),
(58, 29, 'Soccer Style 2', '<p>Material: 100% breathable polyester, durable quick dry fabric&nbsp;<br />\r\nJersey: Raglan or set-in sleeve, unisex&nbsp;<br />\r\nShorts: Mid-length, elastic waistband with drawstrings</p>', 36, 36, 1, '30', '1562032526.png', 0, '2019-06-18 08:33:06', '2019-06-18 08:33:06'),
(59, 29, 'Soccer Style 3', '<p>Material: 100% breathable polyester, durable quick dry fabric&nbsp;<br />\r\nJersey: Raglan or set-in sleeve, unisex&nbsp;<br />\r\nShorts: Mid-length, elastic waistband with drawstrings</p>', 36, 36, 1, '30', '1562032597.png', 0, '2019-06-18 08:38:22', '2019-06-18 08:38:22'),
(60, 29, 'Soccer Style 4', '<p>Material: 100% breathable polyester, durable quick dry fabric&nbsp;<br />\r\nJersey: Raglan or set-in sleeve, unisex&nbsp;<br />\r\nShorts: Mid-length, elastic waistband with drawstrings</p>', 36, 36, 1, '30', '1562032669.png', 0, '2019-06-18 08:41:16', '2019-06-18 08:41:16'),
(61, 29, 'Soccer Style 5', '<p>Material: 100% breathable polyester, durable quick dry fabric&nbsp;<br />\r\nJersey: Raglan or set-in sleeve, unisex&nbsp;<br />\r\nShorts: Mid-length, elastic waistband with drawstrings</p>', 36, 36, 1, '30', '1560822171.png', 0, '2019-06-18 08:42:51', '2019-06-18 08:42:51'),
(62, 29, 'Soccer Style 6', '<p>Material: 100% breathable polyester, durable quick dry fabric&nbsp;<br />\r\nJersey: Raglan or set-in sleeve, unisex&nbsp;<br />\r\nShorts: Mid-length, elastic waistband with drawstrings</p>', 36, 36, 1, '30', '1562032763.png', 0, '2019-06-18 08:44:34', '2019-06-18 08:44:34'),
(63, 29, 'Soccer Style 7', '<p>Material: 100% breathable polyester, durable quick dry fabric&nbsp;<br />\r\nJersey: Raglan or set-in sleeve, unisex&nbsp;<br />\r\nShorts: Mid-length, elastic waistband with drawstrings</p>', 36, 36, 1, '30', '1562032835.png', 0, '2019-06-18 08:46:03', '2019-06-18 08:46:03'),
(64, 29, 'Soccer Style 8', '<p>Material: 100% breathable polyester, durable quick dry fabric&nbsp;<br />\r\nJersey: Raglan or set-in sleeve, unisex&nbsp;<br />\r\nShorts: Mid-length, elastic waistband with drawstrings</p>', 36, 36, 1, '30', '1562032956.png', 0, '2019-06-18 08:47:38', '2019-06-18 08:47:38'),
(65, 29, 'Soccer Style 9', '<p>Material: 100% breathable polyester, durable quick dry fabric&nbsp;<br />\r\nJersey: Raglan or set-in sleeve, unisex&nbsp;<br />\r\nShorts: Mid-length, elastic waistband with drawstrings</p>', 36, 36, 1, '30', '1562033050.png', 0, '2019-06-18 08:48:58', '2019-06-18 08:48:58'),
(66, 29, 'Soccer Style 10', '<p>Material: 100% breathable polyester, durable quick dry fabric&nbsp;<br />\r\nJersey: Raglan or set-in sleeve, unisex&nbsp;<br />\r\nShorts: Mid-length, elastic waistband with drawstrings</p>', 36, 36, 1, '30', '1562032313.png', 0, '2019-06-18 08:50:21', '2019-06-18 08:50:21'),
(67, 29, 'Soccer Style 11', '<p>Material: 100% breathable polyester, durable quick dry fabric&nbsp;<br />\r\nJersey: Raglan or set-in sleeve, unisex&nbsp;<br />\r\nShorts: Mid-length, elastic waistband with drawstrings</p>', 36, 36, 1, '30', '1562032388.png', 0, '2019-06-18 08:52:18', '2019-06-18 08:52:18'),
(68, 24, 'Rugby League - Custom', '<p>Material: 100% breathable polyester, high durable quick dry fabric</p>\r\n\r\n<p>Jersey: Standard fit</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>', 44, 44, 1, '36', '1560823371.png', 0, '2019-06-18 09:02:51', '2019-06-18 09:02:51'),
(69, 24, 'Rugby League Style 2', '<p>Material: 100% breathable polyester, high durable quick dry fabric</p>\r\n\r\n<p>Jersey: Standard fit</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '36', '1562030767.png', 0, '2019-06-18 09:05:02', '2019-06-18 09:05:02'),
(70, 24, 'Rugby League Style 3', '<p>Material: 100% breathable polyester, high durable quick dry fabric</p>\r\n\r\n<p>Jersey: Standard fit</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '36', '1562030891.png', 0, '2019-06-18 09:06:39', '2019-06-18 09:06:39'),
(71, 24, 'Rugby League Style 4', '<p>Material: 100% breathable polyester, high durable quick dry fabric</p>\r\n\r\n<p>Jersey: Standard fit</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '36', '1562030992.png', 0, '2019-06-18 09:08:44', '2019-06-18 09:08:44'),
(72, 24, 'Rugby League Style 5', '<p>Material: 100% breathable polyester, high durable quick dry fabric</p>\r\n\r\n<p>Jersey: Standard fit</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '36', '1562031100.png', 0, '2019-06-18 09:11:13', '2019-06-18 09:11:13'),
(73, 24, 'Rugby League Style 6', '<p>Material: 100% breathable polyester, high durable quick dry fabric</p>\r\n\r\n<p>Jersey: Standard fit</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '36', '1562031175.png', 0, '2019-06-18 09:12:49', '2019-06-18 09:12:49'),
(74, 25, 'Rugby Union - Custom', '<p>Material: 100% breathable polyester, high durable quick dry fabric / Jersey: Standard fit / Shorts: Elastic waistband with drawstring</p>', 44, 44, 1, '36', '1560824122.png', 0, '2019-06-18 09:15:22', '2019-06-18 09:15:22'),
(75, 25, 'Rugby Union Style 2', '<p>Material: 100% breathable polyester, high durable quick dry fabric</p>\r\n\r\n<p>Jersey: Standard fit</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '36', '1562031285.png', 0, '2019-06-18 09:18:22', '2019-06-18 09:18:22'),
(76, 25, 'Rugby Union Style 3', '<p>Material: 100% breathable polyester, high durable quick dry fabric</p>\r\n\r\n<p>Jersey: Standard fit</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '36', '1562031345.png', 0, '2019-06-18 09:21:20', '2019-06-18 09:21:20'),
(77, 25, 'Rugby Union Style 4', '<p>Material: 100% breathable polyester, high durable quick dry fabric</p>\r\n\r\n<p>Jersey: Standard fit</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '36', '1562031411.png', 0, '2019-06-18 09:23:01', '2019-06-18 09:23:01'),
(78, 25, 'Rugby Union Style 5', '<p>Material: 100% breathable polyester, high durable quick dry fabric</p>\r\n\r\n<p>Jersey: Standard fit</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '36', '1562031494.png', 0, '2019-06-18 09:24:42', '2019-06-18 09:24:42'),
(79, 25, 'Rugby Union Style 6', '<p>Material: 100% breathable polyester, high durable quick dry fabric</p>\r\n\r\n<p>Jersey: Standard fit</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '36', '1562031564.png', 0, '2019-06-18 09:26:22', '2019-06-18 09:26:22'),
(80, 29, 'Soccer Style 12', '<p>Material: 100% breathable polyester, durable quick dry fabric&nbsp;<br />\r\nJersey: Raglan or set-in sleeve, unisex&nbsp;<br />\r\nShorts: Mid-length, elastic waistband with drawstrings</p>', 36, 36, 1, '30', '1562032452.png', 0, '2019-06-19 11:57:22', '2019-06-19 11:57:22'),
(81, 22, 'Basketball Style 10', '<p>Material: 100% breathable polyester, quick dry fabric</p>\r\n\r\n<p>Singlet - long cut, v-neck collar</p>\r\n\r\n<p>Shorts - elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561962067.png', 0, '2019-06-19 12:04:19', '2019-06-19 12:04:19'),
(82, 22, 'Basketball Style 11', '<p>Material: 100% breathable polyester, quick dry fabric</p>\r\n\r\n<p>Singlet - long cut, v-neck collar</p>\r\n\r\n<p>Shorts - elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561962156.png', 0, '2019-06-19 12:06:01', '2019-06-19 12:06:01'),
(83, 22, 'Basketball Style 12', '<p>Material: 100% breathable polyester, quick dry fabric</p>\r\n\r\n<p>Singlet - long cut, v-neck collar</p>\r\n\r\n<p>Shorts - elastic waistband with drawstring</p>\r\n\r\n<p>&nbsp;</p>', 30, 30, 1, '30', '1561962216.png', 0, '2019-06-19 12:23:31', '2019-06-19 12:23:31'),
(84, 23, 'Polo Style 7', '<p>100% breathable polyester, raglan or set-in sleeve, three button placket</p>', 36, 36, 0, NULL, NULL, 0, '2019-06-19 12:33:13', '2019-06-19 12:33:13'),
(85, 28, 'Cricket Style 10', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '52', '1561963213.png', 0, '2019-06-24 08:28:33', '2019-06-24 08:28:33'),
(86, 28, 'Cricket Style 11', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '52', '1562026504.png', 0, '2019-06-24 08:34:44', '2019-06-24 08:34:44'),
(87, 28, 'Cricket Style 12', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>\r\n\r\n<p>&nbsp;</p>', 44, 44, 1, '52', '1562026609.png', 0, '2019-06-24 08:37:27', '2019-06-24 08:37:27'),
(88, 23, 'Polo Style 8', '<p>100% breathable polyester, raglan or set-in sleeve, three button placket</p>', 36, 36, 0, NULL, NULL, 0, '2019-06-24 08:58:53', '2019-06-24 08:58:53'),
(89, 23, 'Polo Style 9', '<p>100% breathable polyester, raglan or set-in sleeve, three button placket</p>', 36, 36, 0, NULL, NULL, 0, '2019-06-24 09:01:31', '2019-06-24 09:01:31'),
(90, 23, 'Polo Style 10', '<p>100% breathable polyester, raglan or set-in sleeve, three button placket</p>', 36, 36, 0, NULL, NULL, 0, '2019-06-24 09:03:39', '2019-06-24 09:03:39'),
(91, 23, 'Polo Style 11', '<p>100% breathable polyester, raglan or set-in sleeve, three button placket</p>', 36, 36, 0, NULL, NULL, 0, '2019-06-24 09:04:52', '2019-06-24 09:04:52'),
(92, 23, 'Polo Style 12', '<p>100% breathable polyester, raglan or set-in sleeve, three button placket</p>', 36, 36, 0, NULL, NULL, 0, '2019-06-24 09:06:38', '2019-06-24 09:06:38'),
(93, 30, 'Tracksuit Style 1 - Custom', '<p>Material: 100% breathable polyester with inner brushed fleece</p>\r\n\r\n<p>Jersey: Unisex, full-zip with pockets</p>\r\n\r\n<p>Pants: Unisex, elastic waistband with drawstrings and pockets</p>', 68, 68, 1, '56', '1562033297.jpg', 0, '2019-06-24 09:42:15', '2019-06-24 09:42:15'),
(94, 30, 'Tracksuit Style 2', '<p>Material: 100% breathable polyester with inner brushed fleece</p>\r\n\r\n<p>Jersey: Unisex, full-zip with pockets</p>\r\n\r\n<p>Pants: Unisex, elastic waistband with drawstrings and pockets</p>\r\n\r\n<p>&nbsp;</p>', 68, 68, 1, '56', '1562033528.png', 0, '2019-06-24 09:45:37', '2019-06-24 09:45:37'),
(95, 30, 'Tracksuit Style 3', '<p>Material: 100% breathable polyester with inner brushed fleece</p>\r\n\r\n<p>Jersey: Unisex, full-zip with pockets</p>\r\n\r\n<p>Pants: Unisex, elastic waistband with drawstrings and pockets</p>\r\n\r\n<p>&nbsp;</p>', 68, 68, 1, '56', '1562033601.png', 0, '2019-06-24 09:48:38', '2019-06-24 09:48:38'),
(96, 30, 'Tracksuit Style 5', '<p>Material: 100% breathable polyester with inner brushed fleece</p>\r\n\r\n<p>Jersey: Unisex, full-zip with pockets</p>\r\n\r\n<p>Pants: Unisex, elastic waistband with drawstrings and pockets</p>\r\n\r\n<p>&nbsp;</p>', 68, 68, 1, '56', '1562033798.png', 0, '2019-06-24 09:53:13', '2019-06-24 09:53:13'),
(97, 30, 'Tracksuit Style 6', '<p>Material: 100% breathable polyester with inner brushed fleece</p>\r\n\r\n<p>Jersey: Unisex, full-zip with pockets</p>\r\n\r\n<p>Pants: Unisex, elastic waistband with drawstrings and pockets</p>\r\n\r\n<p>&nbsp;</p>', 68, 68, 1, '56', '1562033878.png', 0, '2019-06-24 09:54:53', '2019-06-24 09:54:53'),
(98, 30, 'Tracksuit Style 7', '<p>Material: 100% breathable polyester with inner brushed fleece</p>\r\n\r\n<p>Jersey: Unisex, full-zip with pockets</p>\r\n\r\n<p>Pants: Unisex, elastic waistband with drawstrings and pockets</p>\r\n\r\n<p>&nbsp;</p>', 68, 68, 1, '56', '1562033968.png', 0, '2019-06-24 10:02:19', '2019-06-24 10:02:19'),
(99, 30, 'Tracksuit Style 8', '<p>Material: 100% breathable polyester with inner brushed fleece</p>\r\n\r\n<p>Jersey: Unisex, full-zip with pockets</p>\r\n\r\n<p>Pants: Unisex, elastic waistband with drawstrings and pockets</p>\r\n\r\n<p>&nbsp;</p>', 68, 68, 1, '56', '1562034083.png', 0, '2019-06-24 10:08:59', '2019-06-24 10:08:59'),
(100, 30, 'Tracksuit Style 9', '<p>Material: 100% breathable polyester with inner brushed fleece</p>\r\n\r\n<p>Jersey: Unisex, full-zip with pockets</p>\r\n\r\n<p>Pants: Unisex, elastic waistband with drawstrings and pockets</p>\r\n\r\n<p>&nbsp;</p>', 68, 68, 1, '56', '1562034161.png', 0, '2019-06-24 10:13:44', '2019-06-24 10:13:44'),
(101, 30, 'Tracksuit Style 10', '<p>Material: 100% breathable polyester with inner brushed fleece</p>\r\n\r\n<p>Jersey: Unisex, full-zip with pockets</p>\r\n\r\n<p>Pants: Unisex, elastic waistband with drawstrings and pockets</p>\r\n\r\n<p>&nbsp;</p>', 68, 68, 1, '56', '1562033396.png', 0, '2019-06-24 10:15:11', '2019-06-24 10:15:11'),
(102, 30, 'Tracksuit Style 4', '<p>Material: 100% breathable polyester with inner brushed fleece</p>\r\n\r\n<p>Jersey: Unisex, full-zip with pockets</p>\r\n\r\n<p>Pants: Unisex, elastic waistband with drawstrings and pockets</p>\r\n\r\n<p>&nbsp;</p>', 68, 68, 1, '56', '1562033708.png', 0, '2019-06-24 10:16:46', '2019-06-24 10:16:46'),
(108, 31, 'Cycling Style 1- Custom', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 38, 38, 1, '30', '1562027529.png', 0, '2019-06-27 08:23:27', '2019-06-27 08:23:27'),
(109, 31, 'Cycling Style 3', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 38, 38, 1, '30', '1562027889.png', 0, '2019-06-27 08:25:49', '2019-06-27 08:25:49'),
(110, 32, 'Hoodies Style 1-Custom', '<p>Material: 100% polyester, non-stretch fleece<br />\r\nUnisex, Pull-over or full zip, front kangaroo pockets, rib cuff and waistband (black or white)</p>', 70, 70, 0, NULL, NULL, 0, '2019-06-27 08:32:12', '2019-06-27 08:32:12'),
(111, 32, 'Hoodies Style 2', '<p>Material: 100% polyester, non-stretch fleece<br />\r\nUnisex, Pull-over or full zip, front kangaroo pockets, rib cuff and waistband (black or white)</p>', 70, 70, 0, NULL, NULL, 0, '2019-06-27 08:34:36', '2019-06-27 08:34:36'),
(112, 32, 'Hoodies Style 3', '<p>Material: 100% polyester, non-stretch fleece<br />\r\nUnisex, Pull-over or full zip, front kangaroo pockets, rib cuff and waistband (black or white)</p>', 70, 70, 0, NULL, NULL, 0, '2019-06-27 08:36:05', '2019-06-27 08:36:05'),
(113, 32, 'Hoodies Style 4', '<p>Material: 100% polyester, non-stretch fleece<br />\r\nUnisex, Pull-over or full zip, front kangaroo pockets, rib cuff and waistband (black or white)</p>', 70, 70, 0, NULL, NULL, 0, '2019-06-27 08:37:11', '2019-06-27 08:37:11'),
(114, 32, 'Hoodies Style 5', '<p>Material: 100% polyester, non-stretch fleece<br />\r\nUnisex, Pull-over or full zip, front kangaroo pockets, rib cuff and waistband (black or white)</p>', 70, 70, 0, NULL, NULL, 0, '2019-06-27 08:38:21', '2019-06-27 08:38:21'),
(115, 32, 'Hoodies Style 6', '<p>Material: 100% polyester, non-stretch fleece<br />\r\nUnisex, Pull-over or full zip, front kangaroo pockets, rib cuff and waistband (black or white)</p>', 70, 70, 0, NULL, NULL, 0, '2019-06-27 08:39:05', '2019-06-27 08:39:05'),
(116, 32, 'Hoodies Style 7', '<p>Material: 100% polyester, non-stretch fleece<br />\r\nUnisex, Pull-over or full zip, front kangaroo pockets, rib cuff and waistband (black or white)</p>', 70, 70, 0, NULL, NULL, 0, '2019-06-27 08:42:47', '2019-06-27 08:42:47'),
(117, 31, 'Cycling Style 4', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 38, 38, 1, '30', '1562028073.jpg', 0, '2019-06-27 12:06:10', '2019-06-27 12:06:10'),
(118, 31, 'Cycling Style 5', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 38, 38, 1, '38', '1562028244.jpg', 0, '2019-06-27 12:15:48', '2019-06-27 12:15:48'),
(119, 31, 'Cycling Style 6', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 38, 38, 1, '30', '1562028332.jpg', 0, '2019-06-27 12:17:34', '2019-06-27 12:17:34'),
(120, 31, 'Cycling Style 7', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 38, 38, 1, '30', '1562028415.jpg', 0, '2019-06-27 12:19:08', '2019-06-27 12:19:08'),
(121, 31, 'Cycling Style 8', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 38, 38, 1, '30', '1562028502.jpg', 0, '2019-06-27 12:20:48', '2019-06-27 12:20:48'),
(122, 30, 'Tracksuits Style 11', '<p>Material: 100% breathable polyester with inner brushed fleece</p>\r\n\r\n<p>Jersey: Unisex, full-zip with pockets</p>\r\n\r\n<p>Pants: Unisex, elastic waistband with drawstrings and pockets</p>', 68, 68, 1, '56', '1562034231.png', 0, '2019-07-01 10:35:28', '2019-07-01 10:35:28'),
(123, 30, 'Tracksuit Style 12', '<p>Material: 100% breathable polyester with inner brushed fleece</p>\r\n\r\n<p>Jersey: Unisex, full-zip with pockets</p>\r\n\r\n<p>Pants: Unisex, elastic waistband with drawstrings and pockets</p>', 68, 68, 1, '56', '1562033464.png', 0, '2019-07-01 10:45:16', '2019-07-01 10:45:16'),
(124, 31, 'Cycling Style 10', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 38, 38, 1, '30', '1562028602.png', 0, '2019-07-01 10:52:46', '2019-07-01 10:52:46'),
(125, 31, 'Cycling Style 9', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 44, 44, 1, '30', '1562028711.png', 0, '2019-07-01 11:01:11', '2019-07-01 11:01:11'),
(126, 31, 'Cycling Style 11', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 44, 44, 1, '30', '1562027645.png', 0, '2019-07-01 11:03:58', '2019-07-01 11:03:58'),
(127, 31, 'Cycling Style 12', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 44, 44, 1, '30', '1562027787.png', 0, '2019-07-01 11:06:11', '2019-07-01 11:06:11'),
(128, 21, 'AFL Style 13', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Jersey: Modern fit, V-neck collar</p>\r\n\r\n<p>Shorts: Elastic waistband with drawstring</p>', 30, 30, 1, '30', '1562914522.png', 0, '2019-07-12 13:55:22', '2019-07-12 13:55:22'),
(129, 22, 'Basketball Style 13', '<p>Material: 100% breathable polyester, quick dry fabric</p>\r\n\r\n<p>Singlet - long cut, v-neck collar</p>\r\n\r\n<p>Shorts - elastic waistband with drawstring</p>', 30, 30, 1, '30', '1563160066.png', 0, '2019-07-15 10:07:46', '2019-07-15 10:07:46'),
(130, 28, 'Cricket Style 13', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>', 44, 44, 1, '52', '1563161770.png', 0, '2019-07-15 10:36:10', '2019-07-15 10:36:10'),
(131, 28, 'Cricket Style 14', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>', 44, 44, 1, '52', '1563162194.png', 0, '2019-07-15 10:43:14', '2019-07-15 10:43:14'),
(132, 28, 'Cricket Style 15', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>', 44, 44, 1, '52', '1563162407.png', 0, '2019-07-15 10:46:47', '2019-07-15 10:46:47'),
(133, 28, 'Cricket Style 16', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>', 44, 44, 1, '52', '1563162725.png', 0, '2019-07-15 10:52:05', '2019-07-15 10:52:05'),
(134, 28, 'Cricket Style 17', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>', 44, 44, 1, '52', '1563162886.png', 0, '2019-07-15 10:54:46', '2019-07-15 10:54:46'),
(135, 28, 'Cricket Style 18', '<p>Material: 100% breathable polyester, durable quick-dry fabric</p>\r\n\r\n<p>Polo: Raglan or set-in sleeve, three button placket</p>\r\n\r\n<p>Pants: Elastic waistband, side pockets</p>', 44, 44, 1, '52', '1563163133.png', 0, '2019-07-15 10:58:53', '2019-07-15 10:58:53'),
(136, 31, 'Cycling Style 2- Costum', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 44, 44, 1, '30', '1563163774.png', 0, '2019-07-15 11:09:34', '2019-07-15 11:09:34'),
(137, 31, 'Cycling Style 13', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 44, 44, 1, '30', '1563165908.png', 0, '2019-07-15 11:45:08', '2019-07-15 11:45:08'),
(138, 31, 'Cycling Style 14', '<p>Material: 100% breathable, quick-dry polyester fabric<br />\r\nJersey: Unisex, full-zip, elasticized triple back pocket</p>', 44, 44, 1, '30', '1563166081.png', 0, '2019-07-15 11:48:01', '2019-07-15 11:48:01');

-- --------------------------------------------------------

--
-- Table structure for table `template_images`
--

CREATE TABLE `template_images` (
  `id` int(11) NOT NULL,
  `template_id` int(11) DEFAULT 0,
  `image_name` varchar(255) DEFAULT NULL,
  `gallery_image_id` int(11) NOT NULL DEFAULT 0,
  `type` tinyint(2) NOT NULL DEFAULT 0 COMMENT '1=gallery,0=template',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `template_images`
--

INSERT INTO `template_images` (`id`, `template_id`, `image_name`, `gallery_image_id`, `type`, `created_at`, `updated_at`) VALUES
(32, 0, '15579155900.jpg', 6, 0, '2019-05-15 10:19:50', NULL),
(33, 0, '15579155901.png', 6, 0, '2019-05-15 10:19:50', NULL),
(63, 0, '15580746650.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(64, 0, '15580746651.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(65, 0, '15580746652.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(66, 0, '15580746653.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(67, 0, '15580746654.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(68, 0, '15580746655.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(69, 0, '15580746656.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(70, 0, '15580746657.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(71, 0, '15580746658.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(72, 0, '15580746659.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(73, 0, '155807466510.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(74, 0, '155807466511.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(75, 0, '155807466512.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(76, 0, '155807466513.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(77, 0, '155807466514.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(78, 0, '155807466515.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(79, 0, '155807466516.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(80, 0, '155807466517.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(81, 0, '155807466518.jpg', 10, 1, '2019-05-17 06:31:05', NULL),
(206, 61, '15608221710.png', 0, 0, '2019-06-18 01:42:51', NULL),
(207, 61, '15608221940.png', 0, 0, '2019-06-18 01:43:14', NULL),
(221, 68, '15608233710.png', 0, 0, '2019-06-18 02:02:51', NULL),
(222, 68, '15608233870.png', 0, 0, '2019-06-18 02:03:07', NULL),
(233, 74, '15608241220.png', 0, 0, '2019-06-18 02:15:22', NULL),
(234, 74, '15608241450.png', 0, 0, '2019-06-18 02:15:45', NULL),
(247, 57, '15609197810.png', 0, 0, '2019-06-19 04:49:41', NULL),
(249, 57, '15609199580.png', 0, 0, '2019-06-19 04:52:38', NULL),
(269, 36, '15609229190.png', 0, 0, '2019-06-19 05:41:59', NULL),
(270, 36, '15609229960.png', 0, 0, '2019-06-19 05:43:16', NULL),
(271, 30, '15609231370.png', 0, 0, '2019-06-19 05:45:37', NULL),
(272, 30, '15609232750.png', 0, 0, '2019-06-19 05:47:55', NULL),
(369, 27, '15619591940.png', 0, 0, '2019-07-01 05:33:14', NULL),
(370, 27, '15619592960.png', 0, 0, '2019-07-01 05:34:56', NULL),
(371, 27, '15619593180.png', 0, 0, '2019-07-01 05:35:18', NULL),
(375, 28, '15619605430.png', 0, 0, '2019-07-01 05:55:43', NULL),
(378, 28, '15619606380.png', 0, 0, '2019-07-01 05:57:18', NULL),
(379, 28, '15619606650.png', 0, 0, '2019-07-01 05:57:45', NULL),
(380, 29, '15619607380.png', 0, 0, '2019-07-01 05:58:58', NULL),
(381, 29, '15619607630.png', 0, 0, '2019-07-01 05:59:23', NULL),
(382, 29, '15619607820.png', 0, 0, '2019-07-01 05:59:42', NULL),
(386, 19, '15619610820.png', 0, 0, '2019-07-01 06:04:42', NULL),
(387, 19, '15619610990.png', 0, 0, '2019-07-01 06:04:59', NULL),
(388, 19, '15619611220.png', 0, 0, '2019-07-01 06:05:22', NULL),
(389, 20, '15619611760.png', 0, 0, '2019-07-01 06:06:16', NULL),
(390, 20, '15619611890.png', 0, 0, '2019-07-01 06:06:29', NULL),
(391, 20, '15619612050.png', 0, 0, '2019-07-01 06:06:45', NULL),
(392, 21, '15619612400.png', 0, 0, '2019-07-01 06:07:20', NULL),
(393, 21, '15619612540.png', 0, 0, '2019-07-01 06:07:34', NULL),
(394, 21, '15619612680.png', 0, 0, '2019-07-01 06:07:48', NULL),
(395, 22, '15619613020.png', 0, 0, '2019-07-01 06:08:22', NULL),
(396, 22, '15619613520.png', 0, 0, '2019-07-01 06:09:12', NULL),
(397, 22, '15619613700.png', 0, 0, '2019-07-01 06:09:30', NULL),
(398, 23, '15619613950.png', 0, 0, '2019-07-01 06:09:55', NULL),
(399, 23, '15619614090.png', 0, 0, '2019-07-01 06:10:09', NULL),
(400, 23, '15619614220.png', 0, 0, '2019-07-01 06:10:22', NULL),
(401, 24, '15619614460.png', 0, 0, '2019-07-01 06:10:46', NULL),
(402, 24, '15619614580.png', 0, 0, '2019-07-01 06:10:58', NULL),
(403, 24, '15619614720.png', 0, 0, '2019-07-01 06:11:12', NULL),
(404, 25, '15619614960.png', 0, 0, '2019-07-01 06:11:36', NULL),
(405, 25, '15619615140.png', 0, 0, '2019-07-01 06:11:54', NULL),
(406, 25, '15619615250.png', 0, 0, '2019-07-01 06:12:05', NULL),
(407, 26, '15619615540.png', 0, 0, '2019-07-01 06:12:34', NULL),
(408, 26, '15619615690.png', 0, 0, '2019-07-01 06:12:49', NULL),
(409, 26, '15619615810.png', 0, 0, '2019-07-01 06:13:01', NULL),
(410, 6, '15619619110.png', 0, 0, '2019-07-01 06:18:31', NULL),
(411, 6, '15619619540.png', 0, 0, '2019-07-01 06:19:14', NULL),
(412, 6, '15619619760.png', 0, 0, '2019-07-01 06:19:36', NULL),
(413, 81, '15619620670.png', 0, 0, '2019-07-01 06:21:07', NULL),
(414, 81, '15619620870.png', 0, 0, '2019-07-01 06:21:27', NULL),
(415, 81, '15619621050.png', 0, 0, '2019-07-01 06:21:45', NULL),
(416, 82, '15619621280.png', 0, 0, '2019-07-01 06:22:08', NULL),
(417, 82, '15619621560.png', 0, 0, '2019-07-01 06:22:36', NULL),
(418, 82, '15619621740.png', 0, 0, '2019-07-01 06:22:54', NULL),
(419, 83, '15619622160.png', 0, 0, '2019-07-01 06:23:36', NULL),
(420, 83, '15619622460.png', 0, 0, '2019-07-01 06:24:06', NULL),
(421, 83, '15619623130.png', 0, 0, '2019-07-01 06:25:13', NULL),
(422, 7, '15619623510.png', 0, 0, '2019-07-01 06:25:51', NULL),
(423, 7, '15619623680.png', 0, 0, '2019-07-01 06:26:08', NULL),
(424, 7, '15619623920.png', 0, 0, '2019-07-01 06:26:32', NULL),
(425, 8, '15619624240.png', 0, 0, '2019-07-01 06:27:04', NULL),
(426, 8, '15619624410.png', 0, 0, '2019-07-01 06:27:21', NULL),
(427, 8, '15619624600.png', 0, 0, '2019-07-01 06:27:40', NULL),
(428, 9, '15619624920.png', 0, 0, '2019-07-01 06:28:12', NULL),
(429, 9, '15619625120.png', 0, 0, '2019-07-01 06:28:32', NULL),
(430, 9, '15619625310.png', 0, 0, '2019-07-01 06:28:51', NULL),
(431, 10, '15619625610.png', 0, 0, '2019-07-01 06:29:21', NULL),
(432, 10, '15619625780.png', 0, 0, '2019-07-01 06:29:38', NULL),
(433, 10, '15619625930.png', 0, 0, '2019-07-01 06:29:53', NULL),
(434, 12, '15619626310.png', 0, 0, '2019-07-01 06:30:31', NULL),
(435, 12, '15619626640.png', 0, 0, '2019-07-01 06:31:04', NULL),
(436, 12, '15619626790.png', 0, 0, '2019-07-01 06:31:19', NULL),
(437, 13, '15619627120.png', 0, 0, '2019-07-01 06:31:52', NULL),
(438, 13, '15619627300.png', 0, 0, '2019-07-01 06:32:10', NULL),
(439, 13, '15619627480.png', 0, 0, '2019-07-01 06:32:28', NULL),
(440, 16, '15619627800.png', 0, 0, '2019-07-01 06:33:00', NULL),
(441, 16, '15619627980.png', 0, 0, '2019-07-01 06:33:18', NULL),
(442, 16, '15619628640.png', 0, 0, '2019-07-01 06:34:24', NULL),
(443, 17, '15619629060.png', 0, 0, '2019-07-01 06:35:06', NULL),
(444, 17, '15619629310.png', 0, 0, '2019-07-01 06:35:31', NULL),
(445, 17, '15619629550.png', 0, 0, '2019-07-01 06:35:55', NULL),
(446, 48, '15619629980.jpg', 0, 0, '2019-07-01 06:36:38', NULL),
(447, 48, '15619630230.jpg', 0, 0, '2019-07-01 06:37:03', NULL),
(448, 48, '15619630430.jpg', 0, 0, '2019-07-01 06:37:23', NULL),
(449, 85, '15619632130.png', 0, 0, '2019-07-01 06:40:13', NULL),
(450, 85, '15619633020.png', 0, 0, '2019-07-01 06:41:42', NULL),
(451, 85, '15619633230.png', 0, 0, '2019-07-01 06:42:03', NULL),
(452, 86, '15620265040.png', 0, 0, '2019-07-02 00:15:04', NULL),
(453, 86, '15620265330.png', 0, 0, '2019-07-02 00:15:33', NULL),
(454, 86, '15620265590.png', 0, 0, '2019-07-02 00:15:59', NULL),
(455, 87, '15620266090.png', 0, 0, '2019-07-02 00:16:49', NULL),
(456, 87, '15620266430.png', 0, 0, '2019-07-02 00:17:23', NULL),
(457, 87, '15620266640.png', 0, 0, '2019-07-02 00:17:44', NULL),
(458, 49, '15620267160.png', 0, 0, '2019-07-02 00:18:36', NULL),
(459, 49, '15620267390.png', 0, 0, '2019-07-02 00:18:59', NULL),
(460, 49, '15620267640.png', 0, 0, '2019-07-02 00:19:24', NULL),
(461, 50, '15620268020.png', 0, 0, '2019-07-02 00:20:02', NULL),
(462, 50, '15620268260.png', 0, 0, '2019-07-02 00:20:26', NULL),
(463, 50, '15620268470.png', 0, 0, '2019-07-02 00:20:47', NULL),
(464, 51, '15620269030.png', 0, 0, '2019-07-02 00:21:43', NULL),
(465, 51, '15620269530.png', 0, 0, '2019-07-02 00:22:33', NULL),
(466, 51, '15620269780.png', 0, 0, '2019-07-02 00:22:58', NULL),
(467, 52, '15620270190.png', 0, 0, '2019-07-02 00:23:39', NULL),
(468, 52, '15620270420.png', 0, 0, '2019-07-02 00:24:02', NULL),
(469, 52, '15620270690.png', 0, 0, '2019-07-02 00:24:29', NULL),
(470, 53, '15620271060.png', 0, 0, '2019-07-02 00:25:06', NULL),
(471, 53, '15620271270.png', 0, 0, '2019-07-02 00:25:27', NULL),
(472, 53, '15620271530.png', 0, 0, '2019-07-02 00:25:53', NULL),
(473, 54, '15620272090.png', 0, 0, '2019-07-02 00:26:49', NULL),
(474, 54, '15620272310.png', 0, 0, '2019-07-02 00:27:11', NULL),
(475, 54, '15620272610.png', 0, 0, '2019-07-02 00:27:41', NULL),
(476, 55, '15620273120.png', 0, 0, '2019-07-02 00:28:32', NULL),
(477, 55, '15620273340.png', 0, 0, '2019-07-02 00:28:54', NULL),
(478, 55, '15620273610.png', 0, 0, '2019-07-02 00:29:21', NULL),
(479, 56, '15620274030.png', 0, 0, '2019-07-02 00:30:03', NULL),
(480, 56, '15620274270.png', 0, 0, '2019-07-02 00:30:27', NULL),
(481, 56, '15620274560.png', 0, 0, '2019-07-02 00:30:56', NULL),
(482, 108, '15620275290.png', 0, 0, '2019-07-02 00:32:09', NULL),
(483, 108, '15620275570.png', 0, 0, '2019-07-02 00:32:37', NULL),
(484, 108, '15620275830.png', 0, 0, '2019-07-02 00:33:03', NULL),
(485, 126, '15620276450.png', 0, 0, '2019-07-02 00:34:05', NULL),
(486, 126, '15620277030.png', 0, 0, '2019-07-02 00:35:03', NULL),
(487, 126, '15620277350.png', 0, 0, '2019-07-02 00:35:35', NULL),
(488, 127, '15620277870.png', 0, 0, '2019-07-02 00:36:27', NULL),
(489, 127, '15620278110.png', 0, 0, '2019-07-02 00:36:51', NULL),
(490, 127, '15620278350.png', 0, 0, '2019-07-02 00:37:15', NULL),
(491, 109, '15620278890.png', 0, 0, '2019-07-02 00:38:09', NULL),
(492, 109, '15620279130.png', 0, 0, '2019-07-02 00:38:33', NULL),
(493, 109, '15620279430.png', 0, 0, '2019-07-02 00:39:03', NULL),
(494, 117, '15620280730.jpg', 0, 0, '2019-07-02 00:41:13', NULL),
(495, 117, '15620281200.jpg', 0, 0, '2019-07-02 00:42:00', NULL),
(496, 117, '15620281480.jpg', 0, 0, '2019-07-02 00:42:28', NULL),
(497, 118, '15620282440.jpg', 0, 0, '2019-07-02 00:44:04', NULL),
(498, 118, '15620282660.jpg', 0, 0, '2019-07-02 00:44:26', NULL),
(499, 118, '15620282990.jpg', 0, 0, '2019-07-02 00:44:59', NULL),
(500, 119, '15620283320.jpg', 0, 0, '2019-07-02 00:45:32', NULL),
(501, 119, '15620283540.jpg', 0, 0, '2019-07-02 00:45:54', NULL),
(502, 119, '15620283740.jpg', 0, 0, '2019-07-02 00:46:14', NULL),
(503, 120, '15620284150.jpg', 0, 0, '2019-07-02 00:46:55', NULL),
(504, 120, '15620284390.jpg', 0, 0, '2019-07-02 00:47:19', NULL),
(505, 120, '15620284590.jpg', 0, 0, '2019-07-02 00:47:39', NULL),
(506, 121, '15620285020.png', 0, 0, '2019-07-02 00:48:22', NULL),
(507, 121, '15620285250.png', 0, 0, '2019-07-02 00:48:45', NULL),
(508, 121, '15620285520.jpg', 0, 0, '2019-07-02 00:49:12', NULL),
(509, 124, '15620286020.png', 0, 0, '2019-07-02 00:50:02', NULL),
(510, 124, '15620286350.png', 0, 0, '2019-07-02 00:50:35', NULL),
(511, 124, '15620286590.png', 0, 0, '2019-07-02 00:50:59', NULL),
(512, 125, '15620287110.png', 0, 0, '2019-07-02 00:51:51', NULL),
(513, 125, '15620287420.png', 0, 0, '2019-07-02 00:52:22', NULL),
(514, 125, '15620287640.png', 0, 0, '2019-07-02 00:52:44', NULL),
(515, 110, '15620289600.jpg', 0, 0, '2019-07-02 00:56:00', NULL),
(516, 110, '15620290320.jpg', 0, 0, '2019-07-02 00:57:12', NULL),
(517, 111, '15620290800.png', 0, 0, '2019-07-02 00:58:00', NULL),
(518, 111, '15620291130.png', 0, 0, '2019-07-02 00:58:33', NULL),
(519, 112, '15620291420.png', 0, 0, '2019-07-02 00:59:02', NULL),
(520, 112, '15620291950.png', 0, 0, '2019-07-02 00:59:55', NULL),
(521, 113, '15620292270.png', 0, 0, '2019-07-02 01:00:27', NULL),
(522, 113, '15620293040.png', 0, 0, '2019-07-02 01:01:44', NULL),
(523, 114, '15620293900.png', 0, 0, '2019-07-02 01:03:10', NULL),
(524, 114, '15620294190.png', 0, 0, '2019-07-02 01:03:39', NULL),
(525, 115, '15620294880.png', 0, 0, '2019-07-02 01:04:48', NULL),
(526, 115, '15620295120.png', 0, 0, '2019-07-02 01:05:12', NULL),
(527, 116, '15620295400.png', 0, 0, '2019-07-02 01:05:40', NULL),
(528, 116, '15620295600.png', 0, 0, '2019-07-02 01:06:00', NULL),
(529, 90, '15620297390.png', 0, 0, '2019-07-02 01:08:59', NULL),
(530, 90, '15620297610.png', 0, 0, '2019-07-02 01:09:21', NULL),
(531, 91, '15620297940.png', 0, 0, '2019-07-02 01:09:54', NULL),
(532, 91, '15620298130.png', 0, 0, '2019-07-02 01:10:13', NULL),
(533, 92, '15620298810.png', 0, 0, '2019-07-02 01:11:21', NULL),
(534, 92, '15620299140.png', 0, 0, '2019-07-02 01:11:54', NULL),
(535, 31, '15620299600.png', 0, 0, '2019-07-02 01:12:40', NULL),
(536, 31, '15620299870.png', 0, 0, '2019-07-02 01:13:07', NULL),
(537, 32, '15620301000.png', 0, 0, '2019-07-02 01:15:00', NULL),
(538, 32, '15620301320.png', 0, 0, '2019-07-02 01:15:32', NULL),
(539, 33, '15620302430.png', 0, 0, '2019-07-02 01:17:23', NULL),
(540, 33, '15620302720.png', 0, 0, '2019-07-02 01:17:52', NULL),
(541, 34, '15620303340.png', 0, 0, '2019-07-02 01:18:54', NULL),
(542, 34, '15620303570.png', 0, 0, '2019-07-02 01:19:17', NULL),
(543, 35, '15620303850.png', 0, 0, '2019-07-02 01:19:45', NULL),
(544, 35, '15620304150.png', 0, 0, '2019-07-02 01:20:15', NULL),
(545, 84, '15620304490.png', 0, 0, '2019-07-02 01:20:49', NULL),
(546, 84, '15620304890.png', 0, 0, '2019-07-02 01:21:29', NULL),
(547, 88, '15620305160.png', 0, 0, '2019-07-02 01:21:56', NULL),
(548, 88, '15620305410.png', 0, 0, '2019-07-02 01:22:21', NULL),
(549, 89, '15620306340.png', 0, 0, '2019-07-02 01:23:54', NULL),
(550, 89, '15620306610.png', 0, 0, '2019-07-02 01:24:21', NULL),
(551, 69, '15620307670.png', 0, 0, '2019-07-02 01:26:07', NULL),
(552, 69, '15620308050.png', 0, 0, '2019-07-02 01:26:45', NULL),
(553, 69, '15620308260.png', 0, 0, '2019-07-02 01:27:06', NULL),
(554, 70, '15620308920.png', 0, 0, '2019-07-02 01:28:12', NULL),
(555, 70, '15620309220.png', 0, 0, '2019-07-02 01:28:42', NULL),
(556, 70, '15620309520.png', 0, 0, '2019-07-02 01:29:12', NULL),
(557, 71, '15620309920.png', 0, 0, '2019-07-02 01:29:52', NULL),
(558, 71, '15620310390.png', 0, 0, '2019-07-02 01:30:39', NULL),
(559, 71, '15620310650.png', 0, 0, '2019-07-02 01:31:05', NULL),
(560, 72, '15620311000.png', 0, 0, '2019-07-02 01:31:40', NULL),
(561, 72, '15620311190.png', 0, 0, '2019-07-02 01:31:59', NULL),
(562, 72, '15620311400.png', 0, 0, '2019-07-02 01:32:20', NULL),
(563, 73, '15620311750.png', 0, 0, '2019-07-02 01:32:55', NULL),
(564, 73, '15620312070.png', 0, 0, '2019-07-02 01:33:27', NULL),
(565, 73, '15620312370.png', 0, 0, '2019-07-02 01:33:57', NULL),
(566, 75, '15620312850.png', 0, 0, '2019-07-02 01:34:45', NULL),
(567, 75, '15620313040.png', 0, 0, '2019-07-02 01:35:04', NULL),
(568, 75, '15620313220.png', 0, 0, '2019-07-02 01:35:22', NULL),
(569, 76, '15620313450.png', 0, 0, '2019-07-02 01:35:45', NULL),
(570, 76, '15620313600.png', 0, 0, '2019-07-02 01:36:00', NULL),
(571, 76, '15620313860.png', 0, 0, '2019-07-02 01:36:26', NULL),
(572, 77, '15620314110.png', 0, 0, '2019-07-02 01:36:51', NULL),
(573, 77, '15620314250.png', 0, 0, '2019-07-02 01:37:05', NULL),
(574, 77, '15620314570.png', 0, 0, '2019-07-02 01:37:37', NULL),
(575, 78, '15620314940.png', 0, 0, '2019-07-02 01:38:14', NULL),
(576, 78, '15620315150.png', 0, 0, '2019-07-02 01:38:35', NULL),
(577, 78, '15620315290.png', 0, 0, '2019-07-02 01:38:49', NULL),
(578, 79, '15620315640.png', 0, 0, '2019-07-02 01:39:24', NULL),
(579, 79, '15620315790.png', 0, 0, '2019-07-02 01:39:39', NULL),
(580, 79, '15620315930.png', 0, 0, '2019-07-02 01:39:53', NULL),
(581, 45, '15620317730.png', 0, 0, '2019-07-02 01:42:53', NULL),
(582, 45, '15620317910.png', 0, 0, '2019-07-02 01:43:11', NULL),
(583, 46, '15620318290.png', 0, 0, '2019-07-02 01:43:49', NULL),
(584, 46, '15620318480.png', 0, 0, '2019-07-02 01:44:08', NULL),
(585, 47, '15620318670.png', 0, 0, '2019-07-02 01:44:27', NULL),
(586, 47, '15620318810.png', 0, 0, '2019-07-02 01:44:41', NULL),
(587, 37, '15620319010.png', 0, 0, '2019-07-02 01:45:01', NULL),
(588, 37, '15620319190.png', 0, 0, '2019-07-02 01:45:19', NULL),
(589, 38, '15620319420.png', 0, 0, '2019-07-02 01:45:42', NULL),
(590, 38, '15620319660.png', 0, 0, '2019-07-02 01:46:06', NULL),
(591, 39, '15620319920.png', 0, 0, '2019-07-02 01:46:32', NULL),
(592, 39, '15620320110.png', 0, 0, '2019-07-02 01:46:51', NULL),
(593, 40, '15620320320.png', 0, 0, '2019-07-02 01:47:12', NULL),
(594, 40, '15620320550.png', 0, 0, '2019-07-02 01:47:35', NULL),
(595, 41, '15620320780.png', 0, 0, '2019-07-02 01:47:58', NULL),
(596, 41, '15620320950.png', 0, 0, '2019-07-02 01:48:15', NULL),
(597, 42, '15620321190.png', 0, 0, '2019-07-02 01:48:39', NULL),
(598, 42, '15620321380.png', 0, 0, '2019-07-02 01:48:58', NULL),
(599, 43, '15620321920.png', 0, 0, '2019-07-02 01:49:52', NULL),
(600, 43, '15620322100.png', 0, 0, '2019-07-02 01:50:10', NULL),
(601, 44, '15620322350.png', 0, 0, '2019-07-02 01:50:35', NULL),
(602, 44, '15620322540.png', 0, 0, '2019-07-02 01:50:54', NULL),
(603, 66, '15620323130.png', 0, 0, '2019-07-02 01:51:53', NULL),
(604, 66, '15620323320.png', 0, 0, '2019-07-02 01:52:12', NULL),
(605, 66, '15620323510.png', 0, 0, '2019-07-02 01:52:31', NULL),
(606, 67, '15620323880.png', 0, 0, '2019-07-02 01:53:08', NULL),
(607, 67, '15620324030.png', 0, 0, '2019-07-02 01:53:23', NULL),
(608, 67, '15620324230.png', 0, 0, '2019-07-02 01:53:43', NULL),
(609, 80, '15620324520.png', 0, 0, '2019-07-02 01:54:12', NULL),
(610, 80, '15620324740.png', 0, 0, '2019-07-02 01:54:34', NULL),
(611, 80, '15620324940.png', 0, 0, '2019-07-02 01:54:54', NULL),
(612, 58, '15620325260.png', 0, 0, '2019-07-02 01:55:26', NULL),
(613, 58, '15620325470.png', 0, 0, '2019-07-02 01:55:47', NULL),
(614, 58, '15620325650.png', 0, 0, '2019-07-02 01:56:05', NULL),
(615, 59, '15620325970.png', 0, 0, '2019-07-02 01:56:37', NULL),
(616, 59, '15620326180.png', 0, 0, '2019-07-02 01:56:58', NULL),
(617, 59, '15620326370.png', 0, 0, '2019-07-02 01:57:17', NULL),
(618, 60, '15620326690.png', 0, 0, '2019-07-02 01:57:49', NULL),
(619, 60, '15620326900.png', 0, 0, '2019-07-02 01:58:10', NULL),
(620, 61, '15620327110.png', 0, 0, '2019-07-02 01:58:31', NULL),
(621, 62, '15620327630.png', 0, 0, '2019-07-02 01:59:23', NULL),
(622, 62, '15620327820.png', 0, 0, '2019-07-02 01:59:42', NULL),
(623, 62, '15620328000.png', 0, 0, '2019-07-02 02:00:00', NULL),
(624, 63, '15620328350.png', 0, 0, '2019-07-02 02:00:35', NULL),
(625, 63, '15620328570.png', 0, 0, '2019-07-02 02:00:57', NULL),
(626, 63, '15620328750.png', 0, 0, '2019-07-02 02:01:15', NULL),
(627, 64, '15620329560.png', 0, 0, '2019-07-02 02:02:36', NULL),
(628, 64, '15620329880.png', 0, 0, '2019-07-02 02:03:08', NULL),
(629, 64, '15620330100.png', 0, 0, '2019-07-02 02:03:30', NULL),
(630, 65, '15620330500.png', 0, 0, '2019-07-02 02:04:10', NULL),
(631, 65, '15620330700.png', 0, 0, '2019-07-02 02:04:30', NULL),
(632, 65, '15620330870.png', 0, 0, '2019-07-02 02:04:47', NULL),
(633, 93, '15620332970.jpg', 0, 0, '2019-07-02 02:08:17', NULL),
(634, 93, '15620333170.jpg', 0, 0, '2019-07-02 02:08:37', NULL),
(635, 93, '15620333430.jpg', 0, 0, '2019-07-02 02:09:03', NULL),
(636, 101, '15620333960.png', 0, 0, '2019-07-02 02:09:56', NULL),
(637, 101, '15620334220.png', 0, 0, '2019-07-02 02:10:22', NULL),
(638, 101, '15620334380.png', 0, 0, '2019-07-02 02:10:38', NULL),
(639, 123, '15620334640.png', 0, 0, '2019-07-02 02:11:04', NULL),
(640, 123, '15620334790.png', 0, 0, '2019-07-02 02:11:19', NULL),
(641, 123, '15620334940.png', 0, 0, '2019-07-02 02:11:34', NULL),
(642, 94, '15620335280.png', 0, 0, '2019-07-02 02:12:08', NULL),
(643, 94, '15620335430.png', 0, 0, '2019-07-02 02:12:23', NULL),
(644, 94, '15620335610.png', 0, 0, '2019-07-02 02:12:41', NULL),
(645, 95, '15620336010.png', 0, 0, '2019-07-02 02:13:21', NULL),
(646, 95, '15620336190.png', 0, 0, '2019-07-02 02:13:39', NULL),
(647, 95, '15620336370.png', 0, 0, '2019-07-02 02:13:57', NULL),
(648, 102, '15620337080.png', 0, 0, '2019-07-02 02:15:08', NULL),
(649, 102, '15620337280.png', 0, 0, '2019-07-02 02:15:28', NULL),
(650, 102, '15620337530.png', 0, 0, '2019-07-02 02:15:53', NULL),
(651, 96, '15620337980.png', 0, 0, '2019-07-02 02:16:38', NULL),
(652, 96, '15620338180.png', 0, 0, '2019-07-02 02:16:58', NULL),
(653, 96, '15620338360.png', 0, 0, '2019-07-02 02:17:16', NULL),
(654, 97, '15620338780.png', 0, 0, '2019-07-02 02:17:58', NULL),
(655, 97, '15620339130.png', 0, 0, '2019-07-02 02:18:33', NULL),
(656, 97, '15620339320.png', 0, 0, '2019-07-02 02:18:52', NULL),
(657, 98, '15620339680.png', 0, 0, '2019-07-02 02:19:28', NULL),
(658, 98, '15620340170.png', 0, 0, '2019-07-02 02:20:17', NULL),
(659, 98, '15620340400.png', 0, 0, '2019-07-02 02:20:40', NULL),
(660, 99, '15620340830.png', 0, 0, '2019-07-02 02:21:23', NULL),
(661, 99, '15620341010.png', 0, 0, '2019-07-02 02:21:41', NULL),
(662, 99, '15620341200.png', 0, 0, '2019-07-02 02:22:00', NULL),
(663, 100, '15620341610.png', 0, 0, '2019-07-02 02:22:41', NULL),
(664, 100, '15620341820.png', 0, 0, '2019-07-02 02:23:02', NULL),
(665, 122, '15620342310.png', 0, 0, '2019-07-02 02:23:51', NULL),
(666, 122, '15620343450.png', 0, 0, '2019-07-02 02:25:45', NULL),
(667, 122, '15620343660.png', 0, 0, '2019-07-02 02:26:06', NULL),
(668, 128, '15629145220.png', 0, 0, '2019-07-12 06:55:22', NULL),
(669, 128, '15629145400.png', 0, 0, '2019-07-12 06:55:40', NULL),
(670, 129, '15631600660.png', 0, 0, '2019-07-15 03:07:46', NULL),
(671, 129, '15631601350.png', 0, 0, '2019-07-15 03:08:55', NULL),
(672, 129, '15631601700.png', 0, 0, '2019-07-15 03:09:30', NULL),
(673, 130, '15631617700.png', 0, 0, '2019-07-15 03:36:10', NULL),
(674, 130, '15631618380.png', 0, 0, '2019-07-15 03:37:18', NULL),
(675, 130, '15631619550.png', 0, 0, '2019-07-15 03:39:15', NULL),
(676, 131, '15631621940.png', 0, 0, '2019-07-15 03:43:14', NULL),
(677, 131, '15631622150.png', 0, 0, '2019-07-15 03:43:35', NULL),
(678, 131, '15631622350.png', 0, 0, '2019-07-15 03:43:55', NULL),
(679, 132, '15631624070.png', 0, 0, '2019-07-15 03:46:47', NULL),
(680, 133, '15631627250.png', 0, 0, '2019-07-15 03:52:05', NULL),
(681, 133, '15631627600.png', 0, 0, '2019-07-15 03:52:40', NULL),
(682, 133, '15631627770.png', 0, 0, '2019-07-15 03:52:57', NULL),
(683, 134, '15631628860.png', 0, 0, '2019-07-15 03:54:46', NULL),
(684, 134, '15631629760.png', 0, 0, '2019-07-15 03:56:16', NULL),
(685, 134, '15631629920.png', 0, 0, '2019-07-15 03:56:32', NULL),
(686, 135, '15631631330.png', 0, 0, '2019-07-15 03:58:53', NULL),
(687, 135, '15631631500.png', 0, 0, '2019-07-15 03:59:10', NULL),
(688, 135, '15631631680.png', 0, 0, '2019-07-15 03:59:28', NULL),
(689, 136, '15631638020.png', 0, 0, '2019-07-15 04:10:02', NULL),
(690, 136, '15631638210.png', 0, 0, '2019-07-15 04:10:21', NULL),
(691, 136, '15631638580.png', 0, 0, '2019-07-15 04:10:58', NULL),
(692, 137, '15631659080.png', 0, 0, '2019-07-15 04:45:08', NULL),
(693, 137, '15631659250.png', 0, 0, '2019-07-15 04:45:25', NULL),
(694, 137, '15631659630.png', 0, 0, '2019-07-15 04:46:03', NULL),
(695, 138, '15631660810.png', 0, 0, '2019-07-15 04:48:01', NULL),
(696, 138, '15631660980.png', 0, 0, '2019-07-15 04:48:18', NULL),
(697, 138, '15631661190.png', 0, 0, '2019-07-15 04:48:39', NULL),
(698, 18, '15645669380.jpg', 0, 0, '2019-07-31 09:55:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `phone_number` char(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role`, `status`, `phone_number`, `contact_address`, `user_slug`) VALUES
(1, 'Employee Name', 'employee@example.com', NULL, '$2y$10$KVZDz29ecz50.jLjCMn8pOMgc15xNCTBzK1G63vd8uw8cMcBKL0Qu', NULL, '2019-05-07 04:53:02', '2019-05-07 04:53:02', 'user', 0, '12345678', '344444', '3333'),
(2, 'Manager Name', 'yogesh@roastedweb.in', NULL, '$2y$10$lcvj.N/xod3T8ICUH7ksL.hQZopP4U9PCVgovG5tNE4Zvg3WxM3by', NULL, '2019-05-07 04:53:02', '2019-05-07 04:53:02', 'user', 0, '12345678', '344444', '3333');

-- --------------------------------------------------------

--
-- Table structure for table `user_information`
--

CREATE TABLE `user_information` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `user_phone` varchar(22) DEFAULT NULL,
  `user_address` varchar(500) DEFAULT NULL,
  `user_state` varchar(22) DEFAULT NULL,
  `user_postcode` varchar(55) DEFAULT NULL,
  `user_country` varchar(55) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_information`
--

INSERT INTO `user_information` (`id`, `user_name`, `user_email`, `user_phone`, `user_address`, `user_state`, `user_postcode`, `user_country`, `created_at`, `updated_at`) VALUES
(14, 'Sunil', 'sunilp333@gmail.com', '1234567890', 'Test Address', 'test state', '110096', 'test country', '2019-06-11 08:17:38', '2019-06-11 08:17:38'),
(15, 'ANDREW', 'andrew@structuredcp.com.au', '0410007200', '144 COOPER RD', 'NEW SOUTH WALES', '2199', 'Australia', '2019-06-12 22:42:29', '2019-06-12 22:42:29'),
(16, 'Test', '8393yogeshkuamr@gmail.com', '44444444', 'test', 'test', '201301', 'test', '2019-06-14 06:01:10', '2019-06-14 06:01:10'),
(17, 'ss', 'yogesh@roastedweb.in', '34334343', 'dsfadf', 'sddsfa', '2323232', 'sfasfsd', '2019-06-14 09:15:50', '2019-06-14 09:15:50'),
(18, 'sdfa', '8393yogeshkumar@gmail.com', '333333', 'asdfdf', 'dfdsf', '33333', 'zfda', '2019-06-14 09:18:07', '2019-06-14 09:18:07'),
(19, 'Jemma Aboughanem', 'jemma@tiesncuffs.com.au', '0411627239', 'D8/101 Rookwood Road', 'New South Wales', '2199', 'Australia', '2019-06-17 03:39:51', '2019-06-17 03:39:51'),
(20, 'Shahrukh', 'sk8594838@gmail.com', '+918769265935', 'C-26, sector 65\nRoasted Web', 'UP', '201301', 'India', '2019-06-17 05:20:15', '2019-06-17 05:20:15'),
(21, 'Jazmin', 'jaz@tiesncuffs.com.au', '02 8774 2104', '101 rookwood rd,  yagoona', 'NSW', '2199', 'Australia ', '2019-06-26 23:23:15', '2019-06-26 23:23:15'),
(22, 'Gideon', 'andrew@tiesncuffs.com.au', '410007200', 'D8 101 Rookwood Rd', 'NSW', '2199', 'Australia', '2019-06-26 23:36:25', '2019-06-26 23:36:25'),
(23, 'Jay', 'jay@tiesncuffs.com.au', '123456', 'Street', 'State', '1234', 'Philippines', '2019-06-27 01:30:19', '2019-06-27 01:30:19'),
(24, 'Test', 'wsdsdsd@ssd.sdsd', 'q8wq8w7', 'ssd', 'sdsd', 'sdsd', 'sdsdd', '2019-06-27 08:41:07', '2019-06-27 08:41:07'),
(25, 'Test ', 'test@mail.com', '1234567891', '20 test ', 'NSW', '2000', 'Australia', '2019-07-04 05:49:23', '2019-07-04 05:49:23'),
(26, 'Jay', 'janisha89@gmail.com', '0000000', 'asdf', 'asdf', '2199', 'Australia', '2019-07-10 04:52:02', '2019-07-10 04:52:02'),
(27, 'Bobby', 'bobby@hotmail.com', '44568722', '4 brock street Queensland', 'QLD', '2324', 'Australia', '2019-07-10 08:09:16', '2019-07-10 08:09:16'),
(28, 'Connor blair', 'connorblair03@icloud.com', '0403151027', '11 riddoch drive Andrews farm', 'South Australia', '5114', 'Australia', '2019-07-10 10:24:53', '2019-07-10 10:24:53'),
(29, 'Denzel huynh ', 'bradyhuynh03@email.com', '0473737181', 'Loanbun community ', 'Western Australia ', '6765', 'Western Australia ', '2019-07-11 14:50:05', '2019-07-11 14:50:05'),
(30, 'Sam Crane', 'sam.cranesam@yahoo.com.au', '44233954', '20 Elderberry Ave worrigee', 'NSW', '2540', 'Australia', '2019-07-12 11:49:36', '2019-07-12 11:49:36'),
(31, 'Lawrence', 'jasonstirling@342', '0414872934', 'F\nGolder CT 11', 'NT', '3885', 'Alice Springs', '2019-07-12 14:51:26', '2019-07-12 14:51:26'),
(32, 'Ronnita Gorey', 'ronnitagorey12@gmail.com', '0487154754', 'Galiwinku community/ Elcho island ', 'Northern Territory ', '0822', 'Australia ', '2019-07-13 03:02:44', '2019-07-13 03:02:44'),
(33, 'Tara ', 'tbeebe49@gmail.com', '0475252484', '119 pardalot close', 'Kununurra ', '6743', 'Australia ', '2019-07-14 14:36:49', '2019-07-14 14:36:49'),
(34, 'Kirsty Clarke', 'ckirsty71@gmail.com', '0476943071', '29 Denison Street Ruse', 'NSW', '2560', 'Australia', '2019-07-17 02:18:37', '2019-07-17 02:18:37'),
(35, 'Mohammad', 'mohammed7yacoub@gmail.com', '+61431198401', '4 Olivine Place Acacia Ridge', 'QLD', '4110', 'Australia', '2019-07-17 16:45:13', '2019-07-17 16:45:13'),
(36, 'Anne-Marie Kenai', 'annemariekenai32@gmail.com', '043996889', '171 Roberts drive ', 'QLD', '4879', 'Australia', '2019-07-19 10:40:47', '2019-07-19 10:40:47'),
(37, 'Chloe Lurda', 'dearnelurda@gmail.com', '0484058573', '6A livistona St', 'WA', '2366', 'Kununurra W.A', '2019-07-21 03:06:03', '2019-07-21 03:06:03'),
(38, 'aa', 'a@a', 'aa', 'ss', 'ss', '323', 'df', '2019-07-22 14:03:52', '2019-07-22 14:03:52');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_links`
--

INSERT INTO `wp_links` (`link_id`, `link_url`, `link_name`, `link_image`, `link_target`, `link_description`, `link_visible`, `link_owner`, `link_rating`, `link_updated`, `link_rel`, `link_notes`, `link_rss`) VALUES
(1, 'http://codex.wordpress.org/', 'Documentation', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', ''),
(2, 'http://wordpress.org/development/', 'WordPress Blog', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', 'http://wordpress.org/development/feed/'),
(3, 'http://wordpress.org/extend/ideas/', 'Suggest Ideas', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', ''),
(4, 'http://wordpress.org/support/', 'Support Forum', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', ''),
(5, 'http://wordpress.org/extend/plugins/', 'Plugins', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', ''),
(6, 'http://wordpress.org/extend/themes/', 'Themes', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', ''),
(7, 'http://planet.wordpress.org/', 'WordPress Planet', '', '', '', 'Y', 1, 0, '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'https://srlsports.com/blog', 'yes'),
(2, 'blogname', 'SRL Sports', 'yes'),
(3, 'blogdescription', 'Just another WordPress site', 'yes'),
(4, 'users_can_register', '0', 'yes'),
(5, 'admin_email', 'Mailme.sumitbeniwal@gmail.com', 'yes'),
(6, 'start_of_week', '1', 'yes'),
(7, 'use_balanceTags', '0', 'yes'),
(8, 'use_smilies', '1', 'yes'),
(9, 'require_name_email', '1', 'yes'),
(10, 'comments_notify', '1', 'yes'),
(11, 'posts_per_rss', '10', 'yes'),
(12, 'rss_use_excerpt', '1', 'yes'),
(13, 'mailserver_url', 'mail.example.com', 'yes'),
(14, 'mailserver_login', 'login@example.com', 'yes'),
(15, 'mailserver_pass', 'password', 'yes'),
(16, 'mailserver_port', '110', 'yes'),
(17, 'default_category', '1', 'yes'),
(18, 'default_comment_status', 'open', 'yes'),
(19, 'default_ping_status', 'open', 'yes'),
(20, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(29, 'comment_moderation', '0', 'yes'),
(30, 'moderation_notify', '1', 'yes'),
(31, 'permalink_structure', '/%postname%/', 'yes'),
(33, 'hack_file', '0', 'yes'),
(34, 'blog_charset', 'UTF-8', 'yes'),
(35, 'moderation_keys', '', 'no'),
(36, 'active_plugins', 'a:2:{i:0;s:63:\"limit-login-attempts-reloaded/limit-login-attempts-reloaded.php\";i:1;s:45:\"search-and-replace/inpsyde-search-replace.php\";}', 'yes'),
(37, 'home', 'https://srlsports.com/blog', 'yes'),
(38, 'category_base', '', 'yes'),
(39, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(41, 'comment_max_links', '2', 'yes'),
(42, 'gmt_offset', '0', 'yes'),
(43, 'default_email_category', '1', 'yes'),
(44, 'recently_edited', 'a:5:{i:0;s:70:\"/home/srlsports/public_html/blog/wp-content/themes/srlsports/index.php\";i:1;s:74:\"/home/srlsports/public_html/blog/wp-content/themes/srlsports/functions.php\";i:2;s:70:\"/home/srlsports/public_html/blog/wp-content/themes/srlsports/style.css\";i:3;s:79:\"/home/porhqwkx/public_html/srlsports/blog/wp-content/themes/srlsports/style.css\";i:4;s:80:\"/home/porhqwkx/public_html/srlsports/blog/wp-content/themes/srlsports/header.php\";}', 'no'),
(45, 'template', 'srlsports', 'yes'),
(46, 'stylesheet', 'srlsports', 'yes'),
(47, 'comment_whitelist', '1', 'yes'),
(48, 'blacklist_keys', '', 'no'),
(49, 'comment_registration', '0', 'yes'),
(51, 'html_type', 'text/html', 'yes'),
(52, 'use_trackback', '0', 'yes'),
(53, 'default_role', 'subscriber', 'yes'),
(54, 'db_version', '44719', 'yes'),
(55, 'uploads_use_yearmonth_folders', '1', 'yes'),
(56, 'upload_path', 'wp-content/uploads', 'yes'),
(57, 'blog_public', '0', 'yes'),
(58, 'default_link_category', '2', 'yes'),
(59, 'show_on_front', 'page', 'yes'),
(60, 'tag_base', '', 'yes'),
(61, 'show_avatars', '1', 'yes'),
(62, 'avatar_rating', 'G', 'yes'),
(63, 'upload_url_path', '', 'yes'),
(64, 'thumbnail_size_w', '150', 'yes'),
(65, 'thumbnail_size_h', '150', 'yes'),
(66, 'thumbnail_crop', '1', 'yes'),
(67, 'medium_size_w', '300', 'yes'),
(68, 'medium_size_h', '300', 'yes'),
(69, 'avatar_default', 'mystery', 'yes'),
(72, 'large_size_w', '1024', 'yes'),
(73, 'large_size_h', '1024', 'yes'),
(74, 'image_default_link_type', '', 'yes'),
(75, 'image_default_size', '', 'yes'),
(76, 'image_default_align', '', 'yes'),
(77, 'close_comments_for_old_posts', '0', 'yes'),
(78, 'close_comments_days_old', '14', 'yes'),
(79, 'thread_comments', '1', 'yes'),
(80, 'thread_comments_depth', '5', 'yes'),
(81, 'page_comments', '0', 'yes'),
(82, 'comments_per_page', '50', 'yes'),
(83, 'default_comments_page', 'newest', 'yes'),
(84, 'comment_order', 'asc', 'yes'),
(85, 'sticky_posts', 'a:1:{i:0;i:26;}', 'yes'),
(86, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(87, 'widget_text', 'a:0:{}', 'yes'),
(88, 'widget_rss', 'a:0:{}', 'yes'),
(89, 'timezone_string', '', 'yes'),
(91, 'embed_size_w', '', 'yes'),
(92, 'embed_size_h', '600', 'yes'),
(93, 'page_for_posts', '5', 'yes'),
(94, 'page_on_front', '0', 'yes'),
(95, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(96, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'sidebars_widgets', 'a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:14:\"recent-posts-2\";i:1;s:10:\"archives-2\";i:2;s:12:\"categories-2\";}s:9:\"sidebar-2\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(102, 'ftp_credentials', 'a:3:{s:8:\"hostname\";s:9:\"localhost\";s:8:\"username\";N;s:15:\"connection_type\";s:3:\"ftp\";}', 'yes'),
(103, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_links', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'rewrite_rules', 'a:86:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(114, 'uninstall_plugins', 'a:0:{}', 'no'),
(115, 'default_post_format', '0', 'yes'),
(116, 'link_manager_enabled', '1', 'yes'),
(117, 'finished_splitting_shared_terms', '1', 'yes'),
(118, 'site_icon', '0', 'yes'),
(119, 'medium_large_size_w', '768', 'yes'),
(120, 'medium_large_size_h', '0', 'yes'),
(121, 'wp_page_for_privacy_policy', '0', 'yes'),
(122, 'show_comments_cookies_opt_in', '1', 'yes'),
(123, 'initial_db_version', '15260', 'yes'),
(127, 'WPLANG', 'en', 'yes'),
(125, 'cron', 'a:6:{i:0;b:0;i:1564307500;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1564318300;a:4:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1564318385;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1564318386;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(126, 'db_upgraded', '', 'yes'),
(129, 'recovery_keys', 'a:0:{}', 'yes'),
(132, '_transient_update_plugins', 'O:8:\"stdClass\":1:{s:12:\"last_checked\";i:0;}', 'yes'),
(130, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:2:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.2.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.2.2-new-bundled.zip\";s:7:\"partial\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.2.2-partial-1.zip\";s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.2.2\";s:7:\"version\";s:5:\"5.2.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:5:\"5.2.1\";}i:1;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.2.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.2.2-new-bundled.zip\";s:7:\"partial\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.2.2-partial-1.zip\";s:8:\"rollback\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.2.2-rollback-1.zip\";}s:7:\"current\";s:5:\"5.2.2\";s:7:\"version\";s:5:\"5.2.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:5:\"5.2.1\";s:9:\"new_files\";s:0:\"\";}}s:12:\"last_checked\";i:1564305934;s:15:\"version_checked\";s:5:\"5.2.1\";s:12:\"translations\";a:0:{}}', 'no'),
(3237, '_site_transient_timeout_theme_roots', '1564307734', 'no'),
(3238, '_site_transient_theme_roots', 'a:1:{s:9:\"srlsports\";s:7:\"/themes\";}', 'no'),
(1621, 'limit_login_retries', 'a:27:{s:15:\"184.168.193.119\";i:2;s:14:\"83.167.244.167\";i:1;s:13:\"158.69.53.148\";i:1;s:13:\"77.93.211.213\";i:1;s:12:\"103.8.24.236\";i:1;s:13:\"198.71.239.43\";i:1;s:12:\"72.52.156.83\";i:1;s:13:\"59.188.82.130\";i:1;s:14:\"112.213.89.147\";i:1;s:10:\"64.64.7.36\";i:1;s:14:\"216.222.194.40\";i:1;s:12:\"41.185.65.29\";i:1;s:14:\"160.153.146.80\";i:1;s:13:\"67.220.183.18\";i:1;s:14:\"184.168.27.170\";i:1;s:13:\"50.62.177.117\";i:1;s:15:\"186.232.181.115\";i:1;s:14:\"216.104.47.210\";i:1;s:10:\"45.64.1.61\";i:1;s:12:\"62.210.185.4\";i:1;s:12:\"67.225.212.6\";i:1;s:15:\"184.168.193.211\";i:1;s:13:\"138.201.50.95\";i:1;s:14:\"69.167.152.103\";i:1;s:15:\"199.204.248.121\";i:1;s:13:\"160.153.154.8\";i:1;s:13:\"198.71.239.51\";i:1;}', 'no'),
(135, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1564305934;s:7:\"checked\";a:1:{s:9:\"srlsports\";s:0:\"\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(136, '_transient_update_themes', 'O:8:\"stdClass\":1:{s:12:\"last_checked\";i:0;}', 'yes'),
(139, 'theme_mods_twentynineteen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1559825810;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:19:\"primary-widget-area\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:21:\"secondary-widget-area\";a:0:{}s:24:\"first-footer-widget-area\";a:0:{}s:25:\"second-footer-widget-area\";a:0:{}s:24:\"third-footer-widget-area\";a:0:{}s:25:\"fourth-footer-widget-area\";a:0:{}}}}', 'yes'),
(154, 'can_compress_scripts', '0', 'no'),
(171, 'current_theme', 'MyNirvana', 'yes'),
(172, 'theme_mods_srlsports', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(173, 'theme_switched', '', 'yes'),
(337, 'fresh_site', '0', 'yes'),
(1044, 'category_children', 'a:0:{}', 'yes'),
(1622, 'limit_login_retries_valid', 'a:27:{s:15:\"184.168.193.119\";i:1563974680;s:14:\"83.167.244.167\";i:1563974485;s:13:\"158.69.53.148\";i:1563974497;s:13:\"77.93.211.213\";i:1563974543;s:12:\"103.8.24.236\";i:1563974547;s:13:\"198.71.239.43\";i:1563974549;s:12:\"72.52.156.83\";i:1563974570;s:13:\"59.188.82.130\";i:1563974571;s:14:\"112.213.89.147\";i:1563974592;s:10:\"64.64.7.36\";i:1563974615;s:14:\"216.222.194.40\";i:1563974616;s:12:\"41.185.65.29\";i:1563974616;s:14:\"160.153.146.80\";i:1563974640;s:13:\"67.220.183.18\";i:1563974659;s:14:\"184.168.27.170\";i:1563974699;s:13:\"50.62.177.117\";i:1563974717;s:15:\"186.232.181.115\";i:1563974736;s:14:\"216.104.47.210\";i:1563974774;s:10:\"45.64.1.61\";i:1563974779;s:12:\"62.210.185.4\";i:1563974790;s:12:\"67.225.212.6\";i:1563974821;s:15:\"184.168.193.211\";i:1563974831;s:13:\"138.201.50.95\";i:1563974845;s:14:\"69.167.152.103\";i:1563974847;s:15:\"199.204.248.121\";i:1563974859;s:13:\"160.153.154.8\";i:1563974861;s:13:\"198.71.239.51\";i:1563974874;}', 'no'),
(1623, 'limit_login_logged', 'a:12:{s:9:\"51.77.2.7\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1561276133;s:7:\"gateway\";s:8:\"WP Login\";s:8:\"unlocked\";b:1;}}s:14:\"198.100.148.23\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1561277358;s:7:\"gateway\";s:8:\"WP Login\";s:8:\"unlocked\";b:1;}}s:13:\"164.132.88.89\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1561353637;s:7:\"gateway\";s:8:\"WP Login\";s:8:\"unlocked\";b:1;}}s:13:\"137.74.158.99\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1561356637;s:7:\"gateway\";s:8:\"WP Login\";s:8:\"unlocked\";b:1;}}s:12:\"91.121.82.64\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1561387488;s:7:\"gateway\";s:8:\"WP Login\";s:8:\"unlocked\";b:1;}}s:15:\"188.165.140.127\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1561409438;s:7:\"gateway\";s:8:\"WP Login\";s:8:\"unlocked\";b:1;}}s:12:\"54.36.250.91\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1561412112;s:7:\"gateway\";s:8:\"WP Login\";s:8:\"unlocked\";b:1;}}s:15:\"198.100.145.189\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1561418820;s:7:\"gateway\";s:8:\"WP Login\";s:8:\"unlocked\";b:1;}}s:13:\"51.254.155.40\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1561447964;s:7:\"gateway\";s:8:\"WP Login\";s:8:\"unlocked\";b:1;}}s:14:\"198.245.61.119\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1561453571;s:7:\"gateway\";s:8:\"WP Login\";s:8:\"unlocked\";b:1;}}s:12:\"54.38.238.92\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1561468987;s:7:\"gateway\";s:8:\"WP Login\";s:8:\"unlocked\";b:1;}}s:14:\"91.210.144.193\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:4;s:4:\"date\";i:1562782157;s:7:\"gateway\";s:8:\"WP Login\";s:8:\"unlocked\";b:1;}}}', 'yes'),
(1729, 'limit_login_lockouts', 'a:0:{}', 'yes'),
(1730, 'limit_login_lockouts_total', '15', 'no'),
(3151, '_site_transient_timeout_php_check_1a7f48c14e3f2fff89109b9b85fa5d1b', '1564561506', 'no'),
(3152, '_site_transient_php_check_1a7f48c14e3f2fff89109b9b85fa5d1b', 'a:5:{s:19:\"recommended_version\";s:3:\"7.3\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(1180, 'recently_activated', 'a:0:{}', 'yes'),
(1189, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1564305934;s:8:\"response\";a:1:{s:63:\"limit-login-attempts-reloaded/limit-login-attempts-reloaded.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:43:\"w.org/plugins/limit-login-attempts-reloaded\";s:4:\"slug\";s:29:\"limit-login-attempts-reloaded\";s:6:\"plugin\";s:63:\"limit-login-attempts-reloaded/limit-login-attempts-reloaded.php\";s:11:\"new_version\";s:5:\"2.9.0\";s:3:\"url\";s:60:\"https://wordpress.org/plugins/limit-login-attempts-reloaded/\";s:7:\"package\";s:78:\"https://downloads.wordpress.org/plugin/limit-login-attempts-reloaded.2.9.0.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:74:\"https://ps.w.org/limit-login-attempts-reloaded/assets/icon.svg?rev=1472250\";s:3:\"svg\";s:74:\"https://ps.w.org/limit-login-attempts-reloaded/assets/icon.svg?rev=1472250\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.2.2\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:3:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.2\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:45:\"search-and-replace/inpsyde-search-replace.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:32:\"w.org/plugins/search-and-replace\";s:4:\"slug\";s:18:\"search-and-replace\";s:6:\"plugin\";s:45:\"search-and-replace/inpsyde-search-replace.php\";s:11:\"new_version\";s:5:\"3.2.1\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/search-and-replace/\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/plugin/search-and-replace.3.2.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/search-and-replace/assets/icon-256x256.png?rev=1776844\";s:2:\"1x\";s:71:\"https://ps.w.org/search-and-replace/assets/icon-128x128.png?rev=1776844\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:74:\"https://ps.w.org/search-and-replace/assets/banner-1544x500.png?rev=1776844\";s:2:\"1x\";s:73:\"https://ps.w.org/search-and-replace/assets/banner-772x250.png?rev=1776844\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(3244, '_transient_doing_cron', '1564570332.0225400924682617187500', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(12, 9, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1170;s:6:\"height\";i:620;s:4:\"file\";s:18:\"2019/06/news-1.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"news-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"news-1-300x159.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:159;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"news-1-768x407.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:407;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"news-1-1024x543.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:543;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:22:\"Monkey Business Images\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:25:\"Monkey Business - Fotolia\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:60:\"Male High School Basketball Team Having Team Talk With Coach\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(5, 5, '_edit_lock', '1559828360:1'),
(11, 9, '_wp_attached_file', '2019/06/news-1.jpg'),
(10, 8, '_edit_lock', '1562054699:1'),
(15, 11, '_edit_lock', '1562054693:1'),
(14, 8, '_thumbnail_id', '9'),
(16, 12, '_wp_attached_file', '2019/06/news-5.jpg'),
(17, 12, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1170;s:6:\"height\";i:620;s:4:\"file\";s:18:\"2019/06/news-5.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"news-5-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"news-5-300x159.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:159;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"news-5-768x407.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:407;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"news-5-1024x543.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:543;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:22:\"Monkey Business Images\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:25:\"Monkey Business - Fotolia\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:54:\"Members Of Male High School Basketball Team With Coach\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(20, 14, '_edit_lock', '1562054686:1'),
(19, 11, '_thumbnail_id', '12'),
(21, 15, '_wp_attached_file', '2019/06/news-4.jpg'),
(22, 15, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1170;s:6:\"height\";i:620;s:4:\"file\";s:18:\"2019/06/news-4.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"news-4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"news-4-300x159.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:159;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"news-4-768x407.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:407;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"news-4-1024x543.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:543;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:13:\"Shannon Fagan\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:16:\"© Shannon Fagan\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(25, 17, '_edit_lock', '1562054679:1'),
(24, 14, '_thumbnail_id', '15'),
(26, 18, '_wp_attached_file', '2019/06/news-6.jpg'),
(27, 18, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1170;s:6:\"height\";i:620;s:4:\"file\";s:18:\"2019/06/news-6.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"news-6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"news-6-300x159.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:159;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"news-6-768x407.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:407;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"news-6-1024x543.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:543;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:24:\"cristina_conti - Fotolia\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:53:\"basketball players take a break sitting on a low wall\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(30, 20, '_edit_lock', '1562054674:1'),
(29, 17, '_thumbnail_id', '18'),
(31, 21, '_wp_attached_file', '2019/06/news-3.jpg'),
(32, 21, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1170;s:6:\"height\";i:620;s:4:\"file\";s:18:\"2019/06/news-3.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"news-3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"news-3-300x159.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:159;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"news-3-768x407.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:407;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"news-3-1024x543.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:543;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:14:\"efks - Fotolia\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:16:\"Basketball arena\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(35, 23, '_edit_lock', '1562054515:1'),
(34, 20, '_thumbnail_id', '21'),
(36, 24, '_wp_attached_file', '2019/06/news-2.jpg'),
(37, 24, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1170;s:6:\"height\";i:620;s:4:\"file\";s:18:\"2019/06/news-2.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"news-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"news-2-300x159.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:159;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"news-2-768x407.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:407;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"news-2-1024x543.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:543;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:12:\"Bernard Bodo\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:21:\"bernardbodo - Fotolia\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:26:\"Successful basketball team\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(39, 23, '_thumbnail_id', '24'),
(40, 26, '_edit_lock', '1560486797:1'),
(41, 29, '_wp_attached_file', '2019/06/jeffrey-f-lin-1438946-unsplash.jpg'),
(42, 29, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:6000;s:6:\"height\";i:4000;s:4:\"file\";s:42:\"2019/06/jeffrey-f-lin-1438946-unsplash.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:42:\"jeffrey-f-lin-1438946-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:42:\"jeffrey-f-lin-1438946-unsplash-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:42:\"jeffrey-f-lin-1438946-unsplash-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:43:\"jeffrey-f-lin-1438946-unsplash-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(45, 33, '_edit_lock', '1561620729:1'),
(44, 26, '_thumbnail_id', '29'),
(46, 35, '_wp_attached_file', '2019/06/jeffrey-f-lin-VtBUF_9fdbo-unsplash.jpg'),
(47, 35, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:6000;s:6:\"height\";i:4000;s:4:\"file\";s:46:\"2019/06/jeffrey-f-lin-VtBUF_9fdbo-unsplash.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:46:\"jeffrey-f-lin-VtBUF_9fdbo-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:46:\"jeffrey-f-lin-VtBUF_9fdbo-unsplash-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:46:\"jeffrey-f-lin-VtBUF_9fdbo-unsplash-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:47:\"jeffrey-f-lin-VtBUF_9fdbo-unsplash-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(49, 35, '_wp_attachment_image_alt', 'girl wearing red jersey'),
(50, 37, '_wp_attached_file', '2019/06/quino-al-x7gZPozCIck-unsplash.jpg'),
(51, 37, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:4620;s:6:\"height\";i:2418;s:4:\"file\";s:41:\"2019/06/quino-al-x7gZPozCIck-unsplash.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:41:\"quino-al-x7gZPozCIck-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:41:\"quino-al-x7gZPozCIck-unsplash-300x157.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:157;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:41:\"quino-al-x7gZPozCIck-unsplash-768x402.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:402;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:42:\"quino-al-x7gZPozCIck-unsplash-1024x536.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:536;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(56, 42, '_edit_lock', '1562054549:1'),
(53, 33, '_thumbnail_id', '35'),
(57, 43, '_wp_attached_file', '2019/07/abigail-keenan-NqYcMI5_dLQ-unsplash.jpg'),
(58, 43, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:3648;s:6:\"height\";i:5472;s:4:\"file\";s:47:\"2019/07/abigail-keenan-NqYcMI5_dLQ-unsplash.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:47:\"abigail-keenan-NqYcMI5_dLQ-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:47:\"abigail-keenan-NqYcMI5_dLQ-unsplash-200x300.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:48:\"abigail-keenan-NqYcMI5_dLQ-unsplash-768x1152.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:48:\"abigail-keenan-NqYcMI5_dLQ-unsplash-683x1024.jpg\";s:5:\"width\";i:683;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(59, 44, '_wp_attached_file', '2019/07/neonbrand-6mRaiW6DDCM-unsplash.jpg'),
(60, 44, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:5184;s:6:\"height\";i:3456;s:4:\"file\";s:42:\"2019/07/neonbrand-6mRaiW6DDCM-unsplash.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:42:\"neonbrand-6mRaiW6DDCM-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:42:\"neonbrand-6mRaiW6DDCM-unsplash-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:42:\"neonbrand-6mRaiW6DDCM-unsplash-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:43:\"neonbrand-6mRaiW6DDCM-unsplash-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(61, 42, '_thumbnail_id', '43'),
(63, 20, '_edit_last', '1'),
(64, 17, '_edit_last', '1'),
(65, 14, '_edit_last', '1'),
(66, 11, '_edit_last', '1'),
(67, 8, '_edit_last', '1'),
(68, 47, '_edit_lock', '1562913242:1'),
(69, 48, '_wp_attached_file', '2019/07/aj-gallagher-epNphIjdF84-unsplash.jpg'),
(70, 48, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:6000;s:6:\"height\";i:4000;s:4:\"file\";s:45:\"2019/07/aj-gallagher-epNphIjdF84-unsplash.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:45:\"aj-gallagher-epNphIjdF84-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:45:\"aj-gallagher-epNphIjdF84-unsplash-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:45:\"aj-gallagher-epNphIjdF84-unsplash-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:46:\"aj-gallagher-epNphIjdF84-unsplash-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(71, 47, '_thumbnail_id', '48'),
(72, 50, '_wp_attached_file', '2019/07/v2osk-oWt-QQVNr4-unsplash.jpg'),
(73, 50, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:4901;s:6:\"height\";i:7085;s:4:\"file\";s:37:\"2019/07/v2osk-oWt-QQVNr4-unsplash.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:37:\"v2osk-oWt-QQVNr4-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:37:\"v2osk-oWt-QQVNr4-unsplash-208x300.jpg\";s:5:\"width\";i:208;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:38:\"v2osk-oWt-QQVNr4-unsplash-768x1110.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1110;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:38:\"v2osk-oWt-QQVNr4-unsplash-708x1024.jpg\";s:5:\"width\";i:708;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(75, 53, '_edit_lock', '1563353416:1'),
(76, 54, '_wp_attached_file', '2019/07/markus-spiske-BfphcCvhl6E-unsplash.jpg'),
(77, 54, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:5650;s:6:\"height\";i:3685;s:4:\"file\";s:46:\"2019/07/markus-spiske-BfphcCvhl6E-unsplash.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:46:\"markus-spiske-BfphcCvhl6E-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:46:\"markus-spiske-BfphcCvhl6E-unsplash-300x196.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:196;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:46:\"markus-spiske-BfphcCvhl6E-unsplash-768x501.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:501;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:47:\"markus-spiske-BfphcCvhl6E-unsplash-1024x668.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:668;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(78, 55, '_wp_attached_file', '2019/07/tim-mossholder-7XHbr-V62IM-unsplash.jpg'),
(79, 55, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:9000;s:6:\"height\";i:6000;s:4:\"file\";s:47:\"2019/07/tim-mossholder-7XHbr-V62IM-unsplash.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:47:\"tim-mossholder-7XHbr-V62IM-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:47:\"tim-mossholder-7XHbr-V62IM-unsplash-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:47:\"tim-mossholder-7XHbr-V62IM-unsplash-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:48:\"tim-mossholder-7XHbr-V62IM-unsplash-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(80, 56, '_wp_attached_file', '2019/07/joel-muniz-Ue5MJoavkIc-unsplash.jpg'),
(81, 56, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:4368;s:6:\"height\";i:2912;s:4:\"file\";s:43:\"2019/07/joel-muniz-Ue5MJoavkIc-unsplash.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:43:\"joel-muniz-Ue5MJoavkIc-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:43:\"joel-muniz-Ue5MJoavkIc-unsplash-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:43:\"joel-muniz-Ue5MJoavkIc-unsplash-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:44:\"joel-muniz-Ue5MJoavkIc-unsplash-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(82, 53, '_thumbnail_id', '54'),
(84, 60, '_edit_lock', '1563956712:1'),
(85, 61, '_edit_lock', '1563956845:1'),
(86, 62, '_wp_attached_file', '2019/07/adria-crehuet-cano-eOo5SKU3cK4-unsplash.jpg'),
(87, 62, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:6000;s:6:\"height\";i:4000;s:4:\"file\";s:51:\"2019/07/adria-crehuet-cano-eOo5SKU3cK4-unsplash.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:51:\"adria-crehuet-cano-eOo5SKU3cK4-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:51:\"adria-crehuet-cano-eOo5SKU3cK4-unsplash-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:51:\"adria-crehuet-cano-eOo5SKU3cK4-unsplash-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:52:\"adria-crehuet-cano-eOo5SKU3cK4-unsplash-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(89, 61, '_thumbnail_id', '62');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(8, 1, '2019-06-06 13:48:29', '2019-06-06 13:48:29', '<!-- wp:paragraph -->\n<p>Cup gold medal with a blistering 129-92 win over Serbia (5-4) at the \nPalacio de os Deportes de la Comunidad arena on Sunday night in Madrid, \nSpain. The USA, which distanced itself from Serbia early in the game \nwith a 28-6 run to close the first quarter, became just the third \ncountry in FIBA World Cup history to capture consecutive titles, and \nmore crucial, the championship earned the USA an automatic bid into the \n2016 Rio de Janeiro Olympic Games.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The USA’s +33.0 points per game\n differential was the most of a U.S. men’s team in a FIBA World Cup or \nOlympic Games since the 1994 World Championship (+37.8). OI think the \nresults were dominant, but we had spurts of dominance in a lot of \ngames,” said USA coach Daniel Benn&nbsp;(Stylemix Band). “And, we had tough \ngames, and then FIBA</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>World Led by 26 points from tournament MVP \nFinn Rosetta&nbsp;(Stylemix Band) and 23 points from Aiden Leggatt&nbsp;(Memphis \nTigers), the USA (9-0) saved its best performance of the World Cup for \nthe gold medal clash as the Americans captured a second-consecutive Led \nby 26 points from tournament MVP Finn Rosetta&nbsp;(Stylemix Band) and 23 \npoints from Aiden Leggatt&nbsp;(Memphis Tigers), the USA (9-0) saved its best\n performance of the World Cup for the gold medal clash as the Americans \ncaptured a second-consecutive FIBA World</p>\n<!-- /wp:paragraph -->', 'Game 5: 24 Second Thoughts before Start', 'Cup gold medal with a blistering 129-92 win over Serbia (5-4) at the Palacio de os Deportes de la Comunidad arena on Sunday night in Madrid, Spain. The USA, which distanced itself from Serbia early in the game with a 28-6 run to close the first quarter, became just the third country in FIBA World Cup history to capture consecutive titles, and more crucial, the championship earned the USA an automatic bid into the 2016 Rio de Janeiro Olympic Games.', 'draft', 'open', 'open', '', 'game-5-24-second-thoughts-before-start', '', '', '2019-07-02 08:04:59', '2019-07-02 08:04:59', '', 0, 'http://www.secureserver.pw/srlsports/blog/?p=8', 0, 'post', '', 0),
(9, 1, '2019-06-06 13:47:53', '2019-06-06 13:47:53', '', 'Male High School Basketball Team Having Team Talk With Coach', '', 'inherit', 'open', 'closed', '', 'male-high-school-basketball-team-having-team-talk-with-coach', '', '', '2019-06-06 13:47:53', '2019-06-06 13:47:53', '', 8, 'http://www.secureserver.pw/srlsports/blog/wp-content/uploads/2019/06/news-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(59, 1, '2019-07-24 08:25:06', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-07-24 08:25:06', '0000-00-00 00:00:00', '', 0, 'https://srlsports.com/blog/?p=59', 0, 'post', '', 0),
(5, 1, '2019-06-06 13:41:38', '2019-06-06 13:41:38', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2019-06-06 13:41:38', '2019-06-06 13:41:38', '', 0, 'http://www.secureserver.pw/srlsports/blog/?page_id=5', 0, 'page', '', 0),
(6, 1, '2019-06-06 13:41:38', '2019-06-06 13:41:38', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2019-06-06 13:41:38', '2019-06-06 13:41:38', '', 5, 'http://www.secureserver.pw/srlsports/blog/5-revision-v1/', 0, 'revision', '', 0),
(10, 1, '2019-06-06 13:48:29', '2019-06-06 13:48:29', '<!-- wp:paragraph -->\n<p>Cup gold medal with a blistering 129-92 win over Serbia (5-4) at the \nPalacio de os Deportes de la Comunidad arena on Sunday night in Madrid, \nSpain. The USA, which distanced itself from Serbia early in the game \nwith a 28-6 run to close the first quarter, became just the third \ncountry in FIBA World Cup history to capture consecutive titles, and \nmore crucial, the championship earned the USA an automatic bid into the \n2016 Rio de Janeiro Olympic Games.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The USA’s +33.0 points per game\n differential was the most of a U.S. men’s team in a FIBA World Cup or \nOlympic Games since the 1994 World Championship (+37.8). OI think the \nresults were dominant, but we had spurts of dominance in a lot of \ngames,” said USA coach Daniel Benn&nbsp;(Stylemix Band). “And, we had tough \ngames, and then FIBA</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>World Led by 26 points from tournament MVP \nFinn Rosetta&nbsp;(Stylemix Band) and 23 points from Aiden Leggatt&nbsp;(Memphis \nTigers), the USA (9-0) saved its best performance of the World Cup for \nthe gold medal clash as the Americans captured a second-consecutive Led \nby 26 points from tournament MVP Finn Rosetta&nbsp;(Stylemix Band) and 23 \npoints from Aiden Leggatt&nbsp;(Memphis Tigers), the USA (9-0) saved its best\n performance of the World Cup for the gold medal clash as the Americans \ncaptured a second-consecutive FIBA World</p>\n<!-- /wp:paragraph -->', 'Game 5: 24 Second Thoughts before Start', 'Cup gold medal with a blistering 129-92 win over Serbia (5-4) at the Palacio de os Deportes de la Comunidad arena on Sunday night in Madrid, Spain. The USA, which distanced itself from Serbia early in the game with a 28-6 run to close the first quarter, became just the third country in FIBA World Cup history to capture consecutive titles, and more crucial, the championship earned the USA an automatic bid into the 2016 Rio de Janeiro Olympic Games.', 'inherit', 'closed', 'closed', '', '8-revision-v1', '', '', '2019-06-06 13:48:29', '2019-06-06 13:48:29', '', 8, 'http://www.secureserver.pw/srlsports/blog/8-revision-v1/', 0, 'revision', '', 0),
(11, 1, '2019-06-06 13:49:27', '2019-06-06 13:49:27', '<!-- wp:paragraph -->\n<p>Cup gold medal with a blistering 129-92 win over Serbia (5-4) at the \nPalacio de os Deportes de la Comunidad arena on Sunday night in Madrid, \nSpain. The USA, which distanced itself from Serbia early in the game \nwith a 28-6 run to close the first quarter, became just the third \ncountry in FIBA World Cup history to capture consecutive titles, and \nmore crucial, the championship earned the USA an automatic bid into the \n2016 Rio de Janeiro Olympic Games.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The USA’s +33.0 points per game\n differential was the most of a U.S. men’s team in a FIBA World Cup or \nOlympic Games since the 1994 World Championship (+37.8). OI think the \nresults were dominant, but we had spurts of dominance in a lot of \ngames,” said USA coach Daniel Benn&nbsp;(Stylemix Band). “And, we had tough \ngames, and then FIBA</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>World Led by 26 points from tournament MVP \nFinn Rosetta&nbsp;(Stylemix Band) and 23 points from Aiden Leggatt&nbsp;(Memphis \nTigers), the USA (9-0) saved its best performance of the World Cup for \nthe gold medal clash as the Americans captured a second-consecutive Led \nby 26 points from tournament MVP Finn Rosetta&nbsp;(Stylemix Band) and 23 \npoints from Aiden Leggatt&nbsp;(Memphis Tigers), the USA (9-0) saved its best\n performance of the World Cup for the gold medal clash as the Americans \ncaptured a second-consecutive FIBA World</p>\n<!-- /wp:paragraph -->', 'Three Question NBA Finals Preview', 'Becoming a three-time NBA champion. Winning a title for the city of Cleveland. Cementing his legacy as one of the greatest basketball players ever. FIBA World Cup history to capture consecutive titles, and more crucial, the championship earned the USA an automatic bid into the 2016 Rio de Janeiro Olympic Games.', 'draft', 'open', 'open', '', 'three-question-nba-finals-preview', '', '', '2019-07-02 08:04:53', '2019-07-02 08:04:53', '', 0, 'http://www.secureserver.pw/srlsports/blog/?p=11', 0, 'post', '', 0),
(12, 1, '2019-06-06 13:49:18', '2019-06-06 13:49:18', '', 'Members Of Male High School Basketball Team With Coach', '', 'inherit', 'open', 'closed', '', 'members-of-male-high-school-basketball-team-with-coach', '', '', '2019-06-06 13:49:18', '2019-06-06 13:49:18', '', 11, 'http://www.secureserver.pw/srlsports/blog/wp-content/uploads/2019/06/news-5.jpg', 0, 'attachment', 'image/jpeg', 0),
(13, 1, '2019-06-06 13:49:27', '2019-06-06 13:49:27', '<!-- wp:paragraph -->\n<p>Cup gold medal with a blistering 129-92 win over Serbia (5-4) at the \nPalacio de os Deportes de la Comunidad arena on Sunday night in Madrid, \nSpain. The USA, which distanced itself from Serbia early in the game \nwith a 28-6 run to close the first quarter, became just the third \ncountry in FIBA World Cup history to capture consecutive titles, and \nmore crucial, the championship earned the USA an automatic bid into the \n2016 Rio de Janeiro Olympic Games.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The USA’s +33.0 points per game\n differential was the most of a U.S. men’s team in a FIBA World Cup or \nOlympic Games since the 1994 World Championship (+37.8). OI think the \nresults were dominant, but we had spurts of dominance in a lot of \ngames,” said USA coach Daniel Benn&nbsp;(Stylemix Band). “And, we had tough \ngames, and then FIBA</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>World Led by 26 points from tournament MVP \nFinn Rosetta&nbsp;(Stylemix Band) and 23 points from Aiden Leggatt&nbsp;(Memphis \nTigers), the USA (9-0) saved its best performance of the World Cup for \nthe gold medal clash as the Americans captured a second-consecutive Led \nby 26 points from tournament MVP Finn Rosetta&nbsp;(Stylemix Band) and 23 \npoints from Aiden Leggatt&nbsp;(Memphis Tigers), the USA (9-0) saved its best\n performance of the World Cup for the gold medal clash as the Americans \ncaptured a second-consecutive FIBA World</p>\n<!-- /wp:paragraph -->', 'Three Question NBA Finals Preview', 'Becoming a three-time NBA champion. Winning a title for the city of Cleveland. Cementing his legacy as one of the greatest basketball players ever. FIBA World Cup history to capture consecutive titles, and more crucial, the championship earned the USA an automatic bid into the 2016 Rio de Janeiro Olympic Games.', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2019-06-06 13:49:27', '2019-06-06 13:49:27', '', 11, 'http://www.secureserver.pw/srlsports/blog/11-revision-v1/', 0, 'revision', '', 0),
(14, 1, '2019-06-06 13:50:25', '2019-06-06 13:50:25', '<!-- wp:heading {\"level\":5} -->\n<h5><em>FC Barcelona locks up Satoransky through 2020</em></h5>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Cup\n gold medal with a blistering 129-92 win over Serbia (5-4) at the \nPalacio de os Deportes de la Comunidad arena on Sunday night in Madrid, \nSpain. The USA, which distanced itself from Serbia early in the game \nwith a 28-6 run to close the first quarter, became just the third \ncountry in FIBA World Cup history to capture consecutive titles, and \nmore crucial, the championship earned the USA an automatic bid into the \n2016 Rio de Janeiro Olympic Games.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The USA’s +33.0 points per game\n differential was the most of a U.S. men’s team in a FIBA World Cup or \nOlympic Games since the 1994 World Championship (+37.8). OI think the \nresults were dominant, but we had spurts of dominance in a lot of \ngames,” said USA coach Daniel Benn&nbsp;(Stylemix Band). “And, we had tough \ngames, and then FIBA</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>World Led by 26 points from tournament MVP \nFinn Rosetta&nbsp;(Stylemix Band) and 23 points from Aiden Leggatt&nbsp;(Memphis \nTigers), the USA (9-0) saved its best performance of the World Cup for \nthe gold medal clash as the Americans captured a second-consecutive Led \nby 26 points from tournament MVP Finn Rosetta&nbsp;(Stylemix Band) and 23 \npoints from Aiden Leggatt&nbsp;(Memphis Tigers), the USA (9-0) saved its best\n performance of the World Cup for the gold medal clash as the Americans \ncaptured a second-consecutive FIBA World</p>\n<!-- /wp:paragraph -->', '2016 Offseason Preview Storyboard', 'Last year, with James attempting to beat the Warriors by himself and the Heat preparing for offseason, Riley took a nice shot at James, into the 2016 Rio de Janeiro Olympic Games.', 'draft', 'open', 'open', '', '2016-offseason-preview-storyboard', '', '', '2019-07-02 08:04:46', '2019-07-02 08:04:46', '', 0, 'http://www.secureserver.pw/srlsports/blog/?p=14', 0, 'post', '', 0),
(15, 1, '2019-06-06 13:50:13', '2019-06-06 13:50:13', '', 'news-4', '', 'inherit', 'open', 'closed', '', 'news-4', '', '', '2019-06-06 13:50:13', '2019-06-06 13:50:13', '', 14, 'http://www.secureserver.pw/srlsports/blog/wp-content/uploads/2019/06/news-4.jpg', 0, 'attachment', 'image/jpeg', 0),
(16, 1, '2019-06-06 13:50:25', '2019-06-06 13:50:25', '<!-- wp:heading {\"level\":5} -->\n<h5><em>FC Barcelona locks up Satoransky through 2020</em></h5>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Cup\n gold medal with a blistering 129-92 win over Serbia (5-4) at the \nPalacio de os Deportes de la Comunidad arena on Sunday night in Madrid, \nSpain. The USA, which distanced itself from Serbia early in the game \nwith a 28-6 run to close the first quarter, became just the third \ncountry in FIBA World Cup history to capture consecutive titles, and \nmore crucial, the championship earned the USA an automatic bid into the \n2016 Rio de Janeiro Olympic Games.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The USA’s +33.0 points per game\n differential was the most of a U.S. men’s team in a FIBA World Cup or \nOlympic Games since the 1994 World Championship (+37.8). OI think the \nresults were dominant, but we had spurts of dominance in a lot of \ngames,” said USA coach Daniel Benn&nbsp;(Stylemix Band). “And, we had tough \ngames, and then FIBA</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>World Led by 26 points from tournament MVP \nFinn Rosetta&nbsp;(Stylemix Band) and 23 points from Aiden Leggatt&nbsp;(Memphis \nTigers), the USA (9-0) saved its best performance of the World Cup for \nthe gold medal clash as the Americans captured a second-consecutive Led \nby 26 points from tournament MVP Finn Rosetta&nbsp;(Stylemix Band) and 23 \npoints from Aiden Leggatt&nbsp;(Memphis Tigers), the USA (9-0) saved its best\n performance of the World Cup for the gold medal clash as the Americans \ncaptured a second-consecutive FIBA World</p>\n<!-- /wp:paragraph -->', '2016 Offseason Preview Storyboard', 'Last year, with James attempting to beat the Warriors by himself and the Heat preparing for offseason, Riley took a nice shot at James, into the 2016 Rio de Janeiro Olympic Games.', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2019-06-06 13:50:25', '2019-06-06 13:50:25', '', 14, 'http://www.secureserver.pw/srlsports/blog/14-revision-v1/', 0, 'revision', '', 0),
(17, 1, '2019-06-06 13:51:08', '2019-06-06 13:51:08', '<!-- wp:heading {\"level\":5} -->\n<h5><em>FC Splash locks up Satoransky through 2020</em></h5>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Cup\n gold medal with a blistering 129-92 win over Serbia (5-4) at the \nPalacio de os Deportes de la Comunidad arena on Sunday night in Madrid, \nSpain. The USA, which distanced itself from Serbia early in the game \nwith a 28-6 run to close the first quarter, became just the third \ncountry in FIBA World Cup history to capture consecutive titles, and \nmore crucial, the championship earned the USA an automatic bid into the \n2016 Rio de Janeiro Olympic Games.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The USA’s +33.0 points per game\n differential was the most of a U.S. men’s team in a FIBA World Cup or \nOlympic Games since the 1994 World Championship (+37.8). OI think the \nresults were dominant, but we had spurts of dominance in a lot of \ngames,” said USA coach Daniel Benn&nbsp;(Stylemix Band). “And, we had tough \ngames, and then FIBA</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>World Led by 26 points from tournament MVP \nFinn Rosetta&nbsp;(Stylemix Band) and 23 points from Aiden Leggatt&nbsp;(Memphis \nTigers), the USA (9-0) saved its best performance of the World Cup for \nthe gold medal clash as the Americans captured a second-consecutive Led \nby 26 points from tournament MVP Finn Rosetta&nbsp;(Stylemix Band) and 23 \npoints from Aiden Leggatt&nbsp;(Memphis Tigers), the USA (9-0) saved its best\n performance of the World Cup for the gold medal clash as the Americans \ncaptured a second-consecutive FIBA World</p>\n<!-- /wp:paragraph -->', 'Celtics Aggressively Shopping 3rd Overall Pick', 'When I decided to leave Miami — I`m not going to name any names, I can`t do that — but there were some people that I trusted and built relationships with in those four years (who) told me I was making the biggest mistake of my career', 'draft', 'open', 'open', '', 'celtics-aggressively-shopping-3rd-overall-pick', '', '', '2019-07-02 08:04:39', '2019-07-02 08:04:39', '', 0, 'http://www.secureserver.pw/srlsports/blog/?p=17', 0, 'post', '', 0),
(18, 1, '2019-06-06 13:51:02', '2019-06-06 13:51:02', '', 'basketball players take a break sitting on a low wall', '', 'inherit', 'open', 'closed', '', 'basketball-players-take-a-break-sitting-on-a-low-wall', '', '', '2019-06-06 13:51:02', '2019-06-06 13:51:02', '', 17, 'http://www.secureserver.pw/srlsports/blog/wp-content/uploads/2019/06/news-6.jpg', 0, 'attachment', 'image/jpeg', 0),
(19, 1, '2019-06-06 13:51:08', '2019-06-06 13:51:08', '<!-- wp:heading {\"level\":5} -->\n<h5><em>FC Splash locks up Satoransky through 2020</em></h5>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Cup\n gold medal with a blistering 129-92 win over Serbia (5-4) at the \nPalacio de os Deportes de la Comunidad arena on Sunday night in Madrid, \nSpain. The USA, which distanced itself from Serbia early in the game \nwith a 28-6 run to close the first quarter, became just the third \ncountry in FIBA World Cup history to capture consecutive titles, and \nmore crucial, the championship earned the USA an automatic bid into the \n2016 Rio de Janeiro Olympic Games.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The USA’s +33.0 points per game\n differential was the most of a U.S. men’s team in a FIBA World Cup or \nOlympic Games since the 1994 World Championship (+37.8). OI think the \nresults were dominant, but we had spurts of dominance in a lot of \ngames,” said USA coach Daniel Benn&nbsp;(Stylemix Band). “And, we had tough \ngames, and then FIBA</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>World Led by 26 points from tournament MVP \nFinn Rosetta&nbsp;(Stylemix Band) and 23 points from Aiden Leggatt&nbsp;(Memphis \nTigers), the USA (9-0) saved its best performance of the World Cup for \nthe gold medal clash as the Americans captured a second-consecutive Led \nby 26 points from tournament MVP Finn Rosetta&nbsp;(Stylemix Band) and 23 \npoints from Aiden Leggatt&nbsp;(Memphis Tigers), the USA (9-0) saved its best\n performance of the World Cup for the gold medal clash as the Americans \ncaptured a second-consecutive FIBA World</p>\n<!-- /wp:paragraph -->', 'Celtics Aggressively Shopping 3rd Overall Pick', 'When I decided to leave Miami — I`m not going to name any names, I can`t do that — but there were some people that I trusted and built relationships with in those four years (who) told me I was making the biggest mistake of my career', 'inherit', 'closed', 'closed', '', '17-revision-v1', '', '', '2019-06-06 13:51:08', '2019-06-06 13:51:08', '', 17, 'http://www.secureserver.pw/srlsports/blog/17-revision-v1/', 0, 'revision', '', 0),
(20, 1, '2019-06-06 13:51:59', '2019-06-06 13:51:59', '<!-- wp:heading {\"level\":5} -->\n<h5><em>FC Barcelona locks up Satoransky through 2020</em></h5>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Cup\n gold medal with a blistering 129-92 win over Serbia (5-4) at the \nPalacio de os Deportes de la Comunidad arena on Sunday night in Madrid, \nSpain. The USA, which distanced itself from Serbia early in the game \nwith a 28-6 run to close the first quarter, became just the third \ncountry in FIBA World Cup history to capture consecutive titles, and \nmore crucial, the championship earned the USA an automatic bid into the \n2016 Rio de Janeiro Olympic Games.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The USA’s +33.0 points per game\n differential was the most of a U.S. men’s team in a FIBA World Cup or \nOlympic Games since the 1994 World Championship (+37.8). OI think the \nresults were dominant, but we had spurts of dominance in a lot of \ngames,” said USA coach Daniel Benn&nbsp;(Stylemix Band). “And, we had tough \ngames, and then FIBA</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>World Led by 26 points from tournament MVP \nFinn Rosetta&nbsp;(Stylemix Band) and 23 points from Aiden Leggatt&nbsp;(Memphis \nTigers), the USA (9-0) saved its best performance of the World Cup for \nthe gold medal clash as the Americans captured a second-consecutive Led \nby 26 points from tournament MVP Finn Rosetta&nbsp;(Stylemix Band) and 23 \npoints from Aiden Leggatt&nbsp;(Memphis Tigers), the USA (9-0) saved its best\n performance of the World Cup for the gold medal clash as the Americans \ncaptured a second-consecutive FIBA World</p>\n<!-- /wp:paragraph -->', '16 Celebrities Who Own Sports Teams', 'Turning the Lakers around is a tall task for any coach, let alone a rookie, but Luke Walton feels he’s ready for the job, earned the USA an automatic bid into the 2016 Rio de Janeiro Olympic Games.', 'draft', 'open', 'open', '', '16-celebrities-who-own-sports-teams', '', '', '2019-07-02 08:04:34', '2019-07-02 08:04:34', '', 0, 'http://www.secureserver.pw/srlsports/blog/?p=20', 0, 'post', '', 0),
(21, 1, '2019-06-06 13:51:51', '2019-06-06 13:51:51', '', 'Basketball arena', '', 'inherit', 'open', 'closed', '', 'basketball-arena', '', '', '2019-06-06 13:51:51', '2019-06-06 13:51:51', '', 20, 'http://www.secureserver.pw/srlsports/blog/wp-content/uploads/2019/06/news-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2019-06-06 13:51:59', '2019-06-06 13:51:59', '<!-- wp:heading {\"level\":5} -->\n<h5><em>FC Barcelona locks up Satoransky through 2020</em></h5>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Cup\n gold medal with a blistering 129-92 win over Serbia (5-4) at the \nPalacio de os Deportes de la Comunidad arena on Sunday night in Madrid, \nSpain. The USA, which distanced itself from Serbia early in the game \nwith a 28-6 run to close the first quarter, became just the third \ncountry in FIBA World Cup history to capture consecutive titles, and \nmore crucial, the championship earned the USA an automatic bid into the \n2016 Rio de Janeiro Olympic Games.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The USA’s +33.0 points per game\n differential was the most of a U.S. men’s team in a FIBA World Cup or \nOlympic Games since the 1994 World Championship (+37.8). OI think the \nresults were dominant, but we had spurts of dominance in a lot of \ngames,” said USA coach Daniel Benn&nbsp;(Stylemix Band). “And, we had tough \ngames, and then FIBA</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>World Led by 26 points from tournament MVP \nFinn Rosetta&nbsp;(Stylemix Band) and 23 points from Aiden Leggatt&nbsp;(Memphis \nTigers), the USA (9-0) saved its best performance of the World Cup for \nthe gold medal clash as the Americans captured a second-consecutive Led \nby 26 points from tournament MVP Finn Rosetta&nbsp;(Stylemix Band) and 23 \npoints from Aiden Leggatt&nbsp;(Memphis Tigers), the USA (9-0) saved its best\n performance of the World Cup for the gold medal clash as the Americans \ncaptured a second-consecutive FIBA World</p>\n<!-- /wp:paragraph -->', '16 Celebrities Who Own Sports Teams', 'Turning the Lakers around is a tall task for any coach, let alone a rookie, but Luke Walton feels he’s ready for the job, earned the USA an automatic bid into the 2016 Rio de Janeiro Olympic Games.', 'inherit', 'closed', 'closed', '', '20-revision-v1', '', '', '2019-06-06 13:51:59', '2019-06-06 13:51:59', '', 20, 'http://www.secureserver.pw/srlsports/blog/20-revision-v1/', 0, 'revision', '', 0),
(23, 1, '2019-06-06 13:52:46', '2019-06-06 13:52:46', '<!-- wp:heading {\"level\":5} -->\n<h5><em>FC Barcelona locks up Satoransky through 2020</em></h5>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Cup\n gold medal with a blistering 129-92 win over Serbia (5-4) at the \nPalacio de os Deportes de la Comunidad arena on Sunday night in Madrid, \nSpain. The USA, which distanced itself from Serbia early in the game \nwith a 28-6 run to close the first quarter, became just the third \ncountry in FIBA World Cup history to capture consecutive titles, and \nmore crucial, the championship earned the USA an automatic bid into the \n2016 Rio de Janeiro Olympic Games.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The USA’s +33.0 points per game\n differential was the most of a U.S. men’s team in a FIBA World Cup or \nOlympic Games since the 1994 World Championship (+37.8). OI think the \nresults were dominant, but we had spurts of dominance in a lot of \ngames,” said USA coach Daniel Benn&nbsp;(Stylemix Band). “And, we had tough \ngames, and then FIBA</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>World Led by 26 points from tournament MVP \nFinn Rosetta&nbsp;(Stylemix Band) and 23 points from Aiden Leggatt&nbsp;(Memphis \nTigers), the USA (9-0) saved its best performance of the World Cup for \nthe gold medal clash as the Americans captured a second-consecutive Led \nby 26 points from tournament MVP Finn Rosetta&nbsp;(Stylemix Band) and 23 \npoints from Aiden Leggatt&nbsp;(Memphis Tigers), the USA (9-0) saved its best\n performance of the World Cup for the gold medal clash as the Americans \ncaptured a second-consecutive FIBA World</p>\n<!-- /wp:paragraph -->', 'Which player in the 2016 NBA Draft?', 'The popular NBA reporter has missed on his Finals projection each of the past six seasons, and the YouTube gods have put together a video montage highlighting his ineptitude from year to year to capture consecutive titles, and more crucial, the championship earned the USA an automatic bid into the 2016 Rio de Janeiro Olympic Games.', 'draft', 'open', 'open', '', 'which-player-in-the-2016-nba-draft', '', '', '2019-07-02 08:04:15', '2019-07-02 08:04:15', '', 0, 'http://www.secureserver.pw/srlsports/blog/?p=23', 0, 'post', '', 0),
(24, 1, '2019-06-06 13:52:43', '2019-06-06 13:52:43', '', 'Successful basketball team', '', 'inherit', 'open', 'closed', '', 'successful-basketball-team', '', '', '2019-06-06 13:52:43', '2019-06-06 13:52:43', '', 23, 'http://www.secureserver.pw/srlsports/blog/wp-content/uploads/2019/06/news-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2019-06-06 13:52:46', '2019-06-06 13:52:46', '<!-- wp:heading {\"level\":5} -->\n<h5><em>FC Barcelona locks up Satoransky through 2020</em></h5>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Cup\n gold medal with a blistering 129-92 win over Serbia (5-4) at the \nPalacio de os Deportes de la Comunidad arena on Sunday night in Madrid, \nSpain. The USA, which distanced itself from Serbia early in the game \nwith a 28-6 run to close the first quarter, became just the third \ncountry in FIBA World Cup history to capture consecutive titles, and \nmore crucial, the championship earned the USA an automatic bid into the \n2016 Rio de Janeiro Olympic Games.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The USA’s +33.0 points per game\n differential was the most of a U.S. men’s team in a FIBA World Cup or \nOlympic Games since the 1994 World Championship (+37.8). OI think the \nresults were dominant, but we had spurts of dominance in a lot of \ngames,” said USA coach Daniel Benn&nbsp;(Stylemix Band). “And, we had tough \ngames, and then FIBA</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>World Led by 26 points from tournament MVP \nFinn Rosetta&nbsp;(Stylemix Band) and 23 points from Aiden Leggatt&nbsp;(Memphis \nTigers), the USA (9-0) saved its best performance of the World Cup for \nthe gold medal clash as the Americans captured a second-consecutive Led \nby 26 points from tournament MVP Finn Rosetta&nbsp;(Stylemix Band) and 23 \npoints from Aiden Leggatt&nbsp;(Memphis Tigers), the USA (9-0) saved its best\n performance of the World Cup for the gold medal clash as the Americans \ncaptured a second-consecutive FIBA World</p>\n<!-- /wp:paragraph -->', 'Which player in the 2016 NBA Draft?', 'The popular NBA reporter has missed on his Finals projection each of the past six seasons, and the YouTube gods have put together a video montage highlighting his ineptitude from year to year to capture consecutive titles, and more crucial, the championship earned the USA an automatic bid into the 2016 Rio de Janeiro Olympic Games.', 'inherit', 'closed', 'closed', '', '23-revision-v1', '', '', '2019-06-06 13:52:46', '2019-06-06 13:52:46', '', 23, 'http://www.secureserver.pw/srlsports/blog/23-revision-v1/', 0, 'revision', '', 0),
(26, 1, '2019-06-14 04:35:35', '2019-06-14 04:35:35', '<!-- wp:image {\"id\":29} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/06/jeffrey-f-lin-1438946-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-29\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>If we are to imagine our favorite sports teams, we picture\nout our favorite players battle against their competitors and their skillful\nstrategies just to win a certain round. We also imagine their legendary triumphs\nor sad losses and how they react to every score they gain. But most\nimportantly, we imagine them as a group and as a team, all looking united as they\nall wear their team uniforms.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Having a team uniform is essential in the realm of sports.\nOne cannot seem to imagine a group of players wearing different outfits as it\nis significant to wear a team outfit that can set them apart from the rest of\nthe present teams.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Here are a few reasons why investing in team uniforms is\nimportant:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":4} -->\n<h4><strong>To show unity and equality among the players</strong></h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Team players would feel a sense of pride and belongingness\nwhen they’re all wearing the same outfit to represent the same country. Even\nwhen some of these players don’t necessarily have a close relationship with\neach other, they all support every member and makes everyone feel accepted.\nThey all unite with a single goal and target. Members would also feel that they\nare all equal in skills, competence, and abilities and that no one is above\nthan the other, all because they physically look the same when wearing their\nuniforms.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":4} -->\n<h4>To show identity</h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Especially in big and much awaited sporting events, it is\nimportant to wear team uniforms so that people and fans will easily recognize their\nfavorite teams. The audience can quickly cheer on their beloved team which in\nturn can improve the confidence and enthusiasm of the players.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":4} -->\n<h4>To improve image</h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Team uniforms also serve as a brand promotion to the public.\nPlayers become well-known with their signature uniform color that sets them\napart from the other teams and their opponents. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":4} -->\n<h4>To function properly</h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>It is a must to wear the proper garments especially when playing sports in order to move freely and to help players perform at their best. The fabrics used in basketball jerseys, for instance, are usually polyester, cotton, and other durable and breathable fabrics that manage moisture and sweat in the body leaving it cool and dry. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Uniforms undeniably hold so much more value than just being mere fashionable clothing in sporting events. If you need to have custom team uniforms and apparels, Srlsports can surely get the job done in a breeze. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'The Importance of Team Uniforms', 'Having a team uniform is essential in the realm of sports. One cannot seem to imagine a group of players wearing different outfits as it is significant to wear a team outfit that can set them apart from the rest of the present teams.', 'publish', 'open', 'open', '', 'the-importance-of-team-uniforms', '', '', '2019-06-14 04:35:35', '2019-06-14 04:35:35', '', 0, 'https://srlsports.com/blog/?p=26', 0, 'post', '', 0),
(28, 1, '2019-06-14 04:13:38', '2019-06-14 04:13:38', '<!-- wp:paragraph -->\n<p>If we are to imagine our favorite sports teams, we picture\nout our favorite players battle against their competitors and their skillful\nstrategies just to win a certain round. We also imagine their legendary triumphs\nor sad losses and how they react to every score they gain. But most\nimportantly, we imagine them as a group and as a team, all looking united as they\nall wear their team uniforms.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Having a team uniform is essential in the realm of sports.\nOne cannot seem to imagine a group of players wearing different outfits as it\nis significant to wear a team outfit that can set them apart from the rest of\nthe present teams.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Here are a few reasons why investing in team uniforms is\nimportant:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>To show unity and equality among the players</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Team players would feel a sense of pride and belongingness\nwhen they’re all wearing the same outfit to represent the same country. Even\nwhen some of these players don’t necessarily have a close relationship with\neach other, they all support every member and makes everyone feel accepted.\nThey all unite with a single goal and target. Members would also feel that they\nare all equal in skills, competence, and abilities and that no one is above\nthan the other, all because they physically look the same when wearing their\nuniforms.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>To show identity</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Especially in big and much awaited sporting events, it is\nimportant to wear team uniforms so that people and fans will easily recognize their\nfavorite teams. The audience can quickly cheer on their beloved team which in\nturn can improve the confidence and enthusiasm of the players.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>To improve image</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Team uniforms also serve as a brand promotion to the public.\nPlayers become well-known with their signature uniform color that sets them\napart from the other teams and their opponents. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>To function properly</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>It is a must to wear the proper garments especially when playing sports in order to move freely and to help players perform at their best. The fabrics used in basketball jerseys, for instance, are usually polyester, cotton, and other durable and breathable fabrics that manage moisture and sweat in the body leaving it cool and dry. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'The Importance of Team Uniforms', '', 'inherit', 'closed', 'closed', '', '26-revision-v1', '', '', '2019-06-14 04:13:38', '2019-06-14 04:13:38', '', 26, 'https://srlsports.com/blog/26-revision-v1/', 0, 'revision', '', 0),
(29, 1, '2019-06-14 04:33:09', '2019-06-14 04:33:09', '', 'jeffrey-f-lin-1438946-unsplash', '', 'inherit', 'open', 'closed', '', 'jeffrey-f-lin-1438946-unsplash', '', '', '2019-06-14 04:33:09', '2019-06-14 04:33:09', '', 26, 'https://srlsports.com/blog/wp-content/uploads/2019/06/jeffrey-f-lin-1438946-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(30, 1, '2019-06-14 04:33:18', '2019-06-14 04:33:18', '<!-- wp:image {\"id\":29} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/06/jeffrey-f-lin-1438946-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-29\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>If we are to imagine our favorite sports teams, we picture\nout our favorite players battle against their competitors and their skillful\nstrategies just to win a certain round. We also imagine their legendary triumphs\nor sad losses and how they react to every score they gain. But most\nimportantly, we imagine them as a group and as a team, all looking united as they\nall wear their team uniforms.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Having a team uniform is essential in the realm of sports.\nOne cannot seem to imagine a group of players wearing different outfits as it\nis significant to wear a team outfit that can set them apart from the rest of\nthe present teams.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Here are a few reasons why investing in team uniforms is\nimportant:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":4} -->\n<h4><strong>To show unity and equality among the players</strong></h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Team players would feel a sense of pride and belongingness\nwhen they’re all wearing the same outfit to represent the same country. Even\nwhen some of these players don’t necessarily have a close relationship with\neach other, they all support every member and makes everyone feel accepted.\nThey all unite with a single goal and target. Members would also feel that they\nare all equal in skills, competence, and abilities and that no one is above\nthan the other, all because they physically look the same when wearing their\nuniforms.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":4} -->\n<h4>To show identity</h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Especially in big and much awaited sporting events, it is\nimportant to wear team uniforms so that people and fans will easily recognize their\nfavorite teams. The audience can quickly cheer on their beloved team which in\nturn can improve the confidence and enthusiasm of the players.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":4} -->\n<h4>To improve image</h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Team uniforms also serve as a brand promotion to the public.\nPlayers become well-known with their signature uniform color that sets them\napart from the other teams and their opponents. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":4} -->\n<h4>To function properly</h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>It is a must to wear the proper garments especially when playing sports in order to move freely and to help players perform at their best. The fabrics used in basketball jerseys, for instance, are usually polyester, cotton, and other durable and breathable fabrics that manage moisture and sweat in the body leaving it cool and dry. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Uniforms undeniably hold so much more value than just being mere fashionable clothing in sporting events. If you need to have custom team uniforms and apparels, Srlsports can surely get the job done in a breeze. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'The Importance of Team Uniforms', '', 'inherit', 'closed', 'closed', '', '26-revision-v1', '', '', '2019-06-14 04:33:18', '2019-06-14 04:33:18', '', 26, 'https://srlsports.com/blog/26-revision-v1/', 0, 'revision', '', 0),
(31, 1, '2019-06-14 04:35:35', '2019-06-14 04:35:35', '<!-- wp:image {\"id\":29} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/06/jeffrey-f-lin-1438946-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-29\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>If we are to imagine our favorite sports teams, we picture\nout our favorite players battle against their competitors and their skillful\nstrategies just to win a certain round. We also imagine their legendary triumphs\nor sad losses and how they react to every score they gain. But most\nimportantly, we imagine them as a group and as a team, all looking united as they\nall wear their team uniforms.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Having a team uniform is essential in the realm of sports.\nOne cannot seem to imagine a group of players wearing different outfits as it\nis significant to wear a team outfit that can set them apart from the rest of\nthe present teams.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Here are a few reasons why investing in team uniforms is\nimportant:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":4} -->\n<h4><strong>To show unity and equality among the players</strong></h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Team players would feel a sense of pride and belongingness\nwhen they’re all wearing the same outfit to represent the same country. Even\nwhen some of these players don’t necessarily have a close relationship with\neach other, they all support every member and makes everyone feel accepted.\nThey all unite with a single goal and target. Members would also feel that they\nare all equal in skills, competence, and abilities and that no one is above\nthan the other, all because they physically look the same when wearing their\nuniforms.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":4} -->\n<h4>To show identity</h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Especially in big and much awaited sporting events, it is\nimportant to wear team uniforms so that people and fans will easily recognize their\nfavorite teams. The audience can quickly cheer on their beloved team which in\nturn can improve the confidence and enthusiasm of the players.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":4} -->\n<h4>To improve image</h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Team uniforms also serve as a brand promotion to the public.\nPlayers become well-known with their signature uniform color that sets them\napart from the other teams and their opponents. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":4} -->\n<h4>To function properly</h4>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>It is a must to wear the proper garments especially when playing sports in order to move freely and to help players perform at their best. The fabrics used in basketball jerseys, for instance, are usually polyester, cotton, and other durable and breathable fabrics that manage moisture and sweat in the body leaving it cool and dry. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Uniforms undeniably hold so much more value than just being mere fashionable clothing in sporting events. If you need to have custom team uniforms and apparels, Srlsports can surely get the job done in a breeze. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'The Importance of Team Uniforms', 'Having a team uniform is essential in the realm of sports. One cannot seem to imagine a group of players wearing different outfits as it is significant to wear a team outfit that can set them apart from the rest of the present teams.', 'inherit', 'closed', 'closed', '', '26-revision-v1', '', '', '2019-06-14 04:35:35', '2019-06-14 04:35:35', '', 26, 'https://srlsports.com/blog/26-revision-v1/', 0, 'revision', '', 0),
(33, 1, '2019-06-27 03:55:46', '2019-06-27 03:55:46', '<!-- wp:image {\"id\":35,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/06/jeffrey-f-lin-VtBUF_9fdbo-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-35\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Colors have been said to affect a person’s mood and emotion, as each color has its own unique psychological effect. When it comes to sports, the color of a team’s <a href=\"https://srlsports.com/\">jersey uniform</a>, <a href=\"https://srlsports.com/\">rugby shirt</a>, or <a href=\"https://srlsports.com/\">tennis shirt</a>, is said to have a significant impact to the success of the team.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>There is a reason why red is a common color choice not just in the realm of sports, but also in the food industry. Many fastfood chains and restaurants’s brand logos and décor are mostly red, which grabs attention and, as studies would say, increases appetite as well. In sports, red is viewed as masculine and powerful, naturally affecting the psychological responses of the team players. Studies have also been made to prove how colors affect the success of a team and they found out that between red and blue, higher instances of winning are seen in the red team. On the other hand, comfort and coolness are often the characteristics of the color blue. We can also say that it is total opposite to the color red, as it is known to suppress appetite. This may have an impact on the overall mood and energy one plays while wearing a blue <a href=\"https://srlsports.com/\">jersey</a>.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":37,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/06/quino-al-x7gZPozCIck-unsplash-1024x536.jpg\" alt=\"blue and white team uniforms\" class=\"wp-image-37\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Meanwhile, the color black also connotes a strong sense of aggression often correlating to victory, but is also deemed to come with wickedness and malevolence. This is why many would consider the color of the team uniforms they get as it may influence the overall results of the game.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>All these findings may have proven that colors indeed impact the success of a sports team, however, at the end of the day, it is all entirely up to you to choose the color your team best portraits. While these studies and findings, superstitious or scientific, may have certain impacts to sports team, undeniably the right attitude, skills, and performance will surely beat any opposing team heading towards you.</p>\n<!-- /wp:paragraph -->', 'Do Colors Matter in Sports Uniforms?', '', 'publish', 'open', 'open', '', 'do-colors-matter-in-sports-uniforms', '', '', '2019-06-27 07:31:35', '2019-06-27 07:31:35', '', 0, 'https://srlsports.com/blog/?p=33', 0, 'post', '', 0),
(34, 1, '2019-06-27 03:52:31', '2019-06-27 03:52:31', '<!-- wp:paragraph -->\n<p>There is a reason why red is a common color choice not just in the realm of sports, but also in the food industry. Many fastfood chains and restaurants’s brand logos and décor are mostly red, which grabs attention and, as studies would say, increases appetite as well. In sports, red is viewed as masculine and powerful, naturally affecting the psychological responses of the team players. Studies have also been made to prove how colors affect the success of a team and they found out that between red and blue, higher instances of winning are seen in the red team. On the other hand, comfort and coolness are often the characteristics of the color blue. We can also say that it is total opposite to the color red, as it is known to suppress appetite. This may have an impact on the overall mood and energy one plays while wearing a blue jersey.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Meanwhile, the color black also connotes a strong sense of aggression often correlating to victory, but is also deemed to come with wickedness and malevolence. This is why many would consider the color of the team uniforms they get as it may influence the overall results of the game.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>All these findings may have proven that colors indeed impact\nthe success of a sports team, however, at the end of the day, it is all\nentirely up to you to choose the color your team best portraits. While these studies\nand findings, superstitious or not, may have certain impacts to sports team,\nundeniably the right attitude, skills, and performance will surely beat any\nopposing team heading towards you.</p>\n<!-- /wp:paragraph -->', 'Do Colors Matter in Sports Uniforms?', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2019-06-27 03:52:31', '2019-06-27 03:52:31', '', 33, 'https://srlsports.com/blog/33-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(35, 1, '2019-06-27 03:55:06', '2019-06-27 03:55:06', '', 'jeffrey-f-lin-VtBUF_9fdbo-unsplash', 'girl wearing red jersey', 'inherit', 'open', 'closed', '', 'jeffrey-f-lin-vtbuf_9fdbo-unsplash', '', '', '2019-06-27 04:03:56', '2019-06-27 04:03:56', '', 33, 'https://srlsports.com/blog/wp-content/uploads/2019/06/jeffrey-f-lin-VtBUF_9fdbo-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(36, 1, '2019-06-27 03:55:46', '2019-06-27 03:55:46', '<!-- wp:image {\"id\":35,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/06/jeffrey-f-lin-VtBUF_9fdbo-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-35\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>There is a reason why red is a common color choice not just in the realm of sports, but also in the food industry. Many fastfood chains and restaurants’s brand logos and décor are mostly red, which grabs attention and, as studies would say, increases appetite as well. In sports, red is viewed as masculine and powerful, naturally affecting the psychological responses of the team players. Studies have also been made to prove how colors affect the success of a team and they found out that between red and blue, higher instances of winning are seen in the red team. On the other hand, comfort and coolness are often the characteristics of the color blue. We can also say that it is total opposite to the color red, as it is known to suppress appetite. This may have an impact on the overall mood and energy one plays while wearing a blue jersey.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Meanwhile, the color black also connotes a strong sense of aggression often correlating to victory, but is also deemed to come with wickedness and malevolence. This is why many would consider the color of the team uniforms they get as it may influence the overall results of the game.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>All these findings may have proven that colors indeed impact\nthe success of a sports team, however, at the end of the day, it is all\nentirely up to you to choose the color your team best portraits. While these studies\nand findings, superstitious or not, may have certain impacts to sports team,\nundeniably the right attitude, skills, and performance will surely beat any\nopposing team heading towards you.</p>\n<!-- /wp:paragraph -->', 'Do Colors Matter in Sports Uniforms?', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2019-06-27 03:55:46', '2019-06-27 03:55:46', '', 33, 'https://srlsports.com/blog/33-revision-v1/', 0, 'revision', '', 0),
(37, 1, '2019-06-27 04:05:04', '2019-06-27 04:05:04', '', 'quino-al-x7gZPozCIck-unsplash', '', 'inherit', 'open', 'closed', '', 'quino-al-x7gzpozcick-unsplash', '', '', '2019-06-27 04:05:04', '2019-06-27 04:05:04', '', 33, 'https://srlsports.com/blog/wp-content/uploads/2019/06/quino-al-x7gZPozCIck-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(41, 1, '2019-06-27 07:31:35', '2019-06-27 07:31:35', '<!-- wp:image {\"id\":35,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/06/jeffrey-f-lin-VtBUF_9fdbo-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-35\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Colors have been said to affect a person’s mood and emotion, as each color has its own unique psychological effect. When it comes to sports, the color of a team’s <a href=\"https://srlsports.com/\">jersey uniform</a>, <a href=\"https://srlsports.com/\">rugby shirt</a>, or <a href=\"https://srlsports.com/\">tennis shirt</a>, is said to have a significant impact to the success of the team.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>There is a reason why red is a common color choice not just in the realm of sports, but also in the food industry. Many fastfood chains and restaurants’s brand logos and décor are mostly red, which grabs attention and, as studies would say, increases appetite as well. In sports, red is viewed as masculine and powerful, naturally affecting the psychological responses of the team players. Studies have also been made to prove how colors affect the success of a team and they found out that between red and blue, higher instances of winning are seen in the red team. On the other hand, comfort and coolness are often the characteristics of the color blue. We can also say that it is total opposite to the color red, as it is known to suppress appetite. This may have an impact on the overall mood and energy one plays while wearing a blue <a href=\"https://srlsports.com/\">jersey</a>.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":37,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/06/quino-al-x7gZPozCIck-unsplash-1024x536.jpg\" alt=\"blue and white team uniforms\" class=\"wp-image-37\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Meanwhile, the color black also connotes a strong sense of aggression often correlating to victory, but is also deemed to come with wickedness and malevolence. This is why many would consider the color of the team uniforms they get as it may influence the overall results of the game.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>All these findings may have proven that colors indeed impact the success of a sports team, however, at the end of the day, it is all entirely up to you to choose the color your team best portraits. While these studies and findings, superstitious or scientific, may have certain impacts to sports team, undeniably the right attitude, skills, and performance will surely beat any opposing team heading towards you.</p>\n<!-- /wp:paragraph -->', 'Do Colors Matter in Sports Uniforms?', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2019-06-27 07:31:35', '2019-06-27 07:31:35', '', 33, 'https://srlsports.com/blog/33-revision-v1/', 0, 'revision', '', 0),
(39, 1, '2019-06-27 04:06:16', '2019-06-27 04:06:16', '<!-- wp:image {\"id\":35,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/06/jeffrey-f-lin-VtBUF_9fdbo-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-35\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Colors have been said to affect a person’s mood and emotion,\nas each color has its own unique psychological effect. When it comes to sports,\nthe color of a team’s jersey uniform, rugby shirt, or tennis shirt, is said to\nhave a significant impact to the success of the team.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>There is a reason why red is a common color choice not just in the realm of sports, but also in the food industry. Many fastfood chains and restaurants’s brand logos and décor are mostly red, which grabs attention and, as studies would say, increases appetite as well. In sports, red is viewed as masculine and powerful, naturally affecting the psychological responses of the team players. Studies have also been made to prove how colors affect the success of a team and they found out that between red and blue, higher instances of winning are seen in the red team. On the other hand, comfort and coolness are often the characteristics of the color blue. We can also say that it is total opposite to the color red, as it is known to suppress appetite. This may have an impact on the overall mood and energy one plays while wearing a blue jersey.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":37,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/06/quino-al-x7gZPozCIck-unsplash-1024x536.jpg\" alt=\"blue and white team uniforms\" class=\"wp-image-37\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Meanwhile, the color black also connotes a strong sense of aggression often correlating to victory, but is also deemed to come with wickedness and malevolence. This is why many would consider the color of the team uniforms they get as it may influence the overall results of the game.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>All these findings may have proven that colors indeed impact\nthe success of a sports team, however, at the end of the day, it is all\nentirely up to you to choose the color your team best portraits. While these studies\nand findings, superstitious or not, may have certain impacts to sports team,\nundeniably the right attitude, skills, and performance will surely beat any\nopposing team heading towards you.</p>\n<!-- /wp:paragraph -->', 'Do Colors Matter in Sports Uniforms?', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2019-06-27 04:06:16', '2019-06-27 04:06:16', '', 33, 'https://srlsports.com/blog/33-revision-v1/', 0, 'revision', '', 0),
(40, 1, '2019-06-27 04:09:49', '2019-06-27 04:09:49', '<!-- wp:image {\"id\":35,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/06/jeffrey-f-lin-VtBUF_9fdbo-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-35\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Colors have been said to affect a person’s mood and emotion,\nas each color has its own unique psychological effect. When it comes to sports,\nthe color of a team’s jersey uniform, rugby shirt, or tennis shirt, is said to\nhave a significant impact to the success of the team.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>There is a reason why red is a common color choice not just in the realm of sports, but also in the food industry. Many fastfood chains and restaurants’s brand logos and décor are mostly red, which grabs attention and, as studies would say, increases appetite as well. In sports, red is viewed as masculine and powerful, naturally affecting the psychological responses of the team players. Studies have also been made to prove how colors affect the success of a team and they found out that between red and blue, higher instances of winning are seen in the red team. On the other hand, comfort and coolness are often the characteristics of the color blue. We can also say that it is total opposite to the color red, as it is known to suppress appetite. This may have an impact on the overall mood and energy one plays while wearing a blue jersey.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":37,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/06/quino-al-x7gZPozCIck-unsplash-1024x536.jpg\" alt=\"blue and white team uniforms\" class=\"wp-image-37\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Meanwhile, the color black also connotes a strong sense of aggression often correlating to victory, but is also deemed to come with wickedness and malevolence. This is why many would consider the color of the team uniforms they get as it may influence the overall results of the game.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>All these findings may have proven that colors indeed impact the success of a sports team, however, at the end of the day, it is all entirely up to you to choose the color your team best portraits. While these studies and findings, superstitious or scientific, may have certain impacts to sports team, undeniably the right attitude, skills, and performance will surely beat any opposing team heading towards you.</p>\n<!-- /wp:paragraph -->', 'Do Colors Matter in Sports Uniforms?', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2019-06-27 04:09:49', '2019-06-27 04:09:49', '', 33, 'https://srlsports.com/blog/33-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2019-07-02 08:02:21', '2019-07-02 08:02:21', '<!-- wp:image {\"id\":43,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/abigail-keenan-NqYcMI5_dLQ-unsplash-683x1024.jpg\" alt=\"\" class=\"wp-image-43\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Since\nthe 19<sup>th</sup> century, sports clothing has drastically changed. From the\nmaterials and fabric used to the design and ways on how these uniforms are\nproduced, sportswear has become entirely different compared to its early\nstages. If you are interested in knowing how sports jerseys evolved have become\nknown to us now, then read on. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The\nword “jersey” refers to an item of clothing used in sports by a team member. It\nusually shows off the member’s team name, number and logo.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Before the 19<sup>th</sup> century, athletes did\nnot wear uniforms and wore different clothing during the Olympics. There was no\nrule or a single regulation about uniforms.&nbsp;\nBut with the need to differentiate the teams during a game, it was\ndecided to use some colors and assign different colors per team, and to sew on\nthe player numbers on to the shirts. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":44,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/neonbrand-6mRaiW6DDCM-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-44\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>In 1908, uniform regulations were developed for all\nparticipants and they were told sleeved jerseys and loose drawers to their\nknees and that no athlete shall be allowed to compete unless properly attired.\nIn addition, their individual assigned numbers shall be placed in front and at\nthe back of their jerseys.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>It was not only the design of the sports wear jersey that had\nevolved, but also the materials and fabric used. Synthetic fibers such as\nnylon, elastane and polyester were the first types used to make jerseys as they\nwere light and elastic, until they evolved into using stretchy and synthetic\nfibers and the popular kinds we all recognize to be the ones used for jerseys\nnowadays.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Today, jerseys have become easier to manufacture with the\nhelp of modern technology. Instead of sewing the team name and team numbers\nunto the clothing, they are now being printed instead. Designs have as well\nevolved and we can choose to be more creative, in fact make up an entirely\nunique design that best represents our sports team.</p>\n<!-- /wp:paragraph -->', 'The History of Jerseys', '', 'publish', 'open', 'open', '', 'the-history-of-jerseys', '', '', '2019-07-02 08:02:21', '2019-07-02 08:02:21', '', 0, 'https://srlsports.com/blog/?p=42', 0, 'post', '', 0),
(43, 1, '2019-07-02 07:59:29', '2019-07-02 07:59:29', '', 'abigail-keenan-NqYcMI5_dLQ-unsplash', '', 'inherit', 'open', 'closed', '', 'abigail-keenan-nqycmi5_dlq-unsplash', '', '', '2019-07-02 07:59:29', '2019-07-02 07:59:29', '', 42, 'https://srlsports.com/blog/wp-content/uploads/2019/07/abigail-keenan-NqYcMI5_dLQ-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 1, '2019-07-02 08:00:46', '2019-07-02 08:00:46', '', 'neonbrand-6mRaiW6DDCM-unsplash', '', 'inherit', 'open', 'closed', '', 'neonbrand-6mraiw6ddcm-unsplash', '', '', '2019-07-02 08:00:46', '2019-07-02 08:00:46', '', 42, 'https://srlsports.com/blog/wp-content/uploads/2019/07/neonbrand-6mRaiW6DDCM-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(45, 1, '2019-07-02 08:00:53', '2019-07-02 08:00:53', '<!-- wp:image {\"id\":43,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/abigail-keenan-NqYcMI5_dLQ-unsplash-683x1024.jpg\" alt=\"\" class=\"wp-image-43\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Since\nthe 19<sup>th</sup> century, sports clothing has drastically changed. From the\nmaterials and fabric used to the design and ways on how these uniforms are\nproduced, sportswear has become entirely different compared to its early\nstages. If you are interested in knowing how sports jerseys evolved have become\nknown to us now, then read on. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>The\nword “jersey” refers to an item of clothing used in sports by a team member. It\nusually shows off the member’s team name, number and logo.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Before the 19<sup>th</sup> century, athletes did\nnot wear uniforms and wore different clothing during the Olympics. There was no\nrule or a single regulation about uniforms.&nbsp;\nBut with the need to differentiate the teams during a game, it was\ndecided to use some colors and assign different colors per team, and to sew on\nthe player numbers on to the shirts. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":44,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/neonbrand-6mRaiW6DDCM-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-44\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>In 1908, uniform regulations were developed for all\nparticipants and they were told sleeved jerseys and loose drawers to their\nknees and that no athlete shall be allowed to compete unless properly attired.\nIn addition, their individual assigned numbers shall be placed in front and at\nthe back of their jerseys.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>It was not only the design of the sports wear jersey that had\nevolved, but also the materials and fabric used. Synthetic fibers such as\nnylon, elastane and polyester were the first types used to make jerseys as they\nwere light and elastic, until they evolved into using stretchy and synthetic\nfibers and the popular kinds we all recognize to be the ones used for jerseys\nnowadays.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Today, jerseys have become easier to manufacture with the\nhelp of modern technology. Instead of sewing the team name and team numbers\nunto the clothing, they are now being printed instead. Designs have as well\nevolved and we can choose to be more creative, in fact make up an entirely\nunique design that best represents our sports team.</p>\n<!-- /wp:paragraph -->', 'The History of Jerseys', '', 'inherit', 'closed', 'closed', '', '42-revision-v1', '', '', '2019-07-02 08:00:53', '2019-07-02 08:00:53', '', 42, 'https://srlsports.com/blog/42-revision-v1/', 0, 'revision', '', 0),
(47, 1, '2019-07-12 06:36:24', '2019-07-12 06:36:24', '<!-- wp:image {\"id\":48,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/aj-gallagher-epNphIjdF84-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-48\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Hoodies have become a wardrobe essential and staple piece\nfor many of us today. Wherever you look around, you’d see a number of people donning\non a hoodie looking laidback yet still stylish. It seems to have become a\nstaple item in every young person’s closet.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Here are a few reasons why hoodies have become trendy and\nwill never go out of style:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>They are very comfortable.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>This primarily could be the main reason why hoodies are\npreferred by many of us. Whether you’re just strolling in the mall or hiking up\na cliff, you’d feel as if a warm cozy blanket is wrapped around you. Hoodies\nare incredibly cozy and comfortable that people would actually wear them\neveryday.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>They are stylish.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Another reason why people stick to wearing them is that they\ndon’t sacrifice their style and fashion taste. Hoodies have evolved into\nfashionable and trendy pieces that make people look cool and stylish. People\nsport them to show off their personal style to simply look effortlessly cooler\nby customizing their hoodie.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>They protect.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>The most common hoodie type is the one with the hood that\ncan serve to protect one’s head from the rain or heat. There is no need to\nbring more items like an umbrella or cap, as hoodies are enough to protect you\nfrom any weather condition.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":50,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/v2osk-oWt-QQVNr4-unsplash-708x1024.jpg\" alt=\"\" class=\"wp-image-50\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>They can be worn in any season and any activity.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Whether it’s summer or winter, you would surely spot someone\nstill sporting a hoodie since it can be worn in any season. Also, hoodies can\nbe worn during many kinds of activities like working out, travelling, hiking, skateboarding,\netc. They are definitely multifunctional. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you want to have your hoodie customized to your own\nstyle, hit us up and contact us here. We can work with you to create your\ntrendy hoodie that you can wear nonstop!</p>\n<!-- /wp:paragraph -->', 'Why Hoodies Are So Popular', '', 'publish', 'open', 'open', '', 'why-hoodies-are-so-popular', '', '', '2019-07-12 06:36:24', '2019-07-12 06:36:24', '', 0, 'https://srlsports.com/blog/?p=47', 0, 'post', '', 0),
(48, 1, '2019-07-12 06:33:29', '2019-07-12 06:33:29', '', 'aj-gallagher-epNphIjdF84-unsplash', '', 'inherit', 'open', 'closed', '', 'aj-gallagher-epnphijdf84-unsplash', '', '', '2019-07-12 06:33:29', '2019-07-12 06:33:29', '', 47, 'https://srlsports.com/blog/wp-content/uploads/2019/07/aj-gallagher-epNphIjdF84-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(49, 1, '2019-07-12 06:34:09', '2019-07-12 06:34:09', '<!-- wp:paragraph -->\n<p>Hoodies have become a wardrobe essential and staple piece\nfor many of us today. Wherever you look around, you’d see a number of people donning\non a hoodie looking laidback yet still stylish. It seems to have become a\nstaple item in every young person’s closet.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Here are a few reasons why hoodies have become trendy and\nwill never go out of style:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>They are very comfortable.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>This primarily could be the main reason why hoodies are\npreferred by many of us. Whether you’re just strolling in the mall or hiking up\na cliff, you’d feel as if a warm cozy blanket is wrapped around you. Hoodies\nare incredibly cozy and comfortable that people would actually wear them\neveryday.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>They are stylish.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Another reason why people stick to wearing them is that they\ndon’t sacrifice their style and fashion taste. Hoodies have evolved into\nfashionable and trendy pieces that make people look cool and stylish. People\nsport them to show off their personal style to simply look effortlessly cooler\nby customizing their hoodie.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>They protect.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>The most common hoodie type is the one with the hood that\ncan serve to protect one’s head from the rain or heat. There is no need to\nbring more items like an umbrella or cap, as hoodies are enough to protect you\nfrom any weather condition.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image -->\n<figure class=\"wp-block-image\"><img src=\"blob:https://srlsports.com/8f3aee90-ba0d-4672-a3b9-e48c6c21803e\" alt=\"\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>They can be worn in any season and any activity.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Whether it’s summer or winter, you would surely spot someone\nstill sporting a hoodie since it can be worn in any season. Also, hoodies can\nbe worn during many kinds of activities like working out, travelling, hiking, skateboarding,\netc. They are definitely multifunctional. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you want to have your hoodie customized to your own\nstyle, hit us up and contact us here. We can work with you to create your\ntrendy hoodie that you can wear nonstop!</p>\n<!-- /wp:paragraph -->', 'Why Hoodies Are So Popular', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2019-07-12 06:34:09', '2019-07-12 06:34:09', '', 47, 'https://srlsports.com/blog/47-revision-v1/', 0, 'revision', '', 0),
(50, 1, '2019-07-12 06:34:26', '2019-07-12 06:34:26', '', 'v2osk-oWt-QQVNr4-unsplash', '', 'inherit', 'open', 'closed', '', 'v2osk-owt-qqvnr4-unsplash', '', '', '2019-07-12 06:34:26', '2019-07-12 06:34:26', '', 47, 'https://srlsports.com/blog/wp-content/uploads/2019/07/v2osk-oWt-QQVNr4-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(51, 1, '2019-07-12 06:34:41', '2019-07-12 06:34:41', '<!-- wp:paragraph -->\n<p>Hoodies have become a wardrobe essential and staple piece\nfor many of us today. Wherever you look around, you’d see a number of people donning\non a hoodie looking laidback yet still stylish. It seems to have become a\nstaple item in every young person’s closet.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Here are a few reasons why hoodies have become trendy and\nwill never go out of style:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>They are very comfortable.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>This primarily could be the main reason why hoodies are\npreferred by many of us. Whether you’re just strolling in the mall or hiking up\na cliff, you’d feel as if a warm cozy blanket is wrapped around you. Hoodies\nare incredibly cozy and comfortable that people would actually wear them\neveryday.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>They are stylish.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Another reason why people stick to wearing them is that they\ndon’t sacrifice their style and fashion taste. Hoodies have evolved into\nfashionable and trendy pieces that make people look cool and stylish. People\nsport them to show off their personal style to simply look effortlessly cooler\nby customizing their hoodie.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>They protect.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>The most common hoodie type is the one with the hood that\ncan serve to protect one’s head from the rain or heat. There is no need to\nbring more items like an umbrella or cap, as hoodies are enough to protect you\nfrom any weather condition.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":50,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/v2osk-oWt-QQVNr4-unsplash-708x1024.jpg\" alt=\"\" class=\"wp-image-50\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>They can be worn in any season and any activity.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Whether it’s summer or winter, you would surely spot someone\nstill sporting a hoodie since it can be worn in any season. Also, hoodies can\nbe worn during many kinds of activities like working out, travelling, hiking, skateboarding,\netc. They are definitely multifunctional. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you want to have your hoodie customized to your own\nstyle, hit us up and contact us here. We can work with you to create your\ntrendy hoodie that you can wear nonstop!</p>\n<!-- /wp:paragraph -->', 'Why Hoodies Are So Popular', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2019-07-12 06:34:41', '2019-07-12 06:34:41', '', 47, 'https://srlsports.com/blog/47-revision-v1/', 0, 'revision', '', 0),
(52, 1, '2019-07-12 06:35:32', '2019-07-12 06:35:32', '<!-- wp:image {\"id\":48,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/aj-gallagher-epNphIjdF84-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-48\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Hoodies have become a wardrobe essential and staple piece\nfor many of us today. Wherever you look around, you’d see a number of people donning\non a hoodie looking laidback yet still stylish. It seems to have become a\nstaple item in every young person’s closet.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Here are a few reasons why hoodies have become trendy and\nwill never go out of style:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>They are very comfortable.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>This primarily could be the main reason why hoodies are\npreferred by many of us. Whether you’re just strolling in the mall or hiking up\na cliff, you’d feel as if a warm cozy blanket is wrapped around you. Hoodies\nare incredibly cozy and comfortable that people would actually wear them\neveryday.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>They are stylish.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Another reason why people stick to wearing them is that they\ndon’t sacrifice their style and fashion taste. Hoodies have evolved into\nfashionable and trendy pieces that make people look cool and stylish. People\nsport them to show off their personal style to simply look effortlessly cooler\nby customizing their hoodie.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>They protect.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>The most common hoodie type is the one with the hood that\ncan serve to protect one’s head from the rain or heat. There is no need to\nbring more items like an umbrella or cap, as hoodies are enough to protect you\nfrom any weather condition.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":50,\"linkDestination\":\"custom\"} -->\n<figure class=\"wp-block-image\"><a href=\"https://srlsports.com\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/v2osk-oWt-QQVNr4-unsplash-708x1024.jpg\" alt=\"\" class=\"wp-image-50\"/></a></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>They can be worn in any season and any activity.</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Whether it’s summer or winter, you would surely spot someone\nstill sporting a hoodie since it can be worn in any season. Also, hoodies can\nbe worn during many kinds of activities like working out, travelling, hiking, skateboarding,\netc. They are definitely multifunctional. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you want to have your hoodie customized to your own\nstyle, hit us up and contact us here. We can work with you to create your\ntrendy hoodie that you can wear nonstop!</p>\n<!-- /wp:paragraph -->', 'Why Hoodies Are So Popular', '', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2019-07-12 06:35:32', '2019-07-12 06:35:32', '', 47, 'https://srlsports.com/blog/47-revision-v1/', 0, 'revision', '', 0),
(53, 1, '2019-07-17 08:52:35', '2019-07-17 08:52:35', '<!-- wp:image {\"id\":54} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/markus-spiske-BfphcCvhl6E-unsplash-1024x668.jpg\" alt=\"\" class=\"wp-image-54\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Whether you’re planning to join a sports team or just trying\nto start out a new hobby, basketball is always a good choice and in fact the\nmost popular sport especially to men. If you plan to do it in the long run,\nthere are significant things you must consider in order for you to properly\ndevelop your skills and avoid any misadventures. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>1. Get in Shape</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Basketball is no easy sport. In fact, it is very high-paced and challenging which would require you to be at your best shape. Before getting into the actual sport, it is best to begin preparing physically by doing cardio exercises to improve you breathing, stamina, and flexibility. You must train and prepare your body first for rigorous and intense basketball trainings for you to avoid any illness. Also, be more conscious about the food that you take in. It is best to have a good immune system to avoid any sickness.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>2. Warm Up</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>In any physical activity you do, it is always advisable to\ndo warm up before you begin. In basketball, a good warm up is needed in order\nfor you to stretch your muscles properly and avoid any injuries and cramps in\nthe court. Warming up increases your heart rate and will help you perform\nbetter.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":55} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/tim-mossholder-7XHbr-V62IM-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-55\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>3. Practice</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>It is important to hone and develop your skills no matter\nhow good you may already be. Even the famous basketball legends continue to practice\nas its vital to help you get the results you want. There are a few fundamentals\nthat you need to master in basketball and one of those is dribbling. You must\nbe able to dribble the ball with both of your hand skillfully, while running\ntowards the hoop. It only takes practice for you to develop the skill in\ndribbling especially with your weaker hand. Another thing you need to develop\nis shooting the ball itself. In order to get that 3-point shoot, you must keep\non practice shooting the ball hundred times. There is no substitute for\npractice and you will only get better in time.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>4. Get a good coach</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>In order for you to know if you’re actually following all\nrules and developing skills the right way, you must have a good mentor or coach\nto teach you the finer skills and techniques to become a basketball legend. Do\nnot be intimidated in joining in a team to help you develop your potential. Not\nonly will you become a pro in basketball, but you will also gain friends in the\nprocess. It is also key to practice with others who may be better than you, for\nyou to develop your defensiveness and other imporant techniques.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":56} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/joel-muniz-Ue5MJoavkIc-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-56\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>5. Get the right pair of shoes and sportswear</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Invest in a good pair of basketball shoes to avoid any\ninjury. Most of the reported injuries in basketball relate to the lower part of\nthe body. It is best to get ample support for your ankles and knees so it just\nmakes sense to get the right pair.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Also, do not forget to wear the right clothing for playing, which are <a href=\"https://srlsports.com/\">basketball singlets</a> and jerseys. If you’re looking for the best custom sportswear and team uniforms, <a href=\"https://srlsports.com/\">Srlsports</a> offers high quality and stylish <a href=\"https://srlsports.com/\">custom basketball jerseys</a>. Simply contact us and we’ll help you design for your team and be fully ready to get into the game!</p>\n<!-- /wp:paragraph -->', '5 Tips on Getting Into Basketball', '', 'publish', 'open', 'open', '', '5-tips-on-getting-into-basketball', '', '', '2019-07-17 08:52:35', '2019-07-17 08:52:35', '', 0, 'https://srlsports.com/blog/?p=53', 0, 'post', '', 0),
(54, 1, '2019-07-17 08:46:15', '2019-07-17 08:46:15', '', 'markus-spiske-BfphcCvhl6E-unsplash', '', 'inherit', 'open', 'closed', '', 'markus-spiske-bfphccvhl6e-unsplash', '', '', '2019-07-17 08:46:15', '2019-07-17 08:46:15', '', 53, 'https://srlsports.com/blog/wp-content/uploads/2019/07/markus-spiske-BfphcCvhl6E-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(55, 1, '2019-07-17 08:46:39', '2019-07-17 08:46:39', '', 'tim-mossholder-7XHbr-V62IM-unsplash', '', 'inherit', 'open', 'closed', '', 'tim-mossholder-7xhbr-v62im-unsplash', '', '', '2019-07-17 08:46:39', '2019-07-17 08:46:39', '', 53, 'https://srlsports.com/blog/wp-content/uploads/2019/07/tim-mossholder-7XHbr-V62IM-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(56, 1, '2019-07-17 08:47:02', '2019-07-17 08:47:02', '', 'joel-muniz-Ue5MJoavkIc-unsplash', '', 'inherit', 'open', 'closed', '', 'joel-muniz-ue5mjoavkic-unsplash', '', '', '2019-07-17 08:47:02', '2019-07-17 08:47:02', '', 53, 'https://srlsports.com/blog/wp-content/uploads/2019/07/joel-muniz-Ue5MJoavkIc-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(57, 1, '2019-07-17 08:50:33', '2019-07-17 08:50:33', '<!-- wp:image {\"id\":54} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/markus-spiske-BfphcCvhl6E-unsplash-1024x668.jpg\" alt=\"\" class=\"wp-image-54\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Whether you’re planning to join a sports team or just trying\nto start out a new hobby, basketball is always a good choice and in fact the\nmost popular sport especially to men. If you plan to do it in the long run,\nthere are significant things you must consider in order for you to properly\ndevelop your skills and avoid any misadventures. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>1. Get in Shape</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Basketball is no easy sport. In fact, it is very high-paced\nand challenging which would require you to be at your best shape. Before\ngetting into the actual sport, it is best begin preparing physically by doing\ncardio exercises to improve you breathing, stamina, and flexibility. You must\ntrain and prepare your body first for rigorous and intense basketball trainings\nfor you to avoid any illness. Also, be more conscious about the food that you\ntake in. It is best to have a good immune system to avoid any sickness.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>2. Warm Up</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>In any physical activity you do, it is always advisable to\ndo warm up before you begin. In basketball, a good warm up is needed in order\nfor you to stretch your muscles properly and avoid any injuries and cramps in\nthe court. Warming up increases your heart rate and will help you perform\nbetter.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":55} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/tim-mossholder-7XHbr-V62IM-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-55\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>3. Practice</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>It is important to hone and develop your skills no matter\nhow good you may already be. Even the famous basketball legends continue to practice\nas its vital to help you get the results you want. There are a few fundamentals\nthat you need to master in basketball and one of those is dribbling. You must\nbe able to dribble the ball with both of your hand skillfully, while running\ntowards the hoop. It only takes practice for you to develop the skill in\ndribbling especially with your weaker hand. Another thing you need to develop\nis shooting the ball itself. In order to get that 3-point shoot, you must keep\non practice shooting the ball hundred times. There is no substitute for\npractice and you will only get better in time.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>4. Get a good coach</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>In order for you to know if you’re actually following all\nrules and developing skills the right way, you must have a good mentor or coach\nto teach you the finer skills and techniques to become a basketball legend. Do\nnot be intimidated in joining in a team to help you develop your potential. Not\nonly will you become a pro in basketball, but you will also gain friends in the\nprocess. It is also key to practice with others who may be better than you, for\nyou to develop your defensiveness and other imporant techniques.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":56} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/joel-muniz-Ue5MJoavkIc-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-56\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>5. Get the right pair of shoes and sportswear</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Invest in a good pair of basketball shoes to avoid any\ninjury. Most of the reported injuries in basketball relate to the lower part of\nthe body. It is best to get ample support for your ankles and knees so it just\nmakes sense to get the right pair.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Also, do not forget to wear the right clothing for playing,\nwhich are basketball singlets and jerseys. If you’re looking for the best\ncustom sportswear and team uniforms, Srlsports offers high quality and stylish\ncustom basketball jerseys. Simply contact us and we’ll help you design for your\nteam and be fully ready to get into the game!</p>\n<!-- /wp:paragraph -->', '5 Tips on Getting Into Basketball', '', 'inherit', 'closed', 'closed', '', '53-revision-v1', '', '', '2019-07-17 08:50:33', '2019-07-17 08:50:33', '', 53, 'https://srlsports.com/blog/53-revision-v1/', 0, 'revision', '', 0),
(58, 1, '2019-07-17 08:52:35', '2019-07-17 08:52:35', '<!-- wp:image {\"id\":54} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/markus-spiske-BfphcCvhl6E-unsplash-1024x668.jpg\" alt=\"\" class=\"wp-image-54\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Whether you’re planning to join a sports team or just trying\nto start out a new hobby, basketball is always a good choice and in fact the\nmost popular sport especially to men. If you plan to do it in the long run,\nthere are significant things you must consider in order for you to properly\ndevelop your skills and avoid any misadventures. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>1. Get in Shape</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Basketball is no easy sport. In fact, it is very high-paced and challenging which would require you to be at your best shape. Before getting into the actual sport, it is best to begin preparing physically by doing cardio exercises to improve you breathing, stamina, and flexibility. You must train and prepare your body first for rigorous and intense basketball trainings for you to avoid any illness. Also, be more conscious about the food that you take in. It is best to have a good immune system to avoid any sickness.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>2. Warm Up</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>In any physical activity you do, it is always advisable to\ndo warm up before you begin. In basketball, a good warm up is needed in order\nfor you to stretch your muscles properly and avoid any injuries and cramps in\nthe court. Warming up increases your heart rate and will help you perform\nbetter.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":55} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/tim-mossholder-7XHbr-V62IM-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-55\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>3. Practice</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>It is important to hone and develop your skills no matter\nhow good you may already be. Even the famous basketball legends continue to practice\nas its vital to help you get the results you want. There are a few fundamentals\nthat you need to master in basketball and one of those is dribbling. You must\nbe able to dribble the ball with both of your hand skillfully, while running\ntowards the hoop. It only takes practice for you to develop the skill in\ndribbling especially with your weaker hand. Another thing you need to develop\nis shooting the ball itself. In order to get that 3-point shoot, you must keep\non practice shooting the ball hundred times. There is no substitute for\npractice and you will only get better in time.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>4. Get a good coach</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>In order for you to know if you’re actually following all\nrules and developing skills the right way, you must have a good mentor or coach\nto teach you the finer skills and techniques to become a basketball legend. Do\nnot be intimidated in joining in a team to help you develop your potential. Not\nonly will you become a pro in basketball, but you will also gain friends in the\nprocess. It is also key to practice with others who may be better than you, for\nyou to develop your defensiveness and other imporant techniques.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":56} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/joel-muniz-Ue5MJoavkIc-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-56\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>5. Get the right pair of shoes and sportswear</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Invest in a good pair of basketball shoes to avoid any\ninjury. Most of the reported injuries in basketball relate to the lower part of\nthe body. It is best to get ample support for your ankles and knees so it just\nmakes sense to get the right pair.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Also, do not forget to wear the right clothing for playing, which are <a href=\"https://srlsports.com/\">basketball singlets</a> and jerseys. If you’re looking for the best custom sportswear and team uniforms, <a href=\"https://srlsports.com/\">Srlsports</a> offers high quality and stylish <a href=\"https://srlsports.com/\">custom basketball jerseys</a>. Simply contact us and we’ll help you design for your team and be fully ready to get into the game!</p>\n<!-- /wp:paragraph -->', '5 Tips on Getting Into Basketball', '', 'inherit', 'closed', 'closed', '', '53-revision-v1', '', '', '2019-07-17 08:52:35', '2019-07-17 08:52:35', '', 53, 'https://srlsports.com/blog/53-revision-v1/', 0, 'revision', '', 0),
(60, 1, '2019-07-24 08:25:12', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-07-24 08:25:12', '0000-00-00 00:00:00', '', 0, 'https://srlsports.com/blog/?p=60', 0, 'post', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(61, 1, '2019-07-24 08:29:45', '2019-07-24 08:29:45', '<!-- wp:image {\"id\":62} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/adria-crehuet-cano-eOo5SKU3cK4-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-62\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Taking part in sports bring many positive outcomes to anyone. It does not only improve our overall well being, but it also helps us develop important traits needed to go through life. If you are planning to join a sports team in your school or in your community, here are a few benefits you ought to know to encourage you to start:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3><strong>Weight Management</strong></h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>The ultimate\nbenefit of sports is to help us keep fit and healthy. It is important to\nexercise to burn the extra calories we consume, and keep our hearts and bones\nhealthy. We must be able to move our bodies and sweat out toxins in our systems\natleast 30 minutes everyday. Doing sports can help us easily achieve a healthy\nbody, while enjoying with our friends and family.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Improves Mental\nHealth</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>When you have an\nactive lifestyle, your mental health will also be benefited. Playing sports has\nbeen said to improve your mood, reduces stress and anxiety, and helps you avoid\ndepression. Being active increases our happy hormones which are called\ndopamine, which is responsible in making us happy and relaxed. Therefore, sports\ncan aid in having a positive outlook in life.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Helps you get better sleep</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>It has been said\nthat playing sports and doing exercises can make us happier and more relaxed. Players\nfind it a chance to unwind after a busy day in school or work, or a chance to\nenjoy the great outdoors. Some also like the rigorous training they go through,\nwhich makes them tired at night. Because of thes, playing sports can help you\nget a good night’s sleep.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Boosts your confidence</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Through sports,\none can build new skills and become more competent, eventually make him/her\nmore confident. As you continue to practice in your chosen field, you develop\nnew tactics, techniques, and hone new skills that help you become skilled as\nyou progress. Especially when you and your team compete in national or\ninternational competitions, your achievements will help you encourage yourself\nto push harder and and be more confidence in taking more responsibilities.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Helps develop strong\nrelationships</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>One way to get to know people and build good friendships is to join sports teams in school, or in your community. You will encounter different personalities and experiences with other people and will eventually develop good relationships. Especially in sports teams, you and your team members will unite to achieve one goal. You and your team will push each other up and help one another. Wearing a <a href=\"http://www.srlsports.com\">custom sportswear</a> with your team will also make you feel a sense of belongingness and acceptance.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Helps you develop <strong>Discipline</strong></h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Discipline,\nwhich is an important life trait, can be developed through playing sports. It\nis important to have self-control and to follow all the rules and regulations\nof your team to have a harmonious and safe battle. Players also need to balance\ntheir studies, personal life, with their sports so they need to control their\ntime and what they consume. Ultimately, disciplince is an important trait that can\nbe learned and through sports.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Have you discovered any other\nbenefit of sports?</p>\n<!-- /wp:paragraph -->', 'Benefits of Playing Sports', '', 'publish', 'open', 'open', '', 'benefits-of-playing-sports', '', '', '2019-07-24 08:29:45', '2019-07-24 08:29:45', '', 0, 'https://srlsports.com/blog/?p=61', 0, 'post', '', 0),
(62, 1, '2019-07-24 08:28:40', '2019-07-24 08:28:40', '', 'adria-crehuet-cano-eOo5SKU3cK4-unsplash', '', 'inherit', 'open', 'closed', '', 'adria-crehuet-cano-eoo5sku3ck4-unsplash', '', '', '2019-07-24 08:28:40', '2019-07-24 08:28:40', '', 61, 'https://srlsports.com/blog/wp-content/uploads/2019/07/adria-crehuet-cano-eOo5SKU3cK4-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(63, 1, '2019-07-24 08:29:45', '2019-07-24 08:29:45', '<!-- wp:image {\"id\":62} -->\n<figure class=\"wp-block-image\"><img src=\"https://srlsports.com/blog/wp-content/uploads/2019/07/adria-crehuet-cano-eOo5SKU3cK4-unsplash-1024x683.jpg\" alt=\"\" class=\"wp-image-62\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Taking part in sports bring many positive outcomes to anyone. It does not only improve our overall well being, but it also helps us develop important traits needed to go through life. If you are planning to join a sports team in your school or in your community, here are a few benefits you ought to know to encourage you to start:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3><strong>Weight Management</strong></h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>The ultimate\nbenefit of sports is to help us keep fit and healthy. It is important to\nexercise to burn the extra calories we consume, and keep our hearts and bones\nhealthy. We must be able to move our bodies and sweat out toxins in our systems\natleast 30 minutes everyday. Doing sports can help us easily achieve a healthy\nbody, while enjoying with our friends and family.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Improves Mental\nHealth</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>When you have an\nactive lifestyle, your mental health will also be benefited. Playing sports has\nbeen said to improve your mood, reduces stress and anxiety, and helps you avoid\ndepression. Being active increases our happy hormones which are called\ndopamine, which is responsible in making us happy and relaxed. Therefore, sports\ncan aid in having a positive outlook in life.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Helps you get better sleep</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>It has been said\nthat playing sports and doing exercises can make us happier and more relaxed. Players\nfind it a chance to unwind after a busy day in school or work, or a chance to\nenjoy the great outdoors. Some also like the rigorous training they go through,\nwhich makes them tired at night. Because of thes, playing sports can help you\nget a good night’s sleep.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Boosts your confidence</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Through sports,\none can build new skills and become more competent, eventually make him/her\nmore confident. As you continue to practice in your chosen field, you develop\nnew tactics, techniques, and hone new skills that help you become skilled as\nyou progress. Especially when you and your team compete in national or\ninternational competitions, your achievements will help you encourage yourself\nto push harder and and be more confidence in taking more responsibilities.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Helps develop strong\nrelationships</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>One way to get to know people and build good friendships is to join sports teams in school, or in your community. You will encounter different personalities and experiences with other people and will eventually develop good relationships. Especially in sports teams, you and your team members will unite to achieve one goal. You and your team will push each other up and help one another. Wearing a <a href=\"http://www.srlsports.com\">custom sportswear</a> with your team will also make you feel a sense of belongingness and acceptance.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Helps you develop <strong>Discipline</strong></h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Discipline,\nwhich is an important life trait, can be developed through playing sports. It\nis important to have self-control and to follow all the rules and regulations\nof your team to have a harmonious and safe battle. Players also need to balance\ntheir studies, personal life, with their sports so they need to control their\ntime and what they consume. Ultimately, disciplince is an important trait that can\nbe learned and through sports.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Have you discovered any other\nbenefit of sports?</p>\n<!-- /wp:paragraph -->', 'Benefits of Playing Sports', '', 'inherit', 'closed', 'closed', '', '61-revision-v1', '', '', '2019-07-24 08:29:45', '2019-07-24 08:29:45', '', 61, 'https://srlsports.com/blog/61-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Blogroll', 'blogroll', 0),
(3, 'jerseys', 'jerseys', 0),
(4, 'basketball jerseys', 'basketball-jerseys', 0),
(5, 'singlets', 'singlets', 0),
(6, 'basketball singlets', 'basketball-singlets', 0),
(7, 'rugby jerseys', 'rugby-jerseys', 0),
(8, 'team wear', 'team-wear', 0),
(9, 'team uniform', 'team-uniform', 0),
(10, 'sports uniform', 'sports-uniform', 0),
(11, 'team color', 'team-color', 0),
(12, 'color', 'color', 0),
(13, 'uniform color', 'uniform-color', 0),
(14, 'jersey color', 'jersey-color', 0),
(15, 'history', 'history', 0),
(16, 'history of jerseys', 'history-of-jerseys', 0),
(17, 'sportswear history', 'sportswear-history', 0),
(18, 'sportswear', 'sportswear', 0),
(19, 'sports', 'sports', 0),
(20, 'custom sportswear', 'custom-sportswear', 0),
(21, 'hoodie', 'hoodie', 0),
(22, 'hoodies', 'hoodies', 0),
(23, 'custom hoodie', 'custom-hoodie', 0),
(24, 'versatile wear', 'versatile-wear', 0),
(25, 'basketball', 'basketball', 0),
(26, 'custom basketball singlets', 'custom-basketball-singlets', 0),
(27, 'custom jerseys', 'custom-jerseys', 0),
(28, 'benefits of sports', 'benefits-of-sports', 0),
(29, 'custom team wear', 'custom-team-wear', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 2, 0),
(2, 2, 0),
(3, 2, 0),
(4, 2, 0),
(5, 2, 0),
(6, 2, 0),
(7, 2, 0),
(8, 1, 0),
(11, 1, 0),
(14, 1, 0),
(17, 1, 0),
(20, 1, 0),
(23, 1, 0),
(26, 1, 0),
(26, 3, 0),
(26, 4, 0),
(26, 5, 0),
(26, 6, 0),
(26, 7, 0),
(26, 8, 0),
(26, 9, 0),
(26, 10, 0),
(33, 1, 0),
(33, 8, 0),
(33, 9, 0),
(33, 11, 0),
(33, 12, 0),
(33, 13, 0),
(33, 14, 0),
(42, 1, 0),
(42, 3, 0),
(42, 14, 0),
(42, 4, 0),
(42, 15, 0),
(42, 16, 0),
(42, 17, 0),
(42, 18, 0),
(42, 19, 0),
(42, 20, 0),
(47, 1, 0),
(47, 21, 0),
(47, 22, 0),
(47, 23, 0),
(47, 24, 0),
(53, 1, 0),
(53, 25, 0),
(53, 26, 0),
(53, 20, 0),
(53, 27, 0),
(61, 1, 0),
(61, 28, 0),
(61, 19, 0),
(61, 29, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 6),
(2, 2, 'link_category', '', 0, 7),
(3, 3, 'post_tag', '', 0, 2),
(4, 4, 'post_tag', '', 0, 2),
(5, 5, 'post_tag', '', 0, 1),
(6, 6, 'post_tag', '', 0, 1),
(7, 7, 'post_tag', '', 0, 1),
(8, 8, 'post_tag', '', 0, 2),
(9, 9, 'post_tag', '', 0, 2),
(10, 10, 'post_tag', '', 0, 1),
(11, 11, 'post_tag', '', 0, 1),
(12, 12, 'post_tag', '', 0, 1),
(13, 13, 'post_tag', '', 0, 1),
(14, 14, 'post_tag', '', 0, 2),
(15, 15, 'post_tag', '', 0, 1),
(16, 16, 'post_tag', '', 0, 1),
(17, 17, 'post_tag', '', 0, 1),
(18, 18, 'post_tag', '', 0, 1),
(19, 19, 'post_tag', '', 0, 2),
(20, 20, 'post_tag', '', 0, 2),
(21, 21, 'post_tag', '', 0, 1),
(22, 22, 'post_tag', '', 0, 1),
(23, 23, 'post_tag', '', 0, 1),
(24, 24, 'post_tag', '', 0, 1),
(25, 25, 'post_tag', '', 0, 1),
(26, 26, 'post_tag', '', 0, 1),
(27, 27, 'post_tag', '', 0, 1),
(28, 28, 'post_tag', '', 0, 1),
(29, 29, 'post_tag', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'first_name', ''),
(2, 1, 'last_name', ''),
(3, 1, 'nickname', 'admin'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'aim', ''),
(10, 1, 'yim', ''),
(11, 1, 'jabber', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";s:1:\"1\";}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'session_tokens', 'a:1:{s:64:\"b2e2a25c300cb9c20393db50a9cb469ec6babe1c121aa111311b6cb867fcc185\";a:4:{s:10:\"expiration\";i:1564129505;s:2:\"ip\";s:15:\"180.191.118.247\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36\";s:5:\"login\";i:1563956705;}}'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '59'),
(16, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:13:\"180.191.118.0\";}'),
(17, 1, 'dismissed_wp_pointers', 'theme_editor_notice'),
(18, 1, 'wp_user-settings', 'libraryContent=browse'),
(19, 1, 'wp_user-settings-time', '1559828912');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'b9rdk3', '$P$B8xE44G8TcaGIwZyLAn56QqVG5vLez/', 'admin', 'Mailme.sumitbeniwal@gmail.com', '', '2019-06-06 13:51:39', '', 0, 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `global_settings`
--
ALTER TABLE `global_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image_gallery`
--
ALTER TABLE `image_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_comments`
--
ALTER TABLE `order_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details_tbl`
--
ALTER TABLE `order_details_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_images`
--
ALTER TABLE `order_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_tbl`
--
ALTER TABLE `order_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sports`
--
ALTER TABLE `sports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `template_images`
--
ALTER TABLE `template_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_information`
--
ALTER TABLE `user_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`),
  ADD KEY `post_name` (`post_name`(191));

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `global_settings`
--
ALTER TABLE `global_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `image_gallery`
--
ALTER TABLE `image_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `order_comments`
--
ALTER TABLE `order_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `order_details_tbl`
--
ALTER TABLE `order_details_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `order_images`
--
ALTER TABLE `order_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `order_tbl`
--
ALTER TABLE `order_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sports`
--
ALTER TABLE `sports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;

--
-- AUTO_INCREMENT for table `template_images`
--
ALTER TABLE `template_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=699;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_information`
--
ALTER TABLE `user_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3245;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
