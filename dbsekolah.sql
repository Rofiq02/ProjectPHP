-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.33-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for dbsekolah
DROP DATABASE IF EXISTS `dbsekolah`;
CREATE DATABASE IF NOT EXISTS `dbsekolah` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `dbsekolah`;

-- Dumping structure for table dbsekolah.blogs
DROP TABLE IF EXISTS `blogs`;
CREATE TABLE IF NOT EXISTS `blogs` (
  `id_blog` int(11) NOT NULL AUTO_INCREMENT,
  `judul_blog` varchar(100) NOT NULL,
  `tanggal` datetime NOT NULL,
  `isi_blog` mediumtext NOT NULL,
  `user` varchar(50) NOT NULL,
  PRIMARY KEY (`id_blog`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dbsekolah.blogs: ~0 rows (approximately)
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;

-- Dumping structure for table dbsekolah.siswa
DROP TABLE IF EXISTS `siswa`;
CREATE TABLE IF NOT EXISTS `siswa` (
  `Nis` varchar(60) NOT NULL,
  `Nama` varchar(80) DEFAULT NULL,
  `Kelas` varchar(5) DEFAULT NULL,
  `Alamat` varchar(90) DEFAULT NULL,
  `JK` varchar(2) DEFAULT NULL,
  `No_HP` varchar(15) DEFAULT NULL,
  `Email` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`Nis`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table dbsekolah.siswa: ~0 rows (approximately)
/*!40000 ALTER TABLE `siswa` DISABLE KEYS */;
/*!40000 ALTER TABLE `siswa` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
