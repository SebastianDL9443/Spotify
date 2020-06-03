-- --------------------------------------------------------
-- Host:                         13.84.204.51
-- Versión del servidor:         10.4.13-MariaDB-1:10.4.13+maria~bionic - mariadb.org binary distribution
-- SO del servidor:              debian-linux-gnu
-- HeidiSQL Versión:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para Spotify
CREATE DATABASE IF NOT EXISTS `Spotify` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `Spotify`;

-- Volcando estructura para tabla Spotify.USUARIO
CREATE TABLE IF NOT EXISTS `USUARIO` (
  `IdUsr` int(11) NOT NULL AUTO_INCREMENT,
  `Nombres` varchar(50) NOT NULL DEFAULT '',
  `Apellidos` varchar(50) NOT NULL DEFAULT '',
  `Correo` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`IdUsr`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- La exportación de datos fue deseleccionada.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
