-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-06-2019 a las 10:03:55
-- Versión del servidor: 10.1.32-MariaDB
-- Versión de PHP: 7.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mi_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chistes`
--

CREATE TABLE `chistes` (
  `id` int(6) NOT NULL,
  `chiste` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `chistes`
--

INSERT INTO `chistes` (`id`, `chiste`) VALUES
(1, '¿Qué le menciona una IP a otra? — ¿Qué tramas?'),
(2, '¿Qué es un terapeuta? – 1024 Gigapeutas'),
(3, '¿Que le habla un bit al otro? Nos vemos en el bus.'),
(4, '¿Cuántos programadores hacen falta para cambiar una bombilla? – Ninguno, porque es un problema hardware.'),
(5, 'Se abre el telón, aparece un informático y dice: ¡qué habéis tocado que no se cierra el telón!.'),
(6, '¿Pero qué haces tirando esos portátiles al río? – ! pero mira como beben los PC,s en el rió!.'),
(7, 'Error 0094782: No se detecta ningún teclado pulse una tecla para continuar.'),
(8, 'Están 1023 gigabytes en una fiesta, llegan 1048576 más y dicen: ¿Nos hacemos un peta?'),
(9, '¿Qué le dice un .GIF a un .JPEG? -Anímate viejo.'),
(10, 'No te despedirán del trabajo, si nunca comentas tu código y además eres el único que sabe cómo funciona.'),
(11, 'Dos programadores java charlando: «la excepción confirma la regla» «pues si hay una excepción, la capturamos».'),
(12, 'La barriga de un programador es directamente proporcional a la cantidad de información que maneja.'),
(13, 'Dios es real, a no ser que lo declares como integer.'),
(14, 'Dos programadores dialogando sobre sus relaciones con su pareja: Yo tengo un vínculo muy fuerte con mi mujer. Entonces, tienes un hipervínculo?.'),
(15, 'Eres un fanático de la computación, ¿cierto?. - Si... mouse o menos.'),
(16, 'Intenté enamorar a una programadora, pero no se de Java. - ¿Has probado com Pilar?'),
(17, '¿Qué son 8 bocabits? Un bocabyte.'),
(18, 'Doctor, doctor, creo que estoy perdiendo la vista, últimamente no distingo los captchas...'),
(19, '¿Sabes cuál es el virus mas extendido del mundo?.\r\nEl Sistema Windows.'),
(20, '¿QuiénSabeComoArreglarLaBarraEspaciadora?.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `chistes`
--
ALTER TABLE `chistes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `chistes`
--
ALTER TABLE `chistes`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
