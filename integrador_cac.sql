-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-11-2023 a las 19:12:54
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Steve', 'Jobs', 'stevejobs@gmail.com', 'Tecnologías digitales y sistemas de telecomunicación', '2023-11-10'),
(2, 'Bill', 'Gates', 'billgates@gmail.com', 'Desarrollo de software', '2023-11-10'),
(3, 'Ada', 'Lovelace', 'adalovelace@gmail.com', 'Matemática y programación', '2023-11-10'),
(4, 'Andrea', 'Leal', 'andrealeal@gmail.com', 'Primeros pasos en el mundo IT', '2023-11-10'),
(5, 'Esteban', 'Quito', 'estebanquito@gmail.com', 'Diseño web: Css o Bootstrap', '2023-11-10'),
(6, 'Roque', 'Feller', 'roquefeller@gmail.com', 'Javascript', '2023-11-10'),
(7, 'Susana', 'Horia', 'susanahoria@gmail.com', 'Maquetado web', '2023-11-10'),
(8, 'Armando', 'Bronca', 'armandobronca@gmail.com', 'Manejo del DOM', '2023-11-10'),
(9, 'Elena', 'Nito', 'elenanito@gmail.com', 'Como estilar y no morir en el intento', '2023-11-10'),
(10, 'Lola', 'Mento', 'lolamento@gmail.com', 'Inteligencia artificial', '2023-11-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
