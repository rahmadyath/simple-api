-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Nov 07, 2021 at 06:22 PM
-- Server version: 5.0.45
-- PHP Version: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `student`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `student`
-- 

CREATE TABLE `student` (
  `id` varchar(9) collate latin1_general_ci NOT NULL,
  `name` varchar(22) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data for table `student`
-- 

INSERT INTO `student` (`id`, `name`) VALUES 
('111', 'Ujang'),
('222', 'Wahyu');
