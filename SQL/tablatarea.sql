-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-06-2022 a las 23:10:01
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tareaobligatoriaunidad11`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablatarea`
--

CREATE TABLE `tablatarea` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tablatarea`
--

INSERT INTO `tablatarea` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Lalo', 'Lnda', 23, '0000-00-00 00:00:00', 'Corrientes'),
(2, 'Ines', 'Perado', 23, '2022-06-04 19:23:26', 'Corrientes'),
(3, 'Alan', 'Brito', 32, '2022-06-04 19:23:26', 'San Juan'),
(4, 'Estaban', 'Quito', 44, '2022-06-04 19:23:26', 'Misiones'),
(5, 'Aquiles', 'Castro', 34, '2022-06-04 19:23:26', 'Sta. Cruz');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tablatarea`
--
ALTER TABLE `tablatarea`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tablatarea`
--
ALTER TABLE `tablatarea`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
