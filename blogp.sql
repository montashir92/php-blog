-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2017 at 12:23 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`id`, `name`) VALUES
(1, 'JAVA'),
(2, 'PHP'),
(3, 'HTML'),
(4, 'CSS'),
(5, 'Health'),
(6, 'Sports');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `firstname`, `lastname`, `email`, `body`, `status`, `date`) VALUES
(2, 'Jabed', 'Alom', 'jabed@gmail.com', 'Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site', 1, '2017-08-11 14:48:58'),
(3, 'Jahangir', 'Alom', 'jamal@gmail.com', 'Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site', 0, '2017-08-11 14:49:14'),
(4, 'Montashir', 'Billah', 'montashir92@gmail.com', 'Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site', 0, '2017-08-11 14:49:27');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_footer`
--

CREATE TABLE `tbl_footer` (
  `id` int(11) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_footer`
--

INSERT INTO `tbl_footer` (`id`, `note`) VALUES
(1, 'Copyright,  All right reserved');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `name`, `body`) VALUES
(2, 'Previous', '<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.<br /><br />Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.<br /><br />Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>'),
(3, 'DMCA', '<p>DMCA Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.<br /><br />Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.<br /><br />Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>'),
(4, 'About Us', '<p>About Us Page will be go here Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.<br /><br />Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.<br /><br />Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `id` int(11) NOT NULL,
  `cat` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `author` varchar(50) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`id`, `cat`, `title`, `body`, `image`, `author`, `tags`, `date`, `userid`) VALUES
(1, 1, 'Java Post title will be go here', '<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>', 'upload/b3e2a9a07d.jpg', 'admin', 'JAVA', '2017-08-11 11:11:11', 1),
(2, 2, 'PHP post will be go here', '<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>', 'upload/eb8c859b07.jpg', 'admin', 'PHP', '2017-08-11 11:16:57', 1),
(3, 3, 'HTML post will be go here', '<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>', 'upload/37b1a9ef31.png', 'admin', 'HTML codding', '2017-08-11 11:17:29', 1),
(5, 5, 'Our Health title will be go here', '<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>', 'upload/4d2f6ae497.jpg', 'admin', 'Health', '2017-08-11 11:19:54', 1),
(7, 2, 'Our PHP post will be go here', '<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>', 'upload/b1f323eb6d.jpg', 'author', 'PHP', '2017-08-11 14:52:12', 2),
(8, 1, 'Our Java Post title will be go here', '<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>', 'upload/e629fbc06b.jpg', 'author', 'JAVA Codding', '2017-08-11 14:54:50', 2),
(9, 4, 'CSS post will be go here', '<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>', 'upload/cce6cb23cf.jpg', 'editor', 'CSS', '2017-08-11 14:56:23', 3),
(10, 6, 'Spost post will be go here', '<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>\r\n<p>Lorem Ipsum Doler site Amet. Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.Lorem Ipsum Doler site Amet.</p>', 'upload/be2eb5d2cb.png', 'editor', 'Sport, Game', '2017-08-11 14:57:23', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `title`, `image`) VALUES
(1, 'First Slider title will be go here', 'upload/e1bb16caf2.jpg'),
(2, 'Second Slider Title will be go here', 'upload/7f200bea60.jpg'),
(3, 'Third Slider title will be go here', 'upload/d474dc8f05.jpg'),
(4, 'Four Slider title will be go here', 'upload/5b9797188f.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `id` int(11) NOT NULL,
  `fb` varchar(255) NOT NULL,
  `tw` varchar(255) NOT NULL,
  `ln` varchar(255) NOT NULL,
  `gp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`id`, `fb`, `tw`, `ln`, `gp`) VALUES
(1, 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.linkedin.com', 'http://www.google.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_theme`
--

CREATE TABLE `tbl_theme` (
  `id` int(11) NOT NULL,
  `theme` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_theme`
--

INSERT INTO `tbl_theme` (`id`, `theme`) VALUES
(1, 'olive');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL,
  `email` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `name`, `username`, `password`, `email`, `details`, `role`) VALUES
(1, 'Montashir Billah', 'admin', '202cb962ac59075b964b07152d234b70', 'montashir92@gmail.com', '<p>Hey, I am Montashir Billah from Bangladesh welcome to visit my website</p>', 0),
(2, '', 'author', '202cb962ac59075b964b07152d234b70', 'ariful@gmail.com', '', 1),
(3, '', 'editor', '202cb962ac59075b964b07152d234b70', 'feroz@gmail.com', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `title_slogan`
--

CREATE TABLE `title_slogan` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slogan` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `title_slogan`
--

INSERT INTO `title_slogan` (`id`, `title`, `slogan`, `logo`) VALUES
(1, 'Training with live project', 'www.trainingwithliveproject.com', 'upload/logo.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_footer`
--
ALTER TABLE `tbl_footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_theme`
--
ALTER TABLE `tbl_theme`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `title_slogan`
--
ALTER TABLE `title_slogan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_footer`
--
ALTER TABLE `tbl_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_theme`
--
ALTER TABLE `tbl_theme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `title_slogan`
--
ALTER TABLE `title_slogan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
