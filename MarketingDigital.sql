-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 30-08-2022 a las 19:05:43
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `MarketingDigital`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE `novedades` (
  `id` int(11) NOT NULL,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Google lanza la actualización del algoritmo central', 'Google lanzará una actualización de algoritmo central amplio el 25 de mayo de 2022. La implementación completa va a demorar aproximadamente dos semanas. ', ' Las actualizaciones principales están diseñadas para hacer que los resultados de búsqueda sean más relevantes para los usuarios.\r\n\r\nDanny Sullivan, figura pública de búsqueda de Google, señala que se esperan cambios en el rendimiento del sitio en los resultados de búsqueda. “Las actualizaciones principales son cambios que hacemos para mejorar la Búsqueda en general y seguir el ritmo de la naturaleza cambiante de la web. Si bien nada en una actualización principal es específico de un sitio en particular, estas actualizaciones pueden producir algunos cambios notables en el rendimiento de los sitios…”.', NULL),
(2, 'Instagram pronto permitirá personalizar el aspecto de la página de perfil\n', 'Hace unos días se ha descubierto que Instagram está trabajando en una nueva función que permite que los usuarios puedan decidir cómo aparecerán las publicaciones en su perfil. ', 'Entre las funciones se destacan: recortar, desplazar o seleccionar un área particular de la publicación para que sea visible como vista previa.\r\nPor su parte, las publicaciones con aspecto 4:5 o modo retrato en Instagram, a menudo, suele pasar que la vista previa cuadrada de estas no es la mejor representación para los retratos en la página de perfil de Instagram, ya que se suele recortar la parte superior e inferior de la fotografía, quitando una parte importante de la imagen. Por lo que este detalle debería mejorarse con la nueva actualización.\r\n\r\n', NULL),
(3, 'Meta anuncia nuevas herramientas de mensajería empresarial, incluida la creación mejorada de anuncios de WhatsApp\r\n', 'Meta ha anunciado algunas opciones nuevas para ayudar a las marcas a utilizar sus herramientas de mensajería empresarial, incluida la creación mejorada de anuncios en WhatsApp, la combinación de mensajes de WhatsApp en la bandeja de entrada de Meta Business Suite y solicitudes de cotización en Instagram.\r\n', 'En primer lugar, en WhatsApp: al mejorar el flujo de creación de anuncios de WhatsApp, las empresas pronto podrán crear y lanzar sus campañas en la aplicación WhatsApp Business, en lugar de tener que cambiar de aplicación para completarlas.\r\n\r\nEl proceso actual requiere varios cambios de aplicación para activar una campaña, lo que puede ser molesto, especialmente dado que puede crear y lanzar campañas en la mayoría de los demás paneles comerciales. Pronto, ese elemento intermedio se eliminará, lo que ayudará a agilizar el proceso de promoción de WhatsApp.\r\n\r\n', NULL),
(4, 'Vida nómada: el estilo de vida alternativo que es tendencia en YouTube\r\n', '¿Podrías dejar atrás todo lo que hoy tienes y convertirte en un nómada? Si lo hicieras, serías parte de la última tendencia de YouTube Latinoamérica, donde el viaje es una forma de vida. Cada vez son más los creadores que se animan a alejarse de los conceptos tradicionales de vivienda y trabajo para priorizar la felicidad, la salud mental y el sentido de aventura. Desde vivir y viajar dentro de una camioneta, usar una moto para recorrer el continente de un extremo al otro o adoptar nuevos trabajos digitales que no requieren un espacio físico fijo, todas son variantes del modo nómada.\r\n\r\n', '¿Quiénes son los nuevos nómadas?\r\nLa respuesta se encuentra en los millennials y en la Generación Z. Los primeros han enfrentado graves crisis económicas, por lo que la transición hacia la adultez les está resultando compleja. Tener su propia vivienda es inaccesible (de hecho, en México, planean independizarse a los 21, pero unos pocos consiguen hacerlo en sus tempranos 30) y, generalmente, contraen deudas. A los obstáculos económicos, se ha sumado la difícil experiencia de la pandemia. Así, la vida nómada se convierte, entonces, en una respuesta sobre cómo salir adelante explorando nuevas posibilidades.\r\n\r\nEstar en constante movimiento es la clave entre quienes adoptan este estilo de vida. Y YouTube es el punto de encuentro donde comparten conocimientos, experiencias y animan a quienes aún no soltaron amarras. Por mencionar a algunos referentes, Angélica Ladino es colombiana y vive en Australia. En su canal, que cuenta con +562 mil suscriptores, comparte paso a paso cómo ella y su pareja comenzaron su vida en camioneta (+166 mil visitas). Con +1 millón visualizaciones, en su video “Camión TOUR ¿Mejor que una casa?”. presenta las ventajas de vivir en una caravana.\r\n\r\n', NULL),
(6, 'Prueba2 modificado', 'Prueba2 modificado', 'Prueba2 modificado', NULL),
(7, 'Prueba5', 'prueba 5', 'prueba 5', NULL),
(9, 'Prueba de imagen', 'Prueba de imagenPrueba de imagen', '                    Prueba de imagenPrueba de imagenPrueba de imagenPrueba de imagen', 'obvkbp1eth6abzdz0ikc'),
(10, 'asmdkamsdkm', 'klmdlsakmmas', 'kldmsakldmsa', 'bpy1zyfsvtlebu4bvhhw');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Usuarios`
--

CREATE TABLE `Usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `Usuarios`
--

INSERT INTO `Usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Enzo', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `novedades`
--
ALTER TABLE `novedades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `Usuarios`
--
ALTER TABLE `Usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `novedades`
--
ALTER TABLE `novedades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `Usuarios`
--
ALTER TABLE `Usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
