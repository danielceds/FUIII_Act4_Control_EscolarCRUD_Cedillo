-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2021 a las 06:23:09
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
-- Base de datos: `control_escolar`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `nombres` varchar(40) NOT NULL,
  `apellido_paterno` varchar(20) NOT NULL,
  `apellido_materno` varchar(20) NOT NULL,
  `correo_electronico` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombres`, `apellido_paterno`, `apellido_materno`, `correo_electronico`) VALUES
(1, 'Daniel Arturo', 'Cedillo', 'Sandoval', 'danielcedillo648@gmail.com'),
(2, 'Josesito', 'Ceballos', 'Cabral', 'joseced_7@hotmail.com'),
(3, 'Maria Julia', 'Vargas', 'Chavez', 'mary120@gmail.com'),
(4, 'Pedro Ruben', 'Rodriguez', 'Zamora', 'pedritororo@gmail.com'),
(5, 'Humberto Eusebio', 'Brambila', 'Macario', 'macaritobra_126@gmail.co'),
(6, 'Lesly', 'Cedillo', 'Sandoval', 'daniced_7@hotmail.com'),
(7, 'Lesly', 'Cedillo', 'Sandoval', 'daniced_7@hotmail.com'),
(8, 'Roberto', 'Gomez', 'Regil', 'alvaritore_21@gmail.com'),
(9, 'Roberto', 'Gomez', 'Regil', 'alvaritore_21@gmail.com'),
(10, 'Maria Julia', 'Vargas', 'Cabral', 'mary120@gmail.com'),
(11, 'Maria Julia', 'Vargas', 'Cabral', 'mary120@gmail.com'),
(12, 'Maria Julia', 'Vargas', 'Cabral', 'mary120@gmail.com'),
(14, 'Pepe Mario', 'Bueno', 'Moreno', 'more_23@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
