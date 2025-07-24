-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 24 2025 г., 11:39
-- Версия сервера: 10.5.17-MariaDB
-- Версия PHP: 8.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `acoustic`
--

-- --------------------------------------------------------

--
-- Структура таблицы `wp_cfs_sessions`
--

CREATE TABLE `wp_cfs_sessions` (
  `id` varchar(32) NOT NULL,
  `data` text DEFAULT NULL,
  `expires` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `wp_cfs_sessions`
--

INSERT INTO `wp_cfs_sessions` (`id`, `data`, `expires`) VALUES
('06a019893835c33bc9e22055b9be275e', 'a:7:{s:7:\"post_id\";i:181;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:172;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1751041406'),
('26372344031554aaba08e9cda00986d4', 'a:7:{s:7:\"post_id\";i:173;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:172;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1751041437'),
('528c5578c3cd8f5db3d111104700f9aa', 'a:7:{s:7:\"post_id\";i:179;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:172;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1751041413'),
('56bcf0f2bb951cc83265d462b3ccfb29', 'a:7:{s:7:\"post_id\";i:173;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:172;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1751041453'),
('6f483d506f26bc8afd47cae74bee6065', 'a:7:{s:7:\"post_id\";i:173;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:172;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1751035855'),
('8b0e871a8017c6b7699bf2b5a100ff7d', 'a:7:{s:7:\"post_id\";i:173;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:172;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1751035839'),
('a72746133d655c808780abf66378ed74', 'a:7:{s:7:\"post_id\";i:179;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:172;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1751035814'),
('c3a6ef3d696969214c946a6fdd33de9e', 'a:7:{s:7:\"post_id\";i:179;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:172;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1751041431'),
('c98d47e8a8c93887c371f3ce9c7eccf8', 'a:7:{s:7:\"post_id\";i:173;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:172;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1751035972'),
('d8e04307ebb87a90e086e058406ec3be', 'a:7:{s:7:\"post_id\";i:181;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:172;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1751041388'),
('fbedfc9ad235bec005b51d8fe44e8188', 'a:7:{s:7:\"post_id\";i:179;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:172;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1751035833');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_cfs_values`
--

CREATE TABLE `wp_cfs_values` (
  `id` int(10) UNSIGNED NOT NULL,
  `field_id` int(10) UNSIGNED DEFAULT NULL,
  `meta_id` int(10) UNSIGNED DEFAULT NULL,
  `post_id` int(10) UNSIGNED DEFAULT NULL,
  `base_field_id` int(10) UNSIGNED DEFAULT 0,
  `hierarchy` text DEFAULT NULL,
  `depth` int(10) UNSIGNED DEFAULT 0,
  `weight` int(10) UNSIGNED DEFAULT 0,
  `sub_weight` int(10) UNSIGNED DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `wp_cfs_values`
--

INSERT INTO `wp_cfs_values` (`id`, `field_id`, `meta_id`, `post_id`, `base_field_id`, `hierarchy`, `depth`, `weight`, `sub_weight`) VALUES
(29, 6, 473, 88, 0, '', 0, 0, 0),
(30, 1, 474, 88, 0, '', 0, 0, 0),
(31, 2, 475, 88, 0, '', 0, 0, 0),
(32, 4, 476, 88, 3, '3:0:4', 1, 0, 0),
(33, 4, 477, 88, 3, '3:1:4', 1, 1, 0),
(34, 4, 478, 88, 3, '3:2:4', 1, 2, 0),
(35, 4, 479, 88, 3, '3:3:4', 1, 3, 0),
(57, 6, 517, 92, 0, '', 0, 0, 0),
(58, 1, 518, 92, 0, '', 0, 0, 0),
(59, 2, 519, 92, 0, '', 0, 0, 0),
(60, 4, 520, 92, 3, '3:0:4', 1, 0, 0),
(61, 4, 521, 92, 3, '3:1:4', 1, 1, 0),
(62, 4, 522, 92, 3, '3:2:4', 1, 2, 0),
(63, 4, 523, 92, 3, '3:3:4', 1, 3, 0),
(64, 6, 528, 90, 0, '', 0, 0, 0),
(65, 1, 529, 90, 0, '', 0, 0, 0),
(66, 2, 530, 90, 0, '', 0, 0, 0),
(67, 4, 531, 90, 3, '3:0:4', 1, 0, 0),
(68, 4, 532, 90, 3, '3:1:4', 1, 1, 0),
(69, 4, 533, 90, 3, '3:2:4', 1, 2, 0),
(70, 4, 534, 90, 3, '3:3:4', 1, 3, 0),
(83, 8, 594, 96, 7, '7:0:8', 1, 0, 0),
(84, 8, 595, 96, 7, '7:1:8', 1, 1, 0),
(85, 8, 596, 96, 7, '7:2:8', 1, 2, 0),
(86, 8, 602, 94, 7, '7:0:8', 1, 0, 0),
(87, 8, 603, 94, 7, '7:1:8', 1, 1, 0),
(88, 8, 604, 94, 7, '7:2:8', 1, 2, 0),
(92, 8, 615, 102, 7, '7:0:8', 1, 0, 0),
(93, 8, 616, 102, 7, '7:1:8', 1, 1, 0),
(94, 8, 617, 102, 7, '7:2:8', 1, 2, 0),
(98, 8, 627, 100, 7, '7:0:8', 1, 0, 0),
(99, 8, 628, 100, 7, '7:1:8', 1, 1, 0),
(100, 8, 629, 100, 7, '7:2:8', 1, 2, 0),
(101, 8, 634, 98, 7, '7:1:8', 1, 1, 0),
(102, 8, 635, 98, 7, '7:2:8', 1, 2, 0),
(103, 8, 636, 98, 7, '7:3:8', 1, 3, 0),
(126, 10, 728, 132, 9, '9:0:10', 1, 0, 0),
(127, 10, 729, 132, 9, '9:1:10', 1, 1, 0),
(128, 10, 730, 132, 9, '9:2:10', 1, 2, 0),
(129, 10, 731, 132, 9, '9:3:10', 1, 3, 0),
(130, 10, 732, 132, 9, '9:4:10', 1, 4, 0),
(131, 10, 733, 132, 9, '9:5:10', 1, 5, 0),
(132, 10, 734, 132, 9, '9:6:10', 1, 6, 0),
(133, 10, 735, 132, 9, '9:7:10', 1, 7, 0),
(134, 10, 736, 132, 9, '9:8:10', 1, 8, 0),
(135, 10, 737, 132, 9, '9:9:10', 1, 9, 0),
(136, 10, 738, 132, 9, '9:10:10', 1, 10, 0),
(137, 10, 739, 132, 9, '9:11:10', 1, 11, 0),
(138, 10, 740, 132, 9, '9:12:10', 1, 12, 0),
(139, 10, 741, 132, 9, '9:13:10', 1, 13, 0),
(140, 10, 742, 132, 9, '9:14:10', 1, 14, 0),
(141, 10, 743, 132, 9, '9:15:10', 1, 15, 0),
(142, 10, 744, 132, 9, '9:16:10', 1, 16, 0),
(143, 10, 745, 132, 9, '9:17:10', 1, 17, 0),
(144, 10, 746, 132, 9, '9:18:10', 1, 18, 0),
(145, 10, 747, 132, 9, '9:19:10', 1, 19, 0),
(146, 10, 748, 132, 9, '9:20:10', 1, 20, 0),
(147, 10, 749, 132, 9, '9:21:10', 1, 21, 0),
(148, 11, 762, 159, 0, '', 0, 0, 0),
(149, 12, 763, 159, 0, '', 0, 0, 0),
(150, 11, 772, 162, 0, '', 0, 0, 0),
(151, 12, 773, 162, 0, '', 0, 0, 0),
(152, 11, 782, 164, 0, '', 0, 0, 0),
(153, 12, 783, 164, 0, '', 0, 0, 0),
(154, 11, 792, 166, 0, '', 0, 0, 0),
(155, 12, 793, 166, 0, '', 0, 0, 0),
(156, 11, 802, 168, 0, '', 0, 0, 0),
(157, 12, 803, 168, 0, '', 0, 0, 0),
(158, 11, 812, 170, 0, '', 0, 0, 0),
(159, 12, 813, 170, 0, '', 0, 0, 0),
(571, 14, 1336, 181, 0, '', 0, 0, 0),
(572, 45, 1337, 181, 0, '', 0, 0, 0),
(573, 15, 1338, 181, 0, '', 0, 0, 0),
(574, 16, 1339, 181, 0, '', 0, 0, 0),
(575, 41, 1340, 181, 0, '', 0, 0, 0),
(576, 17, 1341, 181, 0, '', 0, 0, 0),
(577, 18, 1342, 181, 0, '', 0, 0, 0),
(578, 20, 1343, 181, 0, '', 0, 0, 0),
(579, 21, 1344, 181, 0, '', 0, 0, 0),
(580, 22, 1345, 181, 0, '', 0, 0, 0),
(581, 23, 1346, 181, 0, '', 0, 0, 0),
(582, 24, 1347, 181, 0, '', 0, 0, 0),
(583, 25, 1348, 181, 0, '', 0, 0, 0),
(584, 26, 1349, 181, 0, '', 0, 0, 0),
(585, 27, 1350, 181, 0, '', 0, 0, 0),
(586, 28, 1351, 181, 0, '', 0, 0, 0),
(587, 29, 1352, 181, 0, '', 0, 0, 0),
(588, 30, 1353, 181, 0, '', 0, 0, 0),
(589, 31, 1354, 181, 0, '', 0, 0, 0),
(590, 32, 1355, 181, 0, '', 0, 0, 0),
(591, 33, 1356, 181, 0, '', 0, 0, 0),
(592, 34, 1357, 181, 0, '', 0, 0, 0),
(593, 35, 1358, 181, 0, '', 0, 0, 0),
(594, 36, 1359, 181, 0, '', 0, 0, 0),
(595, 37, 1360, 181, 0, '', 0, 0, 0),
(596, 38, 1361, 181, 0, '', 0, 0, 0),
(597, 39, 1362, 181, 0, '', 0, 0, 0),
(598, 40, 1363, 181, 0, '', 0, 0, 0),
(599, 44, 1364, 181, 43, '43:0:44', 1, 0, 0),
(600, 44, 1365, 181, 43, '43:1:44', 1, 1, 0),
(601, 44, 1366, 181, 43, '43:2:44', 1, 2, 0),
(602, 14, 1372, 179, 0, '', 0, 0, 0),
(603, 45, 1373, 179, 0, '', 0, 0, 0),
(604, 15, 1374, 179, 0, '', 0, 0, 0),
(605, 16, 1375, 179, 0, '', 0, 0, 0),
(606, 41, 1376, 179, 0, '', 0, 0, 0),
(607, 17, 1377, 179, 0, '', 0, 0, 0),
(608, 18, 1378, 179, 0, '', 0, 0, 0),
(609, 20, 1379, 179, 0, '', 0, 0, 0),
(610, 21, 1380, 179, 0, '', 0, 0, 0),
(611, 22, 1381, 179, 0, '', 0, 0, 0),
(612, 23, 1382, 179, 0, '', 0, 0, 0),
(613, 24, 1383, 179, 0, '', 0, 0, 0),
(614, 25, 1384, 179, 0, '', 0, 0, 0),
(615, 26, 1385, 179, 0, '', 0, 0, 0),
(616, 27, 1386, 179, 0, '', 0, 0, 0),
(617, 28, 1387, 179, 0, '', 0, 0, 0),
(618, 29, 1388, 179, 0, '', 0, 0, 0),
(619, 30, 1389, 179, 0, '', 0, 0, 0),
(620, 31, 1390, 179, 0, '', 0, 0, 0),
(621, 32, 1391, 179, 0, '', 0, 0, 0),
(622, 33, 1392, 179, 0, '', 0, 0, 0),
(623, 34, 1393, 179, 0, '', 0, 0, 0),
(624, 35, 1394, 179, 0, '', 0, 0, 0),
(625, 36, 1395, 179, 0, '', 0, 0, 0),
(626, 37, 1396, 179, 0, '', 0, 0, 0),
(627, 38, 1397, 179, 0, '', 0, 0, 0),
(628, 39, 1398, 179, 0, '', 0, 0, 0),
(629, 40, 1399, 179, 0, '', 0, 0, 0),
(630, 14, 1405, 173, 0, '', 0, 0, 0),
(631, 45, 1406, 173, 0, '', 0, 0, 0),
(632, 15, 1407, 173, 0, '', 0, 0, 0),
(633, 16, 1408, 173, 0, '', 0, 0, 0),
(634, 41, 1409, 173, 0, '', 0, 0, 0),
(635, 17, 1410, 173, 0, '', 0, 0, 0),
(636, 18, 1411, 173, 0, '', 0, 0, 0),
(637, 20, 1412, 173, 0, '', 0, 0, 0),
(638, 21, 1413, 173, 0, '', 0, 0, 0),
(639, 22, 1414, 173, 0, '', 0, 0, 0),
(640, 23, 1415, 173, 0, '', 0, 0, 0),
(641, 24, 1416, 173, 0, '', 0, 0, 0),
(642, 25, 1417, 173, 0, '', 0, 0, 0),
(643, 26, 1418, 173, 0, '', 0, 0, 0),
(644, 27, 1419, 173, 0, '', 0, 0, 0),
(645, 28, 1420, 173, 0, '', 0, 0, 0),
(646, 29, 1421, 173, 0, '', 0, 0, 0),
(647, 30, 1422, 173, 0, '', 0, 0, 0),
(648, 31, 1423, 173, 0, '', 0, 0, 0),
(649, 32, 1424, 173, 0, '', 0, 0, 0),
(650, 33, 1425, 173, 0, '', 0, 0, 0),
(651, 34, 1426, 173, 0, '', 0, 0, 0),
(652, 35, 1427, 173, 0, '', 0, 0, 0),
(653, 36, 1428, 173, 0, '', 0, 0, 0),
(654, 37, 1429, 173, 0, '', 0, 0, 0),
(655, 38, 1430, 173, 0, '', 0, 0, 0),
(656, 39, 1431, 173, 0, '', 0, 0, 0),
(657, 40, 1432, 173, 0, '', 0, 0, 0),
(658, 44, 1433, 173, 43, '43:0:44', 1, 0, 0),
(659, 44, 1434, 173, 43, '43:1:44', 1, 1, 0),
(660, 44, 1435, 173, 43, '43:2:44', 1, 2, 0),
(661, 44, 1436, 173, 43, '43:3:44', 1, 3, 0),
(662, 44, 1437, 173, 43, '43:4:44', 1, 4, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'cron', 'a:10:{i:1753294179;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1753312179;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1753312204;a:3:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1753312208;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1753315776;a:1:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1753317576;a:1:{s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1753319376;a:1:{s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1753571419;a:1:{s:30:\"wp_delete_temp_updater_backups\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1753657779;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'on'),
(2, 'siteurl', 'http://acoustic.loc', 'on'),
(3, 'home', 'http://acoustic.loc', 'on'),
(4, 'blogname', 'Акустические потолочные панели', 'on'),
(5, 'blogdescription', 'Потолки панели', 'on'),
(6, 'users_can_register', '0', 'on'),
(7, 'admin_email', 'xlsite@yandex.ru', 'on'),
(8, 'start_of_week', '1', 'on'),
(9, 'use_balanceTags', '0', 'on'),
(10, 'use_smilies', '1', 'on'),
(11, 'require_name_email', '1', 'on'),
(12, 'comments_notify', '1', 'on'),
(13, 'posts_per_rss', '12', 'on'),
(14, 'rss_use_excerpt', '0', 'on'),
(15, 'mailserver_url', 'mail.example.com', 'on'),
(16, 'mailserver_login', 'login@example.com', 'on'),
(17, 'mailserver_pass', 'password', 'on'),
(18, 'mailserver_port', '110', 'on'),
(19, 'default_category', '1', 'on'),
(20, 'default_comment_status', 'open', 'on'),
(21, 'default_ping_status', 'open', 'on'),
(22, 'default_pingback_flag', '1', 'on'),
(23, 'posts_per_page', '12', 'on'),
(24, 'date_format', 'd.m.Y', 'on'),
(25, 'time_format', 'H:i', 'on'),
(26, 'links_updated_date_format', 'd.m.Y H:i', 'on'),
(27, 'comment_moderation', '0', 'on'),
(28, 'moderation_notify', '1', 'on'),
(29, 'permalink_structure', '/%category%/%postname%/', 'on'),
(30, 'rewrite_rules', 'a:118:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:31:\"cfs/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:41:\"cfs/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:61:\"cfs/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\"cfs/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\"cfs/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:37:\"cfs/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:20:\"cfs/([^/]+)/embed/?$\";s:51:\"index.php?post_type=cfs&name=$matches[1]&embed=true\";s:24:\"cfs/([^/]+)/trackback/?$\";s:45:\"index.php?post_type=cfs&name=$matches[1]&tb=1\";s:32:\"cfs/([^/]+)/page/?([0-9]{1,})/?$\";s:58:\"index.php?post_type=cfs&name=$matches[1]&paged=$matches[2]\";s:39:\"cfs/([^/]+)/comment-page-([0-9]{1,})/?$\";s:58:\"index.php?post_type=cfs&name=$matches[1]&cpage=$matches[2]\";s:28:\"cfs/([^/]+)(?:/([0-9]+))?/?$\";s:57:\"index.php?post_type=cfs&name=$matches[1]&page=$matches[2]\";s:20:\"cfs/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:30:\"cfs/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:50:\"cfs/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\"cfs/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\"cfs/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:26:\"cfs/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:13:\"favicon\\.ico$\";s:19:\"index.php?favicon=1\";s:12:\"sitemap\\.xml\";s:24:\"index.php??sitemap=index\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:38:\"index.php?&page_id=9&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:31:\".+?/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:41:\".+?/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:61:\".+?/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\".+?/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\".+?/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:37:\".+?/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:22:\"(.+?)/([^/]+)/embed/?$\";s:63:\"index.php?category_name=$matches[1]&name=$matches[2]&embed=true\";s:26:\"(.+?)/([^/]+)/trackback/?$\";s:57:\"index.php?category_name=$matches[1]&name=$matches[2]&tb=1\";s:46:\"(.+?)/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&feed=$matches[3]\";s:41:\"(.+?)/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&feed=$matches[3]\";s:34:\"(.+?)/([^/]+)/page/?([0-9]{1,})/?$\";s:70:\"index.php?category_name=$matches[1]&name=$matches[2]&paged=$matches[3]\";s:41:\"(.+?)/([^/]+)/comment-page-([0-9]{1,})/?$\";s:70:\"index.php?category_name=$matches[1]&name=$matches[2]&cpage=$matches[3]\";s:30:\"(.+?)/([^/]+)(?:/([0-9]+))?/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&page=$matches[3]\";s:20:\".+?/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:30:\".+?/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:50:\".+?/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\".+?/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\".+?/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:26:\".+?/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:38:\"(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:33:\"(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:14:\"(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:26:\"(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:33:\"(.+?)/comment-page-([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&cpage=$matches[2]\";s:8:\"(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";}', 'on'),
(31, 'hack_file', '0', 'on'),
(32, 'blog_charset', 'UTF-8', 'on'),
(33, 'moderation_keys', '', 'off'),
(34, 'active_plugins', 'a:4:{i:0;s:19:\"akismet/akismet.php\";i:1;s:36:\"contact-form-7/wp-contact-form-7.php\";i:2;s:33:\"custom-field-suite-master/cfs.php\";i:3;s:22:\"cyr2lat/cyr-to-lat.php\";}', 'on'),
(35, 'category_base', '', 'on'),
(36, 'ping_sites', 'https://rpc.pingomatic.com/', 'on'),
(37, 'comment_max_links', '2', 'on'),
(38, 'gmt_offset', '3', 'on'),
(39, 'default_email_category', '1', 'on'),
(40, 'recently_edited', '', 'off'),
(41, 'template', 'bac', 'on'),
(42, 'stylesheet', 'bac', 'on'),
(43, 'comment_registration', '0', 'on'),
(44, 'html_type', 'text/html', 'on'),
(45, 'use_trackback', '0', 'on'),
(46, 'default_role', 'subscriber', 'on'),
(47, 'db_version', '60421', 'on'),
(48, 'uploads_use_yearmonth_folders', '1', 'on'),
(49, 'upload_path', '', 'on'),
(50, 'blog_public', '1', 'on'),
(51, 'default_link_category', '2', 'on'),
(52, 'show_on_front', 'page', 'on'),
(53, 'tag_base', '', 'on'),
(54, 'show_avatars', '1', 'on'),
(55, 'avatar_rating', 'G', 'on'),
(56, 'upload_url_path', '', 'on'),
(57, 'thumbnail_size_w', '150', 'on'),
(58, 'thumbnail_size_h', '150', 'on'),
(59, 'thumbnail_crop', '1', 'on'),
(60, 'medium_size_w', '416', 'on'),
(61, 'medium_size_h', '260', 'on'),
(62, 'avatar_default', 'mystery', 'on'),
(63, 'large_size_w', '1024', 'on'),
(64, 'large_size_h', '1024', 'on'),
(65, 'image_default_link_type', '', 'on'),
(66, 'image_default_size', '', 'on'),
(67, 'image_default_align', '', 'on'),
(68, 'close_comments_for_old_posts', '0', 'on'),
(69, 'close_comments_days_old', '14', 'on'),
(70, 'thread_comments', '1', 'on'),
(71, 'thread_comments_depth', '5', 'on'),
(72, 'page_comments', '0', 'on'),
(73, 'comments_per_page', '50', 'on'),
(74, 'default_comments_page', 'newest', 'on'),
(75, 'comment_order', 'asc', 'on'),
(76, 'sticky_posts', 'a:0:{}', 'on'),
(77, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'auto'),
(78, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'auto'),
(79, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'auto'),
(80, 'uninstall_plugins', 'a:0:{}', 'off'),
(81, 'timezone_string', '', 'on'),
(82, 'page_for_posts', '12', 'on'),
(83, 'page_on_front', '9', 'on'),
(84, 'default_post_format', '0', 'on'),
(85, 'link_manager_enabled', '0', 'on'),
(86, 'finished_splitting_shared_terms', '1', 'on'),
(87, 'site_icon', '107', 'on'),
(88, 'medium_large_size_w', '768', 'on'),
(89, 'medium_large_size_h', '0', 'on'),
(90, 'wp_page_for_privacy_policy', '3', 'on'),
(91, 'show_comments_cookies_opt_in', '1', 'on'),
(92, 'admin_email_lifespan', '1765494576', 'on'),
(93, 'disallowed_keys', '', 'off'),
(94, 'comment_previously_approved', '1', 'on'),
(95, 'auto_plugin_theme_update_emails', 'a:0:{}', 'off'),
(96, 'auto_update_core_dev', 'enabled', 'on'),
(97, 'auto_update_core_minor', 'enabled', 'on'),
(98, 'auto_update_core_major', 'enabled', 'on'),
(99, 'wp_force_deactivated_plugins', 'a:0:{}', 'off'),
(100, 'wp_attachment_pages_enabled', '0', 'on'),
(101, 'initial_db_version', '57155', 'on'),
(102, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'auto'),
(103, 'fresh_site', '0', 'off'),
(104, 'WPLANG', 'ru_RU', 'auto'),
(105, 'user_count', '1', 'off'),
(106, 'widget_block', 'a:6:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:167:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Свежие записи</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:247:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Свежие комментарии</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Архивы</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Рубрики</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}', 'auto'),
(107, 'sidebars_widgets', 'a:2:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:13:\"array_version\";i:3;}', 'auto'),
(108, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(109, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(110, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(111, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(112, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(113, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(114, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(115, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(116, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(117, 'widget_recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(118, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(119, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(120, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(121, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(122, '_transient_wp_core_block_css_files', 'a:2:{s:7:\"version\";s:5:\"6.8.1\";s:5:\"files\";a:536:{i:0;s:23:\"archives/editor-rtl.css\";i:1;s:27:\"archives/editor-rtl.min.css\";i:2;s:19:\"archives/editor.css\";i:3;s:23:\"archives/editor.min.css\";i:4;s:22:\"archives/style-rtl.css\";i:5;s:26:\"archives/style-rtl.min.css\";i:6;s:18:\"archives/style.css\";i:7;s:22:\"archives/style.min.css\";i:8;s:20:\"audio/editor-rtl.css\";i:9;s:24:\"audio/editor-rtl.min.css\";i:10;s:16:\"audio/editor.css\";i:11;s:20:\"audio/editor.min.css\";i:12;s:19:\"audio/style-rtl.css\";i:13;s:23:\"audio/style-rtl.min.css\";i:14;s:15:\"audio/style.css\";i:15;s:19:\"audio/style.min.css\";i:16;s:19:\"audio/theme-rtl.css\";i:17;s:23:\"audio/theme-rtl.min.css\";i:18;s:15:\"audio/theme.css\";i:19;s:19:\"audio/theme.min.css\";i:20;s:21:\"avatar/editor-rtl.css\";i:21;s:25:\"avatar/editor-rtl.min.css\";i:22;s:17:\"avatar/editor.css\";i:23;s:21:\"avatar/editor.min.css\";i:24;s:20:\"avatar/style-rtl.css\";i:25;s:24:\"avatar/style-rtl.min.css\";i:26;s:16:\"avatar/style.css\";i:27;s:20:\"avatar/style.min.css\";i:28;s:21:\"button/editor-rtl.css\";i:29;s:25:\"button/editor-rtl.min.css\";i:30;s:17:\"button/editor.css\";i:31;s:21:\"button/editor.min.css\";i:32;s:20:\"button/style-rtl.css\";i:33;s:24:\"button/style-rtl.min.css\";i:34;s:16:\"button/style.css\";i:35;s:20:\"button/style.min.css\";i:36;s:22:\"buttons/editor-rtl.css\";i:37;s:26:\"buttons/editor-rtl.min.css\";i:38;s:18:\"buttons/editor.css\";i:39;s:22:\"buttons/editor.min.css\";i:40;s:21:\"buttons/style-rtl.css\";i:41;s:25:\"buttons/style-rtl.min.css\";i:42;s:17:\"buttons/style.css\";i:43;s:21:\"buttons/style.min.css\";i:44;s:22:\"calendar/style-rtl.css\";i:45;s:26:\"calendar/style-rtl.min.css\";i:46;s:18:\"calendar/style.css\";i:47;s:22:\"calendar/style.min.css\";i:48;s:25:\"categories/editor-rtl.css\";i:49;s:29:\"categories/editor-rtl.min.css\";i:50;s:21:\"categories/editor.css\";i:51;s:25:\"categories/editor.min.css\";i:52;s:24:\"categories/style-rtl.css\";i:53;s:28:\"categories/style-rtl.min.css\";i:54;s:20:\"categories/style.css\";i:55;s:24:\"categories/style.min.css\";i:56;s:19:\"code/editor-rtl.css\";i:57;s:23:\"code/editor-rtl.min.css\";i:58;s:15:\"code/editor.css\";i:59;s:19:\"code/editor.min.css\";i:60;s:18:\"code/style-rtl.css\";i:61;s:22:\"code/style-rtl.min.css\";i:62;s:14:\"code/style.css\";i:63;s:18:\"code/style.min.css\";i:64;s:18:\"code/theme-rtl.css\";i:65;s:22:\"code/theme-rtl.min.css\";i:66;s:14:\"code/theme.css\";i:67;s:18:\"code/theme.min.css\";i:68;s:22:\"columns/editor-rtl.css\";i:69;s:26:\"columns/editor-rtl.min.css\";i:70;s:18:\"columns/editor.css\";i:71;s:22:\"columns/editor.min.css\";i:72;s:21:\"columns/style-rtl.css\";i:73;s:25:\"columns/style-rtl.min.css\";i:74;s:17:\"columns/style.css\";i:75;s:21:\"columns/style.min.css\";i:76;s:33:\"comment-author-name/style-rtl.css\";i:77;s:37:\"comment-author-name/style-rtl.min.css\";i:78;s:29:\"comment-author-name/style.css\";i:79;s:33:\"comment-author-name/style.min.css\";i:80;s:29:\"comment-content/style-rtl.css\";i:81;s:33:\"comment-content/style-rtl.min.css\";i:82;s:25:\"comment-content/style.css\";i:83;s:29:\"comment-content/style.min.css\";i:84;s:26:\"comment-date/style-rtl.css\";i:85;s:30:\"comment-date/style-rtl.min.css\";i:86;s:22:\"comment-date/style.css\";i:87;s:26:\"comment-date/style.min.css\";i:88;s:31:\"comment-edit-link/style-rtl.css\";i:89;s:35:\"comment-edit-link/style-rtl.min.css\";i:90;s:27:\"comment-edit-link/style.css\";i:91;s:31:\"comment-edit-link/style.min.css\";i:92;s:32:\"comment-reply-link/style-rtl.css\";i:93;s:36:\"comment-reply-link/style-rtl.min.css\";i:94;s:28:\"comment-reply-link/style.css\";i:95;s:32:\"comment-reply-link/style.min.css\";i:96;s:30:\"comment-template/style-rtl.css\";i:97;s:34:\"comment-template/style-rtl.min.css\";i:98;s:26:\"comment-template/style.css\";i:99;s:30:\"comment-template/style.min.css\";i:100;s:42:\"comments-pagination-numbers/editor-rtl.css\";i:101;s:46:\"comments-pagination-numbers/editor-rtl.min.css\";i:102;s:38:\"comments-pagination-numbers/editor.css\";i:103;s:42:\"comments-pagination-numbers/editor.min.css\";i:104;s:34:\"comments-pagination/editor-rtl.css\";i:105;s:38:\"comments-pagination/editor-rtl.min.css\";i:106;s:30:\"comments-pagination/editor.css\";i:107;s:34:\"comments-pagination/editor.min.css\";i:108;s:33:\"comments-pagination/style-rtl.css\";i:109;s:37:\"comments-pagination/style-rtl.min.css\";i:110;s:29:\"comments-pagination/style.css\";i:111;s:33:\"comments-pagination/style.min.css\";i:112;s:29:\"comments-title/editor-rtl.css\";i:113;s:33:\"comments-title/editor-rtl.min.css\";i:114;s:25:\"comments-title/editor.css\";i:115;s:29:\"comments-title/editor.min.css\";i:116;s:23:\"comments/editor-rtl.css\";i:117;s:27:\"comments/editor-rtl.min.css\";i:118;s:19:\"comments/editor.css\";i:119;s:23:\"comments/editor.min.css\";i:120;s:22:\"comments/style-rtl.css\";i:121;s:26:\"comments/style-rtl.min.css\";i:122;s:18:\"comments/style.css\";i:123;s:22:\"comments/style.min.css\";i:124;s:20:\"cover/editor-rtl.css\";i:125;s:24:\"cover/editor-rtl.min.css\";i:126;s:16:\"cover/editor.css\";i:127;s:20:\"cover/editor.min.css\";i:128;s:19:\"cover/style-rtl.css\";i:129;s:23:\"cover/style-rtl.min.css\";i:130;s:15:\"cover/style.css\";i:131;s:19:\"cover/style.min.css\";i:132;s:22:\"details/editor-rtl.css\";i:133;s:26:\"details/editor-rtl.min.css\";i:134;s:18:\"details/editor.css\";i:135;s:22:\"details/editor.min.css\";i:136;s:21:\"details/style-rtl.css\";i:137;s:25:\"details/style-rtl.min.css\";i:138;s:17:\"details/style.css\";i:139;s:21:\"details/style.min.css\";i:140;s:20:\"embed/editor-rtl.css\";i:141;s:24:\"embed/editor-rtl.min.css\";i:142;s:16:\"embed/editor.css\";i:143;s:20:\"embed/editor.min.css\";i:144;s:19:\"embed/style-rtl.css\";i:145;s:23:\"embed/style-rtl.min.css\";i:146;s:15:\"embed/style.css\";i:147;s:19:\"embed/style.min.css\";i:148;s:19:\"embed/theme-rtl.css\";i:149;s:23:\"embed/theme-rtl.min.css\";i:150;s:15:\"embed/theme.css\";i:151;s:19:\"embed/theme.min.css\";i:152;s:19:\"file/editor-rtl.css\";i:153;s:23:\"file/editor-rtl.min.css\";i:154;s:15:\"file/editor.css\";i:155;s:19:\"file/editor.min.css\";i:156;s:18:\"file/style-rtl.css\";i:157;s:22:\"file/style-rtl.min.css\";i:158;s:14:\"file/style.css\";i:159;s:18:\"file/style.min.css\";i:160;s:23:\"footnotes/style-rtl.css\";i:161;s:27:\"footnotes/style-rtl.min.css\";i:162;s:19:\"footnotes/style.css\";i:163;s:23:\"footnotes/style.min.css\";i:164;s:23:\"freeform/editor-rtl.css\";i:165;s:27:\"freeform/editor-rtl.min.css\";i:166;s:19:\"freeform/editor.css\";i:167;s:23:\"freeform/editor.min.css\";i:168;s:22:\"gallery/editor-rtl.css\";i:169;s:26:\"gallery/editor-rtl.min.css\";i:170;s:18:\"gallery/editor.css\";i:171;s:22:\"gallery/editor.min.css\";i:172;s:21:\"gallery/style-rtl.css\";i:173;s:25:\"gallery/style-rtl.min.css\";i:174;s:17:\"gallery/style.css\";i:175;s:21:\"gallery/style.min.css\";i:176;s:21:\"gallery/theme-rtl.css\";i:177;s:25:\"gallery/theme-rtl.min.css\";i:178;s:17:\"gallery/theme.css\";i:179;s:21:\"gallery/theme.min.css\";i:180;s:20:\"group/editor-rtl.css\";i:181;s:24:\"group/editor-rtl.min.css\";i:182;s:16:\"group/editor.css\";i:183;s:20:\"group/editor.min.css\";i:184;s:19:\"group/style-rtl.css\";i:185;s:23:\"group/style-rtl.min.css\";i:186;s:15:\"group/style.css\";i:187;s:19:\"group/style.min.css\";i:188;s:19:\"group/theme-rtl.css\";i:189;s:23:\"group/theme-rtl.min.css\";i:190;s:15:\"group/theme.css\";i:191;s:19:\"group/theme.min.css\";i:192;s:21:\"heading/style-rtl.css\";i:193;s:25:\"heading/style-rtl.min.css\";i:194;s:17:\"heading/style.css\";i:195;s:21:\"heading/style.min.css\";i:196;s:19:\"html/editor-rtl.css\";i:197;s:23:\"html/editor-rtl.min.css\";i:198;s:15:\"html/editor.css\";i:199;s:19:\"html/editor.min.css\";i:200;s:20:\"image/editor-rtl.css\";i:201;s:24:\"image/editor-rtl.min.css\";i:202;s:16:\"image/editor.css\";i:203;s:20:\"image/editor.min.css\";i:204;s:19:\"image/style-rtl.css\";i:205;s:23:\"image/style-rtl.min.css\";i:206;s:15:\"image/style.css\";i:207;s:19:\"image/style.min.css\";i:208;s:19:\"image/theme-rtl.css\";i:209;s:23:\"image/theme-rtl.min.css\";i:210;s:15:\"image/theme.css\";i:211;s:19:\"image/theme.min.css\";i:212;s:29:\"latest-comments/style-rtl.css\";i:213;s:33:\"latest-comments/style-rtl.min.css\";i:214;s:25:\"latest-comments/style.css\";i:215;s:29:\"latest-comments/style.min.css\";i:216;s:27:\"latest-posts/editor-rtl.css\";i:217;s:31:\"latest-posts/editor-rtl.min.css\";i:218;s:23:\"latest-posts/editor.css\";i:219;s:27:\"latest-posts/editor.min.css\";i:220;s:26:\"latest-posts/style-rtl.css\";i:221;s:30:\"latest-posts/style-rtl.min.css\";i:222;s:22:\"latest-posts/style.css\";i:223;s:26:\"latest-posts/style.min.css\";i:224;s:18:\"list/style-rtl.css\";i:225;s:22:\"list/style-rtl.min.css\";i:226;s:14:\"list/style.css\";i:227;s:18:\"list/style.min.css\";i:228;s:22:\"loginout/style-rtl.css\";i:229;s:26:\"loginout/style-rtl.min.css\";i:230;s:18:\"loginout/style.css\";i:231;s:22:\"loginout/style.min.css\";i:232;s:25:\"media-text/editor-rtl.css\";i:233;s:29:\"media-text/editor-rtl.min.css\";i:234;s:21:\"media-text/editor.css\";i:235;s:25:\"media-text/editor.min.css\";i:236;s:24:\"media-text/style-rtl.css\";i:237;s:28:\"media-text/style-rtl.min.css\";i:238;s:20:\"media-text/style.css\";i:239;s:24:\"media-text/style.min.css\";i:240;s:19:\"more/editor-rtl.css\";i:241;s:23:\"more/editor-rtl.min.css\";i:242;s:15:\"more/editor.css\";i:243;s:19:\"more/editor.min.css\";i:244;s:30:\"navigation-link/editor-rtl.css\";i:245;s:34:\"navigation-link/editor-rtl.min.css\";i:246;s:26:\"navigation-link/editor.css\";i:247;s:30:\"navigation-link/editor.min.css\";i:248;s:29:\"navigation-link/style-rtl.css\";i:249;s:33:\"navigation-link/style-rtl.min.css\";i:250;s:25:\"navigation-link/style.css\";i:251;s:29:\"navigation-link/style.min.css\";i:252;s:33:\"navigation-submenu/editor-rtl.css\";i:253;s:37:\"navigation-submenu/editor-rtl.min.css\";i:254;s:29:\"navigation-submenu/editor.css\";i:255;s:33:\"navigation-submenu/editor.min.css\";i:256;s:25:\"navigation/editor-rtl.css\";i:257;s:29:\"navigation/editor-rtl.min.css\";i:258;s:21:\"navigation/editor.css\";i:259;s:25:\"navigation/editor.min.css\";i:260;s:24:\"navigation/style-rtl.css\";i:261;s:28:\"navigation/style-rtl.min.css\";i:262;s:20:\"navigation/style.css\";i:263;s:24:\"navigation/style.min.css\";i:264;s:23:\"nextpage/editor-rtl.css\";i:265;s:27:\"nextpage/editor-rtl.min.css\";i:266;s:19:\"nextpage/editor.css\";i:267;s:23:\"nextpage/editor.min.css\";i:268;s:24:\"page-list/editor-rtl.css\";i:269;s:28:\"page-list/editor-rtl.min.css\";i:270;s:20:\"page-list/editor.css\";i:271;s:24:\"page-list/editor.min.css\";i:272;s:23:\"page-list/style-rtl.css\";i:273;s:27:\"page-list/style-rtl.min.css\";i:274;s:19:\"page-list/style.css\";i:275;s:23:\"page-list/style.min.css\";i:276;s:24:\"paragraph/editor-rtl.css\";i:277;s:28:\"paragraph/editor-rtl.min.css\";i:278;s:20:\"paragraph/editor.css\";i:279;s:24:\"paragraph/editor.min.css\";i:280;s:23:\"paragraph/style-rtl.css\";i:281;s:27:\"paragraph/style-rtl.min.css\";i:282;s:19:\"paragraph/style.css\";i:283;s:23:\"paragraph/style.min.css\";i:284;s:35:\"post-author-biography/style-rtl.css\";i:285;s:39:\"post-author-biography/style-rtl.min.css\";i:286;s:31:\"post-author-biography/style.css\";i:287;s:35:\"post-author-biography/style.min.css\";i:288;s:30:\"post-author-name/style-rtl.css\";i:289;s:34:\"post-author-name/style-rtl.min.css\";i:290;s:26:\"post-author-name/style.css\";i:291;s:30:\"post-author-name/style.min.css\";i:292;s:26:\"post-author/editor-rtl.css\";i:293;s:30:\"post-author/editor-rtl.min.css\";i:294;s:22:\"post-author/editor.css\";i:295;s:26:\"post-author/editor.min.css\";i:296;s:25:\"post-author/style-rtl.css\";i:297;s:29:\"post-author/style-rtl.min.css\";i:298;s:21:\"post-author/style.css\";i:299;s:25:\"post-author/style.min.css\";i:300;s:33:\"post-comments-form/editor-rtl.css\";i:301;s:37:\"post-comments-form/editor-rtl.min.css\";i:302;s:29:\"post-comments-form/editor.css\";i:303;s:33:\"post-comments-form/editor.min.css\";i:304;s:32:\"post-comments-form/style-rtl.css\";i:305;s:36:\"post-comments-form/style-rtl.min.css\";i:306;s:28:\"post-comments-form/style.css\";i:307;s:32:\"post-comments-form/style.min.css\";i:308;s:26:\"post-content/style-rtl.css\";i:309;s:30:\"post-content/style-rtl.min.css\";i:310;s:22:\"post-content/style.css\";i:311;s:26:\"post-content/style.min.css\";i:312;s:23:\"post-date/style-rtl.css\";i:313;s:27:\"post-date/style-rtl.min.css\";i:314;s:19:\"post-date/style.css\";i:315;s:23:\"post-date/style.min.css\";i:316;s:27:\"post-excerpt/editor-rtl.css\";i:317;s:31:\"post-excerpt/editor-rtl.min.css\";i:318;s:23:\"post-excerpt/editor.css\";i:319;s:27:\"post-excerpt/editor.min.css\";i:320;s:26:\"post-excerpt/style-rtl.css\";i:321;s:30:\"post-excerpt/style-rtl.min.css\";i:322;s:22:\"post-excerpt/style.css\";i:323;s:26:\"post-excerpt/style.min.css\";i:324;s:34:\"post-featured-image/editor-rtl.css\";i:325;s:38:\"post-featured-image/editor-rtl.min.css\";i:326;s:30:\"post-featured-image/editor.css\";i:327;s:34:\"post-featured-image/editor.min.css\";i:328;s:33:\"post-featured-image/style-rtl.css\";i:329;s:37:\"post-featured-image/style-rtl.min.css\";i:330;s:29:\"post-featured-image/style.css\";i:331;s:33:\"post-featured-image/style.min.css\";i:332;s:34:\"post-navigation-link/style-rtl.css\";i:333;s:38:\"post-navigation-link/style-rtl.min.css\";i:334;s:30:\"post-navigation-link/style.css\";i:335;s:34:\"post-navigation-link/style.min.css\";i:336;s:27:\"post-template/style-rtl.css\";i:337;s:31:\"post-template/style-rtl.min.css\";i:338;s:23:\"post-template/style.css\";i:339;s:27:\"post-template/style.min.css\";i:340;s:24:\"post-terms/style-rtl.css\";i:341;s:28:\"post-terms/style-rtl.min.css\";i:342;s:20:\"post-terms/style.css\";i:343;s:24:\"post-terms/style.min.css\";i:344;s:24:\"post-title/style-rtl.css\";i:345;s:28:\"post-title/style-rtl.min.css\";i:346;s:20:\"post-title/style.css\";i:347;s:24:\"post-title/style.min.css\";i:348;s:26:\"preformatted/style-rtl.css\";i:349;s:30:\"preformatted/style-rtl.min.css\";i:350;s:22:\"preformatted/style.css\";i:351;s:26:\"preformatted/style.min.css\";i:352;s:24:\"pullquote/editor-rtl.css\";i:353;s:28:\"pullquote/editor-rtl.min.css\";i:354;s:20:\"pullquote/editor.css\";i:355;s:24:\"pullquote/editor.min.css\";i:356;s:23:\"pullquote/style-rtl.css\";i:357;s:27:\"pullquote/style-rtl.min.css\";i:358;s:19:\"pullquote/style.css\";i:359;s:23:\"pullquote/style.min.css\";i:360;s:23:\"pullquote/theme-rtl.css\";i:361;s:27:\"pullquote/theme-rtl.min.css\";i:362;s:19:\"pullquote/theme.css\";i:363;s:23:\"pullquote/theme.min.css\";i:364;s:39:\"query-pagination-numbers/editor-rtl.css\";i:365;s:43:\"query-pagination-numbers/editor-rtl.min.css\";i:366;s:35:\"query-pagination-numbers/editor.css\";i:367;s:39:\"query-pagination-numbers/editor.min.css\";i:368;s:31:\"query-pagination/editor-rtl.css\";i:369;s:35:\"query-pagination/editor-rtl.min.css\";i:370;s:27:\"query-pagination/editor.css\";i:371;s:31:\"query-pagination/editor.min.css\";i:372;s:30:\"query-pagination/style-rtl.css\";i:373;s:34:\"query-pagination/style-rtl.min.css\";i:374;s:26:\"query-pagination/style.css\";i:375;s:30:\"query-pagination/style.min.css\";i:376;s:25:\"query-title/style-rtl.css\";i:377;s:29:\"query-title/style-rtl.min.css\";i:378;s:21:\"query-title/style.css\";i:379;s:25:\"query-title/style.min.css\";i:380;s:25:\"query-total/style-rtl.css\";i:381;s:29:\"query-total/style-rtl.min.css\";i:382;s:21:\"query-total/style.css\";i:383;s:25:\"query-total/style.min.css\";i:384;s:20:\"query/editor-rtl.css\";i:385;s:24:\"query/editor-rtl.min.css\";i:386;s:16:\"query/editor.css\";i:387;s:20:\"query/editor.min.css\";i:388;s:19:\"quote/style-rtl.css\";i:389;s:23:\"quote/style-rtl.min.css\";i:390;s:15:\"quote/style.css\";i:391;s:19:\"quote/style.min.css\";i:392;s:19:\"quote/theme-rtl.css\";i:393;s:23:\"quote/theme-rtl.min.css\";i:394;s:15:\"quote/theme.css\";i:395;s:19:\"quote/theme.min.css\";i:396;s:23:\"read-more/style-rtl.css\";i:397;s:27:\"read-more/style-rtl.min.css\";i:398;s:19:\"read-more/style.css\";i:399;s:23:\"read-more/style.min.css\";i:400;s:18:\"rss/editor-rtl.css\";i:401;s:22:\"rss/editor-rtl.min.css\";i:402;s:14:\"rss/editor.css\";i:403;s:18:\"rss/editor.min.css\";i:404;s:17:\"rss/style-rtl.css\";i:405;s:21:\"rss/style-rtl.min.css\";i:406;s:13:\"rss/style.css\";i:407;s:17:\"rss/style.min.css\";i:408;s:21:\"search/editor-rtl.css\";i:409;s:25:\"search/editor-rtl.min.css\";i:410;s:17:\"search/editor.css\";i:411;s:21:\"search/editor.min.css\";i:412;s:20:\"search/style-rtl.css\";i:413;s:24:\"search/style-rtl.min.css\";i:414;s:16:\"search/style.css\";i:415;s:20:\"search/style.min.css\";i:416;s:20:\"search/theme-rtl.css\";i:417;s:24:\"search/theme-rtl.min.css\";i:418;s:16:\"search/theme.css\";i:419;s:20:\"search/theme.min.css\";i:420;s:24:\"separator/editor-rtl.css\";i:421;s:28:\"separator/editor-rtl.min.css\";i:422;s:20:\"separator/editor.css\";i:423;s:24:\"separator/editor.min.css\";i:424;s:23:\"separator/style-rtl.css\";i:425;s:27:\"separator/style-rtl.min.css\";i:426;s:19:\"separator/style.css\";i:427;s:23:\"separator/style.min.css\";i:428;s:23:\"separator/theme-rtl.css\";i:429;s:27:\"separator/theme-rtl.min.css\";i:430;s:19:\"separator/theme.css\";i:431;s:23:\"separator/theme.min.css\";i:432;s:24:\"shortcode/editor-rtl.css\";i:433;s:28:\"shortcode/editor-rtl.min.css\";i:434;s:20:\"shortcode/editor.css\";i:435;s:24:\"shortcode/editor.min.css\";i:436;s:24:\"site-logo/editor-rtl.css\";i:437;s:28:\"site-logo/editor-rtl.min.css\";i:438;s:20:\"site-logo/editor.css\";i:439;s:24:\"site-logo/editor.min.css\";i:440;s:23:\"site-logo/style-rtl.css\";i:441;s:27:\"site-logo/style-rtl.min.css\";i:442;s:19:\"site-logo/style.css\";i:443;s:23:\"site-logo/style.min.css\";i:444;s:27:\"site-tagline/editor-rtl.css\";i:445;s:31:\"site-tagline/editor-rtl.min.css\";i:446;s:23:\"site-tagline/editor.css\";i:447;s:27:\"site-tagline/editor.min.css\";i:448;s:26:\"site-tagline/style-rtl.css\";i:449;s:30:\"site-tagline/style-rtl.min.css\";i:450;s:22:\"site-tagline/style.css\";i:451;s:26:\"site-tagline/style.min.css\";i:452;s:25:\"site-title/editor-rtl.css\";i:453;s:29:\"site-title/editor-rtl.min.css\";i:454;s:21:\"site-title/editor.css\";i:455;s:25:\"site-title/editor.min.css\";i:456;s:24:\"site-title/style-rtl.css\";i:457;s:28:\"site-title/style-rtl.min.css\";i:458;s:20:\"site-title/style.css\";i:459;s:24:\"site-title/style.min.css\";i:460;s:26:\"social-link/editor-rtl.css\";i:461;s:30:\"social-link/editor-rtl.min.css\";i:462;s:22:\"social-link/editor.css\";i:463;s:26:\"social-link/editor.min.css\";i:464;s:27:\"social-links/editor-rtl.css\";i:465;s:31:\"social-links/editor-rtl.min.css\";i:466;s:23:\"social-links/editor.css\";i:467;s:27:\"social-links/editor.min.css\";i:468;s:26:\"social-links/style-rtl.css\";i:469;s:30:\"social-links/style-rtl.min.css\";i:470;s:22:\"social-links/style.css\";i:471;s:26:\"social-links/style.min.css\";i:472;s:21:\"spacer/editor-rtl.css\";i:473;s:25:\"spacer/editor-rtl.min.css\";i:474;s:17:\"spacer/editor.css\";i:475;s:21:\"spacer/editor.min.css\";i:476;s:20:\"spacer/style-rtl.css\";i:477;s:24:\"spacer/style-rtl.min.css\";i:478;s:16:\"spacer/style.css\";i:479;s:20:\"spacer/style.min.css\";i:480;s:20:\"table/editor-rtl.css\";i:481;s:24:\"table/editor-rtl.min.css\";i:482;s:16:\"table/editor.css\";i:483;s:20:\"table/editor.min.css\";i:484;s:19:\"table/style-rtl.css\";i:485;s:23:\"table/style-rtl.min.css\";i:486;s:15:\"table/style.css\";i:487;s:19:\"table/style.min.css\";i:488;s:19:\"table/theme-rtl.css\";i:489;s:23:\"table/theme-rtl.min.css\";i:490;s:15:\"table/theme.css\";i:491;s:19:\"table/theme.min.css\";i:492;s:24:\"tag-cloud/editor-rtl.css\";i:493;s:28:\"tag-cloud/editor-rtl.min.css\";i:494;s:20:\"tag-cloud/editor.css\";i:495;s:24:\"tag-cloud/editor.min.css\";i:496;s:23:\"tag-cloud/style-rtl.css\";i:497;s:27:\"tag-cloud/style-rtl.min.css\";i:498;s:19:\"tag-cloud/style.css\";i:499;s:23:\"tag-cloud/style.min.css\";i:500;s:28:\"template-part/editor-rtl.css\";i:501;s:32:\"template-part/editor-rtl.min.css\";i:502;s:24:\"template-part/editor.css\";i:503;s:28:\"template-part/editor.min.css\";i:504;s:27:\"template-part/theme-rtl.css\";i:505;s:31:\"template-part/theme-rtl.min.css\";i:506;s:23:\"template-part/theme.css\";i:507;s:27:\"template-part/theme.min.css\";i:508;s:30:\"term-description/style-rtl.css\";i:509;s:34:\"term-description/style-rtl.min.css\";i:510;s:26:\"term-description/style.css\";i:511;s:30:\"term-description/style.min.css\";i:512;s:27:\"text-columns/editor-rtl.css\";i:513;s:31:\"text-columns/editor-rtl.min.css\";i:514;s:23:\"text-columns/editor.css\";i:515;s:27:\"text-columns/editor.min.css\";i:516;s:26:\"text-columns/style-rtl.css\";i:517;s:30:\"text-columns/style-rtl.min.css\";i:518;s:22:\"text-columns/style.css\";i:519;s:26:\"text-columns/style.min.css\";i:520;s:19:\"verse/style-rtl.css\";i:521;s:23:\"verse/style-rtl.min.css\";i:522;s:15:\"verse/style.css\";i:523;s:19:\"verse/style.min.css\";i:524;s:20:\"video/editor-rtl.css\";i:525;s:24:\"video/editor-rtl.min.css\";i:526;s:16:\"video/editor.css\";i:527;s:20:\"video/editor.min.css\";i:528;s:19:\"video/style-rtl.css\";i:529;s:23:\"video/style-rtl.min.css\";i:530;s:15:\"video/style.css\";i:531;s:19:\"video/style.min.css\";i:532;s:19:\"video/theme-rtl.css\";i:533;s:23:\"video/theme-rtl.min.css\";i:534;s:15:\"video/theme.css\";i:535;s:19:\"video/theme.min.css\";}}', 'on'),
(126, 'recovery_keys', 'a:0:{}', 'off'),
(127, 'theme_mods_twentytwentyfour', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1749943498;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}', 'off'),
(154, 'db_upgraded', '1', 'on'),
(161, 'finished_updating_comment_type', '1', 'auto'),
(169, '_site_transient_wp_plugin_dependencies_plugin_data', 'a:0:{}', 'off'),
(170, 'recently_activated', 'a:0:{}', 'off'),
(182, 'cfs_next_field_id', '46', 'auto'),
(183, 'cfs_version', '2.6.7', 'auto'),
(185, 'widget_akismet_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(200, '_transient_wp_styles_for_blocks', 'a:2:{s:4:\"hash\";s:32:\"750f89796968216d1e5016ffd34a930e\";s:6:\"blocks\";a:5:{s:11:\"core/button\";s:0:\"\";s:14:\"core/site-logo\";s:0:\"\";s:18:\"core/post-template\";s:120:\":where(.wp-block-post-template.is-layout-flex){gap: 1.25em;}:where(.wp-block-post-template.is-layout-grid){gap: 1.25em;}\";s:12:\"core/columns\";s:102:\":where(.wp-block-columns.is-layout-flex){gap: 2em;}:where(.wp-block-columns.is-layout-grid){gap: 2em;}\";s:14:\"core/pullquote\";s:69:\":root :where(.wp-block-pullquote){font-size: 1.5em;line-height: 1.6;}\";}}', 'on'),
(202, 'current_theme', 'BAC - Потолочные панели', 'auto'),
(203, 'theme_mods_bac', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:4:{s:3:\"top\";i:6;s:6:\"mobile\";i:7;s:6:\"bottom\";i:8;s:9:\"copyright\";i:12;}s:18:\"custom_css_post_id\";i:-1;s:11:\"custom_logo\";i:104;}', 'on'),
(204, 'theme_switched', '', 'auto'),
(273, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'off'),
(293, 'site_logo', '104', 'auto'),
(322, 'wp_calendar_block_has_published_posts', '1', 'auto'),
(420, 'wpcf7', 'a:2:{s:7:\"version\";s:3:\"6.1\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1750023024;s:7:\"version\";s:5:\"6.0.6\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'auto'),
(461, '_transient_health-check-site-status-result', '{\"good\":16,\"recommended\":5,\"critical\":2}', 'on'),
(789, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1753288642;s:7:\"checked\";a:3:{s:3:\"bac\";s:0:\"\";s:10:\"blankslate\";s:4:\"2025\";s:5:\"davis\";s:5:\"2.1.2\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:2:{s:10:\"blankslate\";a:6:{s:5:\"theme\";s:10:\"blankslate\";s:11:\"new_version\";i:2025;s:3:\"url\";s:40:\"https://wordpress.org/themes/blankslate/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/theme/blankslate.2025.zip\";s:8:\"requires\";s:3:\"5.2\";s:12:\"requires_php\";s:3:\"7.4\";}s:5:\"davis\";a:6:{s:5:\"theme\";s:5:\"davis\";s:11:\"new_version\";s:5:\"2.1.2\";s:3:\"url\";s:35:\"https://wordpress.org/themes/davis/\";s:7:\"package\";s:53:\"https://downloads.wordpress.org/theme/davis.2.1.2.zip\";s:8:\"requires\";b:0;s:12:\"requires_php\";s:3:\"5.4\";}}s:12:\"translations\";a:0:{}}', 'off'),
(827, 'category_children', 'a:1:{i:2;a:2:{i:0;i:14;i:1;i:15;}}', 'auto'),
(853, '_site_transient_timeout_wp_theme_files_patterns-c4e399d3c6791fa14a3817d87c42f280', '1753255775', 'off'),
(854, '_site_transient_wp_theme_files_patterns-c4e399d3c6791fa14a3817d87c42f280', 'a:2:{s:7:\"version\";s:0:\"\";s:8:\"patterns\";a:0:{}}', 'off'),
(862, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.8.2.zip\";s:6:\"locale\";s:5:\"ru_RU\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.8.2.zip\";s:10:\"no_content\";s:0:\"\";s:11:\"new_bundled\";s:0:\"\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.8.2\";s:7:\"version\";s:5:\"6.8.2\";s:11:\"php_version\";s:6:\"7.2.24\";s:13:\"mysql_version\";s:5:\"5.5.5\";s:11:\"new_bundled\";s:3:\"6.7\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1753288641;s:15:\"version_checked\";s:5:\"6.8.2\";s:12:\"translations\";a:0:{}}', 'off'),
(864, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:16:\"xlsite@yandex.ru\";s:7:\"version\";s:5:\"6.8.2\";s:9:\"timestamp\";i:1753254042;}', 'off'),
(865, '_site_transient_timeout_php_check_9522db31646a2e4672d744b6f556967b', '1753858843', 'off'),
(866, '_site_transient_php_check_9522db31646a2e4672d744b6f556967b', 'a:5:{s:19:\"recommended_version\";s:3:\"8.3\";s:15:\"minimum_version\";s:6:\"7.2.24\";s:12:\"is_supported\";b:0;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'off'),
(871, '_site_transient_timeout_theme_roots', '1753290441', 'off'),
(872, '_site_transient_theme_roots', 'a:3:{s:3:\"bac\";s:7:\"/themes\";s:10:\"blankslate\";s:7:\"/themes\";s:5:\"davis\";s:7:\"/themes\";}', 'off');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(873, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1753288642;s:8:\"response\";a:1:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:3:\"5.5\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:54:\"https://downloads.wordpress.org/plugin/akismet.5.5.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:60:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=2818463\";s:2:\"1x\";s:60:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=2818463\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/akismet/assets/banner-1544x500.png?rev=2900731\";s:2:\"1x\";s:62:\"https://ps.w.org/akismet/assets/banner-772x250.png?rev=2900731\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.8\";s:6:\"tested\";s:5:\"6.8.2\";s:12:\"requires_php\";s:3:\"7.2\";s:16:\"requires_plugins\";a:0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:2:{s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:3:\"6.1\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/contact-form-7.6.1.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";s:3:\"svg\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"6.7\";}s:22:\"cyr2lat/cyr-to-lat.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:21:\"w.org/plugins/cyr2lat\";s:4:\"slug\";s:7:\"cyr2lat\";s:6:\"plugin\";s:22:\"cyr2lat/cyr-to-lat.php\";s:11:\"new_version\";s:5:\"6.4.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/cyr2lat/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/cyr2lat.6.4.1.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:52:\"https://ps.w.org/cyr2lat/assets/icon.svg?rev=2834364\";s:3:\"svg\";s:52:\"https://ps.w.org/cyr2lat/assets/icon.svg?rev=2834364\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/cyr2lat/assets/banner-1544x500.png?rev=2434252\";s:2:\"1x\";s:62:\"https://ps.w.org/cyr2lat/assets/banner-772x250.png?rev=2434252\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.3\";}}s:7:\"checked\";a:4:{s:19:\"akismet/akismet.php\";s:3:\"5.4\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:3:\"6.1\";s:33:\"custom-field-suite-master/cfs.php\";s:5:\"2.6.7\";s:22:\"cyr2lat/cyr-to-lat.php\";s:5:\"6.4.1\";}}', 'off'),
(874, '_site_transient_timeout_wp_theme_files_patterns-f3d9c8ce605c4ffad893f4fbbf8b360b', '1753295326', 'off'),
(875, '_site_transient_wp_theme_files_patterns-f3d9c8ce605c4ffad893f4fbbf8b360b', 'a:2:{s:7:\"version\";s:0:\"\";s:8:\"patterns\";a:0:{}}', 'off');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2, 3, '_wp_page_template', 'default'),
(12, 9, '_edit_lock', '1749943096:1'),
(13, 12, '_edit_lock', '1749943117:1'),
(14, 14, '_edit_lock', '1750002119:1'),
(15, 16, '_edit_lock', '1750002002:1'),
(45, 22, '_wp_attached_file', '2025/06/icon.png'),
(46, 22, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:59;s:6:\"height\";i:56;s:4:\"file\";s:16:\"2025/06/icon.png\";s:8:\"filesize\";i:1959;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(49, 24, '_wp_attached_file', '2025/06/logo2.jpg'),
(50, 24, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:591;s:6:\"height\";i:120;s:4:\"file\";s:17:\"2025/06/logo2.jpg\";s:8:\"filesize\";i:37027;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:16:\"logo2-300x61.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:61;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6519;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:17:\"logo2-150x120.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5632;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:4:\"User\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1736433788\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(80, 29, '_edit_lock', '1750000398:1'),
(83, 31, '_edit_lock', '1750000409:1'),
(88, 33, '_edit_lock', '1750000420:1'),
(91, 35, '_wp_attached_file', '2025/06/v1-2-m.jpg'),
(92, 35, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:2000;s:4:\"file\";s:18:\"2025/06/v1-2-m.jpg\";s:8:\"filesize\";i:535341;s:5:\"sizes\";a:5:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"v1-2-m-240x300.jpg\";s:5:\"width\";i:240;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:20218;}s:5:\"large\";a:5:{s:4:\"file\";s:19:\"v1-2-m-819x1024.jpg\";s:5:\"width\";i:819;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:131874;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"v1-2-m-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10054;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:18:\"v1-2-m-768x960.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:960;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:119022;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:20:\"v1-2-m-1229x1536.jpg\";s:5:\"width\";i:1229;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:241695;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(93, 36, '_wp_attached_file', '2025/06/v1-3-m1.jpg'),
(94, 36, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:2000;s:4:\"file\";s:19:\"2025/06/v1-3-m1.jpg\";s:8:\"filesize\";i:488990;s:5:\"sizes\";a:5:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"v1-3-m1-240x300.jpg\";s:5:\"width\";i:240;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:18689;}s:5:\"large\";a:5:{s:4:\"file\";s:20:\"v1-3-m1-819x1024.jpg\";s:5:\"width\";i:819;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:117916;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"v1-3-m1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9083;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:19:\"v1-3-m1-768x960.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:960;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:106755;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:21:\"v1-3-m1-1229x1536.jpg\";s:5:\"width\";i:1229;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:217853;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(97, 29, '_thumbnail_id', '35'),
(100, 31, '_thumbnail_id', '35'),
(103, 33, '_thumbnail_id', '36'),
(106, 41, '_edit_lock', '1750000243:1'),
(107, 42, '_wp_attached_file', '2025/06/acoustic-canopy-models-1.jpg'),
(108, 42, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1200;s:6:\"height\";i:800;s:4:\"file\";s:36:\"2025/06/acoustic-canopy-models-1.jpg\";s:8:\"filesize\";i:85057;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:36:\"acoustic-canopy-models-1-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13013;}s:5:\"large\";a:5:{s:4:\"file\";s:37:\"acoustic-canopy-models-1-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:37965;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:36:\"acoustic-canopy-models-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10891;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:36:\"acoustic-canopy-models-1-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:26817;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:22:\"Acoustic Canopy Models\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:22:\"Acoustic Canopy Models\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:22:\"Acoustic Canopy Models\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:22:\"Acoustic Canopy Models\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(109, 43, '_wp_attached_file', '2025/06/akustik-resimler-18-42c0c577-e05e-434f-b8e8-a0f5f32de10f.jpg.jpg'),
(110, 43, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:471;s:4:\"file\";s:72:\"2025/06/akustik-resimler-18-42c0c577-e05e-434f-b8e8-a0f5f32de10f.jpg.jpg\";s:8:\"filesize\";i:67183;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:72:\"akustik-resimler-18-42c0c577-e05e-434f-b8e8-a0f5f32de10f.jpg-300x177.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:177;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9789;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:72:\"akustik-resimler-18-42c0c577-e05e-434f-b8e8-a0f5f32de10f.jpg-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4614;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:72:\"akustik-resimler-18-42c0c577-e05e-434f-b8e8-a0f5f32de10f.jpg-768x452.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:452;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:57761;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(111, 44, '_wp_attached_file', '2025/06/bee923e2ad7bdcae79e89c69f4818f01.jpg'),
(112, 44, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:736;s:6:\"height\";i:564;s:4:\"file\";s:44:\"2025/06/bee923e2ad7bdcae79e89c69f4818f01.jpg\";s:8:\"filesize\";i:41680;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:44:\"bee923e2ad7bdcae79e89c69f4818f01-300x230.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:230;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10301;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:44:\"bee923e2ad7bdcae79e89c69f4818f01-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4212;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(113, 45, '_wp_attached_file', '2025/06/controsoffitti.png'),
(114, 45, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:700;s:4:\"file\";s:26:\"2025/06/controsoffitti.png\";s:8:\"filesize\";i:814991;s:5:\"sizes\";a:5:{s:6:\"medium\";a:5:{s:4:\"file\";s:26:\"controsoffitti-300x109.png\";s:5:\"width\";i:300;s:6:\"height\";i:109;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:24358;}s:5:\"large\";a:5:{s:4:\"file\";s:27:\"controsoffitti-1024x373.png\";s:5:\"width\";i:1024;s:6:\"height\";i:373;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:202332;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:26:\"controsoffitti-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:16095;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:26:\"controsoffitti-768x280.png\";s:5:\"width\";i:768;s:6:\"height\";i:280;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:120622;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:27:\"controsoffitti-1536x560.png\";s:5:\"width\";i:1536;s:6:\"height\";i:560;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:427876;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(115, 46, '_wp_attached_file', '2025/06/group_1505.jpg'),
(116, 46, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:601;s:4:\"file\";s:22:\"2025/06/group_1505.jpg\";s:8:\"filesize\";i:71477;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:22:\"group_1505-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12148;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:22:\"group_1505-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5186;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:22:\"group_1505-768x577.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:577;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:44283;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(117, 47, '_wp_attached_file', '2025/06/mdcrocykvcae3qba048u9ro6kw9a392o.jpg'),
(118, 47, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1170;s:6:\"height\";i:725;s:4:\"file\";s:44:\"2025/06/mdcrocykvcae3qba048u9ro6kw9a392o.jpg\";s:8:\"filesize\";i:239646;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:44:\"mdcrocykvcae3qba048u9ro6kw9a392o-300x186.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:186;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11524;}s:5:\"large\";a:5:{s:4:\"file\";s:45:\"mdcrocykvcae3qba048u9ro6kw9a392o-1024x635.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:635;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:81455;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:44:\"mdcrocykvcae3qba048u9ro6kw9a392o-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5334;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:44:\"mdcrocykvcae3qba048u9ro6kw9a392o-768x476.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:476;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:51613;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(119, 48, '_wp_attached_file', '2025/06/paneli-potolochnie-acusticheskie-perforirovannie-sml-gsp-hpl.jpg'),
(120, 48, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1040;s:6:\"height\";i:651;s:4:\"file\";s:72:\"2025/06/paneli-potolochnie-acusticheskie-perforirovannie-sml-gsp-hpl.jpg\";s:8:\"filesize\";i:158323;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:72:\"paneli-potolochnie-acusticheskie-perforirovannie-sml-gsp-hpl-300x188.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:188;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10310;}s:5:\"large\";a:5:{s:4:\"file\";s:73:\"paneli-potolochnie-acusticheskie-perforirovannie-sml-gsp-hpl-1024x641.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:139087;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:72:\"paneli-potolochnie-acusticheskie-perforirovannie-sml-gsp-hpl-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5010;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:72:\"paneli-potolochnie-acusticheskie-perforirovannie-sml-gsp-hpl-768x481.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:481;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:77737;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(121, 49, '_wp_attached_file', '2025/06/photo_2022-03-05_18-.jpg'),
(122, 49, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1229;s:6:\"height\";i:922;s:4:\"file\";s:32:\"2025/06/photo_2022-03-05_18-.jpg\";s:8:\"filesize\";i:381160;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:32:\"photo_2022-03-05_18--300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:45794;}s:5:\"large\";a:5:{s:4:\"file\";s:33:\"photo_2022-03-05_18--1024x768.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:267581;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:32:\"photo_2022-03-05_18--150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:33545;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:32:\"photo_2022-03-05_18--768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:164104;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(123, 50, '_wp_attached_file', '2025/06/stereo-panneaux-04-_1.jpg'),
(124, 50, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:2000;s:6:\"height\";i:1709;s:4:\"file\";s:33:\"2025/06/stereo-panneaux-04-_1.jpg\";s:8:\"filesize\";i:301500;s:5:\"sizes\";a:5:{s:6:\"medium\";a:5:{s:4:\"file\";s:33:\"stereo-panneaux-04-_1-300x256.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:256;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11051;}s:5:\"large\";a:5:{s:4:\"file\";s:34:\"stereo-panneaux-04-_1-1024x875.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:875;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:87736;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:33:\"stereo-panneaux-04-_1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4444;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:33:\"stereo-panneaux-04-_1-768x656.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:656;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:50394;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:35:\"stereo-panneaux-04-_1-1536x1313.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1313;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:191653;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(125, 51, '_wp_attached_file', '2025/06/stereo-panneaux-amb03-_4-scaled.jpg'),
(126, 51, '_wp_attachment_metadata', 'a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1707;s:4:\"file\";s:43:\"2025/06/stereo-panneaux-amb03-_4-scaled.jpg\";s:8:\"filesize\";i:485633;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:36:\"stereo-panneaux-amb03-_4-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10603;}s:5:\"large\";a:5:{s:4:\"file\";s:37:\"stereo-panneaux-amb03-_4-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:72566;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:36:\"stereo-panneaux-amb03-_4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5433;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:36:\"stereo-panneaux-amb03-_4-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:47442;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:38:\"stereo-panneaux-amb03-_4-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:167737;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:38:\"stereo-panneaux-amb03-_4-2048x1365.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:307427;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:28:\"stereo-panneaux-amb03-_4.jpg\";}'),
(129, 41, '_thumbnail_id', '51'),
(130, 53, '_edit_lock', '1750000217:1'),
(133, 53, '_thumbnail_id', '48'),
(134, 55, '_edit_lock', '1750000204:1'),
(137, 55, '_thumbnail_id', '45'),
(138, 57, '_edit_lock', '1750000089:1'),
(139, 57, '_oembed_43450e567673666deb9b015875e284bf', '{{unknown}}'),
(142, 57, '_thumbnail_id', '46'),
(143, 59, '_edit_lock', '1750374827:1'),
(146, 59, '_thumbnail_id', '48'),
(149, 57, '_wp_old_date', '2025-06-15'),
(150, 55, '_edit_last', '1'),
(153, 55, '_wp_old_date', '2025-06-15'),
(154, 53, '_edit_last', '1'),
(157, 53, '_wp_old_date', '2025-06-15'),
(158, 59, '_edit_last', '1'),
(161, 59, '_wp_old_date', '2025-06-15'),
(162, 41, '_edit_last', '1'),
(165, 41, '_wp_old_date', '2025-06-15'),
(166, 29, '_edit_last', '1'),
(169, 29, '_wp_old_date', '2025-06-15'),
(170, 31, '_edit_last', '1'),
(173, 31, '_wp_old_date', '2025-06-15'),
(174, 33, '_edit_last', '1'),
(177, 33, '_wp_old_date', '2025-06-15'),
(178, 61, '_edit_lock', '1750001988:1'),
(180, 65, '_edit_lock', '1750002083:1'),
(181, 65, '_edit_last', '1'),
(182, 61, '_edit_last', '1'),
(184, 67, '_edit_lock', '1750002103:1'),
(185, 67, '_edit_last', '1'),
(186, 65, '_wp_page_template', 'gallery.php'),
(187, 67, '_wp_page_template', 'catalog.php'),
(188, 14, '_wp_page_template', 'contacts.php'),
(189, 61, '_wp_page_template', 'about.php'),
(190, 16, '_wp_page_template', 'delivery.php'),
(201, 70, '_menu_item_type', 'post_type'),
(202, 70, '_menu_item_menu_item_parent', '0'),
(203, 70, '_menu_item_object_id', '65'),
(204, 70, '_menu_item_object', 'page'),
(205, 70, '_menu_item_target', ''),
(206, 70, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(207, 70, '_menu_item_xfn', ''),
(208, 70, '_menu_item_url', ''),
(219, 72, '_menu_item_type', 'post_type'),
(220, 72, '_menu_item_menu_item_parent', '0'),
(221, 72, '_menu_item_object_id', '61'),
(222, 72, '_menu_item_object', 'page'),
(223, 72, '_menu_item_target', ''),
(224, 72, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(225, 72, '_menu_item_xfn', ''),
(226, 72, '_menu_item_url', ''),
(237, 74, '_menu_item_type', 'post_type'),
(238, 74, '_menu_item_menu_item_parent', '0'),
(239, 74, '_menu_item_object_id', '14'),
(240, 74, '_menu_item_object', 'page'),
(241, 74, '_menu_item_target', ''),
(242, 74, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(243, 74, '_menu_item_xfn', ''),
(244, 74, '_menu_item_url', ''),
(246, 75, '_menu_item_type', 'post_type'),
(247, 75, '_menu_item_menu_item_parent', '0'),
(248, 75, '_menu_item_object_id', '67'),
(249, 75, '_menu_item_object', 'page'),
(250, 75, '_menu_item_target', ''),
(251, 75, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(252, 75, '_menu_item_xfn', ''),
(253, 75, '_menu_item_url', ''),
(264, 77, '_menu_item_type', 'post_type'),
(265, 77, '_menu_item_menu_item_parent', '0'),
(266, 77, '_menu_item_object_id', '61'),
(267, 77, '_menu_item_object', 'page'),
(268, 77, '_menu_item_target', ''),
(269, 77, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(270, 77, '_menu_item_xfn', ''),
(271, 77, '_menu_item_url', ''),
(273, 78, '_menu_item_type', 'post_type'),
(274, 78, '_menu_item_menu_item_parent', '0'),
(275, 78, '_menu_item_object_id', '16'),
(276, 78, '_menu_item_object', 'page'),
(277, 78, '_menu_item_target', ''),
(278, 78, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(279, 78, '_menu_item_xfn', ''),
(280, 78, '_menu_item_url', ''),
(282, 79, '_menu_item_type', 'post_type'),
(283, 79, '_menu_item_menu_item_parent', '0'),
(284, 79, '_menu_item_object_id', '14'),
(285, 79, '_menu_item_object', 'page'),
(286, 79, '_menu_item_target', ''),
(287, 79, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(288, 79, '_menu_item_xfn', ''),
(289, 79, '_menu_item_url', ''),
(291, 3, '_edit_lock', '1750002484:1'),
(292, 81, '_menu_item_type', 'post_type'),
(293, 81, '_menu_item_menu_item_parent', '0'),
(294, 81, '_menu_item_object_id', '12'),
(295, 81, '_menu_item_object', 'page'),
(296, 81, '_menu_item_target', ''),
(297, 81, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(298, 81, '_menu_item_xfn', ''),
(299, 81, '_menu_item_url', ''),
(301, 82, '_menu_item_type', 'post_type'),
(302, 82, '_menu_item_menu_item_parent', '0'),
(303, 82, '_menu_item_object_id', '3'),
(304, 82, '_menu_item_object', 'page'),
(305, 82, '_menu_item_target', ''),
(306, 82, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(307, 82, '_menu_item_xfn', ''),
(308, 82, '_menu_item_url', ''),
(310, 83, '_menu_item_type', 'post_type'),
(311, 83, '_menu_item_menu_item_parent', '0'),
(312, 83, '_menu_item_object_id', '65'),
(313, 83, '_menu_item_object', 'page'),
(314, 83, '_menu_item_target', ''),
(315, 83, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(316, 83, '_menu_item_xfn', ''),
(317, 83, '_menu_item_url', ''),
(319, 84, '_menu_item_type', 'post_type'),
(320, 84, '_menu_item_menu_item_parent', '0'),
(321, 84, '_menu_item_object_id', '14'),
(322, 84, '_menu_item_object', 'page'),
(323, 84, '_menu_item_target', ''),
(324, 84, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(325, 84, '_menu_item_xfn', ''),
(326, 84, '_menu_item_url', ''),
(328, 85, '_menu_item_type', 'post_type'),
(329, 85, '_menu_item_menu_item_parent', '0'),
(330, 85, '_menu_item_object_id', '16'),
(331, 85, '_menu_item_object', 'page'),
(332, 85, '_menu_item_target', ''),
(333, 85, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(334, 85, '_menu_item_xfn', ''),
(335, 85, '_menu_item_url', ''),
(346, 87, '_menu_item_type', 'post_type'),
(347, 87, '_menu_item_menu_item_parent', '0'),
(348, 87, '_menu_item_object_id', '3'),
(349, 87, '_menu_item_object', 'page'),
(350, 87, '_menu_item_target', ''),
(351, 87, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(352, 87, '_menu_item_xfn', ''),
(353, 87, '_menu_item_url', ''),
(355, 88, '_edit_lock', '1750027465:1'),
(358, 90, '_edit_lock', '1750027789:1'),
(361, 92, '_edit_lock', '1750027709:1'),
(364, 94, '_edit_lock', '1750059274:1'),
(367, 96, '_edit_lock', '1750059129:1'),
(370, 98, '_edit_lock', '1750059701:1'),
(373, 100, '_edit_lock', '1750059637:1'),
(376, 102, '_edit_lock', '1750059552:1'),
(382, 104, '_wp_attached_file', '2025/06/logo77.png'),
(383, 104, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:842;s:6:\"height\";i:311;s:4:\"file\";s:18:\"2025/06/logo77.png\";s:8:\"filesize\";i:13734;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"logo77-416x154.png\";s:5:\"width\";i:416;s:6:\"height\";i:154;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:6572;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"logo77-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2856;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:18:\"logo77-768x284.png\";s:5:\"width\";i:768;s:6:\"height\";i:284;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:11757;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(386, 106, '_wp_attached_file', '2025/06/favicon.png'),
(387, 106, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:600;s:6:\"height\";i:600;s:4:\"file\";s:19:\"2025/06/favicon.png\";s:8:\"filesize\";i:13477;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"favicon-260x260.png\";s:5:\"width\";i:260;s:6:\"height\";i:260;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4131;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"favicon-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2716;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(388, 107, '_wp_attached_file', '2025/06/cropped-favicon.png'),
(389, 107, '_wp_attachment_context', 'site-icon'),
(390, 107, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:27:\"2025/06/cropped-favicon.png\";s:8:\"filesize\";i:8762;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:27:\"cropped-favicon-260x260.png\";s:5:\"width\";i:260;s:6:\"height\";i:260;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4425;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:27:\"cropped-favicon-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2678;}s:13:\"site_icon-270\";a:5:{s:4:\"file\";s:27:\"cropped-favicon-270x270.png\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4694;}s:13:\"site_icon-192\";a:5:{s:4:\"file\";s:27:\"cropped-favicon-192x192.png\";s:5:\"width\";i:192;s:6:\"height\";i:192;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3342;}s:13:\"site_icon-180\";a:5:{s:4:\"file\";s:27:\"cropped-favicon-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:3153;}s:12:\"site_icon-32\";a:5:{s:4:\"file\";s:25:\"cropped-favicon-32x32.png\";s:5:\"width\";i:32;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:1050;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(394, 109, '_form', '<label> Ваше имя\n    [text* your-name autocomplete:name] </label>\n\n<label> Ваш e-mail\n    [email* your-email autocomplete:email] </label>\n\n<label> Тема\n    [text* your-subject] </label>\n\n<label> Ваше сообщение (не обязательно)\n    [textarea your-message] </label>\n\n[submit \"Отправить\"]'),
(395, 109, '_mail', 'a:8:{s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:38:\"[_site_title] <wordpress@acoustic.loc>\";s:4:\"body\";s:269:\"От: [your-name] [your-email]\nТема: [your-subject]\n\nСообщение:\n[your-message]\n\n-- \nЭто уведомление о том, что на вашем веб-сайте ([_site_title] [_site_url]) была отправлена контактная форма.\";s:9:\"recipient\";s:19:\"[_site_admin_email]\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(396, 109, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:38:\"[_site_title] <wordpress@acoustic.loc>\";s:4:\"body\";s:426:\"Сообщение:\n[your-message]\n\n-- \nЭто письмо является квитанцией об отправке контактной формы на нашем веб-сайте ([_site_title] [_site_url]), в которой использовался ваш адрес электронной почты. Если это были не вы, пожалуйста, проигнорируйте это сообщение.\";s:9:\"recipient\";s:12:\"[your-email]\";s:18:\"additional_headers\";s:29:\"Reply-To: [_site_admin_email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(397, 109, '_messages', 'a:12:{s:12:\"mail_sent_ok\";s:92:\"Спасибо за Ваше сообщение. Оно успешно отправлено.\";s:12:\"mail_sent_ng\";s:144:\"При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\";s:16:\"validation_error\";s:180:\"Одно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.\";s:4:\"spam\";s:144:\"При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\";s:12:\"accept_terms\";s:132:\"Вы должны принять условия и положения перед отправкой вашего сообщения.\";s:16:\"invalid_required\";s:46:\"Важно заполнить это поле.\";s:16:\"invalid_too_long\";s:90:\"В это поле вставлен слишком большой объем данных.\";s:17:\"invalid_too_short\";s:86:\"В это поле вставлен слишком малый объем данных.\";s:13:\"upload_failed\";s:90:\"При загрузке файла произошла неизвестная ошибка.\";s:24:\"upload_file_type_invalid\";s:81:\"Вам не разрешено загружать файлы этого типа.\";s:21:\"upload_file_too_large\";s:62:\"Загруженный файл слишком большой.\";s:23:\"upload_failed_php_error\";s:67:\"При загрузке файла произошла ошибка.\";}'),
(398, 109, '_additional_settings', ''),
(399, 109, '_locale', 'ru_RU'),
(400, 109, '_hash', '66ae85f91168e64f7b986448f833cef16a1d4cbd'),
(403, 111, '_wp_attached_file', '2025/06/why01.jpg'),
(404, 111, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:569;s:6:\"height\";i:420;s:4:\"file\";s:17:\"2025/06/why01.jpg\";s:8:\"filesize\";i:99375;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:17:\"why01-352x260.jpg\";s:5:\"width\";i:352;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:24584;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:17:\"why01-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8122;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(407, 88, '_thumbnail_id', '111'),
(409, 113, '_wp_attached_file', '2025/06/why02.jpg'),
(410, 113, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:569;s:6:\"height\";i:420;s:4:\"file\";s:17:\"2025/06/why02.jpg\";s:8:\"filesize\";i:44062;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:17:\"why02-352x260.jpg\";s:5:\"width\";i:352;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11627;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:17:\"why02-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4700;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(413, 90, '_thumbnail_id', '113'),
(414, 115, '_wp_attached_file', '2025/06/why03.jpg'),
(415, 115, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:569;s:6:\"height\";i:420;s:4:\"file\";s:17:\"2025/06/why03.jpg\";s:8:\"filesize\";i:64595;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:17:\"why03-352x260.jpg\";s:5:\"width\";i:352;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:14803;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:17:\"why03-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5055;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(418, 92, '_thumbnail_id', '115'),
(419, 116, '_edit_last', '1'),
(420, 116, '_edit_lock', '1750096760:1'),
(421, 116, 'cfs_fields', 'a:5:{i:0;a:8:{s:2:\"id\";s:1:\"6\";s:4:\"name\";s:3:\"num\";s:5:\"label\";s:3:\"Num\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:1;a:8:{s:2:\"id\";s:1:\"1\";s:4:\"name\";s:11:\"small_title\";s:5:\"label\";s:11:\"Small title\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:2;a:8:{s:2:\"id\";s:1:\"2\";s:4:\"name\";s:7:\"w_title\";s:5:\"label\";s:7:\"W_Title\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:3;a:8:{s:2:\"id\";s:1:\"3\";s:4:\"name\";s:6:\"w_list\";s:5:\"label\";s:12:\"Список\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:3;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:9:\"Loop list\";s:12:\"button_label\";s:16:\"Добавить\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:1:\"4\";}}i:4;a:8:{s:2:\"id\";s:1:\"4\";s:4:\"name\";s:9:\"list_item\";s:5:\"label\";s:9:\"List Item\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:3;s:6:\"weight\";i:4;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}}'),
(422, 116, 'cfs_rules', 'a:1:{s:8:\"term_ids\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:1:\"4\";}}}'),
(423, 116, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(428, 92, '_edit_last', '1'),
(459, 90, '_edit_last', '1'),
(470, 88, '_edit_last', '1'),
(473, 88, 'num', '01'),
(474, 88, 'small_title', 'С нами выгодно'),
(475, 88, 'w_title', 'Лучшая цена на рынке'),
(476, 88, 'list_item', 'сотрудничаем с заводами напрямую'),
(477, 88, 'list_item', 'учтем все детали заказа, чтобы Вам не пришлось доплачивать'),
(478, 88, 'list_item', 'Мы обеспечим бережную доставку.'),
(479, 88, 'list_item', 'современные акустические потолки '),
(517, 92, 'num', '03'),
(518, 92, 'small_title', 'Гарантия'),
(519, 92, 'w_title', 'ПРОФЕССИОНАЛИЗМ И КАЧЕСТВО УСЛУГ ГАРАНТИРУЕМ!'),
(520, 92, 'list_item', 'Мы обеспечим бережную доставку.'),
(521, 92, 'list_item', 'современные акустические потолки'),
(522, 92, 'list_item', 'применяются универсальные подвесные системы '),
(523, 92, 'list_item', 'Мы знаем, что делаем.'),
(528, 90, 'num', '02'),
(529, 90, 'small_title', 'Грамотный монтаж'),
(530, 90, 'w_title', 'У нас работают профессионалы с многолетним опытом.'),
(531, 90, 'list_item', 'Возможна любая форма оплаты.'),
(532, 90, 'list_item', 'более 20 сотрудников'),
(533, 90, 'list_item', 'знаем, как выполнить работу качественно и быстро'),
(534, 90, 'list_item', 'настраиваемся на многолетнее сотрудничество!'),
(535, 120, '_wp_attached_file', '2025/06/service01.jpg'),
(536, 120, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:390;s:6:\"height\";i:469;s:4:\"file\";s:21:\"2025/06/service01.jpg\";s:8:\"filesize\";i:73246;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:21:\"service01-216x260.jpg\";s:5:\"width\";i:216;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:14199;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:21:\"service01-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7380;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(537, 121, '_wp_attached_file', '2025/06/service02.jpg'),
(538, 121, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:390;s:6:\"height\";i:469;s:4:\"file\";s:21:\"2025/06/service02.jpg\";s:8:\"filesize\";i:45905;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:21:\"service02-216x260.jpg\";s:5:\"width\";i:216;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12131;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:21:\"service02-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7159;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(539, 122, '_wp_attached_file', '2025/06/service03.jpg'),
(540, 122, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:390;s:6:\"height\";i:469;s:4:\"file\";s:21:\"2025/06/service03.jpg\";s:8:\"filesize\";i:38607;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:21:\"service03-216x260.jpg\";s:5:\"width\";i:216;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11100;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:21:\"service03-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6153;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(541, 123, '_wp_attached_file', '2025/06/service04.jpg'),
(542, 123, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:390;s:6:\"height\";i:469;s:4:\"file\";s:21:\"2025/06/service04.jpg\";s:8:\"filesize\";i:74167;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:21:\"service04-216x260.jpg\";s:5:\"width\";i:216;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15594;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:21:\"service04-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7833;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(543, 124, '_wp_attached_file', '2025/06/service05.jpg'),
(544, 124, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:390;s:6:\"height\";i:469;s:4:\"file\";s:21:\"2025/06/service05.jpg\";s:8:\"filesize\";i:41049;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:21:\"service05-216x260.jpg\";s:5:\"width\";i:216;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11217;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:21:\"service05-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6962;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(547, 102, '_thumbnail_id', '120'),
(550, 100, '_thumbnail_id', '121'),
(553, 98, '_thumbnail_id', '122'),
(556, 96, '_thumbnail_id', '123'),
(559, 94, '_thumbnail_id', '124'),
(560, 125, '_edit_last', '1'),
(561, 125, '_edit_lock', '1750059281:1'),
(562, 125, 'cfs_fields', 'a:2:{i:0;a:8:{s:2:\"id\";s:1:\"7\";s:4:\"name\";s:6:\"s_list\";s:5:\"label\";s:14:\"Листинг\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:23:\"Пункт списка\";s:12:\"button_label\";s:16:\"Добавить\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:1;a:8:{s:2:\"id\";s:1:\"8\";s:4:\"name\";s:4:\"s_li\";s:5:\"label\";s:12:\"Строка\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:7;s:6:\"weight\";i:1;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}}'),
(563, 125, 'cfs_rules', 'a:1:{s:8:\"term_ids\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:1:\"3\";}}}'),
(564, 125, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(571, 102, '_edit_last', '1'),
(580, 100, '_edit_last', '1'),
(589, 98, '_edit_last', '1'),
(594, 96, 's_li', 'Гибкие цены, верный подсчет. '),
(595, 96, 's_li', 'ценим своих Клиентов'),
(596, 96, 's_li', 'действует партнерская программа'),
(597, 96, '_edit_last', '1'),
(602, 94, 's_li', 'Точное техническое задание'),
(603, 94, 's_li', 'Точное техническое задание'),
(604, 94, 's_li', 'Точное техническое задание'),
(605, 94, '_edit_last', '1'),
(615, 102, 's_li', 'Объекты любой сложности'),
(616, 102, 's_li', 'Квалифицированные специалисты'),
(617, 102, 's_li', 'Маленькие и большие заказы'),
(627, 100, 's_li', 'Стоимость уточняйте у менеджеров'),
(628, 100, 's_li', 'Подъем грузов'),
(629, 100, 's_li', 'Время разгрузки до 1 часа.'),
(634, 98, 's_li', 'Мы работаем 7 дней в неделю'),
(635, 98, 's_li', 'Мы работаем 7 дней в неделю'),
(636, 98, 's_li', 'Мы работаем 7 дней в неделю'),
(639, 126, '_edit_lock', '1750059773:1'),
(642, 128, '_edit_lock', '1750059936:1'),
(645, 130, '_edit_lock', '1750060152:1'),
(648, 132, '_edit_lock', '1750100670:1'),
(651, 134, '_edit_last', '1'),
(652, 134, '_edit_lock', '1750100677:1'),
(653, 134, 'cfs_fields', 'a:2:{i:0;a:8:{s:2:\"id\";s:1:\"9\";s:4:\"name\";s:7:\"gallery\";s:5:\"label\";s:7:\"Gallery\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:22:\"Изображение\";s:12:\"button_label\";s:39:\"Добавить изображение\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:1;a:8:{s:2:\"id\";s:2:\"10\";s:4:\"name\";s:5:\"g_img\";s:5:\"label\";s:8:\"Фото\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:9;s:6:\"weight\";i:1;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}}'),
(654, 134, 'cfs_rules', 'a:1:{s:8:\"post_ids\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:3:\"132\";}}}'),
(655, 134, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(656, 135, '_wp_attached_file', '2025/06/1.jpg'),
(657, 135, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:13:\"2025/06/1.jpg\";s:8:\"filesize\";i:410636;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"1-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:14999;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9578;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(658, 136, '_wp_attached_file', '2025/06/2.jpg'),
(659, 136, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:13:\"2025/06/2.jpg\";s:8:\"filesize\";i:422414;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"2-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15215;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9557;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(660, 137, '_wp_attached_file', '2025/06/3.jpg'),
(661, 137, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:13:\"2025/06/3.jpg\";s:8:\"filesize\";i:392316;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"3-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12194;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8056;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(662, 138, '_wp_attached_file', '2025/06/4.jpg'),
(663, 138, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1000;s:6:\"height\";i:666;s:4:\"file\";s:13:\"2025/06/4.jpg\";s:8:\"filesize\";i:242872;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"4-390x260.jpg\";s:5:\"width\";i:390;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16560;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6796;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:13:\"4-768x511.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:511;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:43438;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(664, 139, '_wp_attached_file', '2025/06/5.jpg'),
(665, 139, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:13:\"2025/06/5.jpg\";s:8:\"filesize\";i:419512;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"5-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:14192;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"5-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9150;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(666, 140, '_wp_attached_file', '2025/06/6.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(667, 140, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:13:\"2025/06/6.jpg\";s:8:\"filesize\";i:281657;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"6-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10863;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7704;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(668, 141, '_wp_attached_file', '2025/06/7.jpg'),
(669, 141, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1000;s:6:\"height\";i:666;s:4:\"file\";s:13:\"2025/06/7.jpg\";s:8:\"filesize\";i:423092;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"7-390x260.jpg\";s:5:\"width\";i:390;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:21181;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"7-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8021;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:13:\"7-768x511.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:511;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:59325;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(670, 142, '_wp_attached_file', '2025/06/8.jpg'),
(671, 142, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:13:\"2025/06/8.jpg\";s:8:\"filesize\";i:388460;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"8-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12155;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"8-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8043;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(672, 143, '_wp_attached_file', '2025/06/9.jpg'),
(673, 143, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1000;s:6:\"height\";i:666;s:4:\"file\";s:13:\"2025/06/9.jpg\";s:8:\"filesize\";i:241373;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"9-390x260.jpg\";s:5:\"width\";i:390;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17465;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"9-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6890;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:13:\"9-768x511.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:511;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:44906;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(674, 144, '_wp_attached_file', '2025/06/10.jpg'),
(675, 144, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:14:\"2025/06/10.jpg\";s:8:\"filesize\";i:377195;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"10-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11125;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"10-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7267;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(676, 145, '_wp_attached_file', '2025/06/11.jpg'),
(677, 145, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:14:\"2025/06/11.jpg\";s:8:\"filesize\";i:446422;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"11-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13151;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"11-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8643;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(678, 146, '_wp_attached_file', '2025/06/12.jpg'),
(679, 146, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:14:\"2025/06/12.jpg\";s:8:\"filesize\";i:382765;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"12-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11291;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"12-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7177;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(680, 147, '_wp_attached_file', '2025/06/13.jpg'),
(681, 147, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1000;s:6:\"height\";i:666;s:4:\"file\";s:14:\"2025/06/13.jpg\";s:8:\"filesize\";i:401327;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"13-390x260.jpg\";s:5:\"width\";i:390;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:19856;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"13-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7725;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:14:\"13-768x511.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:511;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:54384;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(682, 148, '_wp_attached_file', '2025/06/14.jpg'),
(683, 148, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:14:\"2025/06/14.jpg\";s:8:\"filesize\";i:450658;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"14-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:14792;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"14-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9883;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(684, 149, '_wp_attached_file', '2025/06/15.jpg'),
(685, 149, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:14:\"2025/06/15.jpg\";s:8:\"filesize\";i:316960;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"15-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11716;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"15-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7354;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(686, 150, '_wp_attached_file', '2025/06/16.jpg'),
(687, 150, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:14:\"2025/06/16.jpg\";s:8:\"filesize\";i:303746;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"16-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13392;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"16-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8939;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(688, 151, '_wp_attached_file', '2025/06/17.jpg'),
(689, 151, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:14:\"2025/06/17.jpg\";s:8:\"filesize\";i:295228;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"17-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12990;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"17-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8802;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(690, 152, '_wp_attached_file', '2025/06/18.jpg'),
(691, 152, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:666;s:6:\"height\";i:1000;s:4:\"file\";s:14:\"2025/06/18.jpg\";s:8:\"filesize\";i:295257;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"18-173x260.jpg\";s:5:\"width\";i:173;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13126;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"18-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8815;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(692, 153, '_wp_attached_file', '2025/06/v1-1-m1.jpg'),
(693, 153, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:2000;s:4:\"file\";s:19:\"2025/06/v1-1-m1.jpg\";s:8:\"filesize\";i:660186;s:5:\"sizes\";a:5:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"v1-1-m1-208x260.jpg\";s:5:\"width\";i:208;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15820;}s:5:\"large\";a:5:{s:4:\"file\";s:20:\"v1-1-m1-819x1024.jpg\";s:5:\"width\";i:819;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:155159;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"v1-1-m1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9481;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:19:\"v1-1-m1-768x960.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:960;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:138120;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:21:\"v1-1-m1-1229x1536.jpg\";s:5:\"width\";i:1229;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:306152;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(694, 154, '_wp_attached_file', '2025/06/v1-2-m-1.jpg'),
(695, 154, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:2000;s:4:\"file\";s:20:\"2025/06/v1-2-m-1.jpg\";s:8:\"filesize\";i:535341;s:5:\"sizes\";a:5:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"v1-2-m-1-208x260.jpg\";s:5:\"width\";i:208;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16704;}s:5:\"large\";a:5:{s:4:\"file\";s:21:\"v1-2-m-1-819x1024.jpg\";s:5:\"width\";i:819;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:131874;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"v1-2-m-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10054;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"v1-2-m-1-768x960.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:960;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:119022;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:22:\"v1-2-m-1-1229x1536.jpg\";s:5:\"width\";i:1229;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:241695;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(696, 155, '_wp_attached_file', '2025/06/v1-3-m1-1.jpg'),
(697, 155, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:2000;s:4:\"file\";s:21:\"2025/06/v1-3-m1-1.jpg\";s:8:\"filesize\";i:488990;s:5:\"sizes\";a:5:{s:6:\"medium\";a:5:{s:4:\"file\";s:21:\"v1-3-m1-1-208x260.jpg\";s:5:\"width\";i:208;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15502;}s:5:\"large\";a:5:{s:4:\"file\";s:22:\"v1-3-m1-1-819x1024.jpg\";s:5:\"width\";i:819;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:117916;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:21:\"v1-3-m1-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9083;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:21:\"v1-3-m1-1-768x960.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:960;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:106755;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:23:\"v1-3-m1-1-1229x1536.jpg\";s:5:\"width\";i:1229;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:217853;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(698, 156, '_wp_attached_file', '2025/06/vimzual-blizko-panel-m.jpg'),
(699, 156, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:2000;s:4:\"file\";s:34:\"2025/06/vimzual-blizko-panel-m.jpg\";s:8:\"filesize\";i:346440;s:5:\"sizes\";a:5:{s:6:\"medium\";a:5:{s:4:\"file\";s:34:\"vimzual-blizko-panel-m-208x260.jpg\";s:5:\"width\";i:208;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9896;}s:5:\"large\";a:5:{s:4:\"file\";s:35:\"vimzual-blizko-panel-m-819x1024.jpg\";s:5:\"width\";i:819;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:72966;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:34:\"vimzual-blizko-panel-m-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6296;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:34:\"vimzual-blizko-panel-m-768x960.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:960;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:65445;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:36:\"vimzual-blizko-panel-m-1229x1536.jpg\";s:5:\"width\";i:1229;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:137247;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(724, 132, '_edit_last', '1'),
(728, 132, 'g_img', '135'),
(729, 132, 'g_img', '136'),
(730, 132, 'g_img', '137'),
(731, 132, 'g_img', '138'),
(732, 132, 'g_img', '139'),
(733, 132, 'g_img', '140'),
(734, 132, 'g_img', '141'),
(735, 132, 'g_img', '142'),
(736, 132, 'g_img', '143'),
(737, 132, 'g_img', '144'),
(738, 132, 'g_img', '145'),
(739, 132, 'g_img', '146'),
(740, 132, 'g_img', '147'),
(741, 132, 'g_img', '148'),
(742, 132, 'g_img', '149'),
(743, 132, 'g_img', '150'),
(744, 132, 'g_img', '151'),
(745, 132, 'g_img', '152'),
(746, 132, 'g_img', '153'),
(747, 132, 'g_img', '154'),
(748, 132, 'g_img', '155'),
(749, 132, 'g_img', '156'),
(752, 159, '_edit_lock', '1750110890:1'),
(755, 161, '_edit_last', '1'),
(756, 161, '_edit_lock', '1750281314:1'),
(757, 161, 'cfs_fields', 'a:2:{i:0;a:8:{s:2:\"id\";s:2:\"11\";s:4:\"name\";s:6:\"author\";s:5:\"label\";s:10:\"Автор\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:1;a:8:{s:2:\"id\";s:2:\"12\";s:4:\"name\";s:4:\"date\";s:5:\"label\";s:8:\"Дата\";s:4:\"type\";s:4:\"date\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:1:{s:8:\"required\";s:1:\"1\";}}}'),
(758, 161, 'cfs_rules', 'a:1:{s:8:\"term_ids\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:2:\"13\";}}}'),
(759, 161, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(762, 159, 'author', 'Елизавета'),
(763, 159, 'date', '2025-02-04'),
(764, 159, '_edit_last', '1'),
(767, 162, '_edit_lock', '1750110972:1'),
(772, 162, 'author', 'Сергей'),
(773, 162, 'date', '2025-02-11'),
(774, 162, '_edit_last', '1'),
(777, 164, '_edit_lock', '1750111043:1'),
(782, 164, 'author', 'ОльВика'),
(783, 164, 'date', '2025-03-02'),
(784, 164, '_edit_last', '1'),
(787, 166, '_edit_lock', '1750111124:1'),
(792, 166, 'author', 'Дмитрий Н.'),
(793, 166, 'date', '2025-03-15'),
(794, 166, '_edit_last', '1'),
(797, 168, '_edit_lock', '1750111186:1'),
(802, 168, 'author', 'Макс Богуш'),
(803, 168, 'date', '2025-04-07'),
(804, 168, '_edit_last', '1'),
(807, 170, '_edit_lock', '1750111258:1'),
(812, 170, 'author', 'Наталья Быстрова'),
(813, 170, 'date', '2025-04-24'),
(814, 170, '_edit_last', '1'),
(817, 172, '_edit_last', '1'),
(818, 172, '_edit_lock', '1750973697:1'),
(819, 172, 'cfs_fields', 'a:33:{i:0;a:8:{s:2:\"id\";s:2:\"13\";s:4:\"name\";s:6:\"g_main\";s:5:\"label\";s:10:\"Общее\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:0:{}}i:1;a:8:{s:2:\"id\";s:2:\"14\";s:4:\"name\";s:6:\"p_size\";s:5:\"label\";s:25:\"Размер панели\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:2;a:8:{s:2:\"id\";s:2:\"45\";s:4:\"name\";s:9:\"p_diametr\";s:5:\"label\";s:14:\"Диаметр\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:3;a:8:{s:2:\"id\";s:2:\"15\";s:4:\"name\";s:6:\"p_form\";s:5:\"label\";s:10:\"Форма\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:3;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:4;a:8:{s:2:\"id\";s:2:\"16\";s:4:\"name\";s:6:\"p_type\";s:5:\"label\";s:19:\"Тип панели\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:4;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:5;a:8:{s:2:\"id\";s:2:\"41\";s:4:\"name\";s:7:\"p_color\";s:5:\"label\";s:8:\"Цвет\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:5;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:6;a:8:{s:2:\"id\";s:2:\"17\";s:4:\"name\";s:8:\"p_square\";s:5:\"label\";s:27:\"Площадь панели\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:6;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:7;a:8:{s:2:\"id\";s:2:\"18\";s:4:\"name\";s:11:\"p_thickness\";s:5:\"label\";s:27:\"Толщина панели\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:7;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:8;a:8:{s:2:\"id\";s:2:\"19\";s:4:\"name\";s:10:\"attributes\";s:5:\"label\";s:28:\"Характеристики\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:8;s:7:\"options\";a:0:{}}i:9;a:8:{s:2:\"id\";s:2:\"20\";s:4:\"name\";s:8:\"p_cromka\";s:5:\"label\";s:12:\"Кромка\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:9;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:10;a:8:{s:2:\"id\";s:2:\"21\";s:4:\"name\";s:6:\"p_base\";s:5:\"label\";s:12:\"Основа\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:10;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:11;a:8:{s:2:\"id\";s:2:\"22\";s:4:\"name\";s:11:\"p_facecover\";s:5:\"label\";s:48:\"Покрытие (лицевая сторона)\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:11;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:12;a:8:{s:2:\"id\";s:2:\"23\";s:4:\"name\";s:11:\"p_backcover\";s:5:\"label\";s:50:\"Покрытие (обратная сторона)\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:12;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:13;a:8:{s:2:\"id\";s:2:\"24\";s:4:\"name\";s:7:\"p_light\";s:5:\"label\";s:28:\"Светоотражение\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:13;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:14;a:8:{s:2:\"id\";s:2:\"25\";s:4:\"name\";s:15:\"p_indx_acoustic\";s:5:\"label\";s:43:\"Индекс звукопоглощения\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:14;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:15;a:8:{s:2:\"id\";s:2:\"26\";s:4:\"name\";s:13:\"p_waterresist\";s:5:\"label\";s:28:\"Влагостойкость\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:15;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:16;a:8:{s:2:\"id\";s:2:\"27\";s:4:\"name\";s:5:\"p_eco\";s:5:\"label\";s:26:\"Экологичность\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:16;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:17;a:8:{s:2:\"id\";s:2:\"28\";s:4:\"name\";s:9:\"p_gigiena\";s:5:\"label\";s:51:\"Гигиеническая безопасность\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:17;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:18;a:8:{s:2:\"id\";s:2:\"29\";s:4:\"name\";s:10:\"p_safenest\";s:5:\"label\";s:24:\"Безопасность\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:18;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:19;a:8:{s:2:\"id\";s:2:\"30\";s:4:\"name\";s:14:\"p_fire_protect\";s:5:\"label\";s:52:\"Класс пожарной безопасности\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:19;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:20;a:8:{s:2:\"id\";s:2:\"31\";s:4:\"name\";s:10:\"p_cleaning\";s:5:\"label\";s:27:\"Способ очистки\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:20;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:21;a:8:{s:2:\"id\";s:2:\"32\";s:4:\"name\";s:13:\"p_system_type\";s:5:\"label\";s:40:\"Тип подвесной системы\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:21;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:22;a:8:{s:2:\"id\";s:2:\"33\";s:4:\"name\";s:9:\"p_montazh\";s:5:\"label\";s:12:\"Монтаж\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:22;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:23;a:8:{s:2:\"id\";s:2:\"34\";s:4:\"name\";s:6:\"p_down\";s:5:\"label\";s:49:\"Опуск от чернового потолка\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:23;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:24;a:8:{s:2:\"id\";s:2:\"35\";s:4:\"name\";s:13:\"p_naznachenie\";s:5:\"label\";s:20:\"Назначение\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:24;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:25;a:8:{s:2:\"id\";s:2:\"36\";s:4:\"name\";s:6:\"p_cert\";s:5:\"label\";s:24:\"Сертификация\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:25;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:26;a:8:{s:2:\"id\";s:2:\"37\";s:4:\"name\";s:10:\"p_qty_upak\";s:5:\"label\";s:40:\"Количество в упаковке\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:26;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:27;a:8:{s:2:\"id\";s:2:\"38\";s:4:\"name\";s:8:\"p_weight\";s:5:\"label\";s:14:\"Вес 1 шт.\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:27;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:28;a:8:{s:2:\"id\";s:2:\"39\";s:4:\"name\";s:13:\"p_upak_weight\";s:5:\"label\";s:23:\"Вес упаковки\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:28;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:29;a:8:{s:2:\"id\";s:2:\"40\";s:4:\"name\";s:10:\"p_upak_vol\";s:5:\"label\";s:27:\"Объем упаковки\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:29;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:30;a:8:{s:2:\"id\";s:2:\"42\";s:4:\"name\";s:10:\"g_pictures\";s:5:\"label\";s:22:\"Изображения\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:30;s:7:\"options\";a:0:{}}i:31;a:8:{s:2:\"id\";s:2:\"43\";s:4:\"name\";s:9:\"p_gallery\";s:5:\"label\";s:14:\"Галерея\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:31;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:14:\"Галерея\";s:12:\"button_label\";s:39:\"Добавить изображение\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:32;a:8:{s:2:\"id\";s:2:\"44\";s:4:\"name\";s:5:\"p_img\";s:5:\"label\";s:22:\"Изображение\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:43;s:6:\"weight\";i:32;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}}'),
(820, 172, 'cfs_rules', 'a:1:{s:8:\"term_ids\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:1:\"2\";}}}'),
(821, 172, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(822, 173, '_edit_lock', '1751027670:1'),
(855, 173, '_edit_last', '1'),
(858, 175, '_wp_attached_file', '2025/06/ai8bqrvevur256z8ysp4c2yhk11sd0u4.jpeg'),
(859, 175, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:500;s:6:\"height\";i:500;s:4:\"file\";s:45:\"2025/06/ai8bqrvevur256z8ysp4c2yhk11sd0u4.jpeg\";s:8:\"filesize\";i:18217;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:45:\"ai8bqrvevur256z8ysp4c2yhk11sd0u4-260x260.jpeg\";s:5:\"width\";i:260;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5240;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:45:\"ai8bqrvevur256z8ysp4c2yhk11sd0u4-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:2010;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(860, 176, '_wp_attached_file', '2025/06/e64943c1fa55529c31e803e31cc91d66.jpg'),
(861, 176, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:600;s:6:\"height\";i:600;s:4:\"file\";s:44:\"2025/06/e64943c1fa55529c31e803e31cc91d66.jpg\";s:8:\"filesize\";i:97199;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:44:\"e64943c1fa55529c31e803e31cc91d66-260x260.jpg\";s:5:\"width\";i:260;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:18710;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:44:\"e64943c1fa55529c31e803e31cc91d66-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13766;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"3.3\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:7:\"D-LUX 5\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1559655815\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:4:\"19.2\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:17:\"0.016666666666667\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(862, 177, '_wp_attached_file', '2025/06/i-1.webp'),
(863, 177, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1200;s:6:\"height\";i:910;s:4:\"file\";s:16:\"2025/06/i-1.webp\";s:8:\"filesize\";i:228616;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:16:\"i-1-343x260.webp\";s:5:\"width\";i:343;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:7950;}s:5:\"large\";a:5:{s:4:\"file\";s:17:\"i-1-1024x777.webp\";s:5:\"width\";i:1024;s:6:\"height\";i:777;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:155948;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:16:\"i-1-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:1362;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:16:\"i-1-768x582.webp\";s:5:\"width\";i:768;s:6:\"height\";i:582;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:78264;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(864, 178, '_wp_attached_file', '2025/06/zvpop3.jpg'),
(865, 178, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:640;s:6:\"height\";i:338;s:4:\"file\";s:18:\"2025/06/zvpop3.jpg\";s:8:\"filesize\";i:32118;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"zvpop3-416x220.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:220;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16981;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"zvpop3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5126;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(992, 179, '_edit_lock', '1751027034:1'),
(1024, 179, '_edit_last', '1'),
(1027, 181, '_edit_lock', '1751027006:1'),
(1060, 181, '_edit_last', '1'),
(1093, 183, '_wp_attached_file', '2025/06/8320c3_a199d04ab6cd4d968f8ded46bcdb7bd7mv2.jpg'),
(1094, 183, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:558;s:6:\"height\";i:300;s:4:\"file\";s:54:\"2025/06/8320c3_a199d04ab6cd4d968f8ded46bcdb7bd7mv2.jpg\";s:8:\"filesize\";i:49518;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:54:\"8320c3_a199d04ab6cd4d968f8ded46bcdb7bd7mv2-416x224.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:224;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11502;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:54:\"8320c3_a199d04ab6cd4d968f8ded46bcdb7bd7mv2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:3149;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1095, 184, '_wp_attached_file', '2025/06/600014592978b1.webp'),
(1096, 184, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1500;s:6:\"height\";i:800;s:4:\"file\";s:27:\"2025/06/600014592978b1.webp\";s:8:\"filesize\";i:24128;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:27:\"600014592978b1-416x222.webp\";s:5:\"width\";i:416;s:6:\"height\";i:222;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:3688;}s:5:\"large\";a:5:{s:4:\"file\";s:28:\"600014592978b1-1024x546.webp\";s:5:\"width\";i:1024;s:6:\"height\";i:546;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:11548;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:27:\"600014592978b1-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:2296;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:27:\"600014592978b1-768x410.webp\";s:5:\"width\";i:768;s:6:\"height\";i:410;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:7890;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1097, 185, '_wp_attached_file', '2025/06/ha296010bc5414e98ade67804967d94ea6.jpg'),
(1098, 185, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:4:\"file\";s:46:\"2025/06/ha296010bc5414e98ade67804967d94ea6.jpg\";s:8:\"filesize\";i:210344;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:46:\"ha296010bc5414e98ade67804967d94ea6-260x260.jpg\";s:5:\"width\";i:260;s:6:\"height\";i:260;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10401;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:46:\"ha296010bc5414e98ade67804967d94ea6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4912;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:46:\"ha296010bc5414e98ade67804967d94ea6-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:74204;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1132, 186, '_menu_item_type', 'taxonomy'),
(1133, 186, '_menu_item_menu_item_parent', '0'),
(1134, 186, '_menu_item_object_id', '2'),
(1135, 186, '_menu_item_object', 'category'),
(1136, 186, '_menu_item_target', ''),
(1137, 186, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1138, 186, '_menu_item_xfn', ''),
(1139, 186, '_menu_item_url', ''),
(1141, 187, '_menu_item_type', 'taxonomy'),
(1142, 187, '_menu_item_menu_item_parent', '186'),
(1143, 187, '_menu_item_object_id', '14'),
(1144, 187, '_menu_item_object', 'category'),
(1145, 187, '_menu_item_target', ''),
(1146, 187, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1147, 187, '_menu_item_xfn', ''),
(1148, 187, '_menu_item_url', ''),
(1150, 188, '_menu_item_type', 'taxonomy'),
(1151, 188, '_menu_item_menu_item_parent', '186'),
(1152, 188, '_menu_item_object_id', '15'),
(1153, 188, '_menu_item_object', 'category'),
(1154, 188, '_menu_item_target', ''),
(1155, 188, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1156, 188, '_menu_item_xfn', ''),
(1157, 188, '_menu_item_url', ''),
(1159, 72, '_wp_old_date', '2025-06-15'),
(1160, 70, '_wp_old_date', '2025-06-15'),
(1161, 74, '_wp_old_date', '2025-06-15'),
(1335, 181, '_thumbnail_id', '184'),
(1336, 181, 'p_size', ''),
(1337, 181, 'p_diametr', '600 мм'),
(1338, 181, 'p_form', 'круг'),
(1339, 181, 'p_type', ''),
(1340, 181, 'p_color', 'белый'),
(1341, 181, 'p_square', ''),
(1342, 181, 'p_thickness', '30-40 мм'),
(1343, 181, 'p_cromka', ''),
(1344, 181, 'p_base', ''),
(1345, 181, 'p_facecover', ''),
(1346, 181, 'p_backcover', ''),
(1347, 181, 'p_light', ''),
(1348, 181, 'p_indx_acoustic', ''),
(1349, 181, 'p_waterresist', ''),
(1350, 181, 'p_eco', ''),
(1351, 181, 'p_gigiena', ''),
(1352, 181, 'p_safenest', ''),
(1353, 181, 'p_fire_protect', ''),
(1354, 181, 'p_cleaning', ''),
(1355, 181, 'p_system_type', ''),
(1356, 181, 'p_montazh', ''),
(1357, 181, 'p_down', ''),
(1358, 181, 'p_naznachenie', ''),
(1359, 181, 'p_cert', ''),
(1360, 181, 'p_qty_upak', ''),
(1361, 181, 'p_weight', ''),
(1362, 181, 'p_upak_weight', ''),
(1363, 181, 'p_upak_vol', ''),
(1364, 181, 'p_img', '184'),
(1365, 181, 'p_img', '185'),
(1366, 181, 'p_img', '183'),
(1371, 179, '_thumbnail_id', '175'),
(1372, 179, 'p_size', '600х1200х15мм'),
(1373, 179, 'p_diametr', ''),
(1374, 179, 'p_form', 'прямоугольник'),
(1375, 179, 'p_type', 'горизонтальная'),
(1376, 179, 'p_color', 'белый'),
(1377, 179, 'p_square', '0,72 м.кв'),
(1378, 179, 'p_thickness', '15 мм'),
(1379, 179, 'p_cromka', ''),
(1380, 179, 'p_base', ''),
(1381, 179, 'p_facecover', ''),
(1382, 179, 'p_backcover', ''),
(1383, 179, 'p_light', ''),
(1384, 179, 'p_indx_acoustic', ''),
(1385, 179, 'p_waterresist', ''),
(1386, 179, 'p_eco', ''),
(1387, 179, 'p_gigiena', ''),
(1388, 179, 'p_safenest', ''),
(1389, 179, 'p_fire_protect', ''),
(1390, 179, 'p_cleaning', ''),
(1391, 179, 'p_system_type', ''),
(1392, 179, 'p_montazh', ''),
(1393, 179, 'p_down', ''),
(1394, 179, 'p_naznachenie', ''),
(1395, 179, 'p_cert', ''),
(1396, 179, 'p_qty_upak', ''),
(1397, 179, 'p_weight', ''),
(1398, 179, 'p_upak_weight', ''),
(1399, 179, 'p_upak_vol', ''),
(1404, 173, '_thumbnail_id', '156'),
(1405, 173, 'p_size', '600х600х15мм'),
(1406, 173, 'p_diametr', ''),
(1407, 173, 'p_form', 'квадрат'),
(1408, 173, 'p_type', 'горизонтальная'),
(1409, 173, 'p_color', 'белый'),
(1410, 173, 'p_square', '0,36 м.кв'),
(1411, 173, 'p_thickness', '15 мм'),
(1412, 173, 'p_cromka', ''),
(1413, 173, 'p_base', ''),
(1414, 173, 'p_facecover', ''),
(1415, 173, 'p_backcover', ''),
(1416, 173, 'p_light', ''),
(1417, 173, 'p_indx_acoustic', ''),
(1418, 173, 'p_waterresist', ''),
(1419, 173, 'p_eco', ''),
(1420, 173, 'p_gigiena', ''),
(1421, 173, 'p_safenest', ''),
(1422, 173, 'p_fire_protect', ''),
(1423, 173, 'p_cleaning', ''),
(1424, 173, 'p_system_type', ''),
(1425, 173, 'p_montazh', ''),
(1426, 173, 'p_down', ''),
(1427, 173, 'p_naznachenie', ''),
(1428, 173, 'p_cert', ''),
(1429, 173, 'p_qty_upak', ''),
(1430, 173, 'p_weight', ''),
(1431, 173, 'p_upak_weight', ''),
(1432, 173, 'p_upak_vol', ''),
(1433, 173, 'p_img', '176'),
(1434, 173, 'p_img', '156'),
(1435, 173, 'p_img', '175'),
(1436, 173, 'p_img', '177'),
(1437, 173, 'p_img', '178'),
(1438, 173, '_pingme', '1'),
(1439, 173, '_encloseme', '1');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(3, 1, '2025-06-15 02:09:38', '2025-06-14 23:09:38', '<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Кто мы</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Наш адрес сайта: http://acoustic.loc.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Комментарии</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если посетитель оставляет комментарий на сайте, мы собираем данные указанные в форме комментария, а также IP адрес посетителя и данные user-agent браузера с целью определения спама.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>Анонимизированная строка создаваемая из вашего адреса email (\"хеш\") может предоставляться сервису Gravatar, чтобы определить используете ли вы его. Политика конфиденциальности Gravatar доступна здесь: https://automattic.com/privacy/ . После одобрения комментария ваше изображение профиля будет видимым публично в контексте вашего комментария.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Медиафайлы</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы зарегистрированный пользователь и загружаете фотографии на сайт, вам возможно следует избегать загрузки изображений с метаданными EXIF, так как они могут содержать данные вашего месторасположения по GPS. Посетители могут извлечь эту информацию скачав изображения с сайта.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Куки</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий на нашем сайте, вы можете включить сохранение вашего имени, адреса email и вебсайта в куки. Это делается для вашего удобства, чтобы не заполнять данные снова при повторном комментировании. Эти куки хранятся в течение одного года.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>Если у вас есть учетная запись на сайте и вы войдете в неё, мы установим временный куки для определения поддержки куки вашим браузером, куки не содержит никакой личной информации и удаляется при закрытии вашего браузера.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>При входе в учетную запись мы также устанавливаем несколько куки с данными входа и настройками экрана. Куки входа хранятся в течение двух дней, куки с настройками экрана - год. Если вы выберете возможность \"Запомнить меня\", данные о входе будут сохраняться в течение двух недель. При выходе из учетной записи куки входа будут удалены.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>При редактировании или публикации статьи в браузере будет сохранен дополнительный куки, он не содержит персональных данных и содержит только ID записи отредактированной вами, истекает через 1 день.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Встраиваемое содержимое других вебсайтов</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Статьи на этом сайте могут включать встраиваемое содержимое (например видео, изображения, статьи и др.), подобное содержимое ведет себя так же, как если бы посетитель зашел на другой сайт.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>Эти сайты могут собирать данные о вас, использовать куки, внедрять дополнительное отслеживание третьей стороной и следить за вашим взаимодействием с внедренным содержимым, включая отслеживание взаимодействия, если у вас есть учетная запись и вы авторизовались на том сайте.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">С кем мы делимся вашими данными</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы запросите сброс пароля, ваш IP будет указан в email-сообщении о сбросе.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Как долго мы храним ваши данные</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий, то сам комментарий и его метаданные сохраняются неопределенно долго. Это делается для того, чтобы определять и одобрять последующие комментарии автоматически, вместо помещения их в очередь на одобрение.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>Для пользователей с регистрацией на нашем сайте мы храним ту личную информацию, которую они указывают в своем профиле. Все пользователи могут видеть, редактировать или удалить свою информацию из профиля в любое время (кроме имени пользователя). Администрация вебсайта также может видеть и изменять эту информацию.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Какие у вас права на ваши данные</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>При наличии учетной записи на сайте или если вы оставляли комментарии, то вы можете запросить файл экспорта персональных данных, которые мы сохранили о вас, включая предоставленные вами данные. Вы также можете запросить удаление этих данных, это не включает данные, которые мы обязаны хранить в административных целях, по закону или целях безопасности.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Куда отправляются ваши данные</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Комментарии пользователей могут проверяться автоматическим сервисом определения спама.</p>\n<!-- /wp:paragraph -->\n', 'Политика конфиденциальности', '', 'publish', 'closed', 'open', '', 'privacy-policy', '', '', '2025-06-15 18:48:04', '2025-06-15 15:48:04', '', 0, 'http://acoustic.loc/?page_id=3', 0, 'page', '', 0),
(4, 0, '2025-06-15 02:09:40', '2025-06-14 23:09:40', '<!-- wp:page-list /-->', 'Навигация', '', 'publish', 'closed', 'closed', '', 'navigation', '', '', '2025-06-15 02:09:40', '2025-06-14 23:09:40', '', 0, 'http://acoustic.loc/2025/06/15/navigation/', 0, 'wp_navigation', '', 0),
(9, 1, '2025-06-15 02:18:15', '2025-06-14 23:18:15', '', 'Главная', '', 'publish', 'closed', 'closed', '', 'glavnaya', '', '', '2025-06-15 02:18:15', '2025-06-14 23:18:15', '', 0, 'http://acoustic.loc/?page_id=9', 0, 'page', '', 0),
(10, 1, '2025-06-15 02:17:55', '2025-06-14 23:17:55', '{\"version\": 3, \"isGlobalStylesUserThemeJSON\": true }', 'Custom Styles', '', 'publish', 'closed', 'closed', '', 'wp-global-styles-twentytwentyfour', '', '', '2025-06-15 02:17:55', '2025-06-14 23:17:55', '', 0, 'http://acoustic.loc/2025/06/15/wp-global-styles-twentytwentyfour/', 0, 'wp_global_styles', '', 0),
(11, 1, '2025-06-15 02:18:15', '2025-06-14 23:18:15', '', 'Главная', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2025-06-15 02:18:15', '2025-06-14 23:18:15', '', 9, 'http://acoustic.loc/?p=11', 0, 'revision', '', 0),
(12, 1, '2025-06-15 02:18:38', '2025-06-14 23:18:38', '', 'Блог', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2025-06-15 02:18:38', '2025-06-14 23:18:38', '', 0, 'http://acoustic.loc/?page_id=12', 0, 'page', '', 0),
(13, 1, '2025-06-15 02:18:38', '2025-06-14 23:18:38', '', 'Блог', '', 'inherit', 'closed', 'closed', '', '12-revision-v1', '', '', '2025-06-15 02:18:38', '2025-06-14 23:18:38', '', 12, 'http://acoustic.loc/?p=13', 0, 'revision', '', 0),
(14, 1, '2025-06-15 02:19:11', '2025-06-14 23:19:11', '', 'Контакты', '', 'publish', 'closed', 'closed', '', 'kontakty', '', '', '2025-06-15 18:41:57', '2025-06-15 15:41:57', '', 0, 'http://acoustic.loc/?page_id=14', 0, 'page', '', 0),
(15, 1, '2025-06-15 02:19:11', '2025-06-14 23:19:11', '', 'Контакты', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2025-06-15 02:19:11', '2025-06-14 23:19:11', '', 14, 'http://acoustic.loc/?p=15', 0, 'revision', '', 0),
(16, 1, '2025-06-15 02:19:39', '2025-06-14 23:19:39', '', 'Оплата и доставка', '', 'publish', 'closed', 'closed', '', 'oplata-i-dostavka', '', '', '2025-06-15 18:42:25', '2025-06-15 15:42:25', '', 0, 'http://acoustic.loc/?page_id=16', 0, 'page', '', 0),
(17, 1, '2025-06-15 02:19:39', '2025-06-14 23:19:39', '', 'Оплата и доставка', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2025-06-15 02:19:39', '2025-06-14 23:19:39', '', 16, 'http://acoustic.loc/?p=17', 0, 'revision', '', 0),
(22, 1, '2025-06-15 14:17:24', '2025-06-15 11:17:24', '', 'icon', '', 'inherit', 'open', 'closed', '', 'icon', '', '', '2025-06-15 14:17:24', '2025-06-15 11:17:24', '', 0, 'http://acoustic.loc/wp-content/uploads/2025/06/icon.png', 0, 'attachment', 'image/png', 0),
(24, 1, '2025-06-15 14:22:37', '2025-06-15 11:22:37', '', 'logo2', '', 'inherit', 'open', 'closed', '', 'logo2', '', '', '2025-06-15 14:22:37', '2025-06-15 11:22:37', '', 0, 'http://acoustic.loc/wp-content/uploads/2025/06/logo2.jpg', 0, 'attachment', 'image/jpeg', 0),
(29, 1, '2025-04-12 15:58:46', '2025-04-12 12:58:46', '<!-- wp:paragraph -->\n<p>Это первая новость на сайте</p>\n<!-- /wp:paragraph -->', 'Новость первая', '', 'publish', 'open', 'open', '', 'novost-pervaya', '', '', '2025-06-15 18:13:18', '2025-06-15 15:13:18', '', 0, 'http://acoustic.loc/?p=29', 0, 'post', '', 0),
(30, 1, '2025-06-15 15:58:46', '2025-06-15 12:58:46', '', 'Новость первая', '', 'inherit', 'closed', 'closed', '', '29-revision-v1', '', '', '2025-06-15 15:58:46', '2025-06-15 12:58:46', '', 29, 'http://acoustic.loc/?p=30', 0, 'revision', '', 0),
(31, 1, '2025-04-25 15:59:10', '2025-04-25 12:59:10', '<!-- wp:paragraph -->\n<p>Это вторая новость на сайте</p>\n<!-- /wp:paragraph -->', 'Новость вторая', '', 'publish', 'open', 'open', '', 'novost-vtoraya', '', '', '2025-06-15 18:13:29', '2025-06-15 15:13:29', '', 0, 'http://acoustic.loc/?p=31', 0, 'post', '', 0),
(32, 1, '2025-06-15 15:59:10', '2025-06-15 12:59:10', '', 'Новость вторая', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2025-06-15 15:59:10', '2025-06-15 12:59:10', '', 31, 'http://acoustic.loc/?p=32', 0, 'revision', '', 0),
(33, 1, '2025-05-15 15:59:56', '2025-05-15 12:59:56', '<!-- wp:paragraph -->\n<p>Это третья новость на сайте. Самая свежая</p>\n<!-- /wp:paragraph -->', 'Новость третья. Самая свежая и новая', '', 'publish', 'open', 'open', '', 'novost-tretya', '', '', '2025-06-15 18:13:40', '2025-06-15 15:13:40', '', 0, 'http://acoustic.loc/?p=33', 0, 'post', '', 0),
(34, 1, '2025-06-15 15:59:56', '2025-06-15 12:59:56', '', 'Новость третья', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2025-06-15 15:59:56', '2025-06-15 12:59:56', '', 33, 'http://acoustic.loc/?p=34', 0, 'revision', '', 0),
(35, 1, '2025-06-15 16:04:33', '2025-06-15 13:04:33', '', 'В1-2 М', '', 'inherit', 'open', 'closed', '', 'v1-2-m', '', '', '2025-06-15 16:04:33', '2025-06-15 13:04:33', '', 29, 'http://acoustic.loc/wp-content/uploads/2025/06/v1-2-m.jpg', 0, 'attachment', 'image/jpeg', 0),
(36, 1, '2025-06-15 16:04:35', '2025-06-15 13:04:35', '', 'В1-3 М(1)', '', 'inherit', 'open', 'closed', '', 'v1-3-m1', '', '', '2025-06-15 16:04:35', '2025-06-15 13:04:35', '', 29, 'http://acoustic.loc/wp-content/uploads/2025/06/v1-3-m1.jpg', 0, 'attachment', 'image/jpeg', 0),
(37, 1, '2025-06-15 16:05:05', '2025-06-15 13:05:05', '<!-- wp:paragraph -->\n<p>Это первая новость на сайте</p>\n<!-- /wp:paragraph -->', 'Новость первая', '', 'inherit', 'closed', 'closed', '', '29-revision-v1', '', '', '2025-06-15 16:05:05', '2025-06-15 13:05:05', '', 29, 'http://acoustic.loc/?p=37', 0, 'revision', '', 0),
(38, 1, '2025-06-15 16:05:36', '2025-06-15 13:05:36', '<!-- wp:paragraph -->\n<p>Это вторая новость на сайте</p>\n<!-- /wp:paragraph -->', 'Новость вторая', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2025-06-15 16:05:36', '2025-06-15 13:05:36', '', 31, 'http://acoustic.loc/?p=38', 0, 'revision', '', 0),
(39, 1, '2025-06-15 16:06:11', '2025-06-15 13:06:11', '<!-- wp:paragraph -->\n<p>Это третья новость на сайте. Самая свежая</p>\n<!-- /wp:paragraph -->', 'Новость третья', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2025-06-15 16:06:11', '2025-06-15 13:06:11', '', 33, 'http://acoustic.loc/?p=39', 0, 'revision', '', 0),
(40, 1, '2025-06-15 16:17:28', '2025-06-15 13:17:28', '<!-- wp:paragraph -->\n<p>Это третья новость на сайте. Самая свежая</p>\n<!-- /wp:paragraph -->', 'Новость третья. Самая свежая и новая', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2025-06-15 16:17:28', '2025-06-15 13:17:28', '', 33, 'http://acoustic.loc/?p=40', 0, 'revision', '', 0),
(41, 1, '2025-05-25 16:55:13', '2025-05-25 13:55:13', '<!-- wp:paragraph -->\n<p>Стекловолокно - это искусственный материал состоящий из тончайших нитей стекла, сплетенных между собой. В отличие от традиционного стекла, эти волокна обладают удивительной гибкостью и прочностью. Они не бьются, не ломаются и легко гнутся без разрушения. Производство стекловолокна происходит из того же сырья, что и обычное стекло, но благодаря особой технологии изготовления, оно приобретает совершенно новые свойства.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Благодаря своим уникальным свойствам стекловолокно стало незаменимым в различных отраслях промышленности. Этот универсальный материал нашел широкое применение в строительстве, где его, помимо прочего, используют при изготовлении потолочных и стеновых панелей. Рассмотрим подробнее основные преимущества этого материала:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Стекловолокно - это искусственный материал состоящий из тончайших нитей стекла, сплетенных между собой. В отличие от традиционного стекла, эти волокна обладают удивительной гибкостью и прочностью. Они не бьются, не ломаются и легко гнутся без разрушения. Производство стекловолокна происходит из того же сырья, что и обычное стекло, но благодаря особой технологии изготовления, оно приобретает совершенно новые свойства.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Благодаря своим уникальным свойствам стекловолокно стало незаменимым в различных отраслях промышленности. Этот универсальный материал нашел широкое применение в строительстве, где его, помимо прочего, используют при изготовлении потолочных и стеновых панелей. Рассмотрим подробнее основные преимущества этого материала:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Стекловолокно - это искусственный материал состоящий из тончайших нитей стекла, сплетенных между собой. В отличие от традиционного стекла, эти волокна обладают удивительной гибкостью и прочностью. Они не бьются, не ломаются и легко гнутся без разрушения. Производство стекловолокна происходит из того же сырья, что и обычное стекло, но благодаря особой технологии изготовления, оно приобретает совершенно новые свойства.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Благодаря своим уникальным свойствам стекловолокно стало незаменимым в различных отраслях промышленности. Этот универсальный материал нашел широкое применение в строительстве, где его, помимо прочего, используют при изготовлении потолочных и стеновых панелей. Рассмотрим подробнее основные преимущества этого материала:</p>\n<!-- /wp:paragraph -->', 'Преимущества панелей из стекловолокна', '', 'publish', 'open', 'open', '', 'preimushhestva-panelej-iz-steklovolokna', '', '', '2025-06-15 18:10:42', '2025-06-15 15:10:42', '', 0, 'http://acoustic.loc/?p=41', 0, 'post', '', 0),
(42, 1, '2025-06-15 16:54:26', '2025-06-15 13:54:26', '', 'Acoustic Canopy Models', 'Acoustic Canopy Models', 'inherit', 'open', 'closed', '', 'acoustic-canopy-models', '', '', '2025-06-15 16:54:26', '2025-06-15 13:54:26', '', 41, 'http://acoustic.loc/wp-content/uploads/2025/06/acoustic-canopy-models-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2025-06-15 16:54:27', '2025-06-15 13:54:27', '', 'akustik-resimler-18-42c0c577-e05e-434f-b8e8-a0f5f32de10f.jpg', '', 'inherit', 'open', 'closed', '', 'akustik-resimler-18-42c0c577-e05e-434f-b8e8-a0f5f32de10f-jpg', '', '', '2025-06-15 16:54:27', '2025-06-15 13:54:27', '', 41, 'http://acoustic.loc/wp-content/uploads/2025/06/akustik-resimler-18-42c0c577-e05e-434f-b8e8-a0f5f32de10f.jpg.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 1, '2025-06-15 16:54:28', '2025-06-15 13:54:28', '', 'bee923e2ad7bdcae79e89c69f4818f01', '', 'inherit', 'open', 'closed', '', 'bee923e2ad7bdcae79e89c69f4818f01', '', '', '2025-06-15 16:54:28', '2025-06-15 13:54:28', '', 41, 'http://acoustic.loc/wp-content/uploads/2025/06/bee923e2ad7bdcae79e89c69f4818f01.jpg', 0, 'attachment', 'image/jpeg', 0),
(45, 1, '2025-06-15 16:54:28', '2025-06-15 13:54:28', '', 'controsoffitti', '', 'inherit', 'open', 'closed', '', 'controsoffitti', '', '', '2025-06-15 16:54:28', '2025-06-15 13:54:28', '', 41, 'http://acoustic.loc/wp-content/uploads/2025/06/controsoffitti.png', 0, 'attachment', 'image/png', 0),
(46, 1, '2025-06-15 16:54:31', '2025-06-15 13:54:31', '', 'group_1505', '', 'inherit', 'open', 'closed', '', 'group_1505', '', '', '2025-06-15 16:54:31', '2025-06-15 13:54:31', '', 41, 'http://acoustic.loc/wp-content/uploads/2025/06/group_1505.jpg', 0, 'attachment', 'image/jpeg', 0),
(47, 1, '2025-06-15 16:54:32', '2025-06-15 13:54:32', '', 'mdcrocykvcae3qba048u9ro6kw9a392o', '', 'inherit', 'open', 'closed', '', 'mdcrocykvcae3qba048u9ro6kw9a392o', '', '', '2025-06-15 16:54:32', '2025-06-15 13:54:32', '', 41, 'http://acoustic.loc/wp-content/uploads/2025/06/mdcrocykvcae3qba048u9ro6kw9a392o.jpg', 0, 'attachment', 'image/jpeg', 0),
(48, 1, '2025-06-15 16:54:33', '2025-06-15 13:54:33', '', 'paneli-potolochnie-acusticheskie-perforirovannie-sml-gsp-hpl', '', 'inherit', 'open', 'closed', '', 'paneli-potolochnie-acusticheskie-perforirovannie-sml-gsp-hpl', '', '', '2025-06-15 16:54:33', '2025-06-15 13:54:33', '', 41, 'http://acoustic.loc/wp-content/uploads/2025/06/paneli-potolochnie-acusticheskie-perforirovannie-sml-gsp-hpl.jpg', 0, 'attachment', 'image/jpeg', 0),
(49, 1, '2025-06-15 16:54:33', '2025-06-15 13:54:33', '', 'photo_2022-03-05_18-', '', 'inherit', 'open', 'closed', '', 'photo_2022-03-05_18', '', '', '2025-06-15 16:54:33', '2025-06-15 13:54:33', '', 41, 'http://acoustic.loc/wp-content/uploads/2025/06/photo_2022-03-05_18-.jpg', 0, 'attachment', 'image/jpeg', 0),
(50, 1, '2025-06-15 16:54:34', '2025-06-15 13:54:34', '', 'stereo-panneaux-04-_1', '', 'inherit', 'open', 'closed', '', 'stereo-panneaux-04-_1', '', '', '2025-06-15 16:54:34', '2025-06-15 13:54:34', '', 41, 'http://acoustic.loc/wp-content/uploads/2025/06/stereo-panneaux-04-_1.jpg', 0, 'attachment', 'image/jpeg', 0),
(51, 1, '2025-06-15 16:54:36', '2025-06-15 13:54:36', '', 'stereo-panneaux-amb03-_4', '', 'inherit', 'open', 'closed', '', 'stereo-panneaux-amb03-_4', '', '', '2025-06-15 16:54:36', '2025-06-15 13:54:36', '', 41, 'http://acoustic.loc/wp-content/uploads/2025/06/stereo-panneaux-amb03-_4.jpg', 0, 'attachment', 'image/jpeg', 0),
(52, 1, '2025-06-15 16:55:13', '2025-06-15 13:55:13', '<!-- wp:paragraph -->\n<p>Стекловолокно - это искусственный материал состоящий из тончайших нитей стекла, сплетенных между собой. В отличие от традиционного стекла, эти волокна обладают удивительной гибкостью и прочностью. Они не бьются, не ломаются и легко гнутся без разрушения. Производство стекловолокна происходит из того же сырья, что и обычное стекло, но благодаря особой технологии изготовления, оно приобретает совершенно новые свойства.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Благодаря своим уникальным свойствам стекловолокно стало незаменимым в различных отраслях промышленности. Этот универсальный материал нашел широкое применение в строительстве, где его, помимо прочего, используют при изготовлении потолочных и стеновых панелей. Рассмотрим подробнее основные преимущества этого материала:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Стекловолокно - это искусственный материал состоящий из тончайших нитей стекла, сплетенных между собой. В отличие от традиционного стекла, эти волокна обладают удивительной гибкостью и прочностью. Они не бьются, не ломаются и легко гнутся без разрушения. Производство стекловолокна происходит из того же сырья, что и обычное стекло, но благодаря особой технологии изготовления, оно приобретает совершенно новые свойства.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Благодаря своим уникальным свойствам стекловолокно стало незаменимым в различных отраслях промышленности. Этот универсальный материал нашел широкое применение в строительстве, где его, помимо прочего, используют при изготовлении потолочных и стеновых панелей. Рассмотрим подробнее основные преимущества этого материала:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Стекловолокно - это искусственный материал состоящий из тончайших нитей стекла, сплетенных между собой. В отличие от традиционного стекла, эти волокна обладают удивительной гибкостью и прочностью. Они не бьются, не ломаются и легко гнутся без разрушения. Производство стекловолокна происходит из того же сырья, что и обычное стекло, но благодаря особой технологии изготовления, оно приобретает совершенно новые свойства.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Благодаря своим уникальным свойствам стекловолокно стало незаменимым в различных отраслях промышленности. Этот универсальный материал нашел широкое применение в строительстве, где его, помимо прочего, используют при изготовлении потолочных и стеновых панелей. Рассмотрим подробнее основные преимущества этого материала:</p>\n<!-- /wp:paragraph -->', 'Преимущества панелей из стекловолокна', '', 'inherit', 'closed', 'closed', '', '41-revision-v1', '', '', '2025-06-15 16:55:13', '2025-06-15 13:55:13', '', 41, 'http://acoustic.loc/?p=52', 0, 'revision', '', 0),
(53, 1, '2025-05-11 16:56:03', '2025-05-11 13:56:03', '<!-- wp:paragraph -->\n<p>Стекловолокно - это искусственный материал состоящий из тончайших нитей стекла, сплетенных между собой. В отличие от традиционного стекла, эти волокна обладают удивительной гибкостью и прочностью. Они не бьются, не ломаются и легко гнутся без разрушения. Производство стекловолокна происходит из того же сырья, что и обычное стекло, но благодаря особой технологии изготовления, оно приобретает совершенно новые свойства.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Благодаря своим уникальным свойствам стекловолокно стало незаменимым в различных отраслях промышленности. Этот универсальный материал нашел широкое применение в строительстве, где его, помимо прочего, используют при изготовлении потолочных и стеновых панелей. Рассмотрим подробнее основные преимущества этого материала:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Стекловолокно - это искусственный материал состоящий из тончайших нитей стекла, сплетенных между собой. В отличие от традиционного стекла, эти волокна обладают удивительной гибкостью и прочностью. Они не бьются, не ломаются и легко гнутся без разрушения. Производство стекловолокна происходит из того же сырья, что и обычное стекло, но благодаря особой технологии изготовления, оно приобретает совершенно новые свойства.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Благодаря своим уникальным свойствам стекловолокно стало незаменимым в различных отраслях промышленности. Этот универсальный материал нашел широкое применение в строительстве, где его, помимо прочего, используют при изготовлении потолочных и стеновых панелей. Рассмотрим подробнее основные преимущества этого материала:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Стекловолокно - это искусственный материал состоящий из тончайших нитей стекла, сплетенных между собой. В отличие от традиционного стекла, эти волокна обладают удивительной гибкостью и прочностью. Они не бьются, не ломаются и легко гнутся без разрушения. Производство стекловолокна происходит из того же сырья, что и обычное стекло, но благодаря особой технологии изготовления, оно приобретает совершенно новые свойства.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Благодаря своим уникальным свойствам стекловолокно стало незаменимым в различных отраслях промышленности. Этот универсальный материал нашел широкое применение в строительстве, где его, помимо прочего, используют при изготовлении потолочных и стеновых панелей. Рассмотрим подробнее основные преимущества этого материала:</p>\n<!-- /wp:paragraph -->', 'Панели стандартной модификации', '', 'publish', 'open', 'open', '', 'paneli-standartnoj-modifikaczii', '', '', '2025-06-15 18:10:16', '2025-06-15 15:10:16', '', 0, 'http://acoustic.loc/?p=53', 0, 'post', '', 0),
(54, 1, '2025-06-15 16:56:03', '2025-06-15 13:56:03', '<!-- wp:paragraph -->\n<p>Стекловолокно - это искусственный материал состоящий из тончайших нитей стекла, сплетенных между собой. В отличие от традиционного стекла, эти волокна обладают удивительной гибкостью и прочностью. Они не бьются, не ломаются и легко гнутся без разрушения. Производство стекловолокна происходит из того же сырья, что и обычное стекло, но благодаря особой технологии изготовления, оно приобретает совершенно новые свойства.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Благодаря своим уникальным свойствам стекловолокно стало незаменимым в различных отраслях промышленности. Этот универсальный материал нашел широкое применение в строительстве, где его, помимо прочего, используют при изготовлении потолочных и стеновых панелей. Рассмотрим подробнее основные преимущества этого материала:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Стекловолокно - это искусственный материал состоящий из тончайших нитей стекла, сплетенных между собой. В отличие от традиционного стекла, эти волокна обладают удивительной гибкостью и прочностью. Они не бьются, не ломаются и легко гнутся без разрушения. Производство стекловолокна происходит из того же сырья, что и обычное стекло, но благодаря особой технологии изготовления, оно приобретает совершенно новые свойства.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Благодаря своим уникальным свойствам стекловолокно стало незаменимым в различных отраслях промышленности. Этот универсальный материал нашел широкое применение в строительстве, где его, помимо прочего, используют при изготовлении потолочных и стеновых панелей. Рассмотрим подробнее основные преимущества этого материала:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Стекловолокно - это искусственный материал состоящий из тончайших нитей стекла, сплетенных между собой. В отличие от традиционного стекла, эти волокна обладают удивительной гибкостью и прочностью. Они не бьются, не ломаются и легко гнутся без разрушения. Производство стекловолокна происходит из того же сырья, что и обычное стекло, но благодаря особой технологии изготовления, оно приобретает совершенно новые свойства.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Благодаря своим уникальным свойствам стекловолокно стало незаменимым в различных отраслях промышленности. Этот универсальный материал нашел широкое применение в строительстве, где его, помимо прочего, используют при изготовлении потолочных и стеновых панелей. Рассмотрим подробнее основные преимущества этого материала:</p>\n<!-- /wp:paragraph -->', 'Панели стандартной модификации', '', 'inherit', 'closed', 'closed', '', '53-revision-v1', '', '', '2025-06-15 16:56:03', '2025-06-15 13:56:03', '', 53, 'http://acoustic.loc/?p=54', 0, 'revision', '', 0),
(55, 1, '2025-04-25 16:57:00', '2025-04-25 13:57:00', '<!-- wp:paragraph -->\n<p>Тип кромки панелей влияет не только на внешний вид поверхности установленного потолка и его первоначального монтажа, а также на возможность демонтажа и повторного монтажа панелей. Поэтому при выборе потолочных панелей проконсультируйтесь со специалистом нашей компании и обратите внимание на модельный ряд панелей с тем или иным типом кромки.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Тип кромки панелей влияет не только на внешний вид поверхности установленного потолка и его первоначального монтажа, а также на возможность демонтажа и повторного монтажа панелей. Поэтому при выборе потолочных панелей проконсультируйтесь со специалистом нашей компании и обратите внимание на модельный ряд панелей с тем или иным типом кромки.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Тип кромки панелей влияет не только на внешний вид поверхности установленного потолка и его первоначального монтажа, а также на возможность демонтажа и повторного монтажа панелей. Поэтому при выборе потолочных панелей проконсультируйтесь со специалистом нашей компании и обратите внимание на модельный ряд панелей с тем или иным типом кромки.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Тип кромки панелей влияет не только на внешний вид поверхности установленного потолка и его первоначального монтажа, а также на возможность демонтажа и повторного монтажа панелей. Поэтому при выборе потолочных панелей проконсультируйтесь со специалистом нашей компании и обратите внимание на модельный ряд панелей с тем или иным типом кромки.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Тип кромки панелей влияет не только на внешний вид поверхности установленного потолка и его первоначального монтажа, а также на возможность демонтажа и повторного монтажа панелей. Поэтому при выборе потолочных панелей проконсультируйтесь со специалистом нашей компании и обратите внимание на модельный ряд панелей с тем или иным типом кромки.</p>\n<!-- /wp:paragraph -->', 'Baseacoustic - торговая марка акустических потолочных панелей', '', 'publish', 'open', 'open', '', 'baseacoustic-torgovaya-marka-akusticheskih-potolochnyh-panelej', '', '', '2025-06-15 18:10:03', '2025-06-15 15:10:03', '', 0, 'http://acoustic.loc/?p=55', 0, 'post', '', 0),
(56, 1, '2025-06-15 16:57:00', '2025-06-15 13:57:00', '<!-- wp:paragraph -->\n<p>Тип кромки панелей влияет не только на внешний вид поверхности установленного потолка и его первоначального монтажа, а также на возможность демонтажа и повторного монтажа панелей. Поэтому при выборе потолочных панелей проконсультируйтесь со специалистом нашей компании и обратите внимание на модельный ряд панелей с тем или иным типом кромки.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Тип кромки панелей влияет не только на внешний вид поверхности установленного потолка и его первоначального монтажа, а также на возможность демонтажа и повторного монтажа панелей. Поэтому при выборе потолочных панелей проконсультируйтесь со специалистом нашей компании и обратите внимание на модельный ряд панелей с тем или иным типом кромки.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Тип кромки панелей влияет не только на внешний вид поверхности установленного потолка и его первоначального монтажа, а также на возможность демонтажа и повторного монтажа панелей. Поэтому при выборе потолочных панелей проконсультируйтесь со специалистом нашей компании и обратите внимание на модельный ряд панелей с тем или иным типом кромки.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Тип кромки панелей влияет не только на внешний вид поверхности установленного потолка и его первоначального монтажа, а также на возможность демонтажа и повторного монтажа панелей. Поэтому при выборе потолочных панелей проконсультируйтесь со специалистом нашей компании и обратите внимание на модельный ряд панелей с тем или иным типом кромки.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Тип кромки панелей влияет не только на внешний вид поверхности установленного потолка и его первоначального монтажа, а также на возможность демонтажа и повторного монтажа панелей. Поэтому при выборе потолочных панелей проконсультируйтесь со специалистом нашей компании и обратите внимание на модельный ряд панелей с тем или иным типом кромки.</p>\n<!-- /wp:paragraph -->', 'Baseacoustic - торговая марка акустических потолочных панелей', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2025-06-15 16:57:00', '2025-06-15 13:57:00', '', 55, 'http://acoustic.loc/?p=56', 0, 'revision', '', 0),
(57, 1, '2025-05-09 17:00:00', '2025-05-09 14:00:00', '<!-- wp:paragraph -->\n<p>Замер потолка (периметр и площадь) - дело, к которому следует подойти очень ответственно. Ведь от правильности замера перед покупкой и установкой потолка зависит, как быстро и насколько правильно будет смонтирован потолок, как удобен и безопасен он будет в эксплуатации. Поэтому обращаем ваше внимание на несколько важных пунктов при заказе замера.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>При заказе замера важно подробно проконсультироваться с менеджером по поводу нюансов проекта, особенностей помещения и деталей вызова замерщика.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Перед заказом замера нужно:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul class=\"wp-block-list\"><!-- wp:list-item -->\n<li><strong>Подготовительные работы</strong>Полностью завершите подготовительные работы перед установкой потолка (закончить ремонт и отделку верхней части стен, или, если будет потолок в углублённой нише, то полностью завершить изготовление потолочной ниши).</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Высота потолков</strong>Сообщите менеджеру, если высота потолков вашего помещения более 3м.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Контактные данные</strong>Напишите полный подробный адрес, контакты и имя лица, встречающего монтажника.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Фото места установки</strong>Пришлите (e-mail, whatsapp, viber, skype) фото места установки подвесного потолка (желательно).</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Отделочные материалы</strong>Сообщите менеджеру, из какого отделочного материала сконструированы стены и черновой потолок.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Технологические вопросы</strong>При приезде замерщика-монтажника обсудите технологические вопросы по монтажу потолка на сложных участках: углы наружные, колонны, выступы, балки, трубы, вентиляционные и электрические проводки, вывод кабеля 220В.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Эксклюзивные материалы</strong>Если стены помещения оформлены эксклюзивными, дорогими, хрупкими или сверхпрочными (трудными для сверления обычным сверлом) материалами, такими как природный камень, мрамор, керамогранит и др., требующими особых усилий или осторожности при сверлении во время установки потолочного плинтуса, обязательно обсудите это с менеджером и замерщиком-монтажником.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Выбранный потолок</strong>Сообщите замерщику-монтажнику, какой вид подвесного потолка и несущего каркаса Вы планируете приобрести.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Двойной выезд замерщика</strong>Надо понимать, что выезд будет считаться двойным по трудозатратам и оплате, если при первом выезде потребуется предварительная консультация нашего монтажника на объекте (например, как сконструировать нишу в потолке или как подготовить к монтажу подвесного потолка определённый сложный участок (сделать «закладные», подвести электропроводку и т.п.), а затем, после завершения предварительных работ, замерщик едет повторно и замеряет уже точные размеры.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Время замера</strong>О времени приезда договаривайтесь непосредственно с замерщиком.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Подготовка пола</strong>При замерах используется стремянка, поэтому необходимо убрать строительный мусор и другие мешающие предметы для ее размещения. У наших стремянок ножки обернуты мягкой тканью, однако, если у вас уже установлен чистовой пол, для его сохранности положите на него какое-либо черновое покрытие.</li>\n<!-- /wp:list-item --></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Тип кромки панелей', '', 'publish', 'open', 'open', '', 'tip-kromki-panelej', '', '', '2025-06-15 18:01:35', '2025-06-15 15:01:35', '', 0, 'http://acoustic.loc/?p=57', 0, 'post', '', 0),
(58, 1, '2025-06-15 17:00:10', '2025-06-15 14:00:10', '<!-- wp:paragraph -->\n<p>Замер потолка (периметр и площадь) - дело, к которому следует подойти очень ответственно. Ведь от правильности замера перед покупкой и установкой потолка зависит, как быстро и насколько правильно будет смонтирован потолок, как удобен и безопасен он будет в эксплуатации. Поэтому обращаем ваше внимание на несколько важных пунктов при заказе замера.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>При заказе замера важно подробно проконсультироваться с менеджером по поводу нюансов проекта, особенностей помещения и деталей вызова замерщика.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Перед заказом замера нужно:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul class=\"wp-block-list\"><!-- wp:list-item -->\n<li><strong>Подготовительные работы</strong>Полностью завершите подготовительные работы перед установкой потолка (закончить ремонт и отделку верхней части стен, или, если будет потолок в углублённой нише, то полностью завершить изготовление потолочной ниши).</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Высота потолков</strong>Сообщите менеджеру, если высота потолков вашего помещения более 3м.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Контактные данные</strong>Напишите полный подробный адрес, контакты и имя лица, встречающего монтажника.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Фото места установки</strong>Пришлите (e-mail, whatsapp, viber, skype) фото места установки подвесного потолка (желательно).</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Отделочные материалы</strong>Сообщите менеджеру, из какого отделочного материала сконструированы стены и черновой потолок.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Технологические вопросы</strong>При приезде замерщика-монтажника обсудите технологические вопросы по монтажу потолка на сложных участках: углы наружные, колонны, выступы, балки, трубы, вентиляционные и электрические проводки, вывод кабеля 220В.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Эксклюзивные материалы</strong>Если стены помещения оформлены эксклюзивными, дорогими, хрупкими или сверхпрочными (трудными для сверления обычным сверлом) материалами, такими как природный камень, мрамор, керамогранит и др., требующими особых усилий или осторожности при сверлении во время установки потолочного плинтуса, обязательно обсудите это с менеджером и замерщиком-монтажником.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Выбранный потолок</strong>Сообщите замерщику-монтажнику, какой вид подвесного потолка и несущего каркаса Вы планируете приобрести.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Двойной выезд замерщика</strong>Надо понимать, что выезд будет считаться двойным по трудозатратам и оплате, если при первом выезде потребуется предварительная консультация нашего монтажника на объекте (например, как сконструировать нишу в потолке или как подготовить к монтажу подвесного потолка определённый сложный участок (сделать «закладные», подвести электропроводку и т.п.), а затем, после завершения предварительных работ, замерщик едет повторно и замеряет уже точные размеры.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Время замера</strong>О времени приезда договаривайтесь непосредственно с замерщиком.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Подготовка пола</strong>При замерах используется стремянка, поэтому необходимо убрать строительный мусор и другие мешающие предметы для ее размещения. У наших стремянок ножки обернуты мягкой тканью, однако, если у вас уже установлен чистовой пол, для его сохранности положите на него какое-либо черновое покрытие.</li>\n<!-- /wp:list-item --></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Тип кромки панелей', '', 'inherit', 'closed', 'closed', '', '57-revision-v1', '', '', '2025-06-15 17:00:10', '2025-06-15 14:00:10', '', 57, 'http://acoustic.loc/?p=58', 0, 'revision', '', 0),
(59, 1, '2025-06-05 17:01:40', '2025-06-05 14:01:40', '<!-- wp:paragraph -->\n<p>На складе поддерживается товарный запас стандартных панелей 600х600 мм и 600х1200мм с различными типами кромок. При потребности возможно заказать стандартную продукцию в любом объеме, а также панели нестандартных размеров и любой формы в виде свободновисящих «островов» и «фигур» со сроком производства от 2-ух месяцев.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>На складе поддерживается товарный запас стандартных панелей 600х600 мм и 600х1200мм с различными типами кромок. При потребности возможно заказать стандартную продукцию в любом объеме, а также панели нестандартных размеров и любой формы в виде свободновисящих «островов» и «фигур» со сроком производства от 2-ух месяцев.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>На складе поддерживается товарный запас стандартных панелей 600х600 мм и 600х1200мм с различными типами кромок. При потребности возможно заказать стандартную продукцию в любом объеме, а также панели нестандартных размеров и любой формы в виде свободновисящих «островов» и «фигур» со сроком производства от 2-ух месяцев.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>На складе поддерживается товарный запас стандартных панелей 600х600 мм и 600х1200мм с различными типами кромок. При потребности возможно заказать стандартную продукцию в любом объеме, а также панели нестандартных размеров и любой формы в виде свободновисящих «островов» и «фигур» со сроком производства от 2-ух месяцев.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>На складе поддерживается товарный запас стандартных панелей 600х600 мм и 600х1200мм с различными типами кромок. При потребности возможно заказать стандартную продукцию в любом объеме, а также панели нестандартных размеров и любой формы в виде свободновисящих «островов» и «фигур» со сроком производства от 2-ух месяцев.</p>\n<!-- /wp:paragraph -->', 'Складская и заказная программа', '', 'publish', 'open', 'open', '', 'skladskaya-i-zakaznaya-programma', '', '', '2025-06-15 18:10:29', '2025-06-15 15:10:29', '', 0, 'http://acoustic.loc/?p=59', 0, 'post', '', 0),
(60, 1, '2025-06-15 17:01:40', '2025-06-15 14:01:40', '<!-- wp:paragraph -->\n<p>На складе поддерживается товарный запас стандартных панелей 600х600 мм и 600х1200мм с различными типами кромок. При потребности возможно заказать стандартную продукцию в любом объеме, а также панели нестандартных размеров и любой формы в виде свободновисящих «островов» и «фигур» со сроком производства от 2-ух месяцев.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>На складе поддерживается товарный запас стандартных панелей 600х600 мм и 600х1200мм с различными типами кромок. При потребности возможно заказать стандартную продукцию в любом объеме, а также панели нестандартных размеров и любой формы в виде свободновисящих «островов» и «фигур» со сроком производства от 2-ух месяцев.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>На складе поддерживается товарный запас стандартных панелей 600х600 мм и 600х1200мм с различными типами кромок. При потребности возможно заказать стандартную продукцию в любом объеме, а также панели нестандартных размеров и любой формы в виде свободновисящих «островов» и «фигур» со сроком производства от 2-ух месяцев.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>На складе поддерживается товарный запас стандартных панелей 600х600 мм и 600х1200мм с различными типами кромок. При потребности возможно заказать стандартную продукцию в любом объеме, а также панели нестандартных размеров и любой формы в виде свободновисящих «островов» и «фигур» со сроком производства от 2-ух месяцев.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>На складе поддерживается товарный запас стандартных панелей 600х600 мм и 600х1200мм с различными типами кромок. При потребности возможно заказать стандартную продукцию в любом объеме, а также панели нестандартных размеров и любой формы в виде свободновисящих «островов» и «фигур» со сроком производства от 2-ух месяцев.</p>\n<!-- /wp:paragraph -->', 'Складская и заказная программа', '', 'inherit', 'closed', 'closed', '', '59-revision-v1', '', '', '2025-06-15 17:01:40', '2025-06-15 14:01:40', '', 59, 'http://acoustic.loc/?p=60', 0, 'revision', '', 0),
(61, 1, '2025-06-15 18:26:57', '2025-06-15 15:26:57', '', 'О компании', '', 'publish', 'closed', 'closed', '', 'about', '', '', '2025-06-15 18:42:11', '2025-06-15 15:42:11', '', 0, 'http://acoustic.loc/?page_id=61', 0, 'page', '', 0),
(62, 1, '2025-06-15 18:26:57', '2025-06-15 15:26:57', '', 'О компании', '', 'inherit', 'closed', 'closed', '', '61-revision-v1', '', '', '2025-06-15 18:26:57', '2025-06-15 15:26:57', '', 61, 'http://acoustic.loc/?p=62', 0, 'revision', '', 0),
(65, 1, '2025-06-15 18:27:49', '2025-06-15 15:27:49', '', 'Галерея', '', 'publish', 'closed', 'closed', '', 'gallery', '', '', '2025-06-15 18:41:26', '2025-06-15 15:41:26', '', 0, 'http://acoustic.loc/?page_id=65', 0, 'page', '', 0),
(66, 1, '2025-06-15 18:27:49', '2025-06-15 15:27:49', '', 'Галерея', '', 'inherit', 'closed', 'closed', '', '65-revision-v1', '', '', '2025-06-15 18:27:49', '2025-06-15 15:27:49', '', 65, 'http://acoustic.loc/?p=66', 0, 'revision', '', 0),
(67, 1, '2025-06-15 18:29:27', '2025-06-15 15:29:27', '', 'Каталог', '', 'publish', 'closed', 'closed', '', 'catalog', '', '', '2025-06-15 18:41:42', '2025-06-15 15:41:42', '', 0, 'http://acoustic.loc/?page_id=67', 0, 'page', '', 0),
(68, 1, '2025-06-15 18:29:27', '2025-06-15 15:29:27', '', 'Каталог', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2025-06-15 18:29:27', '2025-06-15 15:29:27', '', 67, 'http://acoustic.loc/?p=68', 0, 'revision', '', 0),
(70, 1, '2025-06-19 09:42:57', '2025-06-15 15:44:16', ' ', '', '', 'publish', 'closed', 'closed', '', '70', '', '', '2025-06-19 09:42:57', '2025-06-19 06:42:57', '', 0, 'http://acoustic.loc/?p=70', 5, 'nav_menu_item', '', 0),
(72, 1, '2025-06-19 09:42:56', '2025-06-15 15:44:16', ' ', '', '', 'publish', 'closed', 'closed', '', '72', '', '', '2025-06-19 09:42:56', '2025-06-19 06:42:56', '', 0, 'http://acoustic.loc/?p=72', 1, 'nav_menu_item', '', 0),
(74, 1, '2025-06-19 09:42:57', '2025-06-15 15:44:16', ' ', '', '', 'publish', 'closed', 'closed', '', '74', '', '', '2025-06-19 09:42:57', '2025-06-19 06:42:57', '', 0, 'http://acoustic.loc/?p=74', 6, 'nav_menu_item', '', 0),
(75, 1, '2025-06-15 21:25:18', '2025-06-15 15:46:40', ' ', '', '', 'publish', 'closed', 'closed', '', '75', '', '', '2025-06-15 21:25:18', '2025-06-15 18:25:18', '', 0, 'http://acoustic.loc/?p=75', 2, 'nav_menu_item', '', 0),
(77, 1, '2025-06-15 21:25:18', '2025-06-15 15:46:40', ' ', '', '', 'publish', 'closed', 'closed', '', '77', '', '', '2025-06-15 21:25:18', '2025-06-15 18:25:18', '', 0, 'http://acoustic.loc/?p=77', 1, 'nav_menu_item', '', 0),
(78, 1, '2025-06-15 21:25:18', '2025-06-15 15:46:40', ' ', '', '', 'publish', 'closed', 'closed', '', '78', '', '', '2025-06-15 21:25:18', '2025-06-15 18:25:18', '', 0, 'http://acoustic.loc/?p=78', 3, 'nav_menu_item', '', 0),
(79, 1, '2025-06-15 21:25:18', '2025-06-15 15:46:40', ' ', '', '', 'publish', 'closed', 'closed', '', '79', '', '', '2025-06-15 21:25:18', '2025-06-15 18:25:18', '', 0, 'http://acoustic.loc/?p=79', 4, 'nav_menu_item', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(80, 1, '2025-06-15 18:48:04', '2025-06-15 15:48:04', '<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Кто мы</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Наш адрес сайта: http://acoustic.loc.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Комментарии</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если посетитель оставляет комментарий на сайте, мы собираем данные указанные в форме комментария, а также IP адрес посетителя и данные user-agent браузера с целью определения спама.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>Анонимизированная строка создаваемая из вашего адреса email (\"хеш\") может предоставляться сервису Gravatar, чтобы определить используете ли вы его. Политика конфиденциальности Gravatar доступна здесь: https://automattic.com/privacy/ . После одобрения комментария ваше изображение профиля будет видимым публично в контексте вашего комментария.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Медиафайлы</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы зарегистрированный пользователь и загружаете фотографии на сайт, вам возможно следует избегать загрузки изображений с метаданными EXIF, так как они могут содержать данные вашего месторасположения по GPS. Посетители могут извлечь эту информацию скачав изображения с сайта.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Куки</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий на нашем сайте, вы можете включить сохранение вашего имени, адреса email и вебсайта в куки. Это делается для вашего удобства, чтобы не заполнять данные снова при повторном комментировании. Эти куки хранятся в течение одного года.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>Если у вас есть учетная запись на сайте и вы войдете в неё, мы установим временный куки для определения поддержки куки вашим браузером, куки не содержит никакой личной информации и удаляется при закрытии вашего браузера.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>При входе в учетную запись мы также устанавливаем несколько куки с данными входа и настройками экрана. Куки входа хранятся в течение двух дней, куки с настройками экрана - год. Если вы выберете возможность \"Запомнить меня\", данные о входе будут сохраняться в течение двух недель. При выходе из учетной записи куки входа будут удалены.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>При редактировании или публикации статьи в браузере будет сохранен дополнительный куки, он не содержит персональных данных и содержит только ID записи отредактированной вами, истекает через 1 день.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Встраиваемое содержимое других вебсайтов</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Статьи на этом сайте могут включать встраиваемое содержимое (например видео, изображения, статьи и др.), подобное содержимое ведет себя так же, как если бы посетитель зашел на другой сайт.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>Эти сайты могут собирать данные о вас, использовать куки, внедрять дополнительное отслеживание третьей стороной и следить за вашим взаимодействием с внедренным содержимым, включая отслеживание взаимодействия, если у вас есть учетная запись и вы авторизовались на том сайте.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">С кем мы делимся вашими данными</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы запросите сброс пароля, ваш IP будет указан в email-сообщении о сбросе.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Как долго мы храним ваши данные</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий, то сам комментарий и его метаданные сохраняются неопределенно долго. Это делается для того, чтобы определять и одобрять последующие комментарии автоматически, вместо помещения их в очередь на одобрение.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>Для пользователей с регистрацией на нашем сайте мы храним ту личную информацию, которую они указывают в своем профиле. Все пользователи могут видеть, редактировать или удалить свою информацию из профиля в любое время (кроме имени пользователя). Администрация вебсайта также может видеть и изменять эту информацию.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Какие у вас права на ваши данные</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>При наличии учетной записи на сайте или если вы оставляли комментарии, то вы можете запросить файл экспорта персональных данных, которые мы сохранили о вас, включая предоставленные вами данные. Вы также можете запросить удаление этих данных, это не включает данные, которые мы обязаны хранить в административных целях, по закону или целях безопасности.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Куда отправляются ваши данные</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Комментарии пользователей могут проверяться автоматическим сервисом определения спама.</p>\n<!-- /wp:paragraph -->\n', 'Политика конфиденциальности', '', 'inherit', 'closed', 'closed', '', '3-revision-v1', '', '', '2025-06-15 18:48:04', '2025-06-15 15:48:04', '', 3, 'http://acoustic.loc/?p=80', 0, 'revision', '', 0),
(81, 1, '2025-06-15 21:24:52', '2025-06-15 15:49:12', '', 'Статьи', '', 'publish', 'closed', 'closed', '', 'stati', '', '', '2025-06-15 21:24:52', '2025-06-15 18:24:52', '', 0, 'http://acoustic.loc/?p=81', 1, 'nav_menu_item', '', 0),
(82, 1, '2025-06-15 21:24:53', '2025-06-15 15:49:13', ' ', '', '', 'publish', 'closed', 'closed', '', '82', '', '', '2025-06-15 21:24:53', '2025-06-15 18:24:53', '', 0, 'http://acoustic.loc/?p=82', 5, 'nav_menu_item', '', 0),
(83, 1, '2025-06-15 21:24:53', '2025-06-15 15:49:13', ' ', '', '', 'publish', 'closed', 'closed', '', '83', '', '', '2025-06-15 21:24:53', '2025-06-15 18:24:53', '', 0, 'http://acoustic.loc/?p=83', 2, 'nav_menu_item', '', 0),
(84, 1, '2025-06-15 21:24:53', '2025-06-15 15:49:13', ' ', '', '', 'publish', 'closed', 'closed', '', '84', '', '', '2025-06-15 21:24:53', '2025-06-15 18:24:53', '', 0, 'http://acoustic.loc/?p=84', 4, 'nav_menu_item', '', 0),
(85, 1, '2025-06-15 21:24:53', '2025-06-15 15:49:13', ' ', '', '', 'publish', 'closed', 'closed', '', '85', '', '', '2025-06-15 21:24:53', '2025-06-15 18:24:53', '', 0, 'http://acoustic.loc/?p=85', 3, 'nav_menu_item', '', 0),
(87, 1, '2025-06-15 19:00:08', '2025-06-15 16:00:08', ' ', '', '', 'publish', 'closed', 'closed', '', '87', '', '', '2025-06-15 19:00:08', '2025-06-15 16:00:08', '', 0, 'http://acoustic.loc/?p=87', 1, 'nav_menu_item', '', 0),
(88, 1, '2025-06-15 21:18:41', '2025-06-15 18:18:41', '<!-- wp:paragraph -->\n<p>В отличие от перекупщиков, мы сотрудничаем с заводами напрямую, поэтому предлагаем лучшую цену</p>\n<!-- /wp:paragraph -->', 'Лучшие цены', '', 'publish', 'open', 'open', '', 'opyt-raboty', '', '', '2025-06-16 01:16:55', '2025-06-15 22:16:55', '', 0, 'http://acoustic.loc/?p=88', 0, 'post', '', 0),
(89, 1, '2025-06-15 21:18:41', '2025-06-15 18:18:41', '', 'Опыт работы', '', 'inherit', 'closed', 'closed', '', '88-revision-v1', '', '', '2025-06-15 21:18:41', '2025-06-15 18:18:41', '', 88, 'http://acoustic.loc/?p=89', 0, 'revision', '', 0),
(90, 1, '2025-06-15 21:19:13', '2025-06-15 18:19:13', '<!-- wp:paragraph -->\n<p>В нашем коллективе работают более 20 сотрудников, опыт работы которых не менее 5 лет. Поэтому мы всегда уверены, что любая работа будет выполнена на высшем уровне.</p>\n<!-- /wp:paragraph -->', 'Опытный персонал', '', 'publish', 'open', 'open', '', 'opytnyj-personal', '', '', '2025-06-16 01:48:45', '2025-06-15 22:48:45', '', 0, 'http://acoustic.loc/?p=90', 0, 'post', '', 0),
(91, 1, '2025-06-15 21:19:13', '2025-06-15 18:19:13', '', 'Опытный персонал', '', 'inherit', 'closed', 'closed', '', '90-revision-v1', '', '', '2025-06-15 21:19:13', '2025-06-15 18:19:13', '', 90, 'http://acoustic.loc/?p=91', 0, 'revision', '', 0),
(92, 1, '2025-06-15 21:19:30', '2025-06-15 18:19:30', '<!-- wp:paragraph -->\n<p>Компания «BASEACOUSTIC» предлагает современные акустические потолки в различных дизайнерских решениях.</p>\n<!-- /wp:paragraph -->', 'Гарантия', '', 'publish', 'open', 'open', '', 'garantiya', '', '', '2025-06-16 01:47:09', '2025-06-15 22:47:09', '', 0, 'http://acoustic.loc/?p=92', 0, 'post', '', 0),
(93, 1, '2025-06-15 21:19:30', '2025-06-15 18:19:30', '', 'Гарантия', '', 'inherit', 'closed', 'closed', '', '92-revision-v1', '', '', '2025-06-15 21:19:30', '2025-06-15 18:19:30', '', 92, 'http://acoustic.loc/?p=93', 0, 'revision', '', 0),
(94, 1, '2025-06-15 21:20:42', '2025-06-15 18:20:42', '', 'Выезд замерщика', '', 'publish', 'open', 'open', '', 'vyezd-zamershhika', '', '', '2025-06-16 10:33:17', '2025-06-16 07:33:17', '', 0, 'http://acoustic.loc/?p=94', 0, 'post', '', 0),
(95, 1, '2025-06-15 21:20:42', '2025-06-15 18:20:42', '', 'Выезд замерщика', '', 'inherit', 'closed', 'closed', '', '94-revision-v1', '', '', '2025-06-15 21:20:42', '2025-06-15 18:20:42', '', 94, 'http://acoustic.loc/?p=95', 0, 'revision', '', 0),
(96, 1, '2025-06-15 21:21:06', '2025-06-15 18:21:06', '', 'Составление сметы', '', 'publish', 'open', 'open', '', 'sostavlenie-smety', '', '', '2025-06-16 10:32:09', '2025-06-16 07:32:09', '', 0, 'http://acoustic.loc/?p=96', 0, 'post', '', 0),
(97, 1, '2025-06-15 21:21:06', '2025-06-15 18:21:06', '', 'Составление сметы', '', 'inherit', 'closed', 'closed', '', '96-revision-v1', '', '', '2025-06-15 21:21:06', '2025-06-15 18:21:06', '', 96, 'http://acoustic.loc/?p=97', 0, 'revision', '', 0),
(98, 1, '2025-06-15 21:21:45', '2025-06-15 18:21:45', '', 'Он-лайн консультации', '', 'publish', 'open', 'open', '', 'on-lajn-konsultaczii', '', '', '2025-06-16 10:40:59', '2025-06-16 07:40:59', '', 0, 'http://acoustic.loc/?p=98', 0, 'post', '', 0),
(99, 1, '2025-06-15 21:21:45', '2025-06-15 18:21:45', '', 'Он-лайн консультации', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2025-06-15 21:21:45', '2025-06-15 18:21:45', '', 98, 'http://acoustic.loc/?p=99', 0, 'revision', '', 0),
(100, 1, '2025-06-15 21:22:46', '2025-06-15 18:22:46', '', 'Быстрая доставка', '', 'publish', 'open', 'open', '', 'bystraya-dostavka', '', '', '2025-06-16 10:40:16', '2025-06-16 07:40:16', '', 0, 'http://acoustic.loc/?p=100', 0, 'post', '', 0),
(101, 1, '2025-06-15 21:22:46', '2025-06-15 18:22:46', '', 'Быстрая доставка', '', 'inherit', 'closed', 'closed', '', '100-revision-v1', '', '', '2025-06-15 21:22:46', '2025-06-15 18:22:46', '', 100, 'http://acoustic.loc/?p=101', 0, 'revision', '', 0),
(102, 1, '2025-06-15 21:23:35', '2025-06-15 18:23:35', '', 'Монтаж потолков', '', 'publish', 'open', 'open', '', 'montazh-potolkov', '', '', '2025-06-16 10:39:11', '2025-06-16 07:39:11', '', 0, 'http://acoustic.loc/?p=102', 0, 'post', '', 0),
(103, 1, '2025-06-15 21:23:35', '2025-06-15 18:23:35', '', 'Монтаж потолков', '', 'inherit', 'closed', 'closed', '', '102-revision-v1', '', '', '2025-06-15 21:23:35', '2025-06-15 18:23:35', '', 102, 'http://acoustic.loc/?p=103', 0, 'revision', '', 0),
(104, 1, '2025-06-15 22:42:56', '2025-06-15 19:42:56', '', 'logo77', '', 'inherit', 'open', 'closed', '', 'logo77', '', '', '2025-06-15 22:42:56', '2025-06-15 19:42:56', '', 0, 'http://acoustic.loc/wp-content/uploads/2025/06/logo77.png', 0, 'attachment', 'image/png', 0),
(106, 1, '2025-06-16 00:17:45', '2025-06-15 21:17:45', '', 'favicon', '', 'inherit', 'open', 'closed', '', 'favicon', '', '', '2025-06-16 00:17:45', '2025-06-15 21:17:45', '', 0, 'http://acoustic.loc/wp-content/uploads/2025/06/favicon.png', 0, 'attachment', 'image/png', 0),
(107, 1, '2025-06-16 00:17:51', '2025-06-15 21:17:51', 'http://acoustic.loc/wp-content/uploads/2025/06/cropped-favicon.png', 'cropped-favicon.png', '', 'inherit', 'open', 'closed', '', 'cropped-favicon-png', '', '', '2025-06-16 00:17:51', '2025-06-15 21:17:51', '', 106, 'http://acoustic.loc/wp-content/uploads/2025/06/cropped-favicon.png', 0, 'attachment', 'image/png', 0),
(109, 1, '2025-06-16 00:30:23', '2025-06-15 21:30:23', '<label> Ваше имя\n    [text* your-name autocomplete:name] </label>\n\n<label> Ваш e-mail\n    [email* your-email autocomplete:email] </label>\n\n<label> Тема\n    [text* your-subject] </label>\n\n<label> Ваше сообщение (не обязательно)\n    [textarea your-message] </label>\n\n[submit \"Отправить\"]\n[_site_title] \"[your-subject]\"\n[_site_title] <wordpress@acoustic.loc>\nОт: [your-name] [your-email]\nТема: [your-subject]\n\nСообщение:\n[your-message]\n\n-- \nЭто уведомление о том, что на вашем веб-сайте ([_site_title] [_site_url]) была отправлена контактная форма.\n[_site_admin_email]\nReply-To: [your-email]\n\n0\n0\n\n[_site_title] \"[your-subject]\"\n[_site_title] <wordpress@acoustic.loc>\nСообщение:\n[your-message]\n\n-- \nЭто письмо является квитанцией об отправке контактной формы на нашем веб-сайте ([_site_title] [_site_url]), в которой использовался ваш адрес электронной почты. Если это были не вы, пожалуйста, проигнорируйте это сообщение.\n[your-email]\nReply-To: [_site_admin_email]\n\n0\n0\nСпасибо за Ваше сообщение. Оно успешно отправлено.\nПри отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\nОдно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.\nПри отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\nВы должны принять условия и положения перед отправкой вашего сообщения.\nВажно заполнить это поле.\nВ это поле вставлен слишком большой объем данных.\nВ это поле вставлен слишком малый объем данных.\nПри загрузке файла произошла неизвестная ошибка.\nВам не разрешено загружать файлы этого типа.\nЗагруженный файл слишком большой.\nПри загрузке файла произошла ошибка.', 'Контактная форма 1', '', 'publish', 'closed', 'closed', '', 'kontaktnaya-forma-1', '', '', '2025-06-16 00:30:23', '2025-06-15 21:30:23', '', 0, 'http://acoustic.loc/?post_type=wpcf7_contact_form&p=109', 0, 'wpcf7_contact_form', '', 0),
(110, 1, '2025-06-16 00:40:47', '2025-06-15 21:40:47', '<!-- wp:paragraph -->\n<p>В отличие от перекупщиков, мы сотрудничаем с заводами напрямую, поэтому предлагаем лучшую цену</p>\n<!-- /wp:paragraph -->', 'Лучшие цены', '', 'inherit', 'closed', 'closed', '', '88-revision-v1', '', '', '2025-06-16 00:40:47', '2025-06-15 21:40:47', '', 88, 'http://acoustic.loc/?p=110', 0, 'revision', '', 0),
(111, 1, '2025-06-16 00:44:33', '2025-06-15 21:44:33', '', 'why01', '', 'inherit', 'open', 'closed', '', 'why01', '', '', '2025-06-16 00:44:33', '2025-06-15 21:44:33', '', 88, 'http://acoustic.loc/wp-content/uploads/2025/06/why01.jpg', 0, 'attachment', 'image/jpeg', 0),
(113, 1, '2025-06-16 00:49:09', '2025-06-15 21:49:09', '', 'why02', '', 'inherit', 'open', 'closed', '', 'why02', '', '', '2025-06-16 00:49:09', '2025-06-15 21:49:09', '', 90, 'http://acoustic.loc/wp-content/uploads/2025/06/why02.jpg', 0, 'attachment', 'image/jpeg', 0),
(114, 1, '2025-06-16 00:49:14', '2025-06-15 21:49:14', '<!-- wp:paragraph -->\n<p>В нашем коллективе работают более 20 сотрудников, опыт работы которых не менее 5 лет. Поэтому мы всегда уверены, что любая работа будет выполнена на высшем уровне.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Мы точно знаем, как выполнить работу качественно и быстро, ведь мы предоставляем услуги уже более 18 лет</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Опытный персонал', '', 'inherit', 'closed', 'closed', '', '90-revision-v1', '', '', '2025-06-16 00:49:14', '2025-06-15 21:49:14', '', 90, 'http://acoustic.loc/?p=114', 0, 'revision', '', 0),
(115, 1, '2025-06-16 00:52:29', '2025-06-15 21:52:29', '', 'why03', '', 'inherit', 'open', 'closed', '', 'why03', '', '', '2025-06-16 00:52:29', '2025-06-15 21:52:29', '', 92, 'http://acoustic.loc/wp-content/uploads/2025/06/why03.jpg', 0, 'attachment', 'image/jpeg', 0),
(116, 1, '2025-06-16 00:56:44', '2025-06-15 21:56:44', '', 'WhyChoose', '', 'publish', 'closed', 'closed', '', 'whychoose', '', '', '2025-06-16 01:51:14', '2025-06-15 22:51:14', '', 0, 'http://acoustic.loc/?post_type=cfs&#038;p=116', 0, 'cfs', '', 0),
(117, 1, '2025-06-16 01:02:58', '2025-06-15 22:02:58', '<!-- wp:paragraph -->\n<p>Компания «BASEACOUSTIC» предлагает&nbsp;современные акустические потолки в различных дизайнерских решениях, в том числе и объемные подвесные акустические фигуры любой конфигурации подвешивающиеся на тросовой системе.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>В качестве каркаса для подвесных потолков применяются универсальные подвесные системы Российского производства:</p>\n<!-- /wp:paragraph -->', 'Гарантия', '', 'inherit', 'closed', 'closed', '', '92-revision-v1', '', '', '2025-06-16 01:02:58', '2025-06-15 22:02:58', '', 92, 'http://acoustic.loc/?p=117', 0, 'revision', '', 0),
(118, 1, '2025-06-16 01:46:35', '2025-06-15 22:46:35', '<!-- wp:paragraph -->\n<p>В нашем коллективе работают более 20 сотрудников, опыт работы которых не менее 5 лет. Поэтому мы всегда уверены, что любая работа будет выполнена на высшем уровне.</p>\n<!-- /wp:paragraph -->', 'Опытный персонал', '', 'inherit', 'closed', 'closed', '', '90-revision-v1', '', '', '2025-06-16 01:46:35', '2025-06-15 22:46:35', '', 90, 'http://acoustic.loc/?p=118', 0, 'revision', '', 0),
(119, 1, '2025-06-16 01:47:07', '2025-06-15 22:47:07', '<!-- wp:paragraph -->\n<p>Компания «BASEACOUSTIC» предлагает современные акустические потолки в различных дизайнерских решениях.</p>\n<!-- /wp:paragraph -->', 'Гарантия', '', 'inherit', 'closed', 'closed', '', '92-revision-v1', '', '', '2025-06-16 01:47:07', '2025-06-15 22:47:07', '', 92, 'http://acoustic.loc/?p=119', 0, 'revision', '', 0),
(120, 1, '2025-06-16 10:17:34', '2025-06-16 07:17:34', '', 'service01', '', 'inherit', 'open', 'closed', '', 'service01', '', '', '2025-06-16 10:17:34', '2025-06-16 07:17:34', '', 102, 'http://acoustic.loc/wp-content/uploads/2025/06/service01.jpg', 0, 'attachment', 'image/jpeg', 0),
(121, 1, '2025-06-16 10:17:35', '2025-06-16 07:17:35', '', 'service02', '', 'inherit', 'open', 'closed', '', 'service02', '', '', '2025-06-16 10:17:35', '2025-06-16 07:17:35', '', 102, 'http://acoustic.loc/wp-content/uploads/2025/06/service02.jpg', 0, 'attachment', 'image/jpeg', 0),
(122, 1, '2025-06-16 10:17:35', '2025-06-16 07:17:35', '', 'service03', '', 'inherit', 'open', 'closed', '', 'service03', '', '', '2025-06-16 10:17:35', '2025-06-16 07:17:35', '', 102, 'http://acoustic.loc/wp-content/uploads/2025/06/service03.jpg', 0, 'attachment', 'image/jpeg', 0),
(123, 1, '2025-06-16 10:17:36', '2025-06-16 07:17:36', '', 'service04', '', 'inherit', 'open', 'closed', '', 'service04', '', '', '2025-06-16 10:17:36', '2025-06-16 07:17:36', '', 102, 'http://acoustic.loc/wp-content/uploads/2025/06/service04.jpg', 0, 'attachment', 'image/jpeg', 0),
(124, 1, '2025-06-16 10:17:37', '2025-06-16 07:17:37', '', 'service05', '', 'inherit', 'open', 'closed', '', 'service05', '', '', '2025-06-16 10:17:37', '2025-06-16 07:17:37', '', 102, 'http://acoustic.loc/wp-content/uploads/2025/06/service05.jpg', 0, 'attachment', 'image/jpeg', 0),
(125, 1, '2025-06-16 10:24:29', '2025-06-16 07:24:29', '', 'Services', '', 'publish', 'closed', 'closed', '', 'services', '', '', '2025-06-16 10:25:13', '2025-06-16 07:25:13', '', 0, 'http://acoustic.loc/?post_type=cfs&#038;p=125', 0, 'cfs', '', 0),
(126, 1, '2025-06-16 10:42:52', '2025-06-16 07:42:52', '<!-- wp:paragraph -->\n<p>Гарантия на продукцию и работы - 1 год</p>\n<!-- /wp:paragraph -->', 'Какая гарантия на Ваши изделия?', '', 'publish', 'open', 'open', '', 'kakaya-garantiya-na-vashi-izdeliya', '', '', '2025-06-16 10:42:52', '2025-06-16 07:42:52', '', 0, 'http://acoustic.loc/?p=126', 0, 'post', '', 0),
(127, 1, '2025-06-16 10:42:52', '2025-06-16 07:42:52', '<!-- wp:paragraph -->\n<p>Гарантия на продукцию и работы - 1 год</p>\n<!-- /wp:paragraph -->', 'Какая гарантия на Ваши изделия?', '', 'inherit', 'closed', 'closed', '', '126-revision-v1', '', '', '2025-06-16 10:42:52', '2025-06-16 07:42:52', '', 126, 'http://acoustic.loc/?p=127', 0, 'revision', '', 0),
(128, 1, '2025-06-16 10:45:35', '2025-06-16 07:45:35', '<!-- wp:paragraph -->\n<p>Доставка в регионы осуществляется Транспортными компаниями. ТК Вы сможете выбрать сами, которая наиболее удобна Вам. Доставку делаем во все регионы России и стран СНГ</p>\n<!-- /wp:paragraph -->', 'Как Вы доставляете заказ в регионы?', '', 'publish', 'open', 'open', '', 'kak-vy-dostavlyaete-zakaz-v-regiony', '', '', '2025-06-16 10:45:35', '2025-06-16 07:45:35', '', 0, 'http://acoustic.loc/?p=128', 0, 'post', '', 0),
(129, 1, '2025-06-16 10:45:35', '2025-06-16 07:45:35', '<!-- wp:paragraph -->\n<p>Доставка в регионы осуществляется Транспортными компаниями. ТК Вы сможете выбрать сами, которая наиболее удобна Вам. Доставку делаем во все регионы России и стран СНГ</p>\n<!-- /wp:paragraph -->', 'Как Вы доставляете заказ в регионы?', '', 'inherit', 'closed', 'closed', '', '128-revision-v1', '', '', '2025-06-16 10:45:35', '2025-06-16 07:45:35', '', 128, 'http://acoustic.loc/?p=129', 0, 'revision', '', 0),
(130, 1, '2025-06-16 10:47:22', '2025-06-16 07:47:22', '<!-- wp:paragraph -->\n<p>Любое сотрудничество должно быть взаимно комфортным и плодотворным.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Поэтому у нас действует партнерская программа, которая позволяет&nbsp;зарабатывать или предлагать дополнительные бонусы своим клиентам. Каждому партнеру предоставляются индивидуальные скидки в соответствии с частотой и объемом заказов.</p>\n<!-- /wp:paragraph -->', 'Как начать сотрудничество?', '', 'publish', 'open', 'open', '', 'kak-nachat-sotrudnichestvo', '', '', '2025-06-16 10:47:22', '2025-06-16 07:47:22', '', 0, 'http://acoustic.loc/?p=130', 0, 'post', '', 0),
(131, 1, '2025-06-16 10:47:22', '2025-06-16 07:47:22', '<!-- wp:paragraph -->\n<p>Любое сотрудничество должно быть взаимно комфортным и плодотворным.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Поэтому у нас действует партнерская программа, которая позволяет&nbsp;зарабатывать или предлагать дополнительные бонусы своим клиентам. Каждому партнеру предоставляются индивидуальные скидки в соответствии с частотой и объемом заказов.</p>\n<!-- /wp:paragraph -->', 'Как начать сотрудничество?', '', 'inherit', 'closed', 'closed', '', '130-revision-v1', '', '', '2025-06-16 10:47:22', '2025-06-16 07:47:22', '', 130, 'http://acoustic.loc/?p=131', 0, 'revision', '', 0),
(132, 1, '2025-06-16 21:02:16', '2025-06-16 18:02:16', '<!-- wp:paragraph -->\n<p><strong>ТВОРЧЕСКИЙ ПОДХОД, ПРОФЕССИОНАЛИЗМ И КАЧЕСТВО УСЛУГ ГАРАНТИРУЕМ!</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Компания «BASEACOUSTIC» предлагает&nbsp;современные акустические потолки в различных дизайнерских решениях, в том числе и объемные подвесные акустические фигуры любой конфигурации подвешивающиеся на тросовой системе.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>В качестве каркаса для подвесных потолков применяются универсальные подвесные системы Российского производства:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Сотрудничая с нами, вы можете быть уверены в результате! Заказчик будет доволен вашей (и нашей) работой и примется рекомендовать всем знакомым.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Так что настраиваемся на многолетнее сотрудничество!</p>\n<!-- /wp:paragraph -->', 'Наши проекты', '', 'publish', 'open', 'open', '', 'nashi-proekty', '', '', '2025-06-16 22:00:58', '2025-06-16 19:00:58', '', 0, 'http://acoustic.loc/?p=132', 0, 'post', '', 0),
(133, 1, '2025-06-16 21:02:16', '2025-06-16 18:02:16', '', 'Наши проекты', '', 'inherit', 'closed', 'closed', '', '132-revision-v1', '', '', '2025-06-16 21:02:16', '2025-06-16 18:02:16', '', 132, 'http://acoustic.loc/?p=133', 0, 'revision', '', 0),
(134, 1, '2025-06-16 21:43:32', '2025-06-16 18:43:32', '', 'Gallery', '', 'publish', 'closed', 'closed', '', 'gallery', '', '', '2025-06-16 21:49:43', '2025-06-16 18:49:43', '', 0, 'http://acoustic.loc/?post_type=cfs&#038;p=134', 0, 'cfs', '', 0),
(135, 1, '2025-06-16 21:55:22', '2025-06-16 18:55:22', '', '1', '', 'inherit', 'open', 'closed', '', '1', '', '', '2025-06-16 21:55:22', '2025-06-16 18:55:22', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/1.jpg', 0, 'attachment', 'image/jpeg', 0),
(136, 1, '2025-06-16 21:55:31', '2025-06-16 18:55:31', '', '2', '', 'inherit', 'open', 'closed', '', '2', '', '', '2025-06-16 21:55:31', '2025-06-16 18:55:31', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/2.jpg', 0, 'attachment', 'image/jpeg', 0),
(137, 1, '2025-06-16 21:55:32', '2025-06-16 18:55:32', '', '3', '', 'inherit', 'open', 'closed', '', '3', '', '', '2025-06-16 21:55:32', '2025-06-16 18:55:32', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/3.jpg', 0, 'attachment', 'image/jpeg', 0),
(138, 1, '2025-06-16 21:55:33', '2025-06-16 18:55:33', '', '4', '', 'inherit', 'open', 'closed', '', '4', '', '', '2025-06-16 21:55:33', '2025-06-16 18:55:33', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/4.jpg', 0, 'attachment', 'image/jpeg', 0),
(139, 1, '2025-06-16 21:55:33', '2025-06-16 18:55:33', '', '5', '', 'inherit', 'open', 'closed', '', '5', '', '', '2025-06-16 21:55:33', '2025-06-16 18:55:33', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/5.jpg', 0, 'attachment', 'image/jpeg', 0),
(140, 1, '2025-06-16 21:55:34', '2025-06-16 18:55:34', '', '6', '', 'inherit', 'open', 'closed', '', '6', '', '', '2025-06-16 21:55:34', '2025-06-16 18:55:34', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/6.jpg', 0, 'attachment', 'image/jpeg', 0),
(141, 1, '2025-06-16 21:55:34', '2025-06-16 18:55:34', '', '7', '', 'inherit', 'open', 'closed', '', '7', '', '', '2025-06-16 21:55:34', '2025-06-16 18:55:34', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/7.jpg', 0, 'attachment', 'image/jpeg', 0),
(142, 1, '2025-06-16 21:55:35', '2025-06-16 18:55:35', '', '8', '', 'inherit', 'open', 'closed', '', '8', '', '', '2025-06-16 21:55:35', '2025-06-16 18:55:35', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/8.jpg', 0, 'attachment', 'image/jpeg', 0),
(143, 1, '2025-06-16 21:55:36', '2025-06-16 18:55:36', '', '9', '', 'inherit', 'open', 'closed', '', '9', '', '', '2025-06-16 21:55:36', '2025-06-16 18:55:36', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/9.jpg', 0, 'attachment', 'image/jpeg', 0),
(144, 1, '2025-06-16 21:55:37', '2025-06-16 18:55:37', '', '10', '', 'inherit', 'open', 'closed', '', '10', '', '', '2025-06-16 21:55:37', '2025-06-16 18:55:37', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/10.jpg', 0, 'attachment', 'image/jpeg', 0),
(145, 1, '2025-06-16 21:55:37', '2025-06-16 18:55:37', '', '11', '', 'inherit', 'open', 'closed', '', '11', '', '', '2025-06-16 21:55:37', '2025-06-16 18:55:37', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/11.jpg', 0, 'attachment', 'image/jpeg', 0),
(146, 1, '2025-06-16 21:55:38', '2025-06-16 18:55:38', '', '12', '', 'inherit', 'open', 'closed', '', '12', '', '', '2025-06-16 21:55:38', '2025-06-16 18:55:38', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/12.jpg', 0, 'attachment', 'image/jpeg', 0),
(147, 1, '2025-06-16 21:55:39', '2025-06-16 18:55:39', '', '13', '', 'inherit', 'open', 'closed', '', '13', '', '', '2025-06-16 21:55:39', '2025-06-16 18:55:39', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/13.jpg', 0, 'attachment', 'image/jpeg', 0),
(148, 1, '2025-06-16 21:55:40', '2025-06-16 18:55:40', '', '14', '', 'inherit', 'open', 'closed', '', '14', '', '', '2025-06-16 21:55:40', '2025-06-16 18:55:40', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/14.jpg', 0, 'attachment', 'image/jpeg', 0),
(149, 1, '2025-06-16 21:55:41', '2025-06-16 18:55:41', '', '15', '', 'inherit', 'open', 'closed', '', '15', '', '', '2025-06-16 21:55:41', '2025-06-16 18:55:41', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/15.jpg', 0, 'attachment', 'image/jpeg', 0),
(150, 1, '2025-06-16 21:55:41', '2025-06-16 18:55:41', '', '16', '', 'inherit', 'open', 'closed', '', '16', '', '', '2025-06-16 21:55:41', '2025-06-16 18:55:41', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/16.jpg', 0, 'attachment', 'image/jpeg', 0),
(151, 1, '2025-06-16 21:55:42', '2025-06-16 18:55:42', '', '17', '', 'inherit', 'open', 'closed', '', '17', '', '', '2025-06-16 21:55:42', '2025-06-16 18:55:42', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/17.jpg', 0, 'attachment', 'image/jpeg', 0),
(152, 1, '2025-06-16 21:55:43', '2025-06-16 18:55:43', '', '18', '', 'inherit', 'open', 'closed', '', '18', '', '', '2025-06-16 21:55:43', '2025-06-16 18:55:43', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/18.jpg', 0, 'attachment', 'image/jpeg', 0),
(153, 1, '2025-06-16 21:55:43', '2025-06-16 18:55:43', '', 'В1-1 М(1)', '', 'inherit', 'open', 'closed', '', 'v1-1-m1', '', '', '2025-06-16 21:55:43', '2025-06-16 18:55:43', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/v1-1-m1.jpg', 0, 'attachment', 'image/jpeg', 0),
(154, 1, '2025-06-16 21:55:45', '2025-06-16 18:55:45', '', 'В1-2 М', '', 'inherit', 'open', 'closed', '', 'v1-2-m-2', '', '', '2025-06-16 21:55:45', '2025-06-16 18:55:45', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/v1-2-m-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(155, 1, '2025-06-16 21:55:47', '2025-06-16 18:55:47', '', 'В1-3 М(1)', '', 'inherit', 'open', 'closed', '', 'v1-3-m1-2', '', '', '2025-06-16 21:55:47', '2025-06-16 18:55:47', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/v1-3-m1-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(156, 1, '2025-06-16 21:55:48', '2025-06-16 18:55:48', '', 'Вимзуал близко панель M', '', 'inherit', 'open', 'closed', '', 'vimzual-blizko-panel-m', '', '', '2025-06-16 21:55:48', '2025-06-16 18:55:48', '', 132, 'http://acoustic.loc/wp-content/uploads/2025/06/vimzual-blizko-panel-m.jpg', 0, 'attachment', 'image/jpeg', 0),
(158, 1, '2025-06-16 22:00:56', '2025-06-16 19:00:56', '<!-- wp:paragraph -->\n<p><strong>ТВОРЧЕСКИЙ ПОДХОД, ПРОФЕССИОНАЛИЗМ И КАЧЕСТВО УСЛУГ ГАРАНТИРУЕМ!</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Компания «BASEACOUSTIC» предлагает&nbsp;современные акустические потолки в различных дизайнерских решениях, в том числе и объемные подвесные акустические фигуры любой конфигурации подвешивающиеся на тросовой системе.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>В качестве каркаса для подвесных потолков применяются универсальные подвесные системы Российского производства:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Сотрудничая с нами, вы можете быть уверены в результате! Заказчик будет доволен вашей (и нашей) работой и примется рекомендовать всем знакомым.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Так что настраиваемся на многолетнее сотрудничество!</p>\n<!-- /wp:paragraph -->', 'Наши проекты', '', 'inherit', 'closed', 'closed', '', '132-revision-v1', '', '', '2025-06-16 22:00:56', '2025-06-16 19:00:56', '', 132, 'http://acoustic.loc/?p=158', 0, 'revision', '', 0),
(159, 1, '2025-06-17 00:51:33', '2025-06-16 21:51:33', '<!-- wp:paragraph -->\n<p>Перебрала около 5 различных компаний по натяжным потолкам и остановила свой выбор на ПотолокТорг, ребятам огромное спасибо за сервис , качество и цену ! Менеджер-технолог всегда на связи, подскажет и поможет как сделать лучше, какие люстры, светильники выбрать. Команда монтажников - пунктуальные , шустрые ребята , профессионалы своего дела , да и к тому же не оставили никакой грязи после себя . Желаю компании ПотолокТорг процветания и как можно больше хороших клиентов , спасибо вам 🤗 от вашего клиента Елизавета договор</p>\n<!-- /wp:paragraph -->', 'Перебрала около 5 различных компаний', '', 'publish', 'open', 'open', '', 'perebrala-okolo-5-razlichnyh-kompanij', '', '', '2025-06-17 00:54:50', '2025-06-16 21:54:50', '', 0, 'http://acoustic.loc/?p=159', 0, 'post', '', 0),
(160, 1, '2025-06-17 00:51:33', '2025-06-16 21:51:33', '<!-- wp:paragraph -->\n<p>Перебрала около 5 различных компаний по натяжным потолкам и остановила свой выбор на ПотолокТорг, ребятам огромное спасибо за сервис , качество и цену ! Менеджер-технолог всегда на связи, подскажет и поможет как сделать лучше, какие люстры, светильники выбрать. Команда монтажников - пунктуальные , шустрые ребята , профессионалы своего дела , да и к тому же не оставили никакой грязи после себя . Желаю компании ПотолокТорг процветания и как можно больше хороших клиентов , спасибо вам 🤗 от вашего клиента Елизавета договор</p>\n<!-- /wp:paragraph -->', 'Перебрала около 5 различных компаний', '', 'inherit', 'closed', 'closed', '', '159-revision-v1', '', '', '2025-06-17 00:51:33', '2025-06-16 21:51:33', '', 159, 'http://acoustic.loc/?p=160', 0, 'revision', '', 0),
(161, 1, '2025-06-17 00:54:01', '2025-06-16 21:54:01', '', 'Отзывы', '', 'publish', 'closed', 'closed', '', 'otzyvy', '', '', '2025-06-17 00:54:14', '2025-06-16 21:54:14', '', 0, 'http://acoustic.loc/?post_type=cfs&#038;p=161', 0, 'cfs', '', 0),
(162, 1, '2025-06-17 00:55:51', '2025-06-16 21:55:51', '<!-- wp:paragraph -->\n<p>Потолками довольны! Быстро получилось, а главное качественно и красиво. На две комнаты заказал натяжной потолок, в этот же день приехал замерщик - видно что человек профессионал. Замерил, предложил несколько вариантов по цене, что-то посоветовал, проконсультировал. Через день уже приехали мастера. За 4 часа под ключ! Делали аккуратно, быстро и чисто! Меньше слов, больше дела. Видно что действительно специалисты! Цены демократичные, что тоже радует!</p>\n<!-- /wp:paragraph -->', 'Потолками довольны!', '', 'publish', 'open', 'open', '', 'potolkami-dovolny', '', '', '2025-06-17 00:56:12', '2025-06-16 21:56:12', '', 0, 'http://acoustic.loc/?p=162', 0, 'post', '', 0),
(163, 1, '2025-06-17 00:55:51', '2025-06-16 21:55:51', '<!-- wp:paragraph -->\n<p>Потолками довольны! Быстро получилось, а главное качественно и красиво. На две комнаты заказал натяжной потолок, в этот же день приехал замерщик - видно что человек профессионал. Замерил, предложил несколько вариантов по цене, что-то посоветовал, проконсультировал. Через день уже приехали мастера. За 4 часа под ключ! Делали аккуратно, быстро и чисто! Меньше слов, больше дела. Видно что действительно специалисты! Цены демократичные, что тоже радует!</p>\n<!-- /wp:paragraph -->', 'Потолками довольны!', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2025-06-17 00:55:51', '2025-06-16 21:55:51', '', 162, 'http://acoustic.loc/?p=163', 0, 'revision', '', 0),
(164, 1, '2025-06-17 00:57:01', '2025-06-16 21:57:01', '<!-- wp:paragraph -->\n<p>Как же приятно иметь дело с такими профессионалами, как Виталий и Евгений! Виталий — очень вежливый и терпеливый человек. Он подробно рассказал о материалах и процессе работы. Ответил на все мои вопросы. Евгений выполнил установку потолка быстро и качественно, несмотря на неровные стены и большой объём работы. После его ухода в квартире осталась идеальная чистота. Я в восторге от нового потолка! Очень рекомендую эту компанию с отличным сервисом и мастерами. Желаю ей процветания!</p>\n<!-- /wp:paragraph -->', 'Как же приятно иметь дело с такими профессионалами', '', 'publish', 'open', 'open', '', 'kak-zhe-priyatno-imet-delo-s-takimi-professionalami', '', '', '2025-06-17 00:57:22', '2025-06-16 21:57:22', '', 0, 'http://acoustic.loc/?p=164', 0, 'post', '', 0),
(165, 1, '2025-06-17 00:57:01', '2025-06-16 21:57:01', '<!-- wp:paragraph -->\n<p>Как же приятно иметь дело с такими профессионалами, как Виталий и Евгений! Виталий — очень вежливый и терпеливый человек. Он подробно рассказал о материалах и процессе работы. Ответил на все мои вопросы. Евгений выполнил установку потолка быстро и качественно, несмотря на неровные стены и большой объём работы. После его ухода в квартире осталась идеальная чистота. Я в восторге от нового потолка! Очень рекомендую эту компанию с отличным сервисом и мастерами. Желаю ей процветания!</p>\n<!-- /wp:paragraph -->', 'Как же приятно иметь дело с такими профессионалами', '', 'inherit', 'closed', 'closed', '', '164-revision-v1', '', '', '2025-06-17 00:57:01', '2025-06-16 21:57:01', '', 164, 'http://acoustic.loc/?p=165', 0, 'revision', '', 0),
(166, 1, '2025-06-17 00:58:04', '2025-06-16 21:58:04', '<!-- wp:paragraph -->\n<p>Сделали потолки очень качественно и быстро, всего три потолка – в двух коридорах и прихожей. Видно, что процессы в этой компании налажены достаточно хорошо. Замерщик приехал в назначенное время, очень все тщательно измерил, дал рекомендации для подготовки потолков и стен, покупки светильников и т.д.. Установку сделали очень качественно и очень быстро, профессиональный инструмент, было приятно смотреть на процесс работы. Все четко, до миллиметра. На следующий день позвонили, поинтересовались – все ли устраивает, есть ли замечания и т.д.. Приятно. Могу смело рекомендовать.</p>\n<!-- /wp:paragraph -->', 'Сделали потолки очень качественно', '', 'publish', 'open', 'open', '', 'sdelali-potolki-ochen-kachestvenno', '', '', '2025-06-17 00:58:32', '2025-06-16 21:58:32', '', 0, 'http://acoustic.loc/?p=166', 0, 'post', '', 0),
(167, 1, '2025-06-17 00:58:04', '2025-06-16 21:58:04', '<!-- wp:paragraph -->\n<p>Сделали потолки очень качественно и быстро, всего три потолка – в двух коридорах и прихожей. Видно, что процессы в этой компании налажены достаточно хорошо. Замерщик приехал в назначенное время, очень все тщательно измерил, дал рекомендации для подготовки потолков и стен, покупки светильников и т.д.. Установку сделали очень качественно и очень быстро, профессиональный инструмент, было приятно смотреть на процесс работы. Все четко, до миллиметра. На следующий день позвонили, поинтересовались – все ли устраивает, есть ли замечания и т.д.. Приятно. Могу смело рекомендовать.</p>\n<!-- /wp:paragraph -->', 'Сделали потолки очень качественно', '', 'inherit', 'closed', 'closed', '', '166-revision-v1', '', '', '2025-06-17 00:58:04', '2025-06-16 21:58:04', '', 166, 'http://acoustic.loc/?p=167', 0, 'revision', '', 0),
(168, 1, '2025-06-17 00:59:26', '2025-06-16 21:59:26', '<!-- wp:paragraph -->\n<p>Отличная компания! Заказывал потолок белый матовый на кухню с эркерным окном. Приехал замерщик быстро всё замерил и доступно объяснил какой материал лучше использовать и почему. через 2 дня приехал мастер и произвел установку, быстро и качественно. В дальнейшем планирую все остальные комнаты заказывать так же у Потолочкина.</p>\n<!-- /wp:paragraph -->', 'Отличная компания!', '', 'publish', 'open', 'open', '', 'otlichnaya-kompaniya', '', '', '2025-06-17 00:59:45', '2025-06-16 21:59:45', '', 0, 'http://acoustic.loc/?p=168', 0, 'post', '', 0),
(169, 1, '2025-06-17 00:59:26', '2025-06-16 21:59:26', '<!-- wp:paragraph -->\n<p>Отличная компания! Заказывал потолок белый матовый на кухню с эркерным окном. Приехал замерщик быстро всё замерил и доступно объяснил какой материал лучше использовать и почему. через 2 дня приехал мастер и произвел установку, быстро и качественно. В дальнейшем планирую все остальные комнаты заказывать так же у Потолочкина.</p>\n<!-- /wp:paragraph -->', 'Отличная компания!', '', 'inherit', 'closed', 'closed', '', '168-revision-v1', '', '', '2025-06-17 00:59:26', '2025-06-16 21:59:26', '', 168, 'http://acoustic.loc/?p=169', 0, 'revision', '', 0),
(170, 1, '2025-06-17 01:00:31', '2025-06-16 22:00:31', '<!-- wp:paragraph -->\n<p>Спасибо компании Потолочкин, за отличный потолок. Установка заняла несколько часов (очень быстро), аккуратно и главное качественно. Потолок устанавливался со сможеством углов и стенами кирпич (не ровная поверхность), плинтус предложенный компанией закрыл щели между потолком и стеной (даже не пришлось дополнительно делать потолочный плинтус).</p>\n<!-- /wp:paragraph -->', 'Спасибо компании', '', 'publish', 'open', 'open', '', 'spasibo-kompanii', '', '', '2025-06-17 01:00:55', '2025-06-16 22:00:55', '', 0, 'http://acoustic.loc/?p=170', 0, 'post', '', 0),
(171, 1, '2025-06-17 01:00:31', '2025-06-16 22:00:31', '<!-- wp:paragraph -->\n<p>Спасибо компании Потолочкин, за отличный потолок. Установка заняла несколько часов (очень быстро), аккуратно и главное качественно. Потолок устанавливался со сможеством углов и стенами кирпич (не ровная поверхность), плинтус предложенный компанией закрыл щели между потолком и стеной (даже не пришлось дополнительно делать потолочный плинтус).</p>\n<!-- /wp:paragraph -->', 'Спасибо компании', '', 'inherit', 'closed', 'closed', '', '170-revision-v1', '', '', '2025-06-17 01:00:31', '2025-06-16 22:00:31', '', 170, 'http://acoustic.loc/?p=171', 0, 'revision', '', 0),
(172, 1, '2025-06-19 00:30:59', '2025-06-18 21:30:59', '', 'Товары', '', 'publish', 'closed', 'closed', '', 'tovary', '', '', '2025-06-19 01:38:47', '2025-06-18 22:38:47', '', 0, 'http://acoustic.loc/?post_type=cfs&#038;p=172', 0, 'cfs', '', 0),
(173, 1, '2025-06-19 00:58:20', '2025-06-18 21:58:20', '', 'Плита акустическая SERIA A (T15/T24) 600х600х15мм S01 (7,2 м2/уп - 20шт)', '', 'publish', 'open', 'open', '', 'plita-akusticheskaya-seria-a-t15-t24-600h600h15mm-s01-72-m2-up-20sht', '', '', '2025-06-27 15:24:12', '2025-06-27 12:24:12', '', 0, 'http://acoustic.loc/?p=173', 0, 'post', '', 0),
(174, 1, '2025-06-19 00:58:20', '2025-06-18 21:58:20', '', 'Плита акустическая SERIA A (T15/T24) 600х600х15мм S01 (7,2 м2/уп - 20шт)', '', 'inherit', 'closed', 'closed', '', '173-revision-v1', '', '', '2025-06-19 00:58:20', '2025-06-18 21:58:20', '', 173, 'http://acoustic.loc/?p=174', 0, 'revision', '', 0),
(175, 1, '2025-06-19 01:18:32', '2025-06-18 22:18:32', '', 'ai8bqrvevur256z8ysp4c2yhk11sd0u4', '', 'inherit', 'open', 'closed', '', 'ai8bqrvevur256z8ysp4c2yhk11sd0u4', '', '', '2025-06-19 01:18:32', '2025-06-18 22:18:32', '', 173, 'http://acoustic.loc/wp-content/uploads/2025/06/ai8bqrvevur256z8ysp4c2yhk11sd0u4.jpeg', 0, 'attachment', 'image/jpeg', 0),
(176, 1, '2025-06-19 01:18:33', '2025-06-18 22:18:33', '', 'e64943c1fa55529c31e803e31cc91d66', '', 'inherit', 'open', 'closed', '', 'e64943c1fa55529c31e803e31cc91d66', '', '', '2025-06-19 01:18:33', '2025-06-18 22:18:33', '', 173, 'http://acoustic.loc/wp-content/uploads/2025/06/e64943c1fa55529c31e803e31cc91d66.jpg', 0, 'attachment', 'image/jpeg', 0),
(177, 1, '2025-06-19 01:18:33', '2025-06-18 22:18:33', '', 'i (1)', '', 'inherit', 'open', 'closed', '', 'i-1', '', '', '2025-06-19 01:18:33', '2025-06-18 22:18:33', '', 173, 'http://acoustic.loc/wp-content/uploads/2025/06/i-1.webp', 0, 'attachment', 'image/webp', 0),
(178, 1, '2025-06-19 01:18:34', '2025-06-18 22:18:34', '', 'zvpop3', '', 'inherit', 'open', 'closed', '', 'zvpop3', '', '', '2025-06-19 01:18:34', '2025-06-18 22:18:34', '', 173, 'http://acoustic.loc/wp-content/uploads/2025/06/zvpop3.jpg', 0, 'attachment', 'image/jpeg', 0),
(179, 1, '2025-06-19 01:27:49', '2025-06-18 22:27:49', '', 'Плита акустическая SERIA A (T15/T24) 600х1200х15мм S01 (14,4 м2/уп - 20шт)', '', 'publish', 'open', 'open', '', 'plita-akusticheskaya-seria-a-t15-t24-600h1200h15mm-s01-144-m2-up-20sht', '', '', '2025-06-27 15:23:51', '2025-06-27 12:23:51', '', 0, 'http://acoustic.loc/?p=179', 0, 'post', '', 0),
(180, 1, '2025-06-19 01:27:49', '2025-06-18 22:27:49', '', 'Плита акустическая SERIA A (T15/T24) 600х1200х15мм S01 (14,4 м2/уп - 20шт)', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2025-06-19 01:27:49', '2025-06-18 22:27:49', '', 179, 'http://acoustic.loc/?p=180', 0, 'revision', '', 0),
(181, 1, '2025-06-19 01:32:03', '2025-06-18 22:32:03', '', 'ELEMENT Ostrov CIRKLE (круг) S01 600мм', '', 'publish', 'open', 'open', '', 'element-ostrov-cirkle-krug-s01-600mm', '', '', '2025-06-27 15:23:25', '2025-06-27 12:23:25', '', 0, 'http://acoustic.loc/?p=181', 0, 'post', '', 0),
(182, 1, '2025-06-19 01:32:03', '2025-06-18 22:32:03', '', 'ELEMENT Ostrov CIRKLE (круг) S01 600мм', '', 'inherit', 'closed', 'closed', '', '181-revision-v1', '', '', '2025-06-19 01:32:03', '2025-06-18 22:32:03', '', 181, 'http://acoustic.loc/?p=182', 0, 'revision', '', 0),
(183, 1, '2025-06-19 01:47:14', '2025-06-18 22:47:14', '', '8320c3_a199d04ab6cd4d968f8ded46bcdb7bd7~mv2', '', 'inherit', 'open', 'closed', '', '8320c3_a199d04ab6cd4d968f8ded46bcdb7bd7mv2', '', '', '2025-06-19 01:47:14', '2025-06-18 22:47:14', '', 181, 'http://acoustic.loc/wp-content/uploads/2025/06/8320c3_a199d04ab6cd4d968f8ded46bcdb7bd7mv2.jpg', 0, 'attachment', 'image/jpeg', 0),
(184, 1, '2025-06-19 01:47:15', '2025-06-18 22:47:15', '', '600014592978b1', '', 'inherit', 'open', 'closed', '', '600014592978b1', '', '', '2025-06-19 01:47:15', '2025-06-18 22:47:15', '', 181, 'http://acoustic.loc/wp-content/uploads/2025/06/600014592978b1.webp', 0, 'attachment', 'image/webp', 0),
(185, 1, '2025-06-19 01:47:16', '2025-06-18 22:47:16', '', 'Ha296010bc5414e98ade67804967d94ea6', '', 'inherit', 'open', 'closed', '', 'ha296010bc5414e98ade67804967d94ea6', '', '', '2025-06-19 01:47:16', '2025-06-18 22:47:16', '', 181, 'http://acoustic.loc/wp-content/uploads/2025/06/ha296010bc5414e98ade67804967d94ea6.jpg', 0, 'attachment', 'image/jpeg', 0),
(186, 1, '2025-06-19 09:42:56', '2025-06-19 06:42:56', '', 'Каталог', '', 'publish', 'closed', 'closed', '', 'katalog', '', '', '2025-06-19 09:42:56', '2025-06-19 06:42:56', '', 0, 'http://acoustic.loc/?p=186', 2, 'nav_menu_item', '', 0),
(187, 1, '2025-06-19 09:42:56', '2025-06-19 06:42:56', ' ', '', '', 'publish', 'closed', 'closed', '', '187', '', '', '2025-06-19 09:42:56', '2025-06-19 06:42:56', '', 2, 'http://acoustic.loc/?p=187', 3, 'nav_menu_item', '', 0),
(188, 1, '2025-06-19 09:42:57', '2025-06-19 06:42:57', ' ', '', '', 'publish', 'closed', 'closed', '', '188', '', '', '2025-06-19 09:42:57', '2025-06-19 06:42:57', '', 2, 'http://acoustic.loc/?p=188', 4, 'nav_menu_item', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Без рубрики', '%d0%b1%d0%b5%d0%b7-%d1%80%d1%83%d0%b1%d1%80%d0%b8%d0%ba%d0%b8', 0),
(2, 'Товары', 'tovary', 0),
(3, 'Услуги', 'uslugi', 0),
(4, 'Преимущества', 'preimushhestva', 0),
(5, 'twentytwentyfour', 'twentytwentyfour', 0),
(6, 'Main', 'main', 0),
(7, 'Mobile', 'mobile', 0),
(8, 'Bottom', 'bottom', 0),
(9, 'Новости', 'novosti', 0),
(10, 'Вопрос-Ответ', 'vopros-otvet', 0),
(11, 'Статьи', 'stati', 0),
(12, 'Подвал', 'podval', 0),
(13, 'Отзывы', 'otzyvy', 0),
(14, 'Система типа Армстронг', 'sistema-tipa-armstrong', 0),
(15, 'Свободновисящие фигуры на тросовой системе', 'svobodnovisyashhie-figury-na-trosovoj-sisteme', 0),
(16, 'Свободновисящие фигуры на тросовой системе', 'tros-system', 0),
(17, 'Система типа Армстронг', 'armstrong-system', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(10, 5, 0),
(29, 9, 0),
(31, 9, 0),
(33, 9, 0),
(41, 11, 0),
(53, 11, 0),
(55, 11, 0),
(57, 11, 0),
(59, 11, 0),
(70, 6, 0),
(72, 6, 0),
(74, 6, 0),
(75, 7, 0),
(77, 7, 0),
(78, 7, 0),
(79, 7, 0),
(81, 8, 0),
(82, 8, 0),
(83, 8, 0),
(84, 8, 0),
(85, 8, 0),
(87, 12, 0),
(88, 4, 0),
(90, 4, 0),
(92, 4, 0),
(94, 3, 0),
(96, 3, 0),
(98, 3, 0),
(100, 3, 0),
(102, 3, 0),
(126, 10, 0),
(128, 10, 0),
(130, 10, 0),
(132, 1, 0),
(159, 13, 0),
(162, 13, 0),
(164, 13, 0),
(166, 13, 0),
(168, 13, 0),
(170, 13, 0),
(173, 2, 0),
(173, 14, 0),
(173, 17, 0),
(179, 2, 0),
(179, 14, 0),
(179, 17, 0),
(181, 2, 0),
(181, 15, 0),
(181, 16, 0),
(186, 6, 0),
(187, 6, 0),
(188, 6, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'category', '', 0, 3),
(3, 3, 'category', '', 0, 5),
(4, 4, 'category', '', 0, 3),
(5, 5, 'wp_theme', '', 0, 1),
(6, 6, 'nav_menu', '', 0, 6),
(7, 7, 'nav_menu', '', 0, 4),
(8, 8, 'nav_menu', '', 0, 5),
(9, 9, 'category', '', 0, 3),
(10, 10, 'category', '', 0, 3),
(11, 11, 'category', '', 0, 5),
(12, 12, 'nav_menu', '', 0, 1),
(13, 13, 'category', '', 0, 6),
(14, 14, 'category', 'Панели стандартной модификации, устанавливаемые на Т-профильной системе по типу Армстронг имеют размеры 600х600 мм, 600х1200мм и различные типы кромок\r\n\r\nТип кромки панелей влияет не только на внешний вид поверхности установленного потолка и его первоначального монтажа, а также на возможность демонтажа и повторного монтажа панелей. Поэтому при выборе потолочных панелей проконсультируйтесь со специалистом нашей компании и обратите внимание на модельный ряд панелей с тем или иным типом кромки.', 2, 2),
(15, 15, 'category', '<div><strong>Панели в виде «Островов»</strong> - свободно висящие элементы потолка, покрашенные с лицевой и внутренней стороны и имеющие прямую окрашенную кромку. Панели подвешиваются на тросовой системе - без примыкания к соседним панелям или стенам. Панели производятся в виде различных геометрических плоских и объемных фигур и имеют широкий размерный ряд.</div>\r\n<img src=\"http://acoustic.loc/wp-content/uploads/2025/06/600014592978b1.webp\" class=\"img-fluid\">\r\n', 2, 1),
(16, 16, 'post_tag', '', 0, 1),
(17, 17, 'post_tag', '', 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'webadmin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '0'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '189'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(19, 1, 'wp_persisted_preferences', 'a:3:{s:4:\"core\";a:3:{s:26:\"isComplementaryAreaVisible\";b:1;s:24:\"enableChoosePatternModal\";b:1;s:10:\"openPanels\";a:3:{i:0;s:11:\"post-status\";i:1;s:23:\"taxonomy-panel-category\";i:2;s:23:\"taxonomy-panel-post_tag\";}}s:14:\"core/edit-post\";a:2:{s:12:\"welcomeGuide\";b:0;s:23:\"metaBoxesMainOpenHeight\";i:429;}s:9:\"_modified\";s:24:\"2025-06-26T21:39:24.154Z\";}'),
(20, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:\"add-post_tag\";}'),
(22, 1, 'wp_user-settings', 'libraryContent=browse'),
(23, 1, 'wp_user-settings-time', '1749986254'),
(24, 1, 'nav_menu_recently_edited', '6'),
(25, 1, 'session_tokens', 'a:3:{s:64:\"f79b86f35f2dbbc51559391893978d06fa6ea9febe6691888b28700deac4faa6\";a:4:{s:10:\"expiration\";i:1751314138;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:139.0) Gecko/20100101 Firefox/139.0\";s:5:\"login\";i:1750104538;}s:64:\"3474f01772363e66ef2bd691f0448bff959b9427ea1370eba8aa62598ef82e45\";a:4:{s:10:\"expiration\";i:1752183015;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0\";s:5:\"login\";i:1750973415;}s:64:\"c2f0670036924e917a9edec9e64e0fe36abafc04b93b616c041479a70533a9cb\";a:4:{s:10:\"expiration\";i:1751194182;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0\";s:5:\"login\";i:1751021382;}}'),
(26, 1, 'meta-box-order_dashboard', 'a:4:{s:6:\"normal\";s:41:\"dashboard_site_health,dashboard_right_now\";s:4:\"side\";s:21:\"dashboard_quick_press\";s:7:\"column3\";s:17:\"dashboard_primary\";s:7:\"column4\";s:18:\"dashboard_activity\";}'),
(27, 1, 'manageedit-pagecolumnshidden', 'a:2:{i:0;s:6:\"author\";i:1;s:8:\"comments\";}');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'webadmin', '$wp$2y$10$lQcXwLgeptZdWxnP0cw0F.jhLePS32kQOuXO0Jqt8kazXdexrb3Gm', 'webadmin', 'xlsite@yandex.ru', 'http://acoustic.loc', '2025-06-14 23:09:38', '', 0, 'webadmin');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `wp_cfs_sessions`
--
ALTER TABLE `wp_cfs_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `wp_cfs_values`
--
ALTER TABLE `wp_cfs_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `field_id_idx` (`field_id`),
  ADD KEY `post_id_idx` (`post_id`);

--
-- Индексы таблицы `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Индексы таблицы `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Индексы таблицы `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Индексы таблицы `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Индексы таблицы `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Индексы таблицы `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Индексы таблицы `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Индексы таблицы `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `wp_cfs_values`
--
ALTER TABLE `wp_cfs_values`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=663;

--
-- AUTO_INCREMENT для таблицы `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=877;

--
-- AUTO_INCREMENT для таблицы `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1440;

--
-- AUTO_INCREMENT для таблицы `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;

--
-- AUTO_INCREMENT для таблицы `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT для таблицы `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT для таблицы `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT для таблицы `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
