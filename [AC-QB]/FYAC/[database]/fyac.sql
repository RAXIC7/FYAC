-- --------------------------------------------------------
-- Sunucu:                       127.0.0.1
-- Sunucu sürümü:                10.4.19-MariaDB - mariadb.org binary distribution
-- Sunucu İşletim Sistemi:       Win64
-- HeidiSQL Sürüm:               11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- tablo yapısı dökülüyor qbtoesx.fyac_ban
CREATE TABLE IF NOT EXISTS `fyac_ban` (
  `player` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`license`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- qbtoesx.fyac_ban: ~1 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `fyac_ban` DISABLE KEYS */;
INSERT INTO `fyac_ban` (`player`, `license`, `identifier`, `liveid`, `xblid`, `discord`, `playerip`, `reason`) VALUES
	('250484', 'license:cb5d456b083c461326a8b820af900f2469b96c8b', 'steam:1100001348700b7', 'Not Linked', 'Not Linked', '<@584859449332596785>', '88.228.68.103', 'Executor Detection');
/*!40000 ALTER TABLE `fyac_ban` ENABLE KEYS */;

-- tablo yapısı dökülüyor qbtoesx.fyac_info
CREATE TABLE IF NOT EXISTS `fyac_info` (
  `hex` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `job` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `event` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `sebep` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `zaman` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

-- qbtoesx.fyac_info: ~153 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `fyac_info` DISABLE KEYS */;
INSERT INTO `fyac_info` (`hex`, `job`, `event`, `sebep`, `zaman`) VALUES
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:22'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:22'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:22'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:22'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:22'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:22'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:22'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:23'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:23'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:23'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:23'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:23'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:23'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:23'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:23'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:24'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:24'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:24'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:24'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:24'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:24'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:24'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:24'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:24'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:25'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:25'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:25'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:25'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:25'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:25'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:25'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:25'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:25'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:26'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:26'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:26'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:26'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:26'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:26'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:26'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:26'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:27'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:27'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:27'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:27'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:27'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:27'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:27'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:27'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:27'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:28'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:28'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:28'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:28'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:28'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:28'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:28'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:28'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:28'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:29'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:29'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:29'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:29'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:29'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:29'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:29'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:29'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:30'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:30'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:30'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:30'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:30'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:30'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:30'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:30'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:30'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:31'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:31'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:31'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:31'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:31'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:31'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:31'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:31'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:31'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:32'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:32'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:32'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:32'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:32'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:32'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:32'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:32'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:33'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:33'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:33'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:33'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:33'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:33'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:33'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:33'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:34'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:34'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:34'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:34'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:34'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:34'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:34'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:34'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:34'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:35'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:35'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:35'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:35'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:35'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:35'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:35'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:35'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:35'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:36'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:36'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:36'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:36'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:36'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:36'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:36'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:36'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:36'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:37'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:37'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:37'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:37'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:37'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:37'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:37'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:37'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:38'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:38'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:38'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:38'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:38'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:38'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:38'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:38'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:38'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:39'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:39'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:39'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 01:24:39'),
	('steam:11000013c1d9bce', 'unemployed', 'esx_dmvschool:pay', 'Money Printing Method 003.', '2022-02-12 01:25:50'),
	('steam:110000142e54064', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 03:58:07'),
	('steam:110000142e54064', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 03:58:07'),
	('steam:110000142e54064', 'unemployed', 'esx_policejob:requestarrest', 'Handcuffing without police', '2022-02-12 03:58:07'),
	('steam:1100001348700b7', 'unemployed', 'esx_policejob:message', 'The bottom left tried to attack the announcements.', '2022-02-13 02:00:25'),
	('steam:1100001348700b7', 'unemployed', 'esx_policejob:message', 'The bottom left tried to attack the announcements.', '2022-02-13 02:00:27'),
	('steam:1100001348700b7', 'unemployed', 'esx_policejob:message', 'The bottom left tried to attack the announcements.', '2022-02-13 02:00:31');
/*!40000 ALTER TABLE `fyac_info` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
