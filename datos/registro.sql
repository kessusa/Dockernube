-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 20-05-2020 a las 10:44:25
-- Versión del servidor: 5.7.28
-- Versión de PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alvaro`
--

DROP TABLE IF EXISTS `alvaro`;
CREATE TABLE IF NOT EXISTS `alvaro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Aplicacion` varchar(40) NOT NULL,
  `Nombre` varchar(40) NOT NULL,
  `clave` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alvaro`
--

INSERT INTO `alvaro` (`id`, `Aplicacion`, `Nombre`, `clave`) VALUES
(1, 'OUTLOOK', 'Ambite', 'b445769ea484fda0a5e7205c0da8e095178fbcd2'),
(2, 'OUTLOOK', 'Ambite', '102ace511f5885d100e7c5fa917f4b4072ebe2ad'),
(3, 'nube', 'Ambite', '29b05dd424984d88e7f72181eb6cb05631a3f237'),
(4, 'Calculadora', 'Ambite', '36d91b5f72031921705ff8ebfa8f2c2133fcc921'),
(5, 'Prueba', 'Ambite', '79db535c69de1e1d19a85cc5071a7ff98f3c6dc6');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ambite`
--

DROP TABLE IF EXISTS `ambite`;
CREATE TABLE IF NOT EXISTS `ambite` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Aplicacion` varchar(40) NOT NULL,
  `Nombre` varchar(40) NOT NULL,
  `clave` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ambite`
--

INSERT INTO `ambite` (`id`, `Aplicacion`, `Nombre`, `clave`) VALUES
(1, 'OUTLOOK', 'Ambite', '12318c2c5e7ec9410947f6c3cafcefa7'),
(2, 'OUTLOOK', 'Ambite', 'a66877085ad56ef2bedfa04880397db8'),
(3, 'Calculadora', 'Ambite', 'cda7d88fc3d8553cf923db782f668e86'),
(4, 'Drive', 'Alvaro', '99a6fbc8b2ee014c5981eb051d330615');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hola`
--

DROP TABLE IF EXISTS `hola`;
CREATE TABLE IF NOT EXISTS `hola` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Aplicacion` varchar(40) NOT NULL,
  `Nombre` varchar(40) NOT NULL,
  `clave` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `hola`
--

INSERT INTO `hola` (`id`, `Aplicacion`, `Nombre`, `clave`) VALUES
(1, 'OUTLOOK', 'Marc', '1f254c8c374990e9744c51e71a564855a7f9c649'),
(2, 'OUTLOOK', 'Ambite', '622a76d160a7652a564fe590daa3ffb199e08f67');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `isabel`
--

DROP TABLE IF EXISTS `isabel`;
CREATE TABLE IF NOT EXISTS `isabel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Aplicacion` varchar(40) NOT NULL,
  `Nombre` varchar(40) NOT NULL,
  `clave` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `isabel`
--

INSERT INTO `isabel` (`id`, `Aplicacion`, `Nombre`, `clave`) VALUES
(1, 'Corazon', 'Alvaro', '7222f619cc2a4b62f83a44ba7a81b1dc'),
(2, 'Corazon', 'Alvaro', 'c11cdb5a03e7d73497cb0b6056ecef30'),
(3, 'Cabeza', 'Isabel', '4a76302d6b33bc5805854e114cd75d7d'),
(4, 'Cuerpo', 'Alvaro', '8da394be5e20cc9e8afc594f042bdd2e'),
(5, 'Tequieromucho ', 'Ãlvaro', '227decf3af6d9ce08da411c34b5ff1b5'),
(6, 'Tetis', 'Avaro', '3a1e40ff32adbcb917040d3200234661'),
(7, 'Tetis en persona', 'Alvaro ', 'b22593b5f480bb06bf2e52efb547f1ff'),
(8, 'Olympus', 'Isa', '001f5fdbcbac955ba0bb259ae8b3a918'),
(9, 'Cara B procrear', 'Corazon', '2ee5599e5ee9da141695814db0cef9bf'),
(10, 'Buenos dÃ­as cariÃ±o', 'Alvaro', '499d9ff1a6a1c1996e0c7926da15afe6'),
(11, 'Princesa', 'Alvaro', '8812342f6fa8da4ac28961ded10b00e3'),
(12, 'Eres el mejor', 'Alvaro ', '650755a10ce3e5072973fe072925f90d'),
(13, 'Cena bien', 'Alvaro ', '0e24d6bfc51ea3ceb6562d7ef64d253c'),
(17, 'Te amo', 'Alvaro ', 'e96f360077eed52a56c2628044957c6a'),
(18, 'cariÃ±o que no sabes usarlo', 'Isabel', '385f3e53dced6dd3be3432b5587992e5'),
(20, 'Me vuelves loca ', 'Alvaro ', '882a8c7b5023183f6d05c5f11f5cb3ec');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ja`
--

DROP TABLE IF EXISTS `ja`;
CREATE TABLE IF NOT EXISTS `ja` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Aplicacion` varchar(40) NOT NULL,
  `Nombre` varchar(40) NOT NULL,
  `clave` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jose`
--

DROP TABLE IF EXISTS `jose`;
CREATE TABLE IF NOT EXISTS `jose` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Aplicacion` varchar(40) NOT NULL,
  `Nombre` varchar(40) NOT NULL,
  `clave` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `jose`
--

INSERT INTO `jose` (`id`, `Aplicacion`, `Nombre`, `clave`) VALUES
(1, 'OUTLOOK', 'jose', '8f3a814445e76ab2f5695381dcdbd5fa');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pp`
--

DROP TABLE IF EXISTS `pp`;
CREATE TABLE IF NOT EXISTS `pp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Aplicacion` varchar(40) NOT NULL,
  `Nombre` varchar(40) NOT NULL,
  `clave` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `pp`
--

INSERT INTO `pp` (`id`, `Aplicacion`, `Nombre`, `clave`) VALUES
(1, 'OUTLOOK', 'Ambite', '13b5919e2d679721116961c6b14c06c1ed89be8b'),
(3, 'Calculadora', 'Isabel', 'aefb51d3f85dc28e02dd86ae2828e2dd6da251bb'),
(4, 'Calculadora', 'prueba', '65af161cb426ca5844a73614d8a8debc2199e939'),
(5, 'nube', 'Marc', '799e9aebc5d59ea09fc5ca60637545b0fe609c76');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prueba`
--

DROP TABLE IF EXISTS `prueba`;
CREATE TABLE IF NOT EXISTS `prueba` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Aplicacion` varchar(40) NOT NULL,
  `Nombre` varchar(40) NOT NULL,
  `clave` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `prueba`
--

INSERT INTO `prueba` (`id`, `Aplicacion`, `Nombre`, `clave`) VALUES
(1, 'OUTLOOK', 'Ambite', '7cb9f7fcf296f3444adefc0418a8446f'),
(10, 'Calculadora', 'Isabel', '139f879160b46bfeffbcfc208ad43fc2'),
(5, 'OUTLOOK', 'Ambite', 'd5e0a0c124e6567ba1c66497bed89960'),
(9, 'OUTLOOK', 'Ambite', 'cfbb54cf27f1f87b8d2af39ade358125');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prueba1`
--

DROP TABLE IF EXISTS `prueba1`;
CREATE TABLE IF NOT EXISTS `prueba1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Aplicacion` varchar(40) NOT NULL,
  `Nombre` varchar(40) NOT NULL,
  `clave` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `prueba1`
--

INSERT INTO `prueba1` (`id`, `Aplicacion`, `Nombre`, `clave`) VALUES
(1, 'OUTLOOK', 'Ambite', '2032a043ae578b1ecb4db8fae7aded50'),
(4, 'OUTLOOK', 'prueba', '8ad8d9db6b7aa06e1efcaee79ff15ed3c1489d1d'),
(3, 'OUTLOOK', 'Ambite', 'f3bba23eea9916ee97ac05dc019224de02f3dd6c'),
(5, 'Calculadora', 'jose', '9d151e9f26d0b1102e9e9ce92a0965ac6be237e3');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(30) DEFAULT NULL,
  `clave` varchar(80) DEFAULT NULL,
  `mail` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `clave`, `mail`) VALUES
(40, 'alvaro', '$2y$10$yiMrECCqkrrKle5M/kHQpuLbzxgrEvyHRjky6UDvZ.QK1Sz5PTXdO', 'alvsan01@gmail.com'),
(38, 'Hola', '$2y$10$eq/E5uqE5JCoAdjA9wXvMeid5TRP01bv1lYtQy47904cqnK6NL896', 'alvsan01@gmail.com'),
(39, 'pp', '$2y$10$umYAREGK0VXdw1kx4dP04uuoqG83n.DiDRAIrlktv5kUg87520zOq', 'alvsan01@gmail.com'),
(23, 'Isabel', '$2y$10$Snykm6E/0AWs38y/qQHwK.kYZfPXjq53m8WOo3geu9dHWJMwhNFVS', ''),
(37, 'prueba1', '$2y$10$p9QnpMcNhlZKyegYFJFZ5OkDf0Y4iNsCRkq7J9QhTkZns2/znDjru', 'alvsan01@gmail.com'),
(33, 'Ambite', '$2y$10$QW.wBe1197oo/LCOXboFAeOQHr/F7hoTl/lPesye3BIPhPNrihUe6', 'mierdadeserpiente@hotmail.com'),
(34, 'prueba', '$2y$10$Nkkdx.zWDDUc3D3dfikCMOFNRIaXdNVFOWnKUOk2FD/wyGjFhETQW', 'alvsan01@gmail.com'),
(35, 'Jose', '$2y$10$h2RWzHjDZwtIl5bnVWYZbOWlNMVc6/jbhTqkQ3nrz3ciNPl3EmH.S', 'alvsan01@gmail.com'),
(36, 'Ja', '$2y$10$YD98tjTfeOo3DEtGaVxnvOk/1qtgoYEiEPRD86iNFvg.RNticQIBa', 'alvsan01@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
