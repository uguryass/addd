-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.14 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5154
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for mesutdblog
CREATE DATABASE IF NOT EXISTS `deneme` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `deneme`;

-- Dumping structure for table mesutdblog.makale
CREATE TABLE IF NOT EXISTS `makale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(100) NOT NULL,
  `icerik` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- Dumping data for table mesutdblog.makale: 5 rows
/*!40000 ALTER TABLE `makale` DISABLE KEYS */;
INSERT INTO `makale` (`id`, `baslik`, `icerik`) VALUES
	(1, 'Başlık1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras eget facilisis purus.r'),
	(2, 'Başlık2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras eget facilisis purus.'),
	(3, 'Başlık3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras eget facilisis purus.'),
	(4, 'Başlık4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras eget facilisis purus.'),
	(5, 'Başlık5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras eget facilisis purus.');
/*!40000 ALTER TABLE `makale` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
