-- --------------------------------------------------------
-- 主機:                           140.120.13.242
-- 服務器版本:                        5.6.26 - MySQL Community Server (GPL)
-- 服務器操作系統:                      Win32
-- HeidiSQL 版本:                  9.2.0.4947
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 導出 live 的資料庫結構
CREATE DATABASE IF NOT EXISTS `live` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `live`;


-- 導出  表 live.game1 結構
CREATE TABLE IF NOT EXISTS `game1` (
  `time` text,
  `push` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 正在導出表  live.game1 的資料：~114 rows (大約)
/*!40000 ALTER TABLE `game1` DISABLE KEYS */;
INSERT INTO `game1` (`time`, `push`) VALUES
	('1606', 1),
	('1607', 3),
	('1608', 1),
	('1611', 2),
	('1612', 1),
	('1613', 1),
	('1614', 1),
	('1615', 1),
	('1617', 2),
	('1618', 1),
	('1619', 3),
	('1622', 2),
	('1623', 4),
	('1624', 1),
	('1625', 2),
	('1626', 2),
	('1627', 2),
	('1631', 1),
	('1632', 5),
	('1633', 5),
	('1634', 1),
	('1635', 2),
	('1636', 1),
	('1637', 3),
	('1638', 9),
	('1639', 2),
	('1640', 4),
	('1641', 6),
	('1642', 11),
	('1643', 3),
	('1644', 3),
	('1645', 3),
	('1646', 8),
	('1647', 5),
	('1648', 3),
	('1649', 4),
	('1650', 5),
	('1651', 6),
	('1652', 3),
	('1653', 15),
	('1654', 17),
	('1655', 64),
	('1656', 30),
	('1657', 16),
	('1658', 11),
	('1659', 27),
	('1700', 34),
	('1701', 47),
	('1702', 26),
	('1703', 28),
	('1704', 33),
	('1705', 12),
	('1706', 21),
	('1707', 16),
	('1708', 17),
	('1709', 22),
	('1710', 7),
	('1711', 30),
	('1712', 32),
	('1713', 23),
	('1714', 18),
	('1715', 42),
	('1716', 22),
	('1717', 8),
	('1718', 6),
	('1719', 7),
	('1720', 6),
	('1721', 22),
	('1722', 14),
	('1723', 11),
	('1724', 16),
	('1725', 17),
	('1726', 4),
	('1727', 11),
	('1728', 15),
	('1729', 8),
	('1730', 13),
	('1731', 32),
	('1732', 24),
	('1733', 15),
	('1734', 24),
	('2054', 73),
	('2055', 48),
	('2056', 22),
	('2057', 8),
	('2058', 23),
	('2059', 63),
	('2100', 36),
	('2101', 5),
	('2102', 6),
	('2103', 8),
	('2104', 5),
	('2105', 15),
	('2106', 15),
	('2107', 8),
	('2108', 12),
	('2109', 16),
	('2110', 13),
	('2111', 6),
	('2112', 6),
	('2113', 4),
	('2114', 30),
	('2115', 6),
	('2116', 4),
	('2117', 36),
	('2118', 17),
	('2119', 3),
	('2121', 4),
	('2122', 2),
	('2123', 1),
	('2133', 1),
	('2137', 1),
	('2143', 1),
	('2223', 1);
/*!40000 ALTER TABLE `game1` ENABLE KEYS */;


-- 導出  表 live.game2 結構
CREATE TABLE IF NOT EXISTS `game2` (
  `time` text,
  `push` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 正在導出表  live.game2 的資料：~144 rows (大約)
/*!40000 ALTER TABLE `game2` DISABLE KEYS */;
INSERT INTO `game2` (`time`, `push`) VALUES
	('1610', 7),
	('1611', 3),
	('1612', 3),
	('1613', 5),
	('1614', 7),
	('1615', 4),
	('1616', 3),
	('1617', 4),
	('1618', 4),
	('1619', 1),
	('1621', 2),
	('1622', 3),
	('1623', 1),
	('1624', 2),
	('1625', 6),
	('1626', 4),
	('1627', 3),
	('1628', 1),
	('1629', 4),
	('1630', 3),
	('1631', 5),
	('1632', 3),
	('1633', 5),
	('1634', 4),
	('1635', 3),
	('1636', 3),
	('1637', 2),
	('1638', 9),
	('1639', 5),
	('1640', 2),
	('1641', 4),
	('1642', 1),
	('1643', 8),
	('1644', 9),
	('1645', 13),
	('1646', 10),
	('1647', 16),
	('1648', 7),
	('1649', 12),
	('1650', 7),
	('1651', 14),
	('1652', 16),
	('1653', 9),
	('1654', 5),
	('1655', 10),
	('1656', 18),
	('1657', 8),
	('1658', 2),
	('1659', 2),
	('1700', 8),
	('1701', 11),
	('1702', 6),
	('1703', 16),
	('1704', 8),
	('1705', 3),
	('1706', 6),
	('1707', 15),
	('1708', 14),
	('1709', 41),
	('1710', 33),
	('1711', 24),
	('1712', 10),
	('1713', 12),
	('1714', 6),
	('1715', 8),
	('1716', 6),
	('1717', 14),
	('1718', 11),
	('1719', 11),
	('1720', 12),
	('1721', 2),
	('1722', 2),
	('1723', 7),
	('1724', 42),
	('1725', 33),
	('1726', 15),
	('1727', 8),
	('1728', 9),
	('1729', 5),
	('1730', 1),
	('1731', 4),
	('1732', 17),
	('1733', 5),
	('1734', 4),
	('1735', 7),
	('1736', 21),
	('1737', 18),
	('1738', 9),
	('1739', 27),
	('1740', 22),
	('1741', 18),
	('1742', 8),
	('1743', 10),
	('1744', 12),
	('1745', 11),
	('1746', 6),
	('1747', 23),
	('1748', 3),
	('1749', 13),
	('1750', 9),
	('1751', 4),
	('1752', 2),
	('1753', 6),
	('1754', 1),
	('1755', 12),
	('1756', 34),
	('2008', 23),
	('2009', 31),
	('2010', 39),
	('2011', 79),
	('2012', 43),
	('2013', 21),
	('2014', 18),
	('2015', 17),
	('2016', 11),
	('2017', 6),
	('2018', 10),
	('2019', 6),
	('2020', 6),
	('2021', 11),
	('2022', 7),
	('2023', 28),
	('2024', 18),
	('2025', 9),
	('2026', 6),
	('2027', 8),
	('2028', 11),
	('2029', 15),
	('2030', 7),
	('2031', 7),
	('2032', 5),
	('2033', 4),
	('2034', 13),
	('2035', 21),
	('2036', 4),
	('2037', 6),
	('2038', 1),
	('2039', 2),
	('2041', 1),
	('2042', 1),
	('2116', 1),
	('2136', 1),
	('2212', 3),
	('2212', 1);
/*!40000 ALTER TABLE `game2` ENABLE KEYS */;


-- 導出  表 live.game3 結構
CREATE TABLE IF NOT EXISTS `game3` (
  `time` text,
  `push` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 正在導出表  live.game3 的資料：~104 rows (大約)
/*!40000 ALTER TABLE `game3` DISABLE KEYS */;
INSERT INTO `game3` (`time`, `push`) VALUES
	('1809', 1),
	('1810', 3),
	('1811', 4),
	('1812', 3),
	('1813', 7),
	('1814', 4),
	('1815', 3),
	('1816', 1),
	('1817', 2),
	('1818', 5),
	('1819', 1),
	('1820', 5),
	('1821', 11),
	('1822', 5),
	('1823', 9),
	('1824', 19),
	('1825', 27),
	('1826', 16),
	('1827', 16),
	('1828', 5),
	('1829', 7),
	('1830', 13),
	('1831', 11),
	('1832', 5),
	('1833', 14),
	('1834', 8),
	('1835', 5),
	('1836', 17),
	('1837', 84),
	('1838', 41),
	('1839', 15),
	('1840', 13),
	('1841', 13),
	('1842', 7),
	('1843', 5),
	('1844', 6),
	('1845', 9),
	('1846', 5),
	('1847', 2),
	('1848', 3),
	('1849', 15),
	('1850', 7),
	('1851', 3),
	('1852', 4),
	('1853', 15),
	('1854', 13),
	('1855', 8),
	('1856', 11),
	('1857', 13),
	('1858', 43),
	('1859', 23),
	('1900', 14),
	('1901', 10),
	('1902', 8),
	('1903', 4),
	('1904', 5),
	('1905', 5),
	('1906', 5),
	('1907', 30),
	('1908', 42),
	('1909', 11),
	('1910', 33),
	('1911', 15),
	('1912', 44),
	('1913', 40),
	('1914', 36),
	('1915', 15),
	('1916', 10),
	('1917', 13),
	('1918', 29),
	('1919', 5),
	('1920', 22),
	('1921', 4),
	('2129', 98),
	('2130', 46),
	('2131', 30),
	('2132', 19),
	('2133', 15),
	('2134', 9),
	('2135', 11),
	('2136', 21),
	('2137', 37),
	('2138', 25),
	('2139', 23),
	('2140', 12),
	('2141', 29),
	('2142', 22),
	('2143', 40),
	('2144', 15),
	('2145', 15),
	('2146', 7),
	('2147', 6),
	('2148', 2),
	('2149', 4),
	('2150', 1),
	('2151', 2),
	('2152', 1),
	('2153', 1),
	('2157', 1),
	('2158', 1),
	('2203', 1),
	('2205', 1),
	('2206', 3),
	('2207', 2);
/*!40000 ALTER TABLE `game3` ENABLE KEYS */;


-- 導出  表 live.game4 結構
CREATE TABLE IF NOT EXISTS `game4` (
  `time` text,
  `push` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 正在導出表  live.game4 的資料：~120 rows (大約)
/*!40000 ALTER TABLE `game4` DISABLE KEYS */;
INSERT INTO `game4` (`time`, `push`) VALUES
	('1739', 7),
	('1740', 6),
	('1741', 6),
	('1742', 5),
	('1743', 7),
	('1744', 7),
	('1745', 2),
	('1746', 3),
	('1747', 3),
	('1748', 4),
	('1749', 5),
	('1750', 4),
	('1751', 7),
	('1752', 3),
	('1753', 6),
	('1754', 2),
	('1755', 3),
	('1756', 5),
	('1758', 1),
	('1759', 1),
	('1802', 1),
	('1803', 1),
	('1804', 1),
	('1805', 1),
	('1806', 2),
	('1807', 2),
	('1808', 1),
	('1814', 3),
	('1816', 4),
	('1817', 7),
	('1818', 10),
	('1819', 5),
	('1820', 5),
	('1821', 16),
	('1822', 11),
	('1823', 19),
	('1824', 23),
	('1825', 17),
	('1826', 14),
	('1827', 7),
	('1828', 4),
	('1829', 4),
	('1830', 8),
	('1831', 5),
	('1832', 4),
	('1833', 7),
	('1834', 13),
	('1835', 15),
	('1836', 8),
	('1837', 4),
	('1838', 12),
	('1839', 6),
	('1840', 11),
	('1841', 6),
	('1842', 7),
	('1843', 12),
	('1844', 7),
	('1845', 12),
	('1846', 14),
	('1847', 9),
	('1848', 37),
	('1849', 37),
	('1850', 59),
	('1851', 41),
	('1852', 17),
	('1853', 16),
	('1854', 21),
	('1855', 20),
	('1856', 17),
	('1857', 47),
	('1858', 24),
	('1859', 10),
	('1900', 9),
	('1901', 11),
	('1902', 21),
	('1903', 14),
	('1904', 10),
	('1905', 10),
	('1906', 12),
	('1907', 8),
	('1908', 12),
	('1909', 28),
	('1910', 40),
	('1911', 27),
	('1912', 21),
	('1913', 3),
	('2304', 2),
	('2305', 9),
	('2306', 22),
	('2307', 13),
	('2308', 41),
	('2309', 24),
	('2310', 23),
	('2311', 32),
	('2312', 41),
	('2313', 31),
	('2314', 18),
	('2315', 51),
	('2316', 27),
	('2317', 31),
	('2318', 12),
	('2319', 5),
	('2320', 11),
	('2321', 13),
	('2322', 29),
	('2323', 18),
	('2324', 3),
	('2325', 6),
	('2326', 1),
	('2327', 13),
	('2328', 8),
	('2329', 5),
	('2331', 4),
	('2333', 1),
	('2335', 1),
	('2336', 2),
	('2337', 1),
	('2338', 1),
	('2340', 1),
	('2346', 1);
/*!40000 ALTER TABLE `game4` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
