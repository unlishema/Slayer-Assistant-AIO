-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.3.0 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for slayer.unlishema.org
CREATE DATABASE IF NOT EXISTS `slayer.unlishema.org` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `slayer.unlishema.org`;

-- Dumping structure for table slayer.unlishema.org.accounts
CREATE TABLE IF NOT EXISTS `accounts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.accounts: ~2 rows (approximately)
INSERT INTO `accounts` (`id`, `username`, `email`, `password_hash`, `created_at`, `updated_at`) VALUES
	(1, 'unlishema', 'unlishema@unlishema.org', '$2a$10$y5jiHcjai9dRl1BHjvoNh.o1XJ4PJVGHmyqKB7HoMzDbnB2MtBk/2', '2024-10-11 04:42:36', '2024-10-11 04:47:41'),
	(3, 'dev', 'dev@unlishema.org', '$2a$10$eYS.5njXli96eftiX2BM/ekKcVnOK/TcC2IHL/q8XOTmAOuJCDbcG', '2024-10-11 07:37:14', '2024-10-11 07:37:14');

-- Dumping structure for table slayer.unlishema.org.all_aliases
CREATE TABLE IF NOT EXISTS `all_aliases` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT (now()),
  `updated_at` timestamp NULL DEFAULT (now()) ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_is_deleted` (`is_deleted`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.all_aliases: ~1 rows (approximately)
INSERT INTO `all_aliases` (`id`, `name`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, 'Ankous', '2024-10-07 09:39:56', '2024-10-07 10:15:18', 0);

-- Dumping structure for table slayer.unlishema.org.all_assignments
CREATE TABLE IF NOT EXISTS `all_assignments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `index` varchar(255) NOT NULL,
  `default_creature` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_is_deleted` (`is_deleted`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.all_assignments: ~2 rows (approximately)
INSERT INTO `all_assignments` (`id`, `index`, `default_creature`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, 'Aberrant spectres', 'Aberrant spectre#Slayer Tower', '2024-10-07 10:08:29', '2024-10-07 10:08:29', 0),
	(2, 'Ankou', 'Ankou#Default', '2024-10-07 10:08:53', '2024-10-07 10:08:53', 0);

-- Dumping structure for table slayer.unlishema.org.all_creatures
CREATE TABLE IF NOT EXISTS `all_creatures` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `name` (`name`) USING BTREE,
  KEY `idx_is_deleted` (`is_deleted`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.all_creatures: ~4 rows (approximately)
INSERT INTO `all_creatures` (`id`, `name`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, 'Aberrant spectre', '2024-10-07 09:17:41', '2024-10-07 09:17:41', 0),
	(2, 'Ankou', '2024-10-07 09:19:14', '2024-10-07 09:19:14', 0),
	(3, 'Ankou (Kili\'s Knowledge IV)', '2024-10-07 09:19:14', '2024-10-07 09:19:14', 0),
	(4, 'Ankou (elite)', '2024-10-07 09:19:14', '2024-10-07 09:19:14', 0);

-- Dumping structure for table slayer.unlishema.org.all_equipment
CREATE TABLE IF NOT EXISTS `all_equipment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT (now()),
  `updated_at` timestamp NULL DEFAULT (now()) ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_is_deleted` (`is_deleted`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.all_equipment: ~2 rows (approximately)
INSERT INTO `all_equipment` (`id`, `link`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, '<a href="https://runescape.wiki/w/Nose_peg" title="Nose peg" target="_blank">Nose peg</a>', '2024-10-07 09:23:36', '2024-10-07 09:23:36', 0),
	(2, '<a href="https://runescape.wiki/w/Slayer_helmet" title="Slayer helmet" target="_blank">Slayer helmet</a>', '2024-10-07 09:23:36', '2024-10-07 09:23:36', 0);

-- Dumping structure for table slayer.unlishema.org.all_hidden_creatures
CREATE TABLE IF NOT EXISTS `all_hidden_creatures` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT (now()),
  `updated_at` timestamp NULL DEFAULT (now()) ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `name` (`name`(100)) USING BTREE,
  KEY `idx_is_deleted` (`is_deleted`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.all_hidden_creatures: ~0 rows (approximately)
INSERT INTO `all_hidden_creatures` (`id`, `name`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, 'Ankou (elite)', '2024-10-07 09:26:24', '2024-10-07 09:26:24', 0);

-- Dumping structure for table slayer.unlishema.org.all_locations
CREATE TABLE IF NOT EXISTS `all_locations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT (now()),
  `updated_at` timestamp NULL DEFAULT (now()) ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_is_deleted` (`is_deleted`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.all_locations: ~4 rows (approximately)
INSERT INTO `all_locations` (`id`, `link`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, '<a href="https://runescape.wiki/w/Pollnivneach_Slayer_Dungeon" title="Pollnivneach Slayer Dungeon" target="_blank">Pollnivneach Slayer Dungeon</a>', '2024-10-07 09:25:31', '2024-10-07 09:25:31', 0),
	(2, '<a href="https://runescape.wiki/w/Slayer_Tower" title="Slayer Tower" target="_blank">Slayer Tower</a>', '2024-10-07 09:25:31', '2024-10-07 09:25:31', 0),
	(3, '<a href="https://runescape.wiki/w/Stronghold_of_Security" title="Stronghold of Security" target="_blank">Stronghold of Security</a>', '2024-10-07 09:25:31', '2024-10-07 09:25:31', 0),
	(4, '<a href="https://runescape.wiki/w/Wilderness_Crater" title="Wilderness Crater" target="_blank">Wilderness Crater</a>', '2024-10-07 09:25:31', '2024-10-07 09:25:31', 0);

-- Dumping structure for table slayer.unlishema.org.all_masters
CREATE TABLE IF NOT EXISTS `all_masters` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT (now()),
  `updated_at` timestamp NULL DEFAULT (now()) ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `name` (`name`) USING BTREE,
  KEY `idx_is_deleted` (`is_deleted`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.all_masters: ~9 rows (approximately)
INSERT INTO `all_masters` (`id`, `name`, `url`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, 'Turael', 'https://runescape.wiki/w/Turael', '2024-10-07 09:11:58', '2024-10-09 09:12:21', 0),
	(2, 'Jacquelyn', 'https://runescape.wiki/w/Jacquelyn', '2024-10-07 09:11:58', '2024-10-07 09:11:58', 0),
	(3, 'Vannaka', 'https://runescape.wiki/w/Vannaka', '2024-10-07 09:11:58', '2024-10-07 09:11:58', 0),
	(4, 'The Raptor', 'https://runescape.wiki/w/The_Raptor', '2024-10-07 09:11:58', '2024-10-07 09:11:58', 0),
	(5, 'Mazchna', 'https://runescape.wiki/w/Mazchna', '2024-10-07 09:11:58', '2024-10-07 09:11:58', 0),
	(6, 'Chaeldar', 'https://runescape.wiki/w/Chaeldar', '2024-10-07 09:11:58', '2024-10-07 09:11:58', 0),
	(7, 'Sumona', 'https://runescape.wiki/w/Sumona', '2024-10-07 09:11:58', '2024-10-07 09:11:58', 0),
	(8, 'Duradel', 'https://runescape.wiki/w/Duradel', '2024-10-07 09:11:58', '2024-10-07 09:11:58', 0),
	(9, 'Kuradel', 'https://runescape.wiki/w/Kuradel', '2024-10-08 04:08:27', '2024-10-08 06:07:43', 0),
	(10, 'Updated Master Name', 'https://new-url.com', '2024-10-11 07:19:49', '2024-10-11 07:32:50', 1),
	(11, 'New Master Name', 'https://new-url.com', '2024-10-11 07:32:48', '2024-10-11 07:32:48', 0);

-- Dumping structure for table slayer.unlishema.org.all_susceptible
CREATE TABLE IF NOT EXISTS `all_susceptible` (
  `id` int NOT NULL AUTO_INCREMENT,
  `link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_is_deleted` (`is_deleted`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.all_susceptible: ~4 rows (approximately)
INSERT INTO `all_susceptible` (`id`, `link`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, '<a href="https://runescape.wiki/w/Ghost_hunter_equipment" title="Ghost hunter equipment" target="_blank"><img src="./images/susceptible/s/Ghost_hunter_backpack.png" decoding="async" loading="lazy" width="20" height="29"></a>', '2024-10-07 09:28:29', '2024-10-07 09:28:29', 0),
	(2, '<a href="https://runescape.wiki/w/Hexhunter_bow" title="Hexhunter bow" target="_blank"><img src="./images/susceptible/Hexhunter_bow.png" decoding="async" loading="lazy" width="25" height="26"></a>', '2024-10-07 09:28:29', '2024-10-07 09:28:29', 0),
	(3, '<a href="https://runescape.wiki/w/Undead_slayer_(effect)" title="Undead slayer (effect)" target="_blank"><img src="./images/susceptible/Undead_Slayer.png" decoding="async" loading="lazy" width="25" height="25"></a>', '2024-10-07 09:28:29', '2024-10-07 09:28:29', 0),
	(4, '<a href="https://runescape.wiki/w/Inquisitor_staff" title="Inquisitor staff" target="_blank"><img src="./images/susceptible/Inquisitor_staff.png" decoding="async" loading="lazy" width="25" height="23"></a>', '2024-10-07 09:31:21', '2024-10-07 09:31:21', 0);

-- Dumping structure for table slayer.unlishema.org.all_variants
CREATE TABLE IF NOT EXISTS `all_variants` (
  `id` int NOT NULL AUTO_INCREMENT,
  `creature_id` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `experience` decimal(20,6) NOT NULL,
  `lifepoint_exp` decimal(10,2) NOT NULL,
  `slayer_exp` decimal(10,2) NOT NULL,
  `level` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `slayer_level` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `lifepoints` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `defence` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `max_melee` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `max_ranged` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `max_magic` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `max_necromancy` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `max_spec` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `creature_idx` (`creature_id`) USING BTREE,
  KEY `idx_is_deleted` (`is_deleted`),
  CONSTRAINT `fk_av_creature_id` FOREIGN KEY (`creature_id`) REFERENCES `all_creatures` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.all_variants: ~5 rows (approximately)
INSERT INTO `all_variants` (`id`, `creature_id`, `name`, `image`, `experience`, `lifepoint_exp`, `slayer_exp`, `level`, `slayer_level`, `lifepoints`, `defence`, `max_melee`, `max_ranged`, `max_magic`, `max_necromancy`, `max_spec`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, 1, 'Pollnivneach Slayer Dungeon', '<img src="./images/creatures/Aberrant spectre#Pollnivneach Slayer Dungeon.png" decoding="async" loading="lazy" width="157" height="300" id="image-?">', 300.000000, 99.00, 123.20, '78', '60', '6000', '56', '168', '0', '224', '0', '0', '2024-10-07 09:47:50', '2024-10-07 09:48:17', 0),
	(2, 1, 'Slayer Tower', '<img src="./images/creatures/Aberrant spectre#Slayer Tower.png" decoding="async" loading="lazy" width="157" height="300" id="image-?">', 300.000000, 99.00, 109.40, '72', '60', '6000', '52', '0', '0', '208', '0', '0', '2024-10-07 09:47:50', '2024-10-07 09:48:20', 0),
	(3, 2, 'Default', '<img src="./images/creatures/Ankou#Default.png" decoding="async" loading="lazy" width="105" height="300" id="image-?">', 307.500000, 101.40, 98.00, '54', '1', '6150', '38', '800', '0', '0', '0', '0', '2024-10-07 09:57:25', '2024-10-07 09:58:56', 0),
	(4, 3, 'Default', '<img src="./images/creatures/Ankou (Kili\'s Knowledge IV)#Default.png" decoding="async" loading="lazy" width="105" height="300" id="image-?">', 0.000000, 0.00, 313.60, '72', '1', '31000', '?', '624', '0', '0', '0', '0', '2024-10-07 09:57:25', '2024-10-10 05:51:59', 0),
	(5, 4, 'Default', '<img src="./images/creatures/Ankou (elite)#Default.png" decoding="async" loading="lazy" width="105" height="300" id="image-?">', 1177.500000, 388.50, 314.00, '67', '1', '23550', '42', '1100', '0', '0', '0', 'N/A', '2024-10-07 09:57:25', '2024-10-10 05:51:57', 0);

-- Dumping structure for table slayer.unlishema.org.all_weaknesses
CREATE TABLE IF NOT EXISTS `all_weaknesses` (
  `id` int NOT NULL AUTO_INCREMENT,
  `link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_is_deleted` (`is_deleted`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.all_weaknesses: ~3 rows (approximately)
INSERT INTO `all_weaknesses` (`id`, `link`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, '<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>', '2024-10-07 09:29:05', '2024-10-07 09:29:05', 0),
	(2, '<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>', '2024-10-07 09:36:04', '2024-10-07 09:36:04', 0),
	(3, '<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>', '2024-10-07 09:36:04', '2024-10-07 09:36:04', 0);

-- Dumping structure for table slayer.unlishema.org.assignment_aliases
CREATE TABLE IF NOT EXISTS `assignment_aliases` (
  `assignment_id` int NOT NULL,
  `alias_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`assignment_id`,`alias_id`) USING BTREE,
  KEY `fk_as_alias_id` (`alias_id`),
  KEY `idx_is_deleted` (`is_deleted`),
  CONSTRAINT `fk_as_alias_id` FOREIGN KEY (`alias_id`) REFERENCES `all_aliases` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_as_assignment_id` FOREIGN KEY (`assignment_id`) REFERENCES `all_assignments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.assignment_aliases: ~2 rows (approximately)
INSERT INTO `assignment_aliases` (`assignment_id`, `alias_id`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(2, 1, '2024-10-07 10:09:12', '2024-10-07 10:09:12', 0);

-- Dumping structure for table slayer.unlishema.org.assignment_creatures
CREATE TABLE IF NOT EXISTS `assignment_creatures` (
  `assignment_id` int NOT NULL,
  `creature_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`assignment_id`,`creature_id`) USING BTREE,
  KEY `fk_ac_creature_id` (`creature_id`),
  KEY `idx_is_deleted` (`is_deleted`),
  CONSTRAINT `fk_ac_assignment_id` FOREIGN KEY (`assignment_id`) REFERENCES `all_assignments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_ac_creature_id` FOREIGN KEY (`creature_id`) REFERENCES `all_creatures` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.assignment_creatures: ~4 rows (approximately)
INSERT INTO `assignment_creatures` (`assignment_id`, `creature_id`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, 1, '2024-10-07 10:12:35', '2024-10-07 10:12:35', 0),
	(2, 2, '2024-10-07 10:12:41', '2024-10-07 10:12:41', 0),
	(2, 3, '2024-10-07 10:12:49', '2024-10-08 06:10:16', 0),
	(2, 4, '2024-10-07 10:12:45', '2024-10-07 10:12:45', 0);

-- Dumping structure for table slayer.unlishema.org.assignment_equipment
CREATE TABLE IF NOT EXISTS `assignment_equipment` (
  `assignment_id` int NOT NULL,
  `equipment_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`assignment_id`,`equipment_id`) USING BTREE,
  KEY `fk_ae_equipment_id` (`equipment_id`),
  KEY `idx_is_deleted` (`is_deleted`),
  CONSTRAINT `fk_ae_assignment_id` FOREIGN KEY (`assignment_id`) REFERENCES `all_assignments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_ae_equipment_id` FOREIGN KEY (`equipment_id`) REFERENCES `all_equipment` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.assignment_equipment: ~2 rows (approximately)
INSERT INTO `assignment_equipment` (`assignment_id`, `equipment_id`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, 1, '2024-10-07 10:09:34', '2024-10-07 10:09:34', 0),
	(1, 2, '2024-10-07 10:09:39', '2024-10-07 10:09:39', 0);

-- Dumping structure for table slayer.unlishema.org.assignment_hidden_creatures
CREATE TABLE IF NOT EXISTS `assignment_hidden_creatures` (
  `assignment_id` int NOT NULL,
  `hidden_creature_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`assignment_id`,`hidden_creature_id`) USING BTREE,
  KEY `fk_ahc_hidden_creature_id` (`hidden_creature_id`),
  KEY `idx_is_deleted` (`is_deleted`),
  CONSTRAINT `fk_ahc_assignment_id` FOREIGN KEY (`assignment_id`) REFERENCES `all_assignments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_ahc_hidden_creature_id` FOREIGN KEY (`hidden_creature_id`) REFERENCES `all_hidden_creatures` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.assignment_hidden_creatures: ~0 rows (approximately)
INSERT INTO `assignment_hidden_creatures` (`assignment_id`, `hidden_creature_id`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(2, 1, '2024-10-07 10:09:52', '2024-10-07 10:09:52', 0);

-- Dumping structure for table slayer.unlishema.org.assignment_locations
CREATE TABLE IF NOT EXISTS `assignment_locations` (
  `assignment_id` int NOT NULL,
  `location_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT (now()),
  `updated_at` timestamp NULL DEFAULT (now()) ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`assignment_id`,`location_id`) USING BTREE,
  KEY `fk_vs_location_id` (`location_id`) USING BTREE,
  KEY `idx_is_deleted` (`is_deleted`),
  CONSTRAINT `fk_al_assignment_id` FOREIGN KEY (`assignment_id`) REFERENCES `all_assignments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_al_location_id` FOREIGN KEY (`location_id`) REFERENCES `all_locations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.assignment_locations: ~4 rows (approximately)
INSERT INTO `assignment_locations` (`assignment_id`, `location_id`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, 1, '2024-10-07 10:10:06', '2024-10-07 10:10:06', 0),
	(1, 2, '2024-10-07 10:10:14', '2024-10-07 10:10:14', 0),
	(2, 3, '2024-10-07 10:10:30', '2024-10-07 10:10:30', 0),
	(2, 4, '2024-10-07 10:10:34', '2024-10-07 10:10:34', 0);

-- Dumping structure for table slayer.unlishema.org.assignment_masters
CREATE TABLE IF NOT EXISTS `assignment_masters` (
  `assignment_id` int NOT NULL,
  `master_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`assignment_id`,`master_id`) USING BTREE,
  KEY `fk_am_master_id` (`master_id`),
  KEY `idx_is_deleted` (`is_deleted`),
  CONSTRAINT `fk_am_assignment_id` FOREIGN KEY (`assignment_id`) REFERENCES `all_assignments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_am_master_id` FOREIGN KEY (`master_id`) REFERENCES `all_masters` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.assignment_masters: ~6 rows (approximately)
INSERT INTO `assignment_masters` (`assignment_id`, `master_id`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, 4, '2024-10-07 10:10:51', '2024-10-07 10:10:51', 0),
	(1, 6, '2024-10-07 10:11:02', '2024-10-07 10:11:02', 0),
	(1, 7, '2024-10-07 10:11:08', '2024-10-07 10:11:08', 0),
	(1, 8, '2024-10-07 10:11:14', '2024-10-07 10:11:14', 0),
	(2, 4, '2024-10-07 10:11:36', '2024-10-07 10:11:36', 0),
	(2, 5, '2024-10-07 10:11:43', '2024-10-07 10:11:43', 0);

-- Dumping structure for table slayer.unlishema.org.delete_queue
CREATE TABLE IF NOT EXISTS `delete_queue` (
  `id` int NOT NULL AUTO_INCREMENT,
  `table_name` varchar(64) NOT NULL,
  `row_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '',
  `queued_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.delete_queue: 0 rows
/*!40000 ALTER TABLE `delete_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `delete_queue` ENABLE KEYS */;

-- Dumping structure for table slayer.unlishema.org.master_counts
CREATE TABLE IF NOT EXISTS `master_counts` (
  `master_id` int NOT NULL,
  `assignment_id` int NOT NULL,
  `count` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT (now()),
  `updated_at` timestamp NULL DEFAULT (now()) ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`master_id`,`assignment_id`) USING BTREE,
  KEY `fk_vs_assignment_id` (`assignment_id`) USING BTREE,
  KEY `idx_is_deleted` (`is_deleted`) USING BTREE,
  CONSTRAINT `fk_vs_assignment_id` FOREIGN KEY (`assignment_id`) REFERENCES `all_assignments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_vs_master_id` FOREIGN KEY (`master_id`) REFERENCES `all_masters` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.master_counts: ~6 rows (approximately)
INSERT INTO `master_counts` (`master_id`, `assignment_id`, `count`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(4, 1, '50-80', '2024-10-07 10:40:45', '2024-10-07 10:40:45', 0),
	(4, 2, '80-120', '2024-10-07 10:40:59', '2024-10-07 10:40:59', 0),
	(5, 2, '60-100', '2024-10-07 10:41:28', '2024-10-07 10:41:28', 0),
	(6, 1, '110-170', '2024-10-07 10:41:43', '2024-10-07 10:42:41', 0),
	(7, 1, '120-185', '2024-10-07 10:41:52', '2024-10-07 10:42:50', 0),
	(8, 1, '130-200', '2024-10-07 10:42:00', '2024-10-07 10:42:56', 0);

-- Dumping structure for table slayer.unlishema.org.permissions
CREATE TABLE IF NOT EXISTS `permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `permission_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permission_name` (`permission_name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.permissions: ~9 rows (approximately)
INSERT INTO `permissions` (`id`, `permission_name`) VALUES
	(5, 'delete_data'),
	(9, 'delete_users'),
	(4, 'edit_data'),
	(2, 'insert_data'),
	(7, 'insert_users'),
	(1, 'select_data'),
	(6, 'select_users'),
	(3, 'update_data'),
	(8, 'update_users');

-- Dumping structure for table slayer.unlishema.org.roles
CREATE TABLE IF NOT EXISTS `roles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `role_name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `role_name` (`role_name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.roles: ~5 rows (approximately)
INSERT INTO `roles` (`id`, `role_name`) VALUES
	(5, 'admin'),
	(2, 'edit'),
	(4, 'mod'),
	(3, 'update'),
	(1, 'view');

-- Dumping structure for table slayer.unlishema.org.role_permissions
CREATE TABLE IF NOT EXISTS `role_permissions` (
  `role_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`role_id`,`permission_id`),
  KEY `permission_id` (`permission_id`),
  CONSTRAINT `role_permissions_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_permissions_ibfk_2` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.role_permissions: ~9 rows (approximately)
INSERT INTO `role_permissions` (`role_id`, `permission_id`) VALUES
	(1, 1),
	(3, 2),
	(3, 3),
	(2, 4),
	(3, 5),
	(4, 6),
	(4, 7),
	(5, 7),
	(5, 9);

-- Dumping structure for table slayer.unlishema.org.sessions
CREATE TABLE IF NOT EXISTS `sessions` (
  `session_id` varchar(255) NOT NULL,
  `user_id` int DEFAULT NULL,
  `session_token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `expires_at` timestamp NULL DEFAULT NULL,
  `ip_address` varchar(45) NOT NULL,
  `user_agent` text NOT NULL,
  `last_activity` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`session_id`),
  UNIQUE KEY `session_token` (`session_token`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `sessions_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `accounts` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.sessions: ~0 rows (approximately)

-- Dumping structure for table slayer.unlishema.org.user_roles
CREATE TABLE IF NOT EXISTS `user_roles` (
  `user_id` int NOT NULL,
  `role_id` int NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `role_id` (`role_id`),
  CONSTRAINT `user_roles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `accounts` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_roles_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.user_roles: ~8 rows (approximately)
INSERT INTO `user_roles` (`user_id`, `role_id`) VALUES
	(1, 1),
	(3, 1),
	(1, 2),
	(3, 2),
	(1, 3),
	(3, 3),
	(1, 4),
	(1, 5);

-- Dumping structure for table slayer.unlishema.org.variant_susceptible
CREATE TABLE IF NOT EXISTS `variant_susceptible` (
  `variant_id` int NOT NULL,
  `susceptible_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`variant_id`,`susceptible_id`),
  KEY `fk_vs_susceptible_id` (`susceptible_id`),
  KEY `idx_is_deleted` (`is_deleted`),
  CONSTRAINT `fk_vs_susceptible_id` FOREIGN KEY (`susceptible_id`) REFERENCES `all_susceptible` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_vs_variant_id` FOREIGN KEY (`variant_id`) REFERENCES `all_variants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.variant_susceptible: ~12 rows (approximately)
INSERT INTO `variant_susceptible` (`variant_id`, `susceptible_id`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, 1, '2024-10-07 09:50:04', '2024-10-07 09:50:04', 0),
	(1, 2, '2024-10-10 05:48:07', '2024-10-10 05:48:07', 0),
	(1, 3, '2024-10-10 05:48:14', '2024-10-10 05:48:14', 0),
	(2, 1, '2024-10-07 09:50:33', '2024-10-07 09:50:33', 0),
	(2, 2, '2024-10-10 05:48:48', '2024-10-10 05:48:48', 0),
	(2, 3, '2024-10-10 05:48:56', '2024-10-10 05:48:56', 0),
	(3, 1, '2024-10-07 10:00:34', '2024-10-07 10:00:34', 0),
	(3, 3, '2024-10-07 10:00:43', '2024-10-07 10:00:43', 0),
	(3, 4, '2024-10-07 10:00:26', '2024-10-07 10:00:26', 0),
	(4, 4, '2024-10-07 10:00:55', '2024-10-07 10:00:55', 0),
	(5, 3, '2024-10-07 10:01:18', '2024-10-07 10:01:18', 0),
	(5, 4, '2024-10-07 10:01:07', '2024-10-07 10:01:07', 0);

-- Dumping structure for table slayer.unlishema.org.variant_weaknesses
CREATE TABLE IF NOT EXISTS `variant_weaknesses` (
  `variant_id` int NOT NULL,
  `weakness_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`variant_id`,`weakness_id`),
  KEY `fk_vw_weakness_id` (`weakness_id`),
  KEY `idx_is_deleted` (`is_deleted`),
  CONSTRAINT `fk_vw_variant_id` FOREIGN KEY (`variant_id`) REFERENCES `all_variants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_vw_weakness_id` FOREIGN KEY (`weakness_id`) REFERENCES `all_weaknesses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table slayer.unlishema.org.variant_weaknesses: ~4 rows (approximately)
INSERT INTO `variant_weaknesses` (`variant_id`, `weakness_id`, `created_at`, `updated_at`, `is_deleted`) VALUES
	(1, 1, '2024-10-07 09:50:13', '2024-10-07 09:50:13', 0),
	(2, 3, '2024-10-07 09:50:54', '2024-10-07 09:50:54', 0),
	(3, 2, '2024-10-07 10:01:35', '2024-10-07 10:01:35', 0),
	(4, 2, '2024-10-07 10:01:43', '2024-10-07 10:01:43', 0),
	(5, 2, '2024-10-07 10:01:53', '2024-10-07 10:01:53', 0);

-- Dumping structure for view slayer.unlishema.org.aliases
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `aliases` (
	`id` INT NOT NULL,
	`name` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`created_at` TIMESTAMP NULL,
	`updated_at` TIMESTAMP NULL
) ENGINE=MyISAM;

-- Dumping structure for view slayer.unlishema.org.assignments
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `assignments` (
	`id` INT NOT NULL,
	`index` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`default_creature` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`aliases` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`hidden_creatures` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`creatures` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`locations` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`masters` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`equipment` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`created_at` TIMESTAMP NULL,
	`updated_at` TIMESTAMP NULL
) ENGINE=MyISAM;

-- Dumping structure for view slayer.unlishema.org.creatures
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `creatures` (
	`id` INT NOT NULL,
	`name` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`variants` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`created_at` TIMESTAMP NULL,
	`updated_at` TIMESTAMP NULL
) ENGINE=MyISAM;

-- Dumping structure for view slayer.unlishema.org.equipment
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `equipment` (
	`id` INT NOT NULL,
	`link` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`created_at` TIMESTAMP NULL,
	`updated_at` TIMESTAMP NULL
) ENGINE=MyISAM;

-- Dumping structure for view slayer.unlishema.org.hidden_creatures
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `hidden_creatures` (
	`id` INT NOT NULL,
	`name` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`created_at` TIMESTAMP NULL,
	`updated_at` TIMESTAMP NULL
) ENGINE=MyISAM;

-- Dumping structure for view slayer.unlishema.org.locations
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `locations` (
	`id` INT NOT NULL,
	`link` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`created_at` TIMESTAMP NULL,
	`updated_at` TIMESTAMP NULL
) ENGINE=MyISAM;

-- Dumping structure for view slayer.unlishema.org.masters
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `masters` (
	`id` INT NOT NULL,
	`name` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`url` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`counts` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`created_at` TIMESTAMP NULL,
	`updated_at` TIMESTAMP NULL
) ENGINE=MyISAM;

-- Dumping structure for view slayer.unlishema.org.susceptible
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `susceptible` (
	`id` INT NOT NULL,
	`link` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`created_at` TIMESTAMP NULL,
	`updated_at` TIMESTAMP NULL
) ENGINE=MyISAM;

-- Dumping structure for view slayer.unlishema.org.user_permissions
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `user_permissions` (
	`user_id` INT NOT NULL,
	`username` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`permissions` TEXT NULL COLLATE 'utf8mb4_0900_ai_ci'
) ENGINE=MyISAM;

-- Dumping structure for view slayer.unlishema.org.variants
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `variants` (
	`id` INT NOT NULL,
	`creature_id` INT NOT NULL,
	`name` VARCHAR(1) NULL COLLATE 'utf8mb4_0900_ai_ci',
	`image` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`experience` DECIMAL(20,6) NOT NULL,
	`lifepoint_exp` DECIMAL(10,2) NOT NULL,
	`slayer_exp` DECIMAL(10,2) NOT NULL,
	`level` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`slayer_level` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`lifepoints` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`defence` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`max_melee` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`max_ranged` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`max_magic` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`max_necromancy` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`max_spec` VARCHAR(1) NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`weaknesses` TEXT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`susceptible` TEXT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`created_at` TIMESTAMP NULL,
	`updated_at` TIMESTAMP NULL
) ENGINE=MyISAM;

-- Dumping structure for view slayer.unlishema.org.weaknesses
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `weaknesses` (
	`id` INT NOT NULL,
	`link` TEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	`created_at` TIMESTAMP NULL,
	`updated_at` TIMESTAMP NULL
) ENGINE=MyISAM;

-- Dumping structure for procedure slayer.unlishema.org.mark_as_deleted
DELIMITER //
CREATE PROCEDURE `mark_as_deleted`(
	IN `p_table_name` VARCHAR(64),
	IN `p_row_ids` VARCHAR(255)
)
BEGIN
    -- Declare variables
    DECLARE done INT DEFAULT 0;
    DECLARE v_id_mapping VARCHAR(255);
    DECLARE v_id_value INT;
    DECLARE v_id_key VARCHAR(64);
    DECLARE v_where_clause VARCHAR(255) DEFAULT '';
    DECLARE v_sql_error_message TEXT DEFAULT '';

    -- Declare a cursor to loop through the row_ids
    DECLARE id_cursor CURSOR FOR 
        SELECT TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_row_ids, ';', n.n), ';', -1)) AS id_mapping
        FROM (
            SELECT @rownum := @rownum + 1 AS n 
            FROM (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5) AS t1,
                 (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5) AS t2,
                 (SELECT @rownum := 0) AS t3
        ) n
        WHERE n.n <= LENGTH(p_row_ids) - LENGTH(REPLACE(p_row_ids, ';', '')) + 1;

    -- Declare a handler for cursor completion
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Open the cursor
    OPEN id_cursor;

    -- Loop through each id_mapping in row_ids
    read_loop: LOOP
        FETCH id_cursor INTO v_id_mapping;

        IF done THEN
            LEAVE read_loop;
        END IF;

        -- Check if v_id_mapping is empty
        IF v_id_mapping IS NOT NULL AND v_id_mapping <> '' THEN
            -- Extract the key and value from the mapping (e.g., assignment=1)
            SET v_id_key = SUBSTRING_INDEX(v_id_mapping, '=', 1);
            SET v_id_value = CAST(SUBSTRING_INDEX(v_id_mapping, '=', -1) AS UNSIGNED);

            -- Build the WHERE clause using AND conditions
            IF v_where_clause = '' THEN
                SET v_where_clause = CONCAT(v_id_key, ' = ', v_id_value);
            ELSE
                SET v_where_clause = CONCAT(v_where_clause, ' AND ', v_id_key, ' = ', v_id_value);
            END IF;
        END IF;
    END LOOP;

    CLOSE id_cursor;

    -- Prepare the SQL statement for updating the appropriate table
    SET @sql = CONCAT('UPDATE ', p_table_name, ' SET is_deleted = 1 WHERE ', v_where_clause);

    -- Prepare and execute the statement
    PREPARE stmt FROM @sql;

    -- Handle potential SQL execution errors
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
        BEGIN
            GET DIAGNOSTICS CONDITION 1 v_sql_error_message = MESSAGE_TEXT;
            -- Handle or log the error as needed
        END;

        EXECUTE stmt;
    END;

    -- Clean up
    DEALLOCATE PREPARE stmt;
END//
DELIMITER ;

-- Dumping structure for event slayer.unlishema.org.process_delete_queue
DELIMITER //
CREATE EVENT `process_delete_queue` ON SCHEDULE EVERY 10 SECOND STARTS '2024-10-07 12:00:00' ON COMPLETION NOT PRESERVE ENABLE DO BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_table_name VARCHAR(64);
    DECLARE v_row_id VARCHAR(255);

    -- Declare a cursor to iterate through the delete queue
    DECLARE delete_cursor CURSOR FOR
        SELECT table_name, row_id FROM delete_queue;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN delete_cursor;

    read_loop: LOOP
        FETCH delete_cursor INTO v_table_name, v_row_id;
        IF done THEN
            LEAVE read_loop;
        END IF;

        -- Call the procedure to mark the row as deleted
        CALL mark_as_deleted(v_table_name, v_row_id);

        -- Remove the processed entry from the delete queue
        DELETE FROM delete_queue WHERE table_name = v_table_name AND row_id = v_row_id;
    END LOOP;

    CLOSE delete_cursor;
END//
DELIMITER ;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_all_aliases
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_all_aliases` BEFORE DELETE ON `all_aliases` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('id=', OLD.id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('all_aliases', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_all_assignments
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_all_assignments` BEFORE DELETE ON `all_assignments` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('id=', OLD.id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('all_assignments', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_all_creatures
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_all_creatures` BEFORE DELETE ON `all_creatures` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('id=', OLD.id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('all_creatures', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_all_equipment
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_all_equipment` BEFORE DELETE ON `all_equipment` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('id=', OLD.id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('all_equipment', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_all_hidden_creatures
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_all_hidden_creatures` BEFORE DELETE ON `all_hidden_creatures` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('id=', OLD.id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('all_hidden_creatures', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_all_locations
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_all_locations` BEFORE DELETE ON `all_locations` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('id=', OLD.id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('all_locations', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_all_masters
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_all_masters` BEFORE DELETE ON `all_masters` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('id=', OLD.id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('all_masters', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_all_susceptible
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_all_susceptible` BEFORE DELETE ON `all_susceptible` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('id=', OLD.id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('all_susceptible', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_all_variants
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_all_variants` BEFORE DELETE ON `all_variants` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('id=', OLD.id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('all_variants', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_all_weaknesses
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_all_weaknesses` BEFORE DELETE ON `all_weaknesses` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('id=', OLD.id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('all_weaknesses', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_assignment_alias
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_assignment_alias` BEFORE DELETE ON `assignment_aliases` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('assignment_id=', OLD.assignment_id, ';alias_id=', OLD.alias_id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('assignment_alias', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_assignment_creatures
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_assignment_creatures` BEFORE DELETE ON `assignment_creatures` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('assignment_id=', OLD.assignment_id, ';creature_id=', OLD.creature_id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('assignment_creatures', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_assignment_equipment
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_assignment_equipment` BEFORE DELETE ON `assignment_equipment` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('assignment_id=', OLD.assignment_id, ';equipment_id=', OLD.equipment_id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('assignment_equipment', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_assignment_hidden_creatures
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_assignment_hidden_creatures` BEFORE DELETE ON `assignment_hidden_creatures` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('assignment_id=', OLD.assignment_id, ';hidden_creature_id=', OLD.hidden_creature_id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('assignment_hidden_creature', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_assignment_locations
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_assignment_locations` BEFORE DELETE ON `assignment_locations` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('assignment_id=', OLD.assignment_id, ';location_id=', OLD.location_id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('assignment_locations', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_assignment_masters
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_assignment_masters` BEFORE DELETE ON `assignment_masters` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('assignment_id=', OLD.assignment_id, ';master_id=', OLD.master_id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('assignment_masters', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_master_counts
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_master_counts` BEFORE DELETE ON `master_counts` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('assignment_id=', OLD.assignment_id, ';master_id=', OLD.master_id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('master_counts', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_variant_susceptible
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_variant_susceptible` BEFORE DELETE ON `variant_susceptible` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('variant_id=', OLD.variant_id, ';susceptible_id=', OLD.susceptible_id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('variant_susceptible', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger slayer.unlishema.org.before_delete_variant_weaknesses
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `before_delete_variant_weaknesses` BEFORE DELETE ON `variant_weaknesses` FOR EACH ROW BEGIN
	DECLARE v_row_ids VARCHAR(255);
   IF OLD.is_deleted = 1 THEN
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row is already marked as deleted!';
   ELSE
   	SET v_row_ids = CONCAT('variant_id=', OLD.variant_id, ';weakness_id=', OLD.weakness_id);
      INSERT INTO delete_queue (table_name, row_id) VALUES ('variant_weaknesses', v_row_ids);
      SIGNAL SQLSTATE '45000' 
      SET MESSAGE_TEXT = 'Row added to delete queue!';
   END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `aliases`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `aliases` AS select `all_aliases`.`id` AS `id`,`all_aliases`.`name` AS `name`,`all_aliases`.`created_at` AS `created_at`,`all_aliases`.`updated_at` AS `updated_at` from `all_aliases` where (`all_aliases`.`is_deleted` = 0);

-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `assignments`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `assignments` AS select `a`.`id` AS `id`,`a`.`index` AS `index`,`a`.`default_creature` AS `default_creature`,coalesce(group_concat(distinct `alias`.`name` separator '\r\n'),'') AS `aliases`,coalesce(group_concat(distinct `hidden_creature`.`name` separator '\r\n'),'') AS `hidden_creatures`,coalesce(group_concat(distinct `creature`.`name` separator '\r\n'),'No Creatures') AS `creatures`,coalesce(group_concat(distinct `location`.`link` separator '\r\n'),'No Locations') AS `locations`,coalesce(group_concat(distinct `master`.`name` separator '\r\n'),'No Masters') AS `masters`,coalesce(group_concat(distinct `equipment`.`link` separator '\r\n'),'No Equipment') AS `equipment`,`a`.`created_at` AS `created_at`,`a`.`updated_at` AS `updated_at` from ((((((((((((`all_assignments` `a` left join `assignment_creatures` `ac` on(((`a`.`id` = `ac`.`assignment_id`) and (`ac`.`is_deleted` = 0)))) left join `assignment_aliases` `aa` on(((`a`.`id` = `aa`.`assignment_id`) and (`aa`.`is_deleted` = 0)))) left join `assignment_hidden_creatures` `ahc` on(((`a`.`id` = `ahc`.`assignment_id`) and (`ahc`.`is_deleted` = 0)))) left join `assignment_locations` `al` on(((`a`.`id` = `al`.`assignment_id`) and (`al`.`is_deleted` = 0)))) left join `assignment_masters` `am` on(((`a`.`id` = `am`.`assignment_id`) and (`am`.`is_deleted` = 0)))) left join `assignment_equipment` `ae` on(((`a`.`id` = `ae`.`assignment_id`) and (`ae`.`is_deleted` = 0)))) left join `all_aliases` `alias` on(((`aa`.`alias_id` = `alias`.`id`) and (`alias`.`is_deleted` = 0)))) left join `all_hidden_creatures` `hidden_creature` on(((`ahc`.`hidden_creature_id` = `hidden_creature`.`id`) and (`hidden_creature`.`is_deleted` = 0)))) left join `all_creatures` `creature` on(((`ac`.`creature_id` = `creature`.`id`) and (`creature`.`is_deleted` = 0)))) left join `all_locations` `location` on(((`al`.`location_id` = `location`.`id`) and (`location`.`is_deleted` = 0)))) left join `all_masters` `master` on(((`am`.`master_id` = `master`.`id`) and (`master`.`is_deleted` = 0)))) left join `all_equipment` `equipment` on(((`ae`.`equipment_id` = `equipment`.`id`) and (`equipment`.`is_deleted` = 0)))) where (`a`.`is_deleted` = 0) group by `a`.`id`;

-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `creatures`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `creatures` AS select `a`.`id` AS `id`,`a`.`name` AS `name`,coalesce(group_concat(distinct `av`.`name` separator '\r\n'),'No Variants') AS `variants`,`a`.`created_at` AS `created_at`,`a`.`updated_at` AS `updated_at` from (`all_creatures` `a` left join `all_variants` `av` on(((`a`.`id` = `av`.`creature_id`) and (`av`.`is_deleted` = 0)))) where (`a`.`is_deleted` = 0) group by `a`.`id`;

-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `equipment`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `equipment` AS select `all_equipment`.`id` AS `id`,`all_equipment`.`link` AS `link`,`all_equipment`.`created_at` AS `created_at`,`all_equipment`.`updated_at` AS `updated_at` from `all_equipment` where (`all_equipment`.`is_deleted` = 0);

-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `hidden_creatures`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `hidden_creatures` AS select `all_hidden_creatures`.`id` AS `id`,`all_hidden_creatures`.`name` AS `name`,`all_hidden_creatures`.`created_at` AS `created_at`,`all_hidden_creatures`.`updated_at` AS `updated_at` from `all_hidden_creatures` where (`all_hidden_creatures`.`is_deleted` = 0);

-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `locations`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `locations` AS select `all_locations`.`id` AS `id`,`all_locations`.`link` AS `link`,`all_locations`.`created_at` AS `created_at`,`all_locations`.`updated_at` AS `updated_at` from `all_locations` where (`all_locations`.`is_deleted` = 0);

-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `masters`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `masters` AS select `a`.`id` AS `id`,`a`.`name` AS `name`,`a`.`url` AS `url`,coalesce(group_concat(distinct concat(`ac`.`index`,': ',`mc`.`count`) separator '\r\n'),'No Counts') AS `counts`,`a`.`created_at` AS `created_at`,`a`.`updated_at` AS `updated_at` from (((`all_masters` `a` left join `assignment_masters` `am` on((`a`.`id` = `am`.`master_id`))) left join `master_counts` `mc` on(((`am`.`assignment_id` = `mc`.`assignment_id`) and (`am`.`master_id` = `mc`.`master_id`)))) left join `all_assignments` `ac` on((`am`.`assignment_id` = `ac`.`id`))) where (`a`.`is_deleted` = 0) group by `a`.`id`;

-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `susceptible`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `susceptible` AS select `all_susceptible`.`id` AS `id`,`all_susceptible`.`link` AS `link`,`all_susceptible`.`created_at` AS `created_at`,`all_susceptible`.`updated_at` AS `updated_at` from `all_susceptible` where (`all_susceptible`.`is_deleted` = 0);

-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `user_permissions`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `user_permissions` AS select `a`.`id` AS `user_id`,`a`.`username` AS `username`,group_concat(`p`.`permission_name` separator '\r\n') AS `permissions` from (((`accounts` `a` join `user_roles` `ur` on((`a`.`id` = `ur`.`user_id`))) join `role_permissions` `rp` on((`ur`.`role_id` = `rp`.`role_id`))) join `permissions` `p` on((`rp`.`permission_id` = `p`.`id`))) group by `a`.`id`,`a`.`username`;

-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `variants`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `variants` AS select `av`.`id` AS `id`,`av`.`creature_id` AS `creature_id`,`av`.`name` AS `name`,`av`.`image` AS `image`,`av`.`experience` AS `experience`,`av`.`lifepoint_exp` AS `lifepoint_exp`,`av`.`slayer_exp` AS `slayer_exp`,`av`.`level` AS `level`,`av`.`slayer_level` AS `slayer_level`,`av`.`lifepoints` AS `lifepoints`,`av`.`defence` AS `defence`,`av`.`max_melee` AS `max_melee`,`av`.`max_ranged` AS `max_ranged`,`av`.`max_magic` AS `max_magic`,`av`.`max_necromancy` AS `max_necromancy`,`av`.`max_spec` AS `max_spec`,group_concat(distinct `w`.`link` separator '\r\n') AS `weaknesses`,group_concat(distinct `s`.`link` separator '\r\n') AS `susceptible`,`av`.`created_at` AS `created_at`,`av`.`updated_at` AS `updated_at` from ((((`all_variants` `av` left join `variant_weaknesses` `vw` on((`av`.`id` = `vw`.`variant_id`))) left join `all_weaknesses` `w` on((`vw`.`weakness_id` = `w`.`id`))) left join `variant_susceptible` `vs` on((`av`.`id` = `vs`.`variant_id`))) left join `all_susceptible` `s` on((`vs`.`susceptible_id` = `s`.`id`))) where (`av`.`is_deleted` = 0) group by `av`.`id`;

-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `weaknesses`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `weaknesses` AS select `all_weaknesses`.`id` AS `id`,`all_weaknesses`.`link` AS `link`,`all_weaknesses`.`created_at` AS `created_at`,`all_weaknesses`.`updated_at` AS `updated_at` from `all_weaknesses` where (`all_weaknesses`.`is_deleted` = 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
