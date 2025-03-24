-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2025 at 03:37 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productosoceanicos`
--

-- --------------------------------------------------------

--
-- Table structure for table `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellido` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telefono` varchar(50) DEFAULT NULL,
  `telefono2` varchar(50) DEFAULT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `localidad` varchar(255) DEFAULT NULL,
  `provincia` varchar(255) DEFAULT NULL,
  `dni` varchar(20) DEFAULT NULL,
  `cuit` varchar(20) DEFAULT NULL,
  `condicion_iva` varchar(50) DEFAULT NULL,
  `razon_social` varchar(255) DEFAULT NULL,
  `domicilio_fiscal` varchar(255) DEFAULT NULL,
  `localidad_fiscal` varchar(255) DEFAULT NULL,
  `provincia_fiscal` varchar(255) DEFAULT NULL,
  `codigo_postal_fiscal` varchar(20) DEFAULT NULL,
  `pagina_web` varchar(255) DEFAULT NULL,
  `saldo_inicial` decimal(10,2) DEFAULT 0.00,
  `observaciones` text DEFAULT NULL,
  `creado` timestamp NOT NULL DEFAULT current_timestamp(),
  `deuda` decimal(10,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clientes`
--

INSERT INTO `clientes` (`id`, `cliente`, `nombre`, `apellido`, `email`, `telefono`, `telefono2`, `direccion`, `localidad`, `provincia`, `dni`, `cuit`, `condicion_iva`, `razon_social`, `domicilio_fiscal`, `localidad_fiscal`, `provincia_fiscal`, `codigo_postal_fiscal`, `pagina_web`, `saldo_inicial`, `observaciones`, `creado`, `deuda`) VALUES
(2598, 'Consumidor Final', '', '', '', '', '', '', '', '', '11111111', '', 'Consumidor Final', 'Consumidor Final', '', '', '', '', '10/31/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2599, '.', '', '', '', '', '', '', '', '', '', '', '', '.', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Andre Berk', '0000-00-00 00:00:00', '0.00'),
(2600, 'Pisco Saavedra Sa', '', '', '', '', '', 'Garcia de mar 2855', '', '', '', '30-71726774-1', 'Responsable Inscripto', 'PISCO SAAVEDRA SA', 'CHARCAS 4470 Piso:6 Dpto:A', 'C.A.B.A.', 'C.A.B.A.', '1425', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2601, '718 SUSHI S.R.L.', '', '', '', '', '', 'FERRARI ANTONINO M. 901', 'CAPITAL FEDERAL', 'C.A.B.A.', '', '30-71549833-9', 'Responsable Inscripto', '718 SUSHI S.R.L.', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2602, '9 De Julio 1865 (La Coruña)', '', '', '', '', '', '', '', '', '', '', '', '9 De Julio 1865 (La Coruña)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2603, 'AB COMERCIAL S.A.S.', '', '', '', '', '', 'HABANA 4135', '', '', '', '30-71593506-2', 'Responsable Inscripto', 'AB COMERCIAL S.A.S.', 'HABANA 4135', 'C.A.B.A.', 'C.A.B.A.', '1419', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2604, 'ABC INDUSTRIA SRL', '', '', '', '', '', 'VILLAFA&#209;E WENCESLAO 481', '', '', '', '30-70952748-3', 'Responsable Inscripto', 'ABC INDUSTRIA SRL', 'VILLAFA&#209;E WENCESLAO 481', 'C.A.B.A.', 'C.A.B.A.', '1160', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2605, 'Abra cultural', '', '', '', '', '', 'hipolito irigoyen 840', '', '', '', '32-424-', '', 'Abra cultural', 'hipolito irigoyen 840', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2606, 'ABRA CULTURAL SA', '', '', '', '', '', 'YRIGOYEN HIPOLITO 840', '', '', '', '33-71765950-9', 'Responsable Inscripto', 'ABRA CULTURAL SA', 'YRIGOYEN HIPOLITO 840', 'C.A.B.A.', 'C.A.B.A.', '1086', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2607, 'ADMINISTRACION HOTELERA CONO SUR S.A.', '', '', '', '', '', 'MANSO JUANA 1725', '', '', '', '30-71744889-4', 'Responsable Inscripto', 'ADMINISTRACION HOTELERA CONO SUR S.A.', 'MANSO JUANA 1725', 'C.A.B.A.', 'C.A.B.A.', '1107', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2608, 'Adrian Reventa', '', '', '', '', '', '', '', '', '', '', '', 'Adrian Reventa', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2609, 'Adrian SushiRoll', '', '', '', '', '', '', '', '', '', '', '', 'Adrian SushiRoll', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2610, 'Agua Asian Bites', '', '', '', '', '', 'El Salvador 5632', '', '', '', '56-32-', '', 'Agua Asian Bites', 'El Salvador 5632', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(2611, 'Aguilar 2493 4E', '', '', '', '', '', '', '', '', '', '', '', 'Aguilar 2493 4E', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2612, 'AGUSTIN MANUEL MARTINEZ CHITTARO', '', '', '', '', '', 'MENDOZA 3738', '', '', '', '20-30526886-1', 'Consumidor Final', 'MARTINEZ CHITTARO, AGUSTIN MANUEL', 'MENDOZA 3738', 'C.A.B.A.', 'C.A.B.A.', '1430', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2613, 'Agustin Pesc Gimenez', '', '', '', '', '', 'NO ME ACUERDO', 'Tigre', 'Buenos Aires', '', '64-453468-', '', 'Agustin Pesc Gimenez', 'NO ME ACUERDO', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2614, 'Ahumadero el Tupa', '', '', '', '', '', '', '', '', '', '', '', 'Ahumadero el Tupa', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2615, 'AIME LOUNGE S.A.', 'Pedro de lujan 2757, caba', '', '', '', '', 'AIME PAINE 1161', '', '', '', '30-71780381-3', 'Responsable Inscripto', 'AIME LOUNGE S.A.', 'AIME PAINE 1161', '', 'C.A.B.A.', '1107', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2616, 'al fondo hay sitio', '', '', '', '', '', 'tucuman 1365', '', '', '', '13-6-', '', 'al fondo hay sitio', 'tucuman 1365', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2617, 'Alaska sushi', '', '', '', '', '', '', '', '', '', '15-348564-', '', 'Alaska sushi', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2618, 'Alberdi 3981', '', '', '', '', '', '3981', '', '', '', '39-81-', '', 'Alberdi 3981', '3981', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2619, 'Alberto Coluccia', '', '', '', '', '', 'ENVIA A PLANTA CABA', 'MAR DEL PLATA', 'Buenos Aires', '', '15-61368-', '', 'Alberto Coluccia', 'ENVIA A PLANTA CABA', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2620, 'Alcaraz 4969', '', '', '', '', '', '', '', '', '', '', '', 'Alcaraz 4969', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2621, 'ALCORTA SUSHI S.A.', '', '', '', '', '', 'FIGUEROA ALCORTA AV. 3399', '', '', '', '30-71278780-1', 'Responsable Inscripto', 'ALCORTA SUSHI S.A.', 'FIGUEROA ALCORTA AV. 3399', '', 'C.A.B.A.', '1425', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2622, 'Ale Pennisi', '', '', '', '', '', '6487', '', '', '', '64-87-', '', 'Ale Pennisi', '6487', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2623, 'Ale Sushi', '', '', '', '', '', 'Retira', '', '', '', '24-02-', '', 'Ale Sushi', 'Retira', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2624, 'Alegra', '', '', '', '', '', '', '', '', '', '', '', 'Alegra', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2625, 'Alejandra Cohen', '', '', '', '', '', 'Terrada 511', '', '', '', '', '', 'Alejandra Cohen', 'Terrada 511', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2626, 'ALEJANDRA PAMELA VIGABRIEL', '', '', '', '', '', 'YRIGOYEN HIPOLITO 1218', '', '', '', '20-32403038-8', 'Responsable Inscripto', 'VIGABRIEL ALEJANDRA PAMELA', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2627, 'ALEJANDRO DANIEL CITARELLA', '', '', '', '', '', 'CIUDAD DE LA PAZ 2095', '', '', '', '20-22990170-3', 'Responsable Inscripto', 'CITARELLA ALEJANDRO DANIEL', '', '', '', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2628, 'Alejandro Quilmes', '', '', '', '', '', '', '', '', '', 'Al-ejandroQ-ui', '', 'Alejandro Quilmes', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2629, 'Alex', '', '', '', '', '', '', '', '', '', '', '', 'Alex', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2630, 'Alex Coffee Club Buenavista', '', '', '', '', '', '', '', '', '', '1--', '', 'Alex Coffee Club Buenavista', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2631, 'Alex Coffee DIEGO CARMAN', '', '', '', '', '', 'Diego carman 309', '', '', '', 'AL-EXCOFFEE-DI', '', 'Alex Coffee DIEGO CARMAN', 'Diego carman 309', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2632, 'Alex Coffee Euskal', '', '', '', '', '', '5', 'Tigre', 'Buenos Aires', '', '55-68-', '', 'Alex Coffee Euskal', '5', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2633, 'Alex Coffee Roaster', '', '', '', '', '', 'Rene Favaloro 3331', '', '', '', '', '', 'Alex Coffee Roaster', 'Rene Favaloro 3331', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2634, 'ALFREDO ARIEL RIPOLI', '', '', '', '', '', 'JOSE RODO 750', '', '', '', '20-14647589-3', 'Responsable Inscripto', 'RIPOLI, ALFREDO ARIEL', 'JOSE RODO 750', 'WILDE', 'Buenos Aires', '1875', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2635, 'ALIMENTOS DE MAR S.A.', '', '', '', '', '', 'CABRERA JOSE A 6099', '', '', '', '30-71704429-7', 'Responsable Inscripto', 'ALIMENTOS DE MAR S.A.', 'CABRERA JOSE A 6099', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2636, 'Almirante F J Segui 1976', '', '', '', '', '', '1976', '', '', '', '19-76-', '', 'Almirante F J Segui 1976', '1976', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2637, 'ALO´s Bistro', '', '', '', '', '', 'blanco encalada 2120', '', '', '', '', '', 'ALO´s Bistro', 'blanco encalada 2120', '', 'C.A.B.A.', 'la horqueta', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2638, 'Alvarez Rodriguez', '', '', '', '', '', 'Alvarez Rodriguez 676', '', '', '', '34-545-', '', 'Alvarez Rodriguez', 'Alvarez Rodriguez 676', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2639, 'Ameli (Martinez)', '', '', '', '', '', 'Dardo Rocha 1910', 'San Isidro', 'Buenos Aires', '', '19-10-', '', 'Ameli (Martinez)', 'Dardo Rocha 1910', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2640, 'Amenabar 926', '', '', '', '', '', 'Colegiales', '', '', '', '92-6-', '', 'Amenabar 926', 'Colegiales', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2641, 'Amparo', '', '', '', '', '', '', '', '', '', '', '', 'Amparo', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2642, 'ANA CAROLINA GOMIS', '', '', '', '', '', 'SOLDADO DE LA INDEPENDENCIA 670 Piso:PB', '', '', '', '27-22430947-9', 'Responsable Inscripto', 'GOMIS, ANA CAROLINA', 'SOLDADO DE LA INDEPENDENCIA 670 Piso:PB', 'C.A.B.A.', 'C.A.B.A.', '1426', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2643, 'Anasagasti 2067', '', '', '', '', '', 'Palermo', '', '', '', '20-67-', '', 'Anasagasti 2067', 'Palermo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2644, 'Anchoas Patagonicas', '', '', '', '', '', 'Paternal', '', '', '', '76-954-', '', 'Anchoas Patagonicas', 'Paternal', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2645, 'ANCHOAS PATAGONICAS S.A.', '', '', '', '', '', '26 DE NOVIEMBRE Y LAURA VICU&#209;A 0', 'TRELEW', 'Chubut', '', '30-71517707-9', 'Responsable Inscripto', 'ANCHOAS PATAGONICAS S.A.', '26 DE NOVIEMBRE Y LAURA VICU&#209;A 0', 'TRELEW', 'Chubut', '9100', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2646, 'Andante', '', '', '', '', '', 'arevalo 1677', '', '', '', '18-869-', '', 'Andante', 'arevalo 1677', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2647, 'Andre Berk', '', '', '', '', '', '', '', '', '', '', '', 'Andre Berk', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2648, 'Andrea Agostinelli', '', '', '', '', '', 'Av. Saenz 960', '', '', '', '32-4254-', '', 'Andrea Agostinelli', 'Av. Saenz 960', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2649, 'ANDRES JAVIER DI PASQUA', '', '', '', '', '', 'DEL PINO VIRREY 2795', '', '', '', '20-26387159-7', 'Responsable Inscripto', 'DI PASQUA, ANDRES JAVIER', 'DEL PINO VIRREY 2795', '', 'C.A.B.A.', '1426', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2650, 'ANDRES MORETTI E HIJOS  S A', '', '', '', '', '', 'CALIFORNIA 2082 Piso:3 Dpto:301', '', '', '', '30-61577338-3', 'Responsable Inscripto', 'ANDRES MORETTI E HIJOS  S A', 'CALIFORNIA 2082 Piso:3 Dpto:301', 'C.A.B.A.', 'C.A.B.A.', '1289', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2651, 'ANGEL NICOLAS SAN MARTIN', '', '', '', '', '', 'ANTONIO SAENZ 115', 'Lomas de Zamora', 'Buenos Aires', '', '20-38698503-1', 'Responsable Inscripto', 'SAN MARTIN, ANGEL NICOLAS', 'ANTONIO SAENZ 115', 'LOMAS DE ZAMORA', 'Buenos Aires', '1832', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2652, 'ANIBAL ARIEL BRAVO', '', '', '', '', '', 'ARMENIA 1672 Piso:1', '', '', '', '20-22126122-5', 'Responsable Inscripto', 'BRAVO, ANIBAL ARIEL', 'ARMENIA 1672 Piso:1', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2653, 'ANIBAL ROQUE DALTO SRL', '', '', '', '', '', 'CUYO 2790 Piso:- Dpto:- S:- T:- M:-', '', '', '', '30-71193248-4', 'Responsable Inscripto', 'ANIBAL ROQUE DALTO SRL', 'CUYO 2790 Piso:- Dpto:- S:- T:- M:-', 'MARTINEZ', 'Buenos Aires', '1640', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2654, 'Antares Pilar', '', '', '', '', '', '', '', '', '', '', '', 'Antares Pilar', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2655, 'ANTONELLA AYELEN REYNOSO', '', '', '', '', '', 'ALVEAR 918', 'Vicente Lopez', 'Buenos Aires', '', '27-40546084-5', 'Monotributista', 'REYNOSO, ANTONELLA AYELEN', 'PERU 1546', 'FLORIDA', 'Buenos Aires', '1602', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2656, 'Apapacho Sushi', '', '', '', '', '', 'Lavallol 2511', '', '', '', '25-11-', '', 'Apapacho Sushi', 'Lavallol 2511', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2657, 'AR CATERING Y EVENTOS S.R.L.', '', '', '', '', '', 'PAROISSIEN 3741', '', '', '', '30-71494187-5', 'Responsable Inscripto', 'AR CATERING Y EVENTOS S.R.L.', 'PAROISSIEN 3741', 'C.A.B.A.', 'C.A.B.A.', '1430', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2658, 'Arias 2926', '', '', '', '', '', 'arias 2926', 'CASTELAR', 'Buenos Aires', '', '28-86-', '', 'Arias 2926', 'arias 2926', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2659, 'Ariel (MILIMAR)', '', '', '', '', '', 'RETIRA X PLANTA', '', '', '', '11-571818-', '', 'Ariel (MILIMAR)', 'RETIRA X PLANTA', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2660, 'Aristobulo del Valle 2051', '', '', '', '', '', 'Barracas', '', '', '', '20-51-', '', 'Aristobulo del Valle 2051', 'Barracas', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2661, 'Aristobulo del Valle 233', '', '', '', '', '', 'Provincia de Buenos Aires', 'SAN VICENTE', 'Buenos Aires', '', '96-71-', '', 'Aristobulo del Valle 233', 'Provincia de Buenos Aires', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2662, 'Arrecife Sushi', '', '', '', '', '', 'Av. Sucre 1869', 'San Isidro', 'Buenos Aires', '', '26-58437892-25', '', 'Arrecife Sushi', 'Av. Sucre 1869', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2663, 'ARROZ DEL SUR S.R.L.', '', '', '', '', '', 'FALCON RAMON L CNEL 5578', '', '', '', '30-71764404-9', 'Responsable Inscripto', 'ARROZ DEL SUR S.R.L.', 'FALCON RAMON L CNEL 5578', 'C.A.B.A.', 'C.A.B.A.', '1408', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2664, 'Artuto illia 11494', '', '', '', '', '', 'Tortuguitas', 'TORTUGUITAS', 'Buenos Aires', '', '11-494-', '', 'Artuto illia 11494', 'Tortuguitas', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2665, 'ASADOR', '', '', '', '', '', 'Av del Campo 1400', '', '', '', '14-00-', '', 'ASADOR', 'Av del Campo 1400', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2666, 'Asato Sushi', '', '', '', '', '', 'Corrientes 584', 'OLIVOS', 'Buenos Aires', '', '51-565-', '', 'Asato Sushi', 'Corrientes 584', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(2667, 'Asia Oriental (Mendoza 1655)', '', '', '', '', '', 'Entre arribeños y montañeses', '', '', '', '30-71818668-0', 'Responsable Inscripto', 'SAL Y SOL', 'MENDOZA 1655', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2668, 'ASOCIACION DE EMPLEADOS FISCALES E INGRESOS PUBLICOS (A.E.F.I.P.)', '', '', '', '', '', 'ALSINA ADOLFO 1440', '', '', '', '30-53868879-3', 'Exento', 'ASOCIACION DE EMPLEADOS FISCALES E INGRESOS PUBLICOS (A.E.F.I.P.)', 'ALSINA ADOLFO 1440', 'C.A.B.A.', 'C.A.B.A.', '1088', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2669, 'ASOCIACION ISRAELITA ARGENTINA TZEIRE AGUDATH JABAD', '', '', '', '', '', 'AGUERO 1164', '', '', '', '30-63386545-7', 'Exento', 'ASOCIACION ISRAELITA ARGENTINA TZEIRE AGUDATH JABAD I. E. R.', 'AGUERO 1164', 'C.A.B.A.', 'C.A.B.A.', '1425', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2670, 'ASUNCION 4054  S.A', '', '', '', '', '', 'ASUNCION 4054', '', '', '', '30-71646654-6', 'Responsable Inscripto', 'ASUNCION 4054  S.A', 'ASUNCION 4054', 'C.A.B.A.', 'C.A.B.A.', '1419', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2671, 'Av Balvin 3826', '', '', '', '', '', '', '', '', '', '', '', 'Av Balvin 3826', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2672, 'Av Constituyentes 194', '', '', '', '', '', '194', '', '', '', '19-4-', '', 'Av Constituyentes 194', '194', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2673, 'Av Cordoba 1616', '', '', '', '', '', 'Av Cordoba 1616', '', '', '', '16-1664-', '', 'Av Cordoba 1616', 'Av Cordoba 1616', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2674, 'Av Corrientes 3070', '', '', '', '', '', '', '', '', '', '', '', 'Av Corrientes 3070', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2675, 'Av del barco centenera 2436', '', '', '', '', '', 'Av del barco centenera 2436', '', '', '', 'Av-delbarco-ce', '', 'Av del barco centenera 2436', 'Av del barco centenera 2436', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2676, 'Av Libertador 13578 Timbre 1B', '', '', '', '', '', 'Libertador', 'MARTiNEZ', 'Buenos Aires', '', '13-578-', '', 'Av Libertador 13578 Timbre 1B', 'Libertador', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2677, 'Av Llibertador Gral de San Martin 599', '', '', '', '', '', '', '', '', '', '', '', 'Av Llibertador Gral de San Martin 599', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2678, 'Av Rabanal 1973', '', '', '', '', '1157395360', 'Av Rabanal 1973', '', '', '', 'MI-NRabanal-19', '', 'Av Rabanal 1973', 'Av Rabanal 1973', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2679, 'AV SAENZ POMPEYA', '', '', '', '', '', '', '', '', '', 'AV-SAENZPOM-PE', '', 'AV SAENZ POMPEYA', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2680, 'Av San Martin 5942', '', '', '', '', '', '', '', '', '', '', '', 'Av San Martin 5942', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2681, 'AV. CORRIENTES 1454 S. R. L.', '', '', '', '', '', 'Balvanera', '', '', '', '30-71760419-5', 'Responsable Inscripto', 'AV. CORRIENTES 1454 S. R. L.', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2682, 'Av. Rabañal 1973 (Pompeya)', '', '', '', '', '', '', '', '', '', '', '', 'Av. Rabañal 1973 (Pompeya)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2683, 'avda. Los Talas 850, B° San Jose, Lote 113, Gral Pacheco', '', '', '', '', '11 3208-9568', '', '', '', '', 'Lo-sTalas-', '', 'avda. Los Talas 850, B° San Jose, Lote 113, Gral Pacheco', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2684, 'Avellaneda 4135', '', '', '', '', '', 'Floresta', '', '', '', '41-35-', '', 'Avellaneda 4135', 'Floresta', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2685, 'Avenida del Campo 1412', '', '', '', '', '', 'Paternal', '', '', '', '14-12-', '', 'Avenida del Campo 1412', 'Paternal', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2686, 'Ayacucho 3486', '', '', '', '', '', 'San Andres', 'GENERAL SAN MARTIN', 'Buenos Aires', '', '34-86-', '', 'Ayacucho 3486', 'San Andres', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2687, 'Ayacucho 40', '', '', '', '', '', '40', 'SAN ANTONIO DE PADUA', 'Buenos Aires', '', '40--', '', 'Ayacucho 40', '40', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2688, 'Azul marino Sushi', '', '', '', '', '', 'Acevedo 81', '', '', '', '81-78-', '', 'Azul marino Sushi', 'Acevedo 81', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2689, 'Azul Profundo', '', '', '', '', '', 'Libertador 310', '', '', '', '31-0-', '', 'Azul Profundo', 'Libertador 310', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2690, 'Bacigapulpo', '', '', '', '', '', 'Vergara 2386', 'Vicente Lopez', 'Buenos Aires', '', '41-354-', '', 'Bacigapulpo', 'Vergara 2386', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2691, 'BAHIA CAMARONES', '', '', '', '', '', 'Rivadavia 3963', '', '', '', '39-63-', '', 'BAHIA CAMARONES', 'Rivadavia 3963', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2692, 'BANCO DE LA PROVINCIA DE BUENO', '', '', '', '', '', 'Guanahani 580', '', '', '', '33-99924210-9', 'Exento', 'BANCO DE LA PROVINCIA DE BUENO', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2693, 'Banco Provincia', '', '', '', '', '', 'San Martin 108, Piso 2 y 23', '', '', '', '10-8-', '', 'Banco Provincia', 'San Martin 108, Piso 2 y 23', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2694, 'Bar Mi Barrio', '', '', '', '', '', '', '', '', '', '', '', 'Bar Mi Barrio', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2695, 'Bar Unico', '', '', '', '', '', 'Chile 419', '', '', '', '45-68615656-', '', 'Bar Unico', 'Chile 419', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2696, 'Baraba Resto', '', '', '', '', '', 'Pareja 2997', '', '', '', '46-44654-', '', 'Baraba Resto', 'Pareja 2997', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2697, 'Barbas Escobar', '', '', '', '', '', '', '', '', '', '', '', 'Barbas Escobar', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2698, 'Barbas NY Pilar', '', '', '', '', '', '', '', '', '', '', '', 'Barbas NY Pilar', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2699, 'Beethoven 3482', '', '', '', '', '', 'Beethoven 3482', '', '', '', 'Ju-dith3482-', '', 'Beethoven 3482', 'Beethoven 3482', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2700, 'Benito Juarez 3388', '', '', '', '', '', 'Devoto', '', '', '', '33-88-', '', 'Benito Juarez 3388', 'Devoto', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2701, 'BERARDI S A', '', '', '', '', '', 'ARENAL CONCEPCION 3664', '', '', '', '30-70753410-5', 'Responsable Inscripto', 'BERARDI S A', 'ARENAL CONCEPCION 3664', 'C.A.B.A.', 'C.A.B.A.', '1427', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2702, 'Bien Argentino', '', '', '', '', '', 'Emilio Castro 6201', '', '', '', '', '', 'Bien Argentino', 'Emilio Castro 6201', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2703, 'BIEN QUERER', '', '', 'facturasunido@gmail.com', '', '', 'SAN MARTIN 320 Piso:3 Dpto:303', '', '', '', '30-71749680-5', 'Responsable Inscripto', 'BIEN QUERER', 'SAN MARTIN 320 Piso:3 Dpto:303', 'C.A.B.A.', 'C.A.B.A.', '1004', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(2704, 'Bierhaus', '', '', '', '', '', 'panama 1540', 'MARTiNEZ', 'Buenos Aires', '', '86-5-', '', 'Bierhaus', 'panama 1540', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2705, 'BIG BRANDS GROUP', '', '', '', '', '', 'JUSTO JUAN B AV. 2242', '', '', '', '30-71688972-2', 'Consumidor Final', 'BIG BRANDS GROUP  S.R.L.', 'JUSTO JUAN B AV. 2242', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2706, 'Blest palermo', '', '', '', '', '', '', '', '', '', '81-5315-', '', 'Blest palermo', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2707, 'Blossom', '', '', '', '', '', 'Maipu 2501', 'OLIVOS', 'Buenos Aires', '', '25-01-', '', 'Blossom', 'Maipu 2501', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2708, 'Blossom san fernando', '', '', '', '', '', 'Constitucion 1002', 'Tigre', 'Buenos Aires', '', '25-6-', '', 'Blossom san fernando', 'Constitucion 1002', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2709, 'blue fish', '', '', '', '', '', '', '', '', '', 'ko-mkl-', '', 'blue fish', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2710, 'BLUEDART S. A.', '', '', '', '', '', 'SANTA FE 2819', 'MARTiNEZ', 'Buenos Aires', '', '30-71735970-0', 'Responsable Inscripto', 'BLUEDART S. A.', 'SANTA FE 2819', 'MARTINEZ', 'Buenos Aires', '1640', '11/22/2023', '0.00', 'Mathias Rego', '0000-00-00 00:00:00', '0.00'),
(2711, 'Bond', '', '', '', '', '', 'Irigoyen 57', 'LANUS', 'Buenos Aires', '', '57--', '', 'Bond', 'Irigoyen 57', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2712, 'Bonorio 1262', '', '', '', '', '', 'Pompeya', '', '', '', '12-62-', '', 'Bonorio 1262', 'Pompeya', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2713, 'Bonsai Sushi', '', '', '', '', '', 'Libertador 17138', 'BECCAR', 'Buenos Aires', '', '17-138-', '', 'Bonsai Sushi', 'Libertador 17138', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(2714, 'Boris pescaderia', '', '', '', '', '', 'av la plata 1191', '', '', '', '43-53-', '', 'Boris pescaderia', 'av la plata 1191', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2715, 'Boris Sushi', '', '', '', '', '', 'Sanchez de Bustamante 1852', '', '', '', '18-52-', '', 'Boris Sushi', 'Sanchez de Bustamante 1852', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2716, 'Boulevard Sociedad Anonima', '', '', '', '', '', 'Penna 170', 'Pilar', 'Buenos Aires', '', '17-00-', '', 'Boulevard Sociedad Anonima', 'Penna 170', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2717, 'Boyaca 48', '', '', '', '', '', '48', '', '', '', '48--', '', 'Boyaca 48', '48', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2718, 'BRANOLI S.A.', '', '', '', '', '', 'FRAY JULIAN LAGOS 2130', 'LANUS', 'Buenos Aires', '', '30-71783933-8', 'Responsable Inscripto', 'BRANOLI S.A.', 'FRAY JULIAN LAGOS 2130', 'LANUS', 'Buenos Aires', '1824', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2719, 'Brujas Tigre', '', '', '', '', '', '', '', '', '', '', '', 'Brujas Tigre', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2720, 'Bruno', '', '', '', '', '', 'Mataderos', '', '', '', '32--', '', 'Bruno', 'Mataderos', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2721, 'Bruno\'s', '', '', '', '', '', 'CENTENARIO 1999', 'BECCAR', 'Buenos Aires', '', '34-234-', '', 'Bruno\'s', 'CENTENARIO 1999', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2722, 'Buenavista 2021 SRL', '', '', '', '', '', 'Rene Favaloro 2555', 'BOULOGNE', 'Buenos Aires', '', '30-71727349-0', 'Responsable Inscripto', 'BUENAVISTA 2021 S.R.L.', '', '', '', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2723, 'BUENOS MUCHACHOS RESTO', '', '', '', '', '', 'Nicaragua 4405 Piso 8 C', '', '', '', '30-71710070-7', 'Responsable Inscripto', 'BUENOS MUCHACHOS RESTO', 'NICARAGUA 4405 Piso:8 Dpto:C', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2724, 'Bulnes 1705', '', '', '', '', '', '1705', '', '', '', '17-05-', '', 'Bulnes 1705', '1705', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2725, 'Burguer 54 (Castelar)', '', '', '', '', '', '', '', '', '', '', '', 'Burguer 54 (Castelar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2726, 'Cabrera 4802', '', '', '', '', '', '', '', '', '', 'Ca-brera-', '', 'Cabrera 4802', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2727, 'Cachito de Mar', '', '', '', '', '', 'Pasteur 1095', 'Tigre', 'Buenos Aires', '', '10-95-', '', 'Cachito de Mar', 'Pasteur 1095', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2728, 'CAFE ALEX S.A.S.', '', '', '', '', '', 'Amenabar 3807 piso 7 dpto C', '', '', '', '30-71593017-6', 'Responsable Inscripto', 'CAFE ALEX S.A.S.', 'AMENABAR 3807 Piso:7 Dpto:C', 'C.A.B.A.', 'C.A.B.A.', '1429', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2729, 'Cafe Barbas', '', '', '', '', '', '', '', '', '', '', '', 'Cafe Barbas', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2730, 'Cafe Paulin', '', '', '', '', '', 'Sarmiento 635', '', '', '', '63-5-', '', 'Cafe Paulin', 'Sarmiento 635', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2731, 'Caleta Resto', '', '', '', '', '', 'Bolivar 1452', '', '', '', '14-52-', '', 'Caleta Resto', 'Bolivar 1452', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2732, 'Calle Williams 1809 Barrio Los Ceibos', '', '', '', '', '', 'Lote 108 - Tigre | Rincon de Milberg', '', '', '', '', '', 'Calle Williams 1809 Barrio Los Ceibos', 'Lote 108 - Tigre | Rincon de Milberg', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2733, 'Camila Garcilazo', '', '', '', '', '', 'Artigas 5069', '', '', '', '53-4534-', '', 'Camila Garcilazo', 'Artigas 5069', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2734, 'CAMPANIA E TOSCANA S. A.', '', '', '', '', '', 'MARTIN FIERRO 3351 Dpto:1', 'BARRIO PARQUE LELOIR', 'Buenos Aires', '', '30-71730591-0', 'Responsable Inscripto', 'CAMPANIA E TOSCANA S. A.', 'MARTIN FIERRO 3351  Dpto:1', 'PARQUE LELOIR', 'Buenos Aires', '1713', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2735, 'CANG TIN', '', '', '', '', '', 'Dorrego 2415', '', '', '', '24-15-', '', 'CANG TIN', 'Dorrego 2415', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2736, 'CANNOLO S.R.L.', '', '', '', '', '', 'CERVI&#209;O AV. 3240 Piso:8', '', '', '', '30-71566086-1', 'Responsable Inscripto', 'CANNOLO S.R.L.', 'CERVI&#209;O AV. 3240 Piso:8', 'C.A.B.A.', 'C.A.B.A.', '1425', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(2737, 'Capri', '', '', '', '', '', 'Cosme Beccar 383', 'San Isidro', 'Buenos Aires', '', '', '', 'Capri', 'Cosme Beccar 383', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2738, 'CARABONITA S. R. L.', '', '', '', '', '', 'AGUSTIN M. GARCIA 8765', '', 'Buenos Aires', '', '30-71809032-2', 'Responsable Inscripto', 'CARABONITA S.R.L.', 'AGUSTIN M. GARCIA 8765', 'BENAVIDEZ', 'Buenos Aires', '1621', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2739, 'Carlitos Vendedor Libre', '', '', '', '', '', '1', '', '', '', '12--', '', 'Carlitos Vendedor Libre', '1', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2740, 'CARLOS ALBERTO CHAMBORD MORANDI', '', '', '', '', '', 'LANZA 2162', '', '', '', '20-04404881-8', 'Responsable Inscripto', 'CHAMBORD MORANDI, CARLOS ALBERTO', 'LANZA 2162', 'C.A.B.A.', 'C.A.B.A.', '1437', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2741, 'Carlos Mataderos', '', '', '', '', '', 'Pieres 1835', '', '', '', '18-35-', '', 'Carlos Mataderos', 'Pieres 1835', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2742, 'CARLOS PELEGRINI 1061', '', '', '', '', '', 'Centro', '', '', '', '10-61-', '', 'CARLOS PELEGRINI 1061', 'Centro', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2743, 'Carniceria El Jujeño', '', '', '', '', '', 'Paz Soldan', '', '', '', '', '', 'Carniceria El Jujeño', 'Paz Soldan', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2744, 'Carniceria Gran Mercado', '', '', '', '', '', 'Av. Rivadavia 6358', '', '', '', '', '', 'Carniceria Gran Mercado', 'Av. Rivadavia 6358', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2745, 'Carniceria Paz Soldan', '', '', '', '', '', '', '', '', '', '', '', 'Carniceria Paz Soldan', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2746, 'Carolina Retira', '', '', '', '', '', '', '', '', '', '37-91-', '', 'Carolina Retira', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2747, 'Casa Cuba', '', '', '', '', '', 'Sucre 2168', '', '', '', '21-68-', '', 'Casa Cuba', 'Sucre 2168', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2748, 'Casa Koi', '', '', '', '', '', 'Dr Rene Favaloro 3331', 'San Isidro', 'Buenos Aires', '', 'Ca-saKoi-', '', 'Casa Koi', 'Dr Rene Favaloro 3331', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2749, 'Casa Koi Belgrano', '', '', '', '', '', 'Manuel Ugarte, Belgrano', '', '', '', '54-86-', '', 'Casa Koi Belgrano', 'Manuel Ugarte, Belgrano', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2750, 'Caseros 209 (Haedo)', '', '', '', '', '', '', '', '', '', '', '', 'Caseros 209 (Haedo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2751, 'Castelar Mare Ahumados', '', '', '', '', '', '5493', 'CASTELAR', 'Buenos Aires', '', '82-1-', '', 'Castelar Mare Ahumados', '5493', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2752, 'Catamarca 589', '', '', '', '', '', 'catamarca 589', '', '', '', 'ca-tamarca-', '', 'Catamarca 589', 'catamarca 589', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2753, 'Catering Chorroarin', '', '', '', '', '', 'chorroarin 544', '', '', '', '43-2432-', '', 'Catering Chorroarin', 'chorroarin 544', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2754, 'Catering Parque Chacabuco', '', '', '', '', '', 'Hortiguera 685', '', '', '', '68-5-', '', 'Catering Parque Chacabuco', 'Hortiguera 685', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(2755, 'Catering Pilar', '', '', '', '', '', 'Pennna 170', 'Pilar', 'Buenos Aires', '', '17-0-', '', 'Catering Pilar', 'Pennna 170', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2756, 'Catering Ragu', '', '', '', '', '', 'Sevilla 2932', '', '', '', '29-32-', '', 'Catering Ragu', 'Sevilla 2932', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2757, 'Catering Rodriguez', '', '', '', '', '', 'Shopping Nine', 'MORENO', 'Buenos Aires', '', '69-42-', '', 'Catering Rodriguez', 'Shopping Nine', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2758, 'CAVIAD SRL', '', '', '', '', '', 'Panamericana Este, 12 de octubre 1610, km 51', 'Pilar', 'Buenos Aires', '', '30-71490432-5', 'Responsable Inscripto', 'CAVIAD S.R.L.', 'COLECTORA 12 DE OCTUBRE ESTE 1610 Piso:0 Dpto:0', 'PILAR', 'Buenos Aires', '1629', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2759, 'CECILIA BEATRIZ NAREDO', '', '', '', '', '', 'BAEZ 444', '', '', '', '27-24366609-6', 'Responsable Inscripto', 'NAREDO, CECILIA BEATRIZ', 'BAEZ 444', 'C.A.B.A.', 'C.A.B.A.', '1426', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2760, 'Centolla', '', '', '', '', '', '', '', '', '', '', '', 'Centolla', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2761, 'Centro Medico La Horqueta', '', '', '', '', '', 'Quesada 2170', 'San Isidro', 'Buenos Aires', '', '21-70-', '', 'Centro Medico La Horqueta', 'Quesada 2170', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2762, 'Cerezo Sushi', '', '', '', '', '', 'Uriarte 1667, Palermo', '', '', '', '16-67-', '', 'Cerezo Sushi', 'Uriarte 1667, Palermo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2763, 'Cervantes 639, Dpt 3', '', '', '', '', '', 'Floresta', '', '', '', '06-39-', '', 'Cervantes 639, Dpt 3', 'Floresta', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2764, 'Cerveceria blanco encalada 2848', '', '', '', '', '', '', '', '', '', '', '', 'Cerveceria blanco encalada 2848', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2765, 'Cerveza Artesanal', '', '', '', '', '', '', '', '', '', '', '', 'Cerveza Artesanal', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2766, 'CERVEZAS DEL SUR S.A.', '', '', '', '', '', 'GORRITI 4857', '', '', '', '30-71557049-8', 'Responsable Inscripto', 'CERVEZAS DEL SUR S.A.', 'GORRITI 4857', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2767, 'CERVIÑO 3812 SRL', '', '', '', '', '', 'LA PAMPA 717', '', '', '', '33-71445091-9', 'Responsable Inscripto', 'CERVIÑO 3812 SRL', 'LA PAMPA 717', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2768, 'Chacras Muray', '', '', '', '', '', '.', 'Pilar', 'Buenos Aires', '', '62-9-', '', 'Chacras Muray', '.', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(2769, 'Champagnat 740 (Pilar)', '', '', '', '', '', '', '', '', '', '', '', 'Champagnat 740 (Pilar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2770, 'Charlone 101', '', '', '', '', '', 'Charlone 101', '', '', '', '', '', 'Charlone 101', 'Charlone 101', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2771, 'Cheka Castelar (Arias)', '', '', '', '', '', '', '', '', '', '', '', 'Cheka Castelar (Arias)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(2772, 'Cheka Castelar (Santa Rosa)', '', '', '', '', '', '', '', '', '', '', '', 'Cheka Castelar (Santa Rosa)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2773, 'Cheka Ramos', '', '', '', '', '', '', '', '', '', '', '', 'Cheka Ramos', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2774, 'Chetta Gourmet', '', '', '', '', '', 'Av San Martin 2328', 'FLORIDA', 'Buenos Aires', '', '51-56568-', '', 'Chetta Gourmet', 'Av San Martin 2328', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(2775, 'Chuli Resto Bar (San Isidro)', '', '', '', '', '', 'Diego Carman 507', '', '', '', '', '', 'Chuli Resto Bar (San Isidro)', 'Diego Carman 507', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2776, 'CIA ARENERA DEL RIO LUJAN S.A.C.E.I.', '', '', '', '', '', 'Astilleros parodi', 'Tigre', 'Buenos Aires', '', '30-50692224-7', 'Responsable Inscripto', 'CIA ARENERA DEL RIO LUJAN S A', 'ASTILLEROS PARODI 45', 'TIGRE', 'Buenos Aires', '1648', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2777, 'Clandestino (Pilar)', '', '', '', '', '', 'El Callao 100. KM 51500', '', '', '', '', '', 'Clandestino (Pilar)', 'El Callao 100. KM 51500', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2778, 'Claudio', '', '', '', '', '', '', '', '', '', '', '', 'Claudio', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2779, 'Claudio Condarco 4099', '', '', '', '', '', 'Villa Pueyrredon', '', '', '', '40-99-', '', 'Claudio Condarco 4099', 'Villa Pueyrredon', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2780, 'Claudio Corrales 5799', '', '', '', '', '', 'Mataderos', '', '', '', '57-99-', '', 'Claudio Corrales 5799', 'Mataderos', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2781, 'Claudio Jonte 6799', '', '', '', '', '', 'Versalles', '', '', '', '67-99-', '', 'Claudio Jonte 6799', 'Versalles', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2782, 'Claudio Lazaro', '', '', '', '', '', 'Roque Perez 2737', '', '', '', '', '', 'Claudio Lazaro', 'Roque Perez 2737', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2783, 'Claudio Nazca 2701', '', '', '', '', '', 'Villa del Parque', '', '', '', '27-01-', '', 'Claudio Nazca 2701', 'Villa del Parque', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2784, 'Cliente Castelar', '', '', '', '', '', '', '', '', '', '', '', 'Cliente Castelar', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2785, 'cliente corrientes', '', '', '', '+54 9 11 3781-4192', '+54 9 11 3781-4192', 'thames 764', 'INGENIERO ADOLFO SOURDEAUX', 'Buenos Aires', '', '86-363443-', '', 'cliente corrientes', 'thames 764', '', 'C.A.B.A.', '1612', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2786, 'Cliente La Roja', '', '', '', '', '', '', '', '', '', '', '', 'Cliente La Roja', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Tomas sanes', '0000-00-00 00:00:00', '0.00'),
(2787, 'Cliente Quilmes Oeste', '', '', '', '', '', '', '', '', '', '', '', 'Cliente Quilmes Oeste', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2788, 'Clody', '', '', '', '', '', 'Donato Alvarez 900', '', '', '', '', '', 'Clody', 'Donato Alvarez 900', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2789, 'Club atlanta ( Lujan)', '', '', '', '', '', '25 de mayo 564', 'LUJAN', 'Buenos Aires', '', '58-653-', '', 'Club atlanta ( Lujan)', '25 de mayo 564', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2790, 'Club el Tabano', '', '', '', '', '', 'Naon 3029', '', '', '', '53-454-', '', 'Club el Tabano', 'Naon 3029', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2791, 'Club Nautico Bouchard', '', '', '', '', '', 'Av. Comodoro Rivadavia 1250', '', '', '', '', '', 'Club Nautico Bouchard', 'Av. Comodoro Rivadavia 1250', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2792, 'Club paddel', '', '', '', '', '', 'Catamarca 541', '', '', '', '25-6852-', '', 'Club paddel', 'Catamarca 541', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2793, 'Club Santa Barbara', '', '', '', '', '', 'Calle Marcos Paz 2131', 'Tigre', 'Buenos Aires', '', '21-31-', '', 'Club Santa Barbara', 'Calle Marcos Paz 2131', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2794, 'Club Vasco Argentino', '', '', '', '', '', 'Gral Juan Domingo Peron 2143', '', '', '', '12-143-', '', 'Club Vasco Argentino', 'Gral Juan Domingo Peron 2143', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2795, 'COBWEB CONECTION S.R.L.', '', '', '', '', '', 'YERBAL 4860', 'LANUS', 'Buenos Aires', '', '30-71505013-3', 'Responsable Inscripto', 'COBWEB CONECTION S.R.L.', 'YERBAL 4860', 'LANUS', 'Buenos Aires', '1824', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2796, 'Colegio Saint Merry', '', '', '', '', '', 'av parque Zelaya', 'Pilar', 'Buenos Aires', '', '42-3543-', '', 'Colegio Saint Merry', 'av parque Zelaya', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2797, 'Collucci', '', '', '', '', '', 'Presidente Peron 1362', '', '', '', '', '', 'Collucci', 'Presidente Peron 1362', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2798, 'COMPORTA S.A.', '', '', '', '', '', 'cabrera 5621', '', '', '', '30-71507571-3', 'Responsable Inscripto', 'COMPORTA S.A.', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2799, 'Constanzo Cafe', '', '', '', '', '', 'Av Pueyrredon 2401', '', '', '', '', '', 'Constanzo Cafe', 'Av Pueyrredon 2401', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2800, 'CONTADO', '', '', '', '', '', '', '', '', '', '', '', 'CONTADO', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2801, 'Cordoba 732', '', '', '', '', '', 'Cordoba 732', 'Tigre', 'Buenos Aires', '', '73-2-', '', 'Cordoba 732', 'Cordoba 732', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2802, 'Cordoba 732 (Gral Pacheco)', '', '', '', '', '', '', '', '', '', '', '', 'Cordoba 732 (Gral Pacheco)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2803, 'Corrientes 4249 7B', '', '', '', '', '', 'Almagro', '', '', '', '42-49-', '', 'Corrientes 4249 7B', 'Almagro', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2804, 'Cosco Remeros', '', '', '', '', '', '9', 'Tigre', 'Buenos Aires', '', '54-86-', '', 'Cosco Remeros', '9', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2805, 'COWOBONGO S.A', '', '', 'encargadoscowobongo@gmail.com', '', '1121776475', 'AV. MITRE 2155', 'Munro', 'Buenos Aires', '', '30-71445281-5', 'Responsable Inscripto', 'COWOBONGO S.A', 'AV. MITRE 2155', '', 'Buenos Aires', '1605', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(2806, 'Cristian', '', '', '', '', '', '', '', '', '', '', '', 'Cristian', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2807, 'Cristian Martin Spina', '', '', '', '', '', 'Rojas 89, Caballito', '', '', '', '20-25376798-8', 'Responsable Inscripto', 'SPINA, CHRISTIAN MARTIN', 'ROJAS 89', 'C.A.B.A.', 'C.A.B.A.', '1405', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2808, 'CRISTIAN RETIRA', '', '', '', '', '', 'X PLANTA', '', '', '', '49-25-', '', 'CRISTIAN RETIRA', 'X PLANTA', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2809, 'CUCINA DE SANTO', '', '', '', '', '', '', '', '', '', '11-111111-', '', 'CUCINA DE SANTO', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2810, 'Cultura Wiphala', '', '', '', '', '', 'Perito Moreno 2843', 'LOS POLVORINES', 'Buenos Aires', '', '16-13-', '', 'Cultura Wiphala', 'Perito Moreno 2843', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(2811, 'Dalton', '', '', '', '', '', 'Rivadavia 7299', '', '', '', '72-99-', '', 'Dalton', 'Rivadavia 7299', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2812, 'Damian', '', '', '', '', '', 'Luis Maria Drago 2428', 'VILLA ADELINA', 'Buenos Aires', '', '24-28-', '', 'Damian', 'Luis Maria Drago 2428', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2813, 'DAMIAN EDUARDO IRIGOYEN', '', '', '', '', '', 'MORENO 2318 Piso:1', '', '', '', '20-29412069-7', 'Monotributista', 'IRIGOYEN, DAMIAN EDUARDO', 'MORENO 2318 Piso:1', 'C.A.B.A.', 'C.A.B.A.', '1094', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2814, 'Daniel', '', '', '', '', '', 'Thames 764', 'MALVINAS ARGENTINAS', 'Buenos Aires', '', '25-643-', '', 'Daniel', 'Thames 764', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2815, 'Daniel Berbetoros', '', '', '', '', '', 'Av Diaz Velez 272', 'ciudadela', 'Buenos Aires', '', '27-2-', '', 'Daniel Berbetoros', 'Av Diaz Velez 272', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2816, 'Daniel Gadusky', '', '', '', '', '', 'RETIRA', '', '', '', '51-83-', '', 'Daniel Gadusky', 'RETIRA', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2817, 'Dardo Rocha 1394', '', '', '', '', '', '1394', 'San Isidro', 'Buenos Aires', '', '13-947-', '', 'Dardo Rocha 1394', '1394', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2818, 'Daruma Sushi', '', '', '', '', '', 'Gobernador Bernardo Irigoyen 301', 'LANUS', 'Buenos Aires', '', '30-1-', '', 'Daruma Sushi', 'Gobernador Bernardo Irigoyen 301', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2819, 'Dashi Alcorta', '', '', '', '', '', 'San Martin de Tours 3031', '', '', '', '30-31-', '', 'Dashi Alcorta', 'San Martin de Tours 3031', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00');
INSERT INTO `clientes` (`id`, `cliente`, `nombre`, `apellido`, `email`, `telefono`, `telefono2`, `direccion`, `localidad`, `provincia`, `dni`, `cuit`, `condicion_iva`, `razon_social`, `domicilio_fiscal`, `localidad_fiscal`, `provincia_fiscal`, `codigo_postal_fiscal`, `pagina_web`, `saldo_inicial`, `observaciones`, `creado`, `deuda`) VALUES
(2820, 'DAVID MIGUEL MOLINA', '', '', '', '', '', 'PEDRO GOYENA 2498', 'OLIVOS', 'Buenos Aires', '', '20-25999520-6', 'Responsable Inscripto', 'MOLINA, DAVID MIGUEL', 'PEDRO GOYENA 2498', 'OLIVOS', 'Buenos Aires', '1636', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(2821, 'David Quilmes', '', '', '', '', '', 'Martin Rodriguez 471', 'QUILMES OESTE', 'Buenos Aires', '', '', '', 'David Quilmes', '', '', '', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2822, 'DAVID RAFAEL ANGENELO', '', '', '', '', '', 'MARTIN RODRIGUEZ 471 Piso:PB Dpto:3', 'QUILMES OESTE', 'Buenos Aires', '', '20-27741212-9', 'Responsable Inscripto', 'ANGENELO, DAVID RAFAEL', 'MARTIN RODRIGUEZ 471 Piso:PB Dpto:3', 'QUILMES', 'Buenos Aires', '1878', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2823, 'David RV', '', '', '', '', '', '', '', '', '', '', '', 'David RV', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2824, 'DaviPez', '', '', '', '', '', '', '', '', '', '', '', 'DaviPez', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2825, 'DE OTRO COSTAL', '', '', '', '', '', 'SAN MARTIN 320 Piso:3 Dpto:303', '', '', '', '30-71726295-2', 'Responsable Inscripto', 'DE OTRO COSTAL', 'SAN MARTIN 320 Piso:3 Dpto:303', 'C.A.B.A.', 'C.A.B.A.', '1004', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2826, 'DEFENSA 596', '', '', '', '', '', 'YRIGOYEN HIPOLITO 1548 Piso:1 Dpto:7', '', '', '', '30-71743191-6', 'Responsable Inscripto', 'DEFENSA 596', 'YRIGOYEN HIPOLITO 1548 Piso:1 Dpto:7', 'C.A.B.A.', 'C.A.B.A.', '1089', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2827, 'DELCAB EVENTOS Y CATERING S R L', '', '', '', '', '', 'CORRIENTES AV. 1660 Dpto:44', '', '', '', '30-71669083-7', 'Responsable Inscripto', 'DELCAB EVENTOS Y CATERING S R L', 'CORRIENTES AV. 1660  Dpto:44', 'C.A.B.A.', 'C.A.B.A.', '1042', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2828, 'Delfin', '', '', '', '', '', '', '', '', '', '', '', 'Delfin', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2829, 'Dely Weight', '', '', '', '', '', 'Rivadavia 6315', '', '', '', 'De-lyweight-', '', 'Dely Weight', 'Rivadavia 6315', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2830, 'DESCARTABLES IMPERIAL S.R.L.', '', '', '', '', '', 'HIPOLITO YRIGOYEN 1607', '', '', '', '30-71535331-4', 'Responsable Inscripto', 'DESCARTABLES IMPERIAL S.R.L.', 'HIPOLITO YRIGOYEN 1607', 'FLORIDA', 'Buenos Aires', '1602', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2831, 'DESDE EL MAR S.A.', '', '', 'santiago@marsalvaje.com', '', '', 'LIBERTADOR DEL AV. 5990 Piso:12 Dpto:1203', '', '', '', '30-71661352-2', 'Responsable Inscripto', 'DESDE EL MAR S.A.', 'LIBERTADOR DEL AV. 5990 Piso:12 Dpto:1203', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2832, 'DETALLE GOURMET S.A.', '', '', '', '', '', 'Mendoza 1667', 'INGENIERO MASCHWITZ', 'Buenos Aires', '', '30-71518693-0', 'Responsable Inscripto', 'DETALLE GOURMET S.A.', 'AV MENDOZA 1667  Dpto:8', 'INGENIERO MASCHWITZ', 'Buenos Aires', '1623', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2833, 'Deyacobbi', '', '', '', '', '', '', '', '', '', '39-15-', '', 'Deyacobbi', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2834, 'DIEGO ARIEL FOGLIA', '', '', '', '', '', 'RIVADAVIA AV. 8656 Piso:PB', '', '', '', '20-37170579-2', 'Responsable Inscripto', 'FOGLIA, DIEGO ARIEL', 'RIVADAVIA AV. 8656 Piso:PB', 'C.A.B.A.', 'C.A.B.A.', '1407', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2835, 'Diego Cardozo', '', '', '', '', '', '', '', '', '', '', '', 'Diego Cardozo', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2836, 'DIEGO HERNAN FARIAS', '', '', '', '', '', '4 DE FEBRERO 3129', '', '', '', '20-36690036-6', 'Consumidor Final', 'FARIAS, DIEGO HERNAN', '4 DE FEBRERO 3129', 'SAN ANDRES', 'Buenos Aires', '1651', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2837, 'Dippo pastas', '', '', '', '', '', 'gaona 2708', '', '', '', '78-78-', '', 'Dippo pastas', 'gaona 2708', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2838, 'Distri', '', '', '', '', '', '', '', '', '', '', '', 'Distri', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2839, 'Distribuidora Juan', '', '', '', '', '', 'Baldomero Fernandez Moreno 1629', '', '', '', '16-29-', '', 'Distribuidora Juan', 'Baldomero Fernandez Moreno 1629', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2840, 'Distribuidora MF', '', '', '', '', '', 'Hipolito Yrigoyen', '', '', '', '', '', 'Distribuidora MF', 'Hipolito Yrigoyen', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2841, 'Doblas 955', '', '', '', '', '', 'Doblas 955', '', '', '', '95-5-', '', 'Doblas 955', 'Doblas 955', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Pupi Barreto', '0000-00-00 00:00:00', '0.00'),
(2842, 'Dojo Sushi', '', '', '', '', '', 'Hidalgo 532', '', '', '', '53-2-', '', 'Dojo Sushi', 'Hidalgo 532', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2843, 'Dom sushi', '', '', '', '', '', 'Libertad 996', '', '', '', '25-668-', '', 'Dom sushi', 'Libertad 996', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2844, 'Domiciliaria Producto Oceanico', '', '', '', '', '', 'Barracas', '', '', '', 'Do-m.PO-', '', 'Domiciliaria Producto Oceanico', 'Barracas', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2845, 'Don Vicenzo', '', '', '', '', '', 'Lavalle 1201', 'QUILMES', 'Buenos Aires', '', '12-01-', '', 'Don Vicenzo', 'Lavalle 1201', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2846, 'Doozo Sushi', '', '', '', '', '', 'French 793', 'BANFIELD', 'Buenos Aires', '', '79-3-', '', 'Doozo Sushi', 'French 793', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2847, 'DRAGON DEL MAR S. R. L.', '', '', '', '', '', 'RIVAROLA R. DR. PJE. 140 Piso:2 Dpto:4', 'BECCAR', 'Buenos Aires', '', '30-71782152-8', 'Responsable Inscripto', 'DRAGON DEL MAR S. R. L.', 'RIVAROLA R. DR. PJE. 140 Piso:2 Dpto:4', 'C.A.B.A.', 'C.A.B.A.', '1015', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2848, 'Dragon Roll', '', '', '', '', '', '652', '', '', '', '65-2-', '', 'Dragon Roll', '652', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2849, 'Dy Mar Pescaderia', '', '', '', '', '', 'Bouchard 3195', 'CASEROS', 'Buenos Aires', '', '64-4864-', '', 'Dy Mar Pescaderia', 'Bouchard 3195', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2850, 'Eber', '', '', '', '', '', 'Retira', '', '', '', '69-31-', '', 'Eber', 'Retira', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2851, 'Ecuador 781', '', '', '', '', '', 'Centro', '', '', '', '78-1-', '', 'Ecuador 781', 'Centro', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2852, 'Einar', '', '', '', '', '', 'australia', '', '', '', '25-61561-', '', 'Einar', 'australia', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2853, 'El Baion', '', '', '', '', '', 'Mariano Moreno 931', '', '', '', 'EL-BAION-', '', 'El Baion', 'Mariano Moreno 931', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2854, 'EL BESUCON SRL', '', '', '', '', '', 'R. CAAMA&#209;O 662 Dpto:A02', 'Pilar', 'Buenos Aires', '', '33-71706476-9', 'Responsable Inscripto', 'EL BESUCON SRL', 'R. CAAMA&#209;O 662  Dpto:A02', 'VILLA ROSA', 'Buenos Aires', '1631', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2855, 'EL CANO 1700', '', '', '', '', '', 'PIERINA DEALESSI 730 Piso:1', '', '', '', '30-71731705-6', 'Responsable Inscripto', 'EL CANO 1700 S.R.L.', 'PIERINA DEALESSI 730 Piso:1', 'C.A.B.A.', 'C.A.B.A.', '1107', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2856, 'El faro de Vigo', '', '', '', '', '', 'quintino Bocayuva 522', '', '', '', '43-5354-', '', 'El faro de Vigo', 'quintino Bocayuva 522', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2857, 'El gallego', '', '', '', '', '', 'centenera 2302', '', '', '', '58-7486-', '', 'El gallego', 'centenera 2302', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2858, 'El gran Poseidon', '', '', '', '', '', 'australia 2400', '', '', '', '15-04321-', '', 'El gran Poseidon', 'australia 2400', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2859, 'El gran Retobao', '', '', '', '', '', 'Roosvelt 5501', '', '', '', '55-01-', '', 'El gran Retobao', 'Roosvelt 5501', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2860, 'El imparcial', '', '', '', '', '', 'Av Hipolito Yrigoyen 1201', '', '', '', '', '', 'El imparcial', 'Av Hipolito Yrigoyen 1201', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2861, 'El Marinero', '', '', '', '', '', 'bustamante 2253', 'VILLA MADERO', 'Buenos Aires', '', '45-3253-', '', 'El Marinero', 'bustamante 2253', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2862, 'EL MOLAR SOCIEDAD ANONIMA', '', '', '', '', '', 'LAVALLE 545', '', '', '', '30-61967632-3', 'Responsable Inscripto', 'EL MOLAR SOCIEDAD ANONIMA', 'LAVALLE 545', 'C.A.B.A.', 'C.A.B.A.', '1047', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2863, 'El Muelle', '', '', '', '', '', 'Av. Costanera Rafael Obligado', '', '', '', '45-89-', '', 'El Muelle', 'Av. Costanera Rafael Obligado', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2864, 'EL MUELLE 2010 S.A.', '', '', '', '', '', 'OBLIGADO R.-AV.COST. 0 Piso:0 Dpto:0 S:KM 5', '', '', '', '30-71141670-2', 'Responsable Inscripto', 'EL MUELLE 2010 S.A.', 'OBLIGADO R.-AV.COST. 0 Piso:0 Dpto:0 S:KM 5', '', 'C.A.B.A.', '1425', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2865, 'EL PADRE FRANCISCO S.A.', '', '', '', '', '', 'HUMBOLDT 1445', '', '', '', '30-71452992-3', 'Responsable Inscripto', 'EL PADRE FRANCISCO S.A.', '', '', '', '', '11/22/2023', '0.00', 'Federico Cardozo', '0000-00-00 00:00:00', '0.00'),
(2866, 'El Pollo Rico', '', '', '', '', '', 'Olleros 4172', '', '', '', '', '', 'El Pollo Rico', 'Olleros 4172', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Tomas sanes', '0000-00-00 00:00:00', '0.00'),
(2867, 'El restaurant', '', '', '', '', '', '', '', '', '', 'La-valle545-,C', '', 'El restaurant', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2868, 'El sazon de Celia', '', '', '', '', '', 'contitucion 1369', '', '', '', '34-5353-', '', 'El sazon de Celia', 'contitucion 1369', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2869, 'El Taller Arte & Cafe', '', '', '', '', '', 'GURRUCHAGA 1272', '', '', '', '15-95-', '', 'El Taller Arte & Cafe', 'GURRUCHAGA 1272', '', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2870, 'El tirador y pte peron', '', '', '', '', '', '', '', '', '', 'Hu-goCastel-ar', '', 'El tirador y pte peron', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2871, 'El Viejo Mundo', '', '', '', '', '', '', '', '', '', '', '', 'El Viejo Mundo', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2872, 'El Viejo Timon', '', '', '', '', '', '', '', '', '', '', '', 'El Viejo Timon', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2873, 'El Zeppelin', '', '', '', '', '', 'Mendoza 1731', '', '', '', '17-31-', '', 'El Zeppelin', 'Mendoza 1731', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2874, 'Emanuel Sushi', '', '', '', '', '', 'RETIRA', '', '', '', '65-83-', '', 'Emanuel Sushi', 'RETIRA', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2875, 'Emiliano Paz', '', '', '', '', '', 'Barracas', '', '', '', '34-71-', '', 'Emiliano Paz', 'Barracas', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2876, 'Emiru sushi', '', '', '', '', '', 'juan ramirez de velasco 303', '', '', '', '78-998-', '', 'Emiru sushi', 'juan ramirez de velasco 303', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2877, 'ESENA GASTRONOMIA S.R.L.', '', '', '', '', '', 'DIAZ COLODRERO 2338', '', '', '', '30-71752077-3', 'Responsable Inscripto', 'ESENA GASTRONOMIA S.R.L.', 'DIAZ COLODRERO 2338', 'C.A.B.A.', 'C.A.B.A.', '1431', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2878, 'Esturion Artigas', '', '', '', '', '', 'Artigas 5067', '', '', '', '', '', 'Esturion Artigas', 'Artigas 5067', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2879, 'Esturion Vdp', '', '', '', '', '', 'Remedios de Escalada de San Martin 2894', '', '', '', '', '', 'Esturion Vdp', 'Remedios de Escalada de San Martin 2894', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2880, 'Eusebio Gimenez 3583 (Castelar)', '', '', '', '', '', '', '', '', '', '', '', 'Eusebio Gimenez 3583 (Castelar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2881, 'Evento sushi', '', '', '', '', '', 'Cochabamba 984', 'VILLA BOSCH', 'Buenos Aires', '', '58-46-', '', 'Evento sushi', 'Cochabamba 984', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2882, 'Ex combatiente juan c reguera 2881 (San Fernando)', '', '', '', '', '', '', '', '', '', '', '', 'Ex combatiente juan c reguera 2881 (San Fernando)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2883, 'Fabric Sushi', '', '', '', '', '', 'Armenia 1880', '', '', '', '18-80-', '', 'Fabric Sushi', 'Armenia 1880', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2884, 'Fabric Sushi (Tribunales)', '', '', '', '', '', 'Uruguay 990', '', '', '', '84-488-', '', 'Fabric Sushi (Tribunales)', 'Uruguay 990', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(2885, 'Fabric Sushi acassuso', '', '', '', '', '', 'libertador 15000', 'ACASSUSO', 'Buenos Aires', '', '45-45-', '', 'Fabric Sushi acassuso', 'libertador 15000', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2886, 'Fabrica de pastas Congreso', '', '', '', '', '', 'Congreso 4880', '', '', '', 'co-ngreso-', '', 'Fabrica de pastas Congreso', 'Congreso 4880', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2887, 'Facturas A 9%', '', '', '', '', '', '', '', '', '', '', '', 'Facturas A 9%', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2888, 'Facundo RV', '', '', '', '', '', '', '', '', '', '65-455-', '', 'Facundo RV', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2889, 'Farmacia Merlo', '', '', '', '', '', 'Tucuman 1051', '', '', '', '', '', 'Farmacia Merlo', 'Tucuman 1051', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Tomas sanes', '0000-00-00 00:00:00', '0.00'),
(2890, 'Fechoria', '', '', '', '', '', 'posadas 1053', '', '', '', '32-4324-', '', 'Fechoria', 'posadas 1053', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2891, 'Fede Cardozo', '', '', '', '', '', '', '', '', '', '', '', 'Fede Cardozo', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2892, 'FEDERICO ALUISE', '', '', '', '', '', 'NOGOYA 6211', '', '', '', '20-33403422-5', 'Responsable Inscripto', 'ALUISE, FEDERICO', 'NOGOYA 6211', 'C.A.B.A.', 'C.A.B.A.', '1408', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2893, 'FEDERICO GABRIEL RODRIGUEZ', '', '', '', '', '', 'MARTIN RODRIGUEZ 471', 'QUILMES OESTE', 'Buenos Aires', '', '20-41894728-5', 'Responsable Inscripto', 'RODRIGUEZ, FEDERICO GABRIEL', 'MARTIN RODR&#205;GUEZ 471', 'QUILMES', 'Buenos Aires', '1878', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2894, 'Felix restaurante', '', '', '', '', '', '25 de mayo 0147', '', 'Buenos Aires', '', '89-7987-', '', 'Felix restaurante', '25 de mayo 0147', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2895, 'FERNANDO PARTICULAR', '', '', '', '', '', '', '', '', '', '14-01-', '', 'FERNANDO PARTICULAR', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2896, 'Ferola', '', '', '', '', '', '', '', '', '', 'f--', '', 'Ferola', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2897, 'Fidemar sushi', '', '', '', '', '', 'mosconi 1591', '', '', '', '15-345-', '', 'Fidemar sushi', 'mosconi 1591', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2898, 'Fisch Delivery', '', '', '', '', '', 'Av. Santa Fe 1370', 'San Isidro', 'Buenos Aires', '', '', '', 'Fisch Delivery', 'Av. Santa Fe 1370', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2899, 'Fish Market', '', '', '', '', '', '', '', '', '', '', '', 'Fish Market', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2900, 'Fisherman', '', '', '', '', '', 'cabildo 604', '', '', '', '50-4545-', '', 'Fisherman', 'cabildo 604', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2901, 'FLO CA SRL', '', '', '', '', '', 'Av. Cabildo 2630', '', '', '', '30-60856137-0', 'Responsable Inscripto', 'FLO CA SRL', 'CABILDO AV. 2630', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2902, 'FLORENCIA DIAZ', '', '', '', '', '', 'MENDOZA 1667 Dpto:1', 'INGENIERO MASCHWITZ', 'Buenos Aires', '', '27-42660588-6', 'Responsable Inscripto', 'DIAZ, FLORENCIA', 'MENDOZA 1667  Dpto:1', 'INGENIERO MASCHWITZ', 'Buenos Aires', '1623', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2903, 'Fly sushi', '', '', '', '', '', 'Maure 1516', '', '', '', '23-23323232-32', '', 'Fly sushi', 'Maure 1516', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2904, 'FONTAL&MARTIRENE GASTRONOMIA S.R.L.', '', '', '', '', '', 'Alem 267', 'RAMOS MEJiA', 'Buenos Aires', '', '30-71417377-0', 'Responsable Inscripto', 'FONTAL&MARTIRENE GASTRONOMIA S.R.L.', 'ALEM 267', 'RAMOS MEJIA', 'Buenos Aires', '1704', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2905, 'FOOD CO S A', '', '', 'proveedroes@gardiner.com.ar', '', '', 'OBLIGADO R.-AV.COST. 0', '', '', '', '30-63456662-3', 'Responsable Inscripto', 'FOOD CO S A', 'OBLIGADO R.-AV.COST. 0', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(2906, 'FOOD DESIGN INC S.R.L.', '', '', '', '', '', 'TRIUNVIRATO AV. 5700', '', '', '', '30-71800767-0', 'Responsable Inscripto', 'FOOD DESIGN INC S.R.L.', 'TRIUNVIRATO AV. 5700', '', 'C.A.B.A.', '1431', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2907, 'FOOD HALL GOURMET S.A.', '', '', '', '', '', 'LA PAMPA 1730 Piso:8 Dpto:D', '', '', '', '33-71522221-9', 'Responsable Inscripto', 'FOOD HALL GOURMET S.A.', 'DE LOS CONSTITUYENTES AV. 2985', '', '', '1427', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2908, 'Forest Dan (Libertador)', '', '', '', '', '', '', '', '', '', '', '', 'Forest Dan (Libertador)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2909, 'Fosforito', '', '', '', '', '', 'Avenida irigoyen 1218', '', '', '', '48-67-', '', 'Fosforito', 'Avenida irigoyen 1218', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2910, 'FRANCISCO DANIEL CHAVEZ', '', '', '', '', '', 'SAENZ PE&#209;A LUIS PTE. 1729 Piso:1 Dpto:G', '', '', '', '20-27990649-8', 'Responsable Inscripto', 'CHAVEZ, FRANCISCO DANIEL', 'SAENZ PE&#209;A LUIS PTE. 1729 Piso:1 Dpto:G', 'C.A.B.A.', 'C.A.B.A.', '1135', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2911, 'Franco Botola', '', '', '', '', '', '', '', '', '', '', '', 'Franco Botola', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2912, 'FRANGENA GASTRONOMICA S.A.', '', '', '', '', '', '13A ESQUINA 473 BIS 230 Dpto:17', 'City Bell', 'Buenos Aires', '', '30-71585047-4', 'Responsable Inscripto', 'FRANGENA GASTRONOMICA S.A.', '13A ESQUINA 473 BIS 230  Dpto:17', 'CITY BELL', 'Buenos Aires', '1896', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2913, 'Fray justo santa maria de oro 4926', '', '', '', '', '', '', '', '', '', '', '', 'Fray justo santa maria de oro 4926', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2914, 'Freire 1216', '', '', '', '', '', 'Colegiales', '', '', '', '12-16-', '', 'Freire 1216', 'Colegiales', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2915, 'Fresco Pez SA', '', '', '', '', '', 'California', 'VILLA ADELINA', 'Buenos Aires', '', '30-70823399-0', 'Responsable Inscripto', 'FRESCO PEZ S.A', 'CORRIENTES AV. 1386 Piso:9 Dpto:911', 'C.A.B.A.', 'C.A.B.A.', '1043', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2916, 'FRESCO Y BATATA SRL', '', '', '', '', '', 'PIEDRAS 1698', '', '', '', '30-71144282-7', 'Responsable Inscripto', 'FRESCO Y BATATA SRL', 'PIEDRAS 1698', 'C.A.B.A.', 'C.A.B.A.', '1140', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2917, 'Frigorifico Barracas', '', '', '', '', '', 'Australia estacion Sola', '', '', '', '95-68-', '', 'Frigorifico Barracas', 'Australia estacion Sola', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2918, 'Frigorifico Oneto', '', '', '', '', '', '.', '', '', '', '36-9-', '', 'Frigorifico Oneto', '.', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2919, 'Fuertes Vientos', '', '', '', '', '', 'Peru 1086', 'PUERTO MADRYN', 'Chubut', '', '20-16246184-3', 'Responsable Inscripto', 'ALONSO, RUBEN MARIO', 'DIAZ COLODRERO 2347 Piso:PB', 'C.A.B.A.', 'C.A.B.A.', '1431', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2920, 'Fuertes Vientos MDQ', '', '', '', '', '', 'Puerto', 'MAR DEL PLATA', 'Buenos Aires', '', '', '', 'Fuertes Vientos MDQ', 'Puerto', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2921, 'FURAI S.R.L.', '', '', '', '', '', 'LA PAMPA 717', '', '', '', '30-71757961-1', 'Responsable Inscripto', 'FURAI S.R.L.', 'LA PAMPA 717', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2922, 'Furaibo Sushi', '', '', '', '', '', 'Adolfo Alsina 429', '', '', '', '96-568484-', '', 'Furaibo Sushi', 'Adolfo Alsina 429', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2923, 'FUSION MADERO S.A.', '', '', '', '', '', 'MANSO JUANA 1164', '', '', '', '30-71189470-1', 'Responsable Inscripto', 'FUSION MADERO S.A.', 'MANSO JUANA 1164', 'C.A.B.A.', 'C.A.B.A.', '1107', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2924, 'Gallo 1645', '', '', '', '', '', 'Gallo 1645', '', '', '', 'Ga-llo1645-', '', 'Gallo 1645', 'Gallo 1645', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2925, 'Gamba', '', '', '', '', '', 'Rene favaloro 3395', 'SAN FERNANDO', 'Buenos Aires', '', '65-166-', '', 'Gamba', 'Rene favaloro 3395', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2926, 'GAPP LOGISTICA S.R.L.', '', '', '', '', '', 'CUBA 2184 Piso:4 Dpto:B', '', '', '', '30-71684214-9', 'Responsable Inscripto', 'GAPP LOGISTICA S.R.L.', 'CUBA 2184 Piso:4 Dpto:B', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2927, 'GARAQUI S.R.L', '', '', '', '', '', 'guatemala 5841', '', '', '', '30-71364370-6', 'Responsable Inscripto', 'GARAQUI S.R.L', 'guatemala 5841', 'C.A.B.A', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2928, 'GARIBALDINOS S.A.', '', '', '', '', '', 'TAMBORINI JOSE PASCUAL 2531 Piso:5 Dpto:B', '', '', '', '30-71705614-7', 'Responsable Inscripto', 'GARIBALDINOS S.A.', 'TAMBORINI JOSE PASCUAL 2531 Piso:5 Dpto:B', 'C.A.B.A.', 'C.A.B.A.', '1429', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(2929, 'Garriga RV', '', '', '', '', '', 'Comodoro Rivadavia 495', 'BOULOGNE', 'Buenos Aires', '', 'Ba-utistaGa-rr', '', 'Garriga RV', 'Comodoro Rivadavia 495', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2930, 'Gastos Varios DEPO', '', '', '', '', '', '', '', '', '', '', '', 'Gastos Varios DEPO', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2931, 'GASTRONOMIA BA S.A.', '', '', '', '', '', 'URIARTE 1668 Piso:1', '', '', '', '30-71655901-3', 'Responsable Inscripto', 'GASTRONOMIA BA S.A.', 'URIARTE 1668 Piso:1', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2932, 'GASTRONOMIA LUM GC S.R.L.', '', '', '', '', '', 'DIAGONAL 74 1401', 'la plata', 'Buenos Aires', '', '30-71552803-3', 'Responsable Inscripto', 'GASTRONOMIA LUM GC S.R.L.', 'DIAGONAL 74 1401', 'LA PLATA NOROESTE CALLE 50', 'Buenos Aires', '1900', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2933, 'Gato Japones', '', '', '', '', '', 'Scalabrini Ortiz 1537, Palermo', '', '', '', '15-37-', '', 'Gato Japones', 'Scalabrini Ortiz 1537, Palermo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2934, 'GAUDEIX SA', '', '', '', '', '', 'LOPEZ VICENTE 2116', '', '', '', '30-71691583-9', 'Responsable Inscripto', 'GAUDEIX SA', 'LOPEZ VICENTE 2116', 'C.A.B.A.', 'C.A.B.A.', '1128', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2935, 'German Irabedra', '', '', '', '', '', '', '', '', '', '', '', 'German Irabedra', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2936, 'GESTIONES COMERCIALES FAP S.A.', '', '', '', '', '', 'AUTOP BS AS LA PLATA KM 33.50 0', 'QUILMES', 'Buenos Aires', '', '30-71458108-9', 'Responsable Inscripto', 'GESTIONES COMERCIALES FAP S.A.', 'AUTOP BS AS LA PLATA KM 33.50 0', 'GUILLERMO E. HUDSON', 'Buenos Aires', '1885', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2937, 'Giradi', '', '', '', '', '', 'Defensa 1328, Puerto Madero (Cochabamba 362, proveedores)', '', '', '', '13-28-', '', 'Giradi', 'Defensa 1328, Puerto Madero (Cochabamba 362, proveedores)', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2938, 'Girardi', '', '', '', '', '', 'Cochabamba 362', '', '', '', '23-536-', '', 'Girardi', 'Cochabamba 362', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2939, 'Global Pezk', '', '', '', '', '', 'Sarandi 4057', 'san justo', 'Buenos Aires', '', '84-13318-', '', 'Global Pezk', 'Sarandi 4057', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2940, 'GM GASTRONOMIA SRL', '', '', '', '', '', 'AV SANTA MAR&#205;A DE LAS CONCHAS 4711', 'RINCON DE MILBERG', 'Buenos Aires', '', '30-71677879-3', 'Responsable Inscripto', 'GM GASTRONOMIA SRL', 'AV SANTA MAR&#205;A DE LAS CONCHAS 4711', 'TIGRE', 'Buenos Aires', '1648', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(2941, 'Gojira Sushi', '', '', '', '', '', 'Av Boedo 1698', '', '', '', 'Go-jira-', '', 'Gojira Sushi', 'Av Boedo 1698', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2942, 'GOLFO PATAGONICO  S. A.', '', '', '', '', '', 'BERMEJO 776', 'MAR DEL PLATA', 'Buenos Aires', '', '30-71750149-3', 'Responsable Inscripto', 'GOLFO PATAGONICO  S. A.', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2943, 'GORRITI 4202', '', '', '', '', '', 'GORRITI 4202', '', '', '', 'Am-oresTint-os', '', 'GORRITI 4202', 'GORRITI 4202', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2944, 'Gorriti 4401', '', '', '', '', '', 'Esquina J. Alvarez', '', '', '', '44-01-', '', 'Gorriti 4401', 'Esquina J. Alvarez', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2945, 'GORRITI 4891 S.A.', '', '', '', '', '', 'GORRITI 4891', '', '', '', '30-71421545-7', 'Responsable Inscripto', 'GORRITI 4891 S.A.', 'GORRITI 4891', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2946, 'Gral. Urquiza 1552 PB 2', '', '', '', '', '', '', '', '', '', '', '', 'Gral. Urquiza 1552 PB 2', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2947, 'Granja de los Corrales', '', '', '', '', '', 'Av de los Corrales 7265', '', '', '', 'co-rrales-', '', 'Granja de los Corrales', 'Av de los Corrales 7265', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2948, 'GRUPO ANASAGASTI SRL', '', '', '', '', '', 'ANASAGASTI(EX GUISE) 2067', '', '', '', '30-71490395-7', 'Responsable Inscripto', 'GRUPO ANASAGASTI SRL', 'ANASAGASTI(EX GUISE) 2067', '', 'C.A.B.A.', '1425', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2949, 'GRUPO HACHE SRL', '', '', '', '', '', 'LIBERTADOR DEL AV. 2741', 'SAN FERNANDO', 'Buenos Aires', '', '30-71712173-9', 'Responsable Inscripto', 'GRUPO HACHE SRL', 'LIBERTADOR DEL AV. 2741', 'SAN FERNANDO', 'Buenos Aires', '1646', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2950, 'GRUPO MITO', '', '', '', '', '', 'LIBERTADOR DEL AV. 6739', '', '', '', '30-71780051-2', 'Responsable Inscripto', 'GRUPO MITO', 'LIBERTADOR DEL AV. 6739', 'C.A.B.A.', 'C.A.B.A.', '1429', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2951, 'GRUPO ONESUSHI S.R.L', '', '', '', '', '', 'SAN MARTIN 2367', '', '', '', '30-71755438-4', 'Responsable Inscripto', 'GRUPO ONESUSHI S.R.L', 'CONGRESO AV. 5702', 'C.A.B.A.', 'C.A.B.A.', '1431', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2952, 'GRUPO PUERTAS DE PALERMO S.R.L', '', '', '', '', '', 'AREVALO 1677', '', '', '', '33-71745617-9', 'Responsable Inscripto', 'GRUPO PUERTAS DE PALERMO S.R.L', 'AREVALO 1677', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2953, 'GUSTAVO ADRIAN ARTAZA', '', '', '', '', '', 'PE&#209;A 2066 Piso:PB', '', '', '', '20-18160505-8', 'Responsable Inscripto', 'ARTAZA, GUSTAVO ADRIAN', 'PE&#209;A 2066 Piso:PB', 'C.A.B.A.', 'C.A.B.A.', '1126', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2954, 'Gustavo Bg.', '', '', '', '', '', 'Retira', '', '', '', '36-48-', '', 'Gustavo Bg.', 'Retira', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2955, 'Gustavo MDQ', '', '', '', '', '', '', '', '', '', 'Gu-stavo-', '', 'Gustavo MDQ', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2956, 'Gustavo ROSSO', '', '', '', '', '', 'Retira', '', '', '', '39-42-', '', 'Gustavo ROSSO', 'Retira', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2957, 'Gusti', '', '', '', '', '', 'Retira', '', '', '', '36-49-', '', 'Gusti', 'Retira', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2958, 'H y H', '', '', '', '', '', 'Libertador 1183', 'Vicente Lopez', 'Buenos Aires', '', '11-83-', '', 'H y H', 'Libertador 1183', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2959, 'H Y H GROUP SRL', '', '', '', '', '', 'AVENIDA DEL LIBERTADOR 1183', 'Vicente Lopez', 'Buenos Aires', '', '30-71582918-1', 'Responsable Inscripto', 'H Y H GROUP SRL', 'AVENIDA DEL LIBERTADOR 1183', 'VICENTE LOPEZ', 'Buenos Aires', '1638', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2960, 'H.G MARISCOS S.R.L.', '', '', '', '', '', 'BERMEJO 776 S:FRENT', 'MAR DEL PLATA', 'Buenos Aires', '', '30-71500489-1', 'Responsable Inscripto', 'H.G MARISCOS S. R. L.', 'BERMEJO 776   S:FRENT', 'MAR DEL PLATA SUR', 'Buenos Aires', '7600', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2961, 'HAMASBIA S. A.', '', '', '', '', '', 'AYACUCHO 1412', '', '', '', '30-71803304-3', 'Responsable Inscripto', 'HAMASBIA S. A.', 'AYACUCHO 1412', 'C.A.B.A.', 'C.A.B.A.', '1111', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2962, 'HAPPY PEOPLE S.A.', '', '', 'facturasunido@gmail.com', '', '', 'DEHEZA 1651 Piso:4 Dpto:E', '', '', '', '30-71623070-4', 'Responsable Inscripto', 'HAPPY PEOPLE S.A.', 'DEHEZA 1651 Piso:4 Dpto:E', 'C.A.B.A.', 'C.A.B.A.', '1429', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(2963, 'HARAKIRI DE UNA S.R.L', '', '', '', '', '', 'HONDURAS 4756', '', '', '', '30-71765736-1', 'Responsable Inscripto', 'HARAKIRI DE UNA S.R.L', 'HONDURAS 4756', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2964, 'Haru Sushi', '', '', 'harusushinorteolivos@gmail.com', '', '1152632692', 'Av Maipu 3907', 'OLIVOS', 'Buenos Aires', '', '39-07-', '', 'Haru Sushi', 'Av Maipu 3907', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(2965, 'HECTOR RUMBO', '', '', '', '', '', '9 DE JULIO 1865', 'LANUS', 'Buenos Aires', '', '20-14056495-9', 'Responsable Inscripto', 'RUMBO, HECTOR', '9 DE JULIO 1865', 'LANUS', 'Buenos Aires', '1824', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2966, 'Helguera 4779 6B', '', '', '', '', '', 'Helguera 4779 6B', '', '', '', 'Mi-n-', '', 'Helguera 4779 6B', 'Helguera 4779 6B', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2967, 'HERNAN DIEGO FIGUEROA', '', '', '', '', '', 'MORENO 1949 Piso:PB', '', '', '', '20-24846562-0', 'Responsable Inscripto', 'FIGUEROA, HERNAN DIEGO', 'MORENO 1949 Piso:PB', 'C.A.B.A.', 'C.A.B.A.', '1094', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2968, 'Hideshi', '', '', '', '', '', 'Barrio Democracia 96', 'CIUDAD EVITA', 'Buenos Aires', '', '65-32-', '', 'Hideshi', 'Barrio Democracia 96', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2969, 'Hikaru', '', '', '', '', '', 'rocamora 4584', '', '', '', '64-5645-', '', 'Hikaru', 'rocamora 4584', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2970, 'Himitsu Kichi Sushi', '', '', 'himitsukichi.ba@gmail.com', '', '', 'Costa Rica 5198', '', '', '', '54-56516-', '', 'Himitsu Kichi Sushi', 'Costa Rica 5198', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(2971, 'Honduras 5656', '', '', '', '', '', 'Palermo', '', '', '', '56-56-', '', 'Honduras 5656', 'Palermo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2972, 'Horacio Farmacia Av jose de san martin 499 (moron)', '', '', '', '', '', '', '', '', '', '', '', 'Horacio Farmacia Av jose de san martin 499 (moron)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Tomas sanes', '0000-00-00 00:00:00', '0.00'),
(2973, 'Hoshi sushi', '', '', '', '', '', 'Avenida Presidente Peron 3962', 'SAN ANDRES', 'Buenos Aires', '', '28-6155-', '', 'Hoshi sushi', 'Avenida Presidente Peron 3962', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2974, 'Hotel Da Vinci', '', '', '', '', '', 'Tucuman 857', '', '', '', '46-38468348-', '', 'Hotel Da Vinci', 'Tucuman 857', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2975, 'Hotel Palladio', '', '', '', '', '', 'Av Callao 924', '', '', '', '', '', 'Hotel Palladio', 'Av Callao 924', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2976, 'HURON BEATO  S. A.', '', '', '', '', '', 'AVENIDA DEL LIBERTADOR 1894', '', '', '', '30-71791249-3', 'Responsable Inscripto', 'HURON BEATO  S. A.', 'AVENIDA DEL LIBERTADOR 1894', 'VICENTE LOPEZ', 'Buenos Aires', '1638', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2977, 'Ian Sasha Schascht', '', '', '', '', '', 'Sarmiento 645', '', '', '', '20-36718597-0', 'Responsable Inscripto', 'SCHASCHT, IAN SASHA', 'ESCALADA AV. 91', 'C.A.B.A.', 'C.A.B.A.', '1407', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2978, 'Ichiban', '', '', '', '', '', 'Arribeños 2233', '', '', '', '', '', 'Ichiban', 'Arribeños 2233', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Mare Azzurro', '0000-00-00 00:00:00', '0.00'),
(2979, 'IGNACIO DANIEL TALADRIZ', '', '', '', '', '', 'AVELLANEDA AV. 133', '', '', '', '20-33018221-1', 'Responsable Inscripto', 'TALADRIZ, IGNACIO DANIEL', 'AVELLANEDA AV. 133', 'C.A.B.A.', 'C.A.B.A.', '1405', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2980, 'IKAN SUSHI', '', '', '', '', '', 'Marcelo T De Alvear 786', '', '', '', '84-485-', '', 'IKAN SUSHI', 'Marcelo T De Alvear 786', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2981, 'il Giardino Romagloni', '', '', '', '', '', 'Carlos Pelegrini 1576', '', '', '', '15-76-', '', 'il Giardino Romagloni', 'Carlos Pelegrini 1576', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2982, 'il matarello', '', '', '', '', '', '', '', '', '', '', '', 'il matarello', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2983, 'Il pesce', '', '', '', '', '', 'Echeverria 3095', '', '', '', '', '', 'Il pesce', 'Echeverria 3095', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(2984, 'ill gran caruso', '', '', '', '', '', 'salvador 5805', '', '', '', '41-48-', '', 'ill gran caruso', 'salvador 5805', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2985, 'Independencia 4945,  E/ la valle y Alvear, Villa Ballester', '', '', '', '', '', '', '', '', '', 'Me-rcadoBal-le', '', 'Independencia 4945,  E/ la valle y Alvear, Villa Ballester', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2986, 'INICIATIVA GASTRONOMICA PYE SA', '', '', '', '', '', 'CUBA 1877', '', '', '', '30-71715902-7', 'Responsable Inscripto', 'INICIATIVA GASTRONOMICA PYE SA', 'CUBA 1877', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2987, 'INKA CENTRAL SRL', '', '', '', '', '', 'FONDO DE LA LEGUA 966 Piso:1', '', '', '', '30-71536187-2', 'Responsable Inscripto', 'INKA CENTRAL SRL', 'FONDO DE LA LEGUA 966 Piso:1', 'MARTINEZ', 'Buenos Aires', '1640', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2988, 'INKA SUSHI S.R.L.', '', '', '', '', '', 'LA PAMPA 717', '', '', '', '30-71185439-4', 'Responsable Inscripto', 'INKA SUSHI S.R.L.', 'LA PAMPA 717', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2989, 'INKAZU S.R.L.', '', '', '', '', '', 'AV. ANDRES ROLON 552', 'Tigre', 'Buenos Aires', '', '30-71546293-8', 'Responsable Inscripto', 'INKAZU S.R.L.', 'AV. ANDRES ROLON 552', 'SAN ISIDRO', 'Buenos Aires', '1642', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2990, 'INTOKU S.R.L.', '', '', '', '', '', 'Av. cerviño 3402', '', '', '', '30-71623194-8', 'Consumidor Final', 'INTOKU S.R.L.', 'CERVI&#209;O AV. 3402', 'C.A.B.A.', 'C.A.B.A.', '1425', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2991, 'INVERSIONES BASTIDAS LOPEZ SRL', '', '', '', '', '', 'LOPEZ VICENTE 2257', '', '', '', '30-71725740-1', 'Responsable Inscripto', 'INVERSIONES BASTIDAS LOPEZ SRL', 'LOPEZ VICENTE 2257', 'C.A.B.A.', 'C.A.B.A.', '1128', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2992, 'Irata Sushi', '', '', '', '', '', 'Francisco Acuña de Figueroa 1268', '', '', '', '12-68-', '', 'Irata Sushi', 'Francisco Acuña de Figueroa 1268', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2993, 'IRENE FABIANA GADEA', '', '', '', '', '', 'SOLIS 642', '', '', '', '27-24893161-8', 'Monotributista', 'GADEA, IRENE FABIANA', 'SOLIS 642', 'TIGRE', 'Buenos Aires', '1648', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2994, 'Isabel R.', '', '', '', '', '', 'libertador 6886 9d', '', '', '', '54-344334-', '', 'Isabel R.', 'libertador 6886 9d', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2995, 'Ishidan Hurlingam', '', '', '', '', '', 'Av Vergara 3953', 'HURLINGHAM', 'Buenos Aires', '', '39-53-', '', 'Ishidan Hurlingam', 'Av Vergara 3953', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(2996, 'Isidro sushi', '', '', '', '', '', 'Diego palma 1421', 'San Isidro', 'Buenos Aires', '', '53-435-', '', 'Isidro sushi', 'Diego palma 1421', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2997, 'Ismael', '', '', '', '', '', '23', '', '', '', '2--', '', 'Ismael', '23', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(2998, 'Itamae Sushi', '', '', '', '', '', 'Cerviño 3402', '', '', '', '34-02-', '', 'Itamae Sushi', 'Cerviño 3402', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(2999, 'Itashi Sushi', '', '', '', '', '', 'Ravignani 2273, Palermo', '', '', '', '22-73-', '', 'Itashi Sushi', 'Ravignani 2273, Palermo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3000, 'Ituzaingo 3029 (Don Torcuato)', '', '', '', '', '', '', '', '', '', 'ES-QUINADES-AA', '', 'Ituzaingo 3029 (Don Torcuato)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3001, 'IVAN BRUSH TENICELA CARBAJAL', '', '', '', '', '', 'AGUSTIN GARCIA 6456', '', 'Buenos Aires', '', '20-94754430-7', 'Responsable Inscripto', 'TENICELA CARBAJAL, IVAN BRUSH', 'AGUSTIN GARCIA 6456', 'TIGRE', 'Buenos Aires', '1648', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3002, 'Jardines de la Facultad', '', '', '', '', '', '3 de febrero 1671 (CABA)', '', '', '', '', '', 'Jardines de la Facultad', '3 de febrero 1671 (CABA)', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3003, 'JARDINES DE LA FACULTAD SA', '', '', '', '', '', '3 DE FEBRERO 1671', '', '', '', '30-65126970-5', 'Responsable Inscripto', 'JARDINES DE LA FACULTAD SA', '3 DE FEBRERO 1671', 'C.A.B.A.', 'C.A.B.A.', '1426', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3004, 'Javier BG', '', '', '', '', '', 'Retira', '', '', '', '76-48-', '', 'Javier BG', 'Retira', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3005, 'JAVIER LEANDRO CARDONI BETTI', '', '', '', '', '', 'AIZPURUA 2301', '', '', '', '23-32755485-9', 'Responsable Inscripto', 'CARDONI BETTI, JAVIER LEANDRO', 'AIZPURUA 2301', 'C.A.B.A.', 'C.A.B.A.', '1431', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3006, 'Jhonny B. Good (Castelar)', '', '', '', '', '', '', '', '', '', '', '', 'Jhonny B. Good (Castelar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3007, 'JIKAN RAMOS', '', '', '', '', '', 'Necochea 699', 'RAMOS MEJiA', 'Buenos Aires', '', '69-9-', '', 'JIKAN RAMOS', 'Necochea 699', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3008, 'Jikan Sushi', '', '', 'jikansushi.palermo@gmail.com', '', '', 'Av Cordoba 4784', '', '', '', '54-8649-', '', 'Jikan Sushi', 'Av Cordoba 4784', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3009, 'JORGE DAVID MANTILLA GUTIERREZ', '', '', '', '', '', 'PEDERNERA 265 Dpto:0', 'VILLA DOMINICO', 'Buenos Aires', '', '30-71848821-0', 'Responsable Inscripto', 'GASTRO IDEAS S.R.L.', 'CORRIENTES AV. 1327 Piso:5 Dpto:17', 'C.A.B.A.', 'C.A.B.A.', '1043', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3010, 'JORGE EDUARDO PRINCIPE LUNA', '', '', '', '', '', 'RODRIGUEZ PE&#209;A 433', '', '', '', '20-94293276-7', 'Responsable Inscripto', 'PRINCIPE LUNA, JORGE EDUARDO', 'RODRIGUEZ PE&#209;A 433', 'C.A.B.A.', 'C.A.B.A.', '1020', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3011, 'JORGE JAVIER OBARRIO', '', '', '', '', '', 'ROSALES 856', '', '', '', '20-16722652-4', 'Responsable Inscripto', 'OBARRIO, JORGE JAVIER', 'ROSALES 856', 'EL PALOMAR', 'Buenos Aires', '1684', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3012, 'JOSE CARLOS MEYHUEY BALCAZAR', '', '', 'belgrano.kalusushi@gmail.com', '', '', 'JURAMENTO 2628', '', '', '', '20-94893509-1', 'Responsable Inscripto', 'MEYHUEY BALCAZAR, JOSE CARLOS', 'JURAMENTO 2628', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(3013, 'Jose Luis resto', '', '', '', '', '', 'Quintana 456', '', '', '', '47-48-', '', 'Jose Luis resto', 'Quintana 456', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3014, 'Jose Quilmes', '', '', '', '', '', 'RETIRA X DEPOSITO', 'QUILMES OESTE', 'Buenos Aires', '', '45-86-', '', 'Jose Quilmes', 'RETIRA X DEPOSITO', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3015, 'Juan B Justo 395', '', '', '', '', '', 'Florida', 'Vicente Lopez', 'Buenos Aires', '', '39-5-', '', 'Juan B Justo 395', 'Florida', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3016, 'Juan Bautista Segonds', '', '', '', '', '', 'Capital', '', '', '', '98-6-', '', 'Juan Bautista Segonds', 'Capital', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3017, 'Juan Carlos R.B.', '', '', '', '', '', 'Bonorino 1262', '', '', '', '4--', '', 'Juan Carlos R.B.', 'Bonorino 1262', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3018, 'JUAN EDGARDO CABAÑA', '', '', '', '', '', 'DIRECTORIO AV. 2119 Piso:7 Dpto:B', '', '', '', '20-27483609-2', 'Responsable Inscripto', 'CABAÑA, JUAN EDGARDO', 'DIRECTORIO AV. 2119 Piso:7 Dpto:B', 'C.A.B.A.', 'C.A.B.A.', '1406', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3019, 'JUAN IGNACIO GUIMERA', '', '', '', '', '', 'AV. MARCONI 6379', 'EL PALOMAR', 'Buenos Aires', '', '20-37859854-1', 'Monotributista', 'GUIMERA, JUAN IGNACIO', 'AV. MARCONI 6379', 'EL PALOMAR', 'Buenos Aires', '1684', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3020, 'Juan Jose (Quilmes)', '', '', '', '', '', '', '', '', '', '', '', 'Juan Jose (Quilmes)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3021, 'Juan Manuel', '', '', '', '', '', '', '', '', '', 'Ma-nu-', '', 'Juan Manuel', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3022, 'JUAN MARIA SANCHEZ COMES', '', '', '', '', '', 'PERU 1546', '', 'Buenos Aires', '', '20-29905285-1', 'Monotributista', 'SANCHEZ COMES, JUAN MARIA', 'PERU 1546', 'FLORIDA', 'Buenos Aires', '1602', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3023, 'Juan y Juan', '', '', '', '', '', 'Nazca 4546', '', '', '', '', '', 'Juan y Juan', 'Nazca 4546', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3024, 'JULIO RICARDO OTERO', '', '', '', '', '', 'QUINQUELA MARTIN B. 1981', '', '', '', '20-10828971-7', 'Responsable Inscripto', 'OTERO JULIO RICARDO', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3025, 'Kabuki Sushi', '', '', '', '', '', 'Guayaquil 883', '', '', '', '88-3-', '', 'Kabuki Sushi', 'Guayaquil 883', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3026, 'Kaia Sushi', '', '', '', '', '', 'Pisco 122', 'Pilar', 'Buenos Aires', '', '65-16-', '', 'Kaia Sushi', 'Pisco 122', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3027, 'Kamay Sushi', '', '', '', '', '', 'Marcelo T De Alvear 975', '', '', '', '51-65156-', '', 'Kamay Sushi', 'Marcelo T De Alvear 975', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3028, 'kani', '', '', '', '', '', '84698', '', '', '', '84-698-', '', 'kani', '84698', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3029, 'Kani Sushi & Poke', '', '', '', '', '', 'Julian Alvarez 2383', '', '', '', '23-83-', '', 'Kani Sushi & Poke', 'Julian Alvarez 2383', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3030, 'Kanu Sushi', '', '', '', '', '', 'Honduras 5867', '', '', '', '58-67-', '', 'Kanu Sushi', 'Honduras 5867', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3031, 'KAPPO SUSHI', '', '', '', '', '', 'ANCHORENA 1159', '', '', '', '52-6835-', '', 'KAPPO SUSHI', 'ANCHORENA 1159', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3032, 'KAREN ELIZABETH YONASHIRO', '', '', '', '', '', 'DIAGONAL 74 1531', 'la plata', 'Buenos Aires', '', '27-23784535-3', 'Responsable Inscripto', 'YONASHIRO, KAREN ELIZABETH', 'DIAGONAL 74 1531', 'LA PLATA NOROESTE CALLE 50', 'Buenos Aires', '1900', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3033, 'Kawaii Sushi', '', '', '', '', '', '15 de noviembre de 1889, 2634', '', '', '', '26-34-', '', 'Kawaii Sushi', '15 de noviembre de 1889, 2634', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00');
INSERT INTO `clientes` (`id`, `cliente`, `nombre`, `apellido`, `email`, `telefono`, `telefono2`, `direccion`, `localidad`, `provincia`, `dni`, `cuit`, `condicion_iva`, `razon_social`, `domicilio_fiscal`, `localidad_fiscal`, `provincia_fiscal`, `codigo_postal_fiscal`, `pagina_web`, `saldo_inicial`, `observaciones`, `creado`, `deuda`) VALUES
(3034, 'KAZUMI Y KANO  MARIA ALEJANDRA S.H. KANO', '', '', '', '', '', 'REP. BOLIVARIANA DE VENEZUELA 2145', '', '', '', '30-71084762-9', 'Responsable Inscripto', 'KANO, KAZUMI Y KANO, MARIA ALEJANDRA S.H.', 'REP. BOLIVARIANA DE VENEZUELA 2145', '', 'C.A.B.A.', '1096', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3035, 'KEALA S.A.', '', '', '', '', '', 'DIEGO PALMA 151 Piso:2', 'San Isidro', 'Buenos Aires', '', '30-71478441-9', 'Responsable Inscripto', 'KEALA S.A.', 'DIEGO PALMA 151 Piso:2', 'SAN ISIDRO', 'Buenos Aires', '1642', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3036, 'Kenji sushi', '', '', '', '', '', 'nicaragua 4424', '', '', '', '51-5621-', '', 'Kenji sushi', 'nicaragua 4424', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3037, 'Kentoki Sushi', '', '', '', '', '', 'Rivadavia 3621', 'BENAVIDEZ', 'Buenos Aires', '', '44-543348-', '', 'Kentoki Sushi', 'Rivadavia 3621', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3038, 'Kenzai Sushi', '', '', '', '', '', 'Giribone 810', 'EZEIZA', 'Buenos Aires', '', '81-0-', '', 'Kenzai Sushi', 'Giribone 810', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3039, 'Bethamar Pescaderia', '', '', '', '', '', 'Retira x Planta', '', '', '', '', '', 'Bethamar', 'Retira x Planta', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3040, 'Kimay Sushi', '', '', '', '', '', 'Barzana 1927', '', '', '', '19-27-', '', 'Kimay Sushi', 'Barzana 1927', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3041, 'Kimi Sushi', '', '', '', '', '', 'Alfredo Palacios 1109 (victoria)', 'Tigre', 'Buenos Aires', '', '11-09-', '', 'Kimi Sushi', 'Alfredo Palacios 1109 (victoria)', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3042, 'Kioto sushi', '', '', '', '', '', 'Jorge luis borges 1891', '', '', '', '01-568-', '', 'Kioto sushi', 'Jorge luis borges 1891', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3043, 'Kity', '', '', '', '', '', '', '', '', '', 'KI-TY-', '', 'Kity', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3044, 'Kizushi', '', '', '', '', '', 'Av san martin 1963', 'CASEROS', 'Buenos Aires', '', '58-653-', '', 'Kizushi', 'Av san martin 1963', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3045, 'Kobashi Sushi', '', '', '', '', '', 'Monroe 2929', '', '', '', '29-29-', '', 'Kobashi Sushi', 'Monroe 2929', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(3046, 'Koeru sushi', '', '', '', '', '', 'Guemes 3992', '', '', '', '39-92-', '', 'Koeru sushi', 'Guemes 3992', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3047, 'KOI  BAR SRL', '', '', '', '', '', 'SANTO TOME 3039 Dpto:3', '', '', '', '30-71543324-5', 'Responsable Inscripto', 'KOI  BAR SRL', 'LINNEO 1935', 'C.A.B.A.', 'C.A.B.A.', '1416', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3048, 'KOI BRO SRL', '', '', '', '', '', 'Av Las Heras 3002', '', '', '', '30-71624825-5', 'Responsable Inscripto', 'KOI BRO SRL', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3049, 'KOI Dumplings', '', '', '', '', '', 'Jose A Cabrera 4056', '', '', '', '48-84646-', '', 'KOI Dumplings', 'Jose A Cabrera 4056', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3050, 'Koi Saavedra Pescados', '', '', '', '', '', 'Zapiola 2482', '', '', '', '', '', 'Koi Saavedra Pescados', 'Garcia del Rio 4036', '', '', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3051, 'Kokoro Sushi', '', '', '', '', '', 'Ravignani 2386', '', '', '', '23-86-', '', 'Kokoro Sushi', 'Ravignani 2386', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3052, 'Kouch', '', '', '', '', '', 'Alicia Moreau de justo 1848', '', '', '', '34-24235-', '', 'Kouch', 'Alicia Moreau de justo 1848', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3053, 'KOYASAN', '', '', '', '', '', 'AV LIBERTADOR 13017', 'MARTiNEZ', 'Buenos Aires', '', '30-71734161-5', 'Responsable Inscripto', 'KOYASAN', 'AV LIBERTADOR 13017', 'MARTINEZ', 'Buenos Aires', '1640', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3054, 'Kozushi', '', '', '', '', '', 'Av San Martin 1963', 'CASEROS', 'Buenos Aires', '', '45-54453-', '', 'Kozushi', 'Av San Martin 1963', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3055, 'KUNG FOOD SA', '', '', '', '', '', 'LINNEO 1935', '', '', '', '30-71762425-0', 'Responsable Inscripto', 'KUNG FOOD SA', 'LINNEO 1935', '', 'C.A.B.A.', '1416', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3056, 'Kureji', '', '', '', '', '', 'Canada 2813', '', 'Buenos Aires', '', '56-84-', '', 'Kureji', 'Canada 2813', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3057, 'La Bahia Pescaderia', '', '', '', '', '', '', '', '', '', '', '', 'La Bahia Pescaderia', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3058, 'La Cantina de Bruno', '', '', '', '', '', '', '', '', '', '', '', 'La Cantina de Bruno', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Mathias Rego', '0000-00-00 00:00:00', '0.00'),
(3059, 'La capitana', '', '', '', '', '', 'Guarda vieja 4446', '', '', '', '86-5-', '', 'La capitana', 'Guarda vieja 4446', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3060, 'La Casona de Guss', '', '', '', '', '', 'Av. Caseros 1977', '', '', '', '', '', 'La Casona de Guss', 'Av. Caseros 1977', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3061, 'La Cava', '', '', '', '', '', 'Retira', '', '', '', '73-24-', '', 'La Cava', 'Retira', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3062, 'LA COSTA GASTRONOMICA S.R.L.', '', '', '', '', '', 'ELCANO 1700', 'MARTiNEZ', 'Buenos Aires', '', '30-71621339-7', 'Responsable Inscripto', 'LA COSTA GASTRONOMICA S.R.L.', 'ELCANO 1700', 'MARTINEZ', 'Buenos Aires', '1640', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3063, 'la crevette', '', '', '', '', '', 'Av. Santa fe 1629', 'MARTiNEZ', 'Buenos Aires', '', '48-46-', '', 'la crevette', 'Av. Santa fe 1629', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3064, 'La Ensaladeria (Castelar)', '', '', '', '', '', '', '', '', '', '', '', 'La Ensaladeria (Castelar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3065, 'La Forneria', '', '', '', '', '', 'Mosconi 2192', '', '', '', '34-5365-', '', 'La Forneria', 'Mosconi 2192', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3066, 'La Luciana', '', '', '', '', '', 'Alvarez Thomas 2471', '', '', '', '', '', 'La Luciana', 'Alvarez Thomas 2471', '', '', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3067, 'La Mojarrita', '', '', '', '', '', 'Hipólito Yrigoyen 1601', 'FLORIDA', 'Buenos Aires', '', '', '', 'La Mojarrita', 'Hipólito Yrigoyen 1601', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3068, 'LA ORIGINAL GOURMET', '', '', '', '', '', 'AVELLANEDA AV. 2933 Piso:10 B', '', '', '', '30-71670064-6', 'Responsable Inscripto', 'LA ORIGINAL GOURMET', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3069, 'La pesceria', '', '', '', '', '', 'Av coronel diaz 1651', '', '', '', '85-324-', '', 'La pesceria', 'Av coronel diaz 1651', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3070, 'La Poesia 1225', '', '', '', '', '', 'Provincia', 'FRANCISCO ALVAREZ', 'Buenos Aires', '', '12-25-', '', 'La Poesia 1225', 'Provincia', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3071, 'La Reforma', '', '', '', '', '', '', '', '', '', '', '', 'La Reforma', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3072, 'La Vecindad', '', '', '', '', '', '', '', '', '', 'Ce-ntrocome-rc', '', 'La Vecindad', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3073, 'La Vicca', '', '', '', '', '', 'Yerbal 1887', '', '', '', 'La-Vicca-', '', 'La Vicca', 'Yerbal 1887', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3074, 'LABORATORIOS CASASCO S A I C', '', '', '', '', '', 'BOYACA AV. 237', '', '', '', '30-50159608-2', 'Responsable Inscripto', 'LABORATORIOS CASASCO S A I C', 'BOYACA AV. 237', 'C.A.B.A.', 'C.A.B.A.', '1406', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3075, 'Ladesso', '', '', '', '', '', 'Fray Justo Santa Maria de Oro 2047', '', '', '', '20-47-', '', 'Ladesso', 'Fray Justo Santa Maria de Oro 2047', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3076, 'Laganini Jazz Bar', '', '', '', '', '', 'Asuncion 4085', '', '', '', '', '', 'Laganini Jazz Bar', 'Asuncion 4085', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Mathias Rego', '0000-00-00 00:00:00', '0.00'),
(3077, 'LALÁ Restaurante', '', '', '', '', '', 'Av Sucre 1878', 'MARTiNEZ', 'Buenos Aires', '', '18-78-', '', 'LALÁ Restaurante', 'Av Sucre 1878', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3078, 'LAPARAPIPON S.R.L.', '', '', '', '', '', 'OLAZABAL 4504', '', '', '', '30-71481729-5', 'Responsable Inscripto', 'LAPARAPIPON S.R.L.', 'OLAZABAL 4504', 'C.A.B.A.', 'C.A.B.A.', '1431', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3079, 'larrea 1050 1d', '', '', '', '', '', '', '', '', '', '48-945-', '', 'larrea 1050 1d', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3080, 'Las morochas cantina', '', '', '', '', '', 'Godoy cruz 1725', '', '', '', '23-4843-', '', 'Las morochas cantina', 'Godoy cruz 1725', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3081, 'Las Rias San Nicolas', '', '', '', '', '', 'Juan B. Justo 196', 'SAN NICOLAS DE LOS ARROYOS', 'Buenos Aires', '', '', '', 'Las Rias San Nicolas', 'Juan B. Justo 196', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3082, 'LASA Vallejos', '', '', '', '', '', '', '', '', '', '', '', 'LASA Vallejos', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3083, 'LASSEN HAUS BURGER S.A.', '', '', '', '', '', 'Mendoza 1667', 'INGENIERO MASCHWITZ', 'Buenos Aires', '', '30-71584286-2', 'Responsable Inscripto', 'LASSEN HAUS BURGER S.A.', '', '', '', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3084, 'Laura Daniela Autelli', '', '', '', '', '', 'Blanco encalada 2890, Coghlan', '', '', '', '27-27071882-0', 'Consumidor Final', 'AUTELLI, LAURA DANIELA', 'BLANCO ENCALADA 2890', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3085, 'Lavalle 2668 5to A', '', '', '', '', '', 'Lavalle 2668 5to A', '', '', '', '26-68-', '', 'Lavalle 2668 5to A', 'Lavalle 2668 5to A', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3086, 'Laztana Bistro', '', '', '', '', '', 'Olazabal 4810, Timbre B', '', '', '', '48-10-', '', 'Laztana Bistro', 'Olazabal 4810, Timbre B', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3087, 'Le Chene', '', '', '', '', '', 'Monseñor Alberti 220', 'San Isidro', 'Buenos Aires', '', '22-0-', '', 'Le Chene', 'Monseñor Alberti 220', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3088, 'LEANDRO FABIO SAIS', '', '', '', '', '', 'ARANA Y GOIRI 4346', '', '', '', '23-31186218-9', 'Responsable Inscripto', 'SAIS, LEANDRO FABIO', 'ARANA Y GOIRI 4346', 'MAR DEL PLATA SUR', 'Buenos Aires', '7600', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3089, 'Leon Bloy 577 (Ituzaingo, entre freming y gaviña)', '', '', '', '', '', '', '', '', '', 'LE-ONBLOY57-7', '', 'Leon Bloy 577 (Ituzaingo, entre freming y gaviña)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3090, 'Libertad 1056 7A', '', '', '', '', '', '', '', '', '', '', '', 'Libertad 1056 7A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3091, 'LIBERTADOR 15000 S.R.L', '', '', '', '', '', 'PERU 780 Piso:PB Dpto:0', '', 'Buenos Aires', '', '30-71571465-1', 'Responsable Inscripto', 'LIBERTADOR 15000 S.R.L', 'PERU 780 Piso:PB Dpto:0', 'ACASSUSO', 'Buenos Aires', '1641', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3092, 'Limaen SRL', '', '', 'limaeuskalfacturas@gmail.com', '', '', 'Av. Cnel. Escalada 1200, B1617', 'Tigre', 'Buenos Aires', '', '30-71658631-2', 'Responsable Inscripto', 'LIMAEN S.R.L', 'AV. CORONEL ESCALADA 1200  Dpto:17-18', 'GENERAL PACHECO', 'Buenos Aires', '1617', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3093, 'Little Rose', '', '', '', '', '', 'Armenia 1672', '', '', '', '36-36-', '', 'Little Rose', 'Armenia 1672', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3094, 'Lo de Luigi', '', '', '', '', '', 'Nueva York 2823', '', '', '', '', '', 'Lo de Luigi', 'Nueva York 2823', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3095, 'LOLO SUSHI', '', '', '', '', '', 'Lavalle 2922', '', '', '', 'Su-shiLolo-', '', 'LOLO SUSHI', 'Lavalle 2922', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3096, 'Lomas Pez', '', '', '', '', '', '', '', '', '', '', '', 'Lomas Pez', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3097, 'LONGIS S A', '', '', 'guadalupe@unidorestaurante.com.ar', '', '', 'Dr. Rene Favaloro 3331 Local 12 y 13, B1644', 'San Isidro', 'Buenos Aires', '', '30-70731994-8', 'Responsable Inscripto', 'LONGIS S A', 'DEHEZA 1651 Piso:4 Dpto:E', 'C.A.B.A.', 'C.A.B.A.', '1429', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3098, 'Lopez May Pulperia', '', '', '', '', '', 'Albarellos 218', 'Tigre', 'Buenos Aires', '', '21-8-', '', 'Lopez May Pulperia', 'Albarellos 218', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3099, 'Los kaukes', '', '', '', '', '', 'australia 2400', '', '', '', '89-0809-', '', 'Los kaukes', 'australia 2400', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3100, 'LOS PIANQUEROS SRL', '', '', '', '', '', 'TAPIALES 1136', 'Vicente Lopez', 'Buenos Aires', '', '30-71718703-9', 'Responsable Inscripto', 'LOS PIANQUEROS SRL', 'TAPIALES 1136', 'VICENTE LOPEZ', 'Buenos Aires', '1638', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3101, 'Los Reyes del Pescado', '', '', '', '', '', 'Nogoya 3231', '', '', '', '', '', 'Los Reyes del Pescado', 'Nogoya 3231', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3102, 'Los Salmones Pescaderia', '', '', '', '', '', 'Capital', '', '', '', '11-30497625-', '', 'Los Salmones Pescaderia', 'Capital', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3103, 'LOSMARA SA', '', '', '', '', '', 'Cuba 1993, Belgrano', '', '', '', '30-71673324-2', 'Responsable Inscripto', 'LOSMARA S.A.', 'CUBA 1993  Dpto:1', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3104, 'LUCAS TOMAS FERRARI', '', '', 'yamilagarcia.neko@gmail.com', '', '', 'RAMIREZ DE VELAZCO J 471', '', '', '', '20-39908753-9', 'Responsable Inscripto', 'FERRARI, LUCAS TOMAS', 'RAMIREZ DE VELAZCO J 471', '', 'C.A.B.A.', '1414', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(3105, 'Lucas Vendedor', '', '', '', '', '', '', '', '', '', '39-13-', '', 'Lucas Vendedor', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3106, 'LUIS ALBERTO OLIVARES LEON', '', '', '', '', '', 'Tucuman 2612', '', '', '', '20-94509135-6', 'Responsable Inscripto', 'OLIVARES LEON, LUIS ALBERTO', 'TUCUMAN 2612', 'C.A.B.A.', 'C.A.B.A.', '1052', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3107, 'luna gitana', '', '', '', '', '', 'av. regimiento de Patriciios 1807', '', '', '', '54-3-', '', 'luna gitana', 'av. regimiento de Patriciios 1807', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3108, 'Luxusushi', '', '', '', '', '', 'Carlos pellegrini 1061', '', '', '', '34-233-', '', 'Luxusushi', 'Carlos pellegrini 1061', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3109, 'Lym sushi', '', '', '', '', '', 'Los Andes 950', 'INGENIERO MASCHWITZ', 'Buenos Aires', '', '05-356.-', '', 'Lym sushi', 'Los Andes 950', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3110, 'M & T DESARROLLOS GASTRONOMICOS SRL', '', '', '', '', '', 'AYACUCHO 1641 Piso:7 Dpto:A', 'Pilar', 'Buenos Aires', '', '30-71226125-7', 'Responsable Inscripto', 'M & T DESARROLLOS GASTRONOMICOS SRL', 'AYACUCHO 1641 Piso:7 Dpto:A', 'C.A.B.A.', 'C.A.B.A.', '1112', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3111, 'MACAL VR', '', '', '', '', '', 'AV. CORONEL ESCALADA 1200 Dpto:11', 'GENERAL PACHECO', 'Buenos Aires', '', '30-71706018-7', 'Responsable Inscripto', 'MACAL VR', 'AV. CORONEL ESCALADA 1200  Dpto:11', 'TIGRE', 'Buenos Aires', '1648', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3112, 'MACAMAX SA', '', '', '', '', '', 'AIZPURUA 3163', '', '', '', '30-60076522-8', 'Responsable Inscripto', 'MACAMAX SA', 'AIZPURUA 3163', 'C.A.B.A.', 'C.A.B.A.', '1431', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3113, 'Madison', '', '', '', '', '', 'Viamonte 575', '', '', '', '57-5-', '', 'Madison', 'Viamonte 575', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3114, 'Madri mercado de tapas', '', '', '', '', '', 'Angel Justiniano Carranza 1859', '', '', '', '18-59-', '', 'Madri mercado de tapas', 'Angel Justiniano Carranza 1859', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3115, 'MAG MAGIC S.R.L.', '', '', '', '', '', 'LAVALLE 1570 Piso:2 Dpto:F', '', '', '', '30-71699180-2', 'Responsable Inscripto', 'MAG MAGIC S.R.L.', 'LAVALLE 1570 Piso:2 Dpto:F', 'C.A.B.A.', 'C.A.B.A.', '1048', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3116, 'MAGIC SUSHI', '', '', '', '', '', 'PARANA 358', '', '', '', '12-5465-', '', 'MAGIC SUSHI', 'PARANA 358', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3117, 'Magic sushi san fernanado', '', '', '', '', '', '9 de julio 853', 'SAN FERNANDO', 'Buenos Aires', '', '78-6-', '', 'Magic sushi san fernanado', '9 de julio 853', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3118, 'MAKIS S.R.L.', '', '', '', '', '', 'LA PAMPA 717', '', '', '', '30-71505414-7', 'Responsable Inscripto', 'MAKIS S.R.L.', 'LA PAMPA 717', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(3119, 'Manni sushi', '', '', '', '', '', 'Sanchez de bustamante 134', '', '', '', '15-34145-', '', 'Manni sushi', 'Sanchez de bustamante 134', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3120, 'Mantenimiento Camara Frigorifica', '', '', '', '', '', '', '', '', '', '', '', 'Mantenimiento Camara Frigorifica', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3121, 'Mar Abierto', '', '', '', '', '', '54', '', '', '', '56--', '', 'Mar Abierto', '54', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3122, 'Mar Celeste', '', '', '', '', '', 'San blas 2892', '', '', '', '48-1786-', '', 'Mar Celeste', 'San blas 2892', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3123, 'Mar de fondo', '', '', '', '', '', 'segurola 1640', '', '', '', '09-090-', '', 'Mar de fondo', 'segurola 1640', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3124, 'Mar Salvaje', '', '', 'santiago@marsalvaje.com', '', '', '..', '', '', '', '28-62-', '', 'Mar Salvaje', '..', '', 'C.A.B.A.', '5555', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3125, 'marcelo', '', '', '', '', '', '', '', '', '', '24-36-', '', 'marcelo', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3126, 'Marcelo Garcilazo', '', '', '', '', '', 'Quesada 5308', '', '', '', '42-5343-', '', 'Marcelo Garcilazo', 'Quesada 5308', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3127, 'MARCELO RICARDO NOHARA', '', '', '', '', '', 'FRENCH 793', 'BANFIELD', 'Buenos Aires', '', '20-21730394-0', 'Responsable Inscripto', 'NOHARA, MARCELO RICARDO', 'FRENCH 793', 'BANFIELD', 'Buenos Aires', '1828', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3128, 'Marcelo T. de Alvear 786', '', '', '', '', '1171134746', 'Centro', '', '', '', '78-6-', '', 'Marcelo T. de Alvear 786', 'Centro', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3129, 'Mare Azzurro', '', '', '', '', '', '', '', '', '', 'Ma-reAzzurr-o', '', 'Mare Azzurro', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3130, 'MARIA CELESTE RESLAN', '', '', '', '', '', 'TERRADA 2085 Piso:PB Dpto:2', '', '', '', '20-24716943-2', 'Responsable Inscripto', 'RESLAN, MARIA CELESTE', 'TERRADA 2085 Piso:PB Dpto:2', 'C.A.B.A.', 'C.A.B.A.', '1416', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3131, 'MARIA JAZMIN MARTURET', '', '', '', '', '', 'AVALOS 360', '', '', '', '27-30834205-6', 'Responsable Inscripto', 'MARTURET, MARIA JAZMIN', 'AVALOS 360', 'C.A.B.A.', 'C.A.B.A.', '1427', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3132, 'Mariano B.G.', '', '', '', '', '', '', '', '', '', '', '', 'Mariano B.G.', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3133, 'MARIANO DANIEL ROMA', '', '', '', '', '', 'HORTIGUERA 683', '', '', '', '20-24308979-5', 'Responsable Inscripto', 'ROMA, MARIANO DANIEL', 'HORTIGUERA 683', '', 'C.A.B.A.', '1406', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3134, 'Ostrasur', '', '', '', '', '', 'Av Juan Bautista Alberdi 5844', '', '', '', '', '', 'Ostrasur', 'Av Juan Bautista Alberdi 5844', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3135, 'MARKOPOLIS S.R.L.', '', '', '', '', '', 'Scalabrini Ortiz 622', '', '', '', '33-71472856-9', 'Responsable Inscripto', 'MARKOPOLIS S.R.L.', 'MADERO EDUARDO AV. 1020 Piso:2', 'C.A.B.A.', 'C.A.B.A.', '1106', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3136, 'MASORIENTE SRL', '', '', '', '', '', 'MENDOZA 1655', '', '', '', '30-70940510-8', 'Responsable Inscripto', 'MASORIENTE SRL', 'MENDOZA 1655', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3137, 'Mataderos', '', '', '', '', '', '', '', '', '', '', '', 'Mataderos', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3138, 'MATHU S.A', '', '', '', '', '', 'Valentin Gomez 600', 'Pilar', 'Buenos Aires', '', '30-71634489-0', 'Responsable Inscripto', 'MATHU S.A', 'LIBERTADOR DEL AV. 2818 Piso:11', 'C.A.B.A.', 'C.A.B.A.', '1425', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3139, 'Mati Rosenstein', '', '', '', '', '', '', '', '', '', '', '', 'Mati Rosenstein', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3140, 'Matias kani kama', '', '', '', '', '', 'australia', '', '', '', '32-4234-', '', 'Matias kani kama', 'australia', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3141, 'MATIAS ROSENBERG OTERO', '', '', '', '', '', 'Cura Allievi 873, Boulogne', '', '', '', '20-25431343-3', 'Monotributista', 'ROSENBERG OTERO, MATIAS', 'LIBERTADOR DEL AV. 884 Piso:3 Dpto:A', 'C.A.B.A.', 'C.A.B.A.', '1001', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3142, 'Matias Tolenti', '', '', '', '', '', '', '', '', '', 'Ma-tías-', '', 'Matias Tolenti', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3143, 'Maxi kim', '', '', '', '', '', 'nazca 888 4to a', '', '', '', '32-54353-', '', 'Maxi kim', 'nazca 888 4to a', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3144, 'Maximo Zilk', '', '', '', '', '', 'Ramon Castro 3475 3E', 'OLIVOS', 'Buenos Aires', '', '34-6475-', '', 'Maximo Zilk', 'Ramon Castro 3475 3E', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3145, 'Meishi', '', '', '', '', '', 'moreno 359', 'QUILMES OESTE', 'Buenos Aires', '', '42-534-', '', 'Meishi', 'moreno 359', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3146, 'Mendez Javega', '', '', '', '', '', '', '', '', '', '', '', 'Mendez Javega', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3147, 'MENDEZ JAVEGA SA', '', '', '', '', '', 'AGACES 144', '', '', '', '30-67740554-2', 'Responsable Inscripto', 'MENDEZ JAVEGA SA', 'AGACES 144', 'C.A.B.A.', 'C.A.B.A.', '1437', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3148, 'Mendoza 1740', '', '', '', '', '', 'Local 340', '', '', '', '17-40340-', '', 'Mendoza 1740', 'Local 340', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3149, 'MERCADO CENTRAL', '', '', '', '', '', 'Av de Circunvalacion 151', 'TAPIALES', 'Buenos Aires', '', 'ME-RCADOCEN-TR', '', 'MERCADO CENTRAL', 'Av de Circunvalacion 151', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Federico Cardozo', '0000-00-00 00:00:00', '0.00'),
(3150, 'MESS COCINA S. R. L.', '', '', '', '', '', 'LOS CRISANTEMOS 392', 'DEL VISO', 'Buenos Aires', '', '30-71764905-9', 'Responsable Inscripto', 'MESS COCINA S. R. L.', 'LOS CRISANTEMOS 392', 'DEL VISO', 'Buenos Aires', '1669', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3151, 'Mi Chiclayanita', '', '', '', '', '', 'Terrero 2502, Paternal', '', '', '', '25-02-', '', 'Mi Chiclayanita', 'Terrero 2502, Paternal', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3152, 'MIA Est De Israel 4724 9b', '', '', '', '', '', '', '', '', '', '', '', 'MIA Est De Israel 4724 9b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3153, 'MIDBAR COCINA', '', '', '', '', '', 'Aguirre 971, Villa Crespo', '', '', '', '97-1-', '', 'MIDBAR COCINA', 'Aguirre 971, Villa Crespo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3154, 'MIGUEL ANGEL HERNANDEZ', '', '', '', '', '', 'DE MAYO AV. 1384', '', '', '', '20-12463389-4', 'Responsable Inscripto', 'HERNANDEZ, MIGUEL ANGEL', 'DE MAYO AV. 1384', 'C.A.B.A.', 'C.A.B.A.', '1085', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3155, 'Miguel P', '', '', '', '', '', '', '', '', '', '20-32173176-8', 'Monotributista', 'FIGUEREDO, MIGUEL ANGEL', 'PROVINCIAS UNIDAS 1142 Piso:000 Dpto:0000', 'LOMAS DEL MIRADOR', 'Buenos Aires', '1752', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3156, 'Mikhuna Palermo', '', '', '', '', '', 'Malabia 2143', '', '', '', '21-43-', '', 'Mikhuna Palermo', 'Malabia 2143', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3157, 'MILIMAR', '', '', '', '', '', 'Francisco Bilbao 4959', '', '', '', '49-59-', '', 'MILIMAR', 'Francisco Bilbao 4959', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3158, 'MIN 11 De Septiembre 2874 CABA', '', '', '', '', '', '', '', '', '', '', '', 'MIN 11 De Septiembre 2874 CABA', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3159, 'MIN 2 de Mayo 3015', '', '', '', '', '', 'Sur', 'LANUS', 'Buenos Aires', '', '30-15-', '', 'MIN 2 de Mayo 3015', 'Sur', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3160, 'MIN A Alsina 1572 3B (Florida)', '', '', '', '', '', '', '', '', '', '', '', 'MIN A Alsina 1572 3B (Florida)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3161, 'MIN A Podesta Mna 39 Casa 2', '', '', '', '', '', '', '', '', '', '', '', 'MIN A Podesta Mna 39 Casa 2', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3162, 'MIN A Thomas 3030 12B', '', '', '', '', '', '', '', '', '', '', '', 'MIN A Thomas 3030 12B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3163, 'MIN A. Podesta M42 Casa 1', '', '', '', '', '', '', '', '', '', '', '', 'MIN A. Podesta M42 Casa 1', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3164, 'MIN Acoyte 948 7 32', '', '', '', '', '', '', '', '', '', '', '', 'MIN Acoyte 948 7 32', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3165, 'MIN Aguirre 1177 Dpt 4', '', '', '', '', '', '', '', '', '', '', '', 'MIN Aguirre 1177 Dpt 4', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3166, 'MIN Alberdi 1334 piso 4 depto 14', '', '', '', '', '', '', '', '', '', '', '', 'MIN Alberdi 1334 piso 4 depto 14', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3167, 'MIN Alberdi 624 3A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Alberdi 624 3A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3168, 'MIN Alvarez Jonte 3727 Piso 13 Dpt A (CABA)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Alvarez Jonte 3727 Piso 13 Dpt A (CABA)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3169, 'MIN Alverbide 1045 (Tigre Centro)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Alverbide 1045 (Tigre Centro)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3170, 'MIN Amador 1858 (Olivos)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Amador 1858 (Olivos)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3171, 'MIN Amambay 3508', '', '', '', '', '', 'Saavedra', '', '', '', '35-08-', '', 'MIN Amambay 3508', 'Saavedra', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3172, 'MIN Amapolas 455 (Pilar)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Amapolas 455 (Pilar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3173, 'MIN Amberes 361 (hurlingham)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Amberes 361 (hurlingham)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3174, 'MIN Amenabar 1565 Dpt 2', '', '', '', '', '', '', '', '', '', '5--', '', 'MIN Amenabar 1565 Dpt 2', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3175, 'MIN Amenabar 3255', '', '', '', '', '', '', '', '', '', '', '', 'MIN Amenabar 3255', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3176, 'MIN Amenabar 3343', '', '', '', '', '', '', '', '', '', '', '', 'MIN Amenabar 3343', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3177, 'MIN Andres Arguibel 2841 2e', '', '', '', '', '', '', '', '', '', '', '', 'MIN Andres Arguibel 2841 2e', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3178, 'MIN Andres Ferreira 4150', '', '', '', '', '', '', '', '', '', '', '', 'MIN Andres Ferreira 4150', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3179, 'MIN Anselmo saenz valiente 140', '', '', '', '', '', '', '', '', '', '', '', 'MIN Anselmo saenz valiente 140', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3180, 'MIN Aranguren 1361', '', '', '', '', '', '', '', '', '', '', '', 'MIN Aranguren 1361', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3181, 'MIN Arcos 3525 Dpto 3', '', '', '', '', '', '', '', '', '', '', '', 'MIN Arcos 3525 Dpto 3', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3182, 'MIN Arenales 2669 4A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Arenales 2669 4A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3183, 'MIN Arenales 3674', '', '', '', '', '', '', '', '', '', '', '', 'MIN Arenales 3674', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3184, 'MIN Arevalo 1333 1a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Arevalo 1333 1a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3185, 'MIN Argerich 4186 (Entre Pareja y P. Hidalgo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Argerich 4186 (Entre Pareja y P. Hidalgo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3186, 'MIN Arias 1646 4b', '', '', '', '', '', '', '', '', '', '', '', 'MIN Arias 1646 4b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3187, 'MIN Arrotea 879', '', '', '', '', '', '', '', '', '', '', '', 'MIN Arrotea 879', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3188, 'MIN Artigas 3574', '', '', '', '', '', '', '', '', '', '', '', 'MIN Artigas 3574', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Andre Berk', '0000-00-00 00:00:00', '0.00'),
(3189, 'MIN Asuncion 2838 Dpto M', '', '', '', '', '', '', '', '', '', '', '', 'MIN Asuncion 2838 Dpto M', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3190, 'MIN Atahualpa 1, (La Reja Moreno', '', '', '', '', '', 'Barrio Haras Maria Elena Lote 24)', '', '', '', '', '', 'MIN Atahualpa 1, (La Reja Moreno', 'Barrio Haras Maria Elena Lote 24)', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3191, 'MIN Av Arturo illia 678', '', '', '', '', '', '', '', '', '', '', '', 'MIN Av Arturo illia 678', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3192, 'MIN Av rivadavia 6121 PD D', '', '', '', '', '', '', '', '', '', '', '', 'MIN Av rivadavia 6121 PD D', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3193, 'MIN Av San Juan 3726 (Boedo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Av San Juan 3726 (Boedo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3194, 'MIN Av Santa Fe 2844 4D', '', '', '', '', '', '', '', '', '', '', '', 'MIN Av Santa Fe 2844 4D', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3195, 'MIN Av Santa Fe 4026 13 B', '', '', '', '', '', 'Palermo', '', '', '', 'sa-ntafe-', '', 'MIN Av Santa Fe 4026 13 B', 'Palermo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3196, 'MIN Av. Caseros 1977', '', '', '', '', '', '', '', '', '', '', '', 'MIN Av. Caseros 1977', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3197, 'MIN Av. Constituyentes 3079 A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Av. Constituyentes 3079 A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3198, 'MIN Av. Constituyentes 3079 B', '', '', '', '', '', '', '', '', '', '', '', 'MIN Av. Constituyentes 3079 B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3199, 'MIN Av. Cordoba 6585 Piso 5 Dpt 21', '', '', '', '', '', '', '', '', '', '', '', 'MIN Av. Cordoba 6585 Piso 5 Dpt 21', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3200, 'MIN Av. Corrientes 5712 1b', '', '', '', '', '', '', '', '', '', '', '', 'MIN Av. Corrientes 5712 1b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3201, 'MIN Av. Ratti 703 (Ituzaingo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Av. Ratti 703 (Ituzaingo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3202, 'MIN Av. Rivadavia 5259  2 10', '', '', '', '', '', '', '', '', '', '', '', 'MIN Av. Rivadavia 5259  2 10', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3203, 'MIN Av. San Martin 2719 6a (Florida)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Av. San Martin 2719 6a (Florida)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3204, 'MIN Av. San martin 608 P1 Bye Lopez Dpto2', '', '', '', '', '', '', '', '', '', '', '', 'MIN Av. San martin 608 P1 Bye Lopez Dpto2', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3205, 'MIN Avalos 360', '', '', '', '', '', '', '', '', '', '', '', 'MIN Avalos 360', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3206, 'MIN Avelino Diaz 2039 T 2', '', '', '', '', '', '', '', '', '', '', '', 'MIN Avelino Diaz 2039 T 2', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3207, 'MIN Avellaneda 27 Dpt 1', '', '', '', '', '', '', '', '', '', '', '', 'MIN Avellaneda 27 Dpt 1', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3208, 'MIN Aviador Gadda 2260 (Palomar)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Aviador Gadda 2260 (Palomar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3209, 'MIN Aviador Gadda 2295 (Palomar)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Aviador Gadda 2295 (Palomar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3210, 'MIN Aviador Ramon Palacio 2216', '', '', '', '', '', '', '', '', '', '', '', 'MIN Aviador Ramon Palacio 2216', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3211, 'MIN Ayacucho 3364', '', '', '', '', '', '3364', 'SAN ANDRES', 'Buenos Aires', '', '33-64-', '', 'MIN Ayacucho 3364', '3364', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3212, 'MIN Ayacucho 875 Timbre A (Florida)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Ayacucho 875 Timbre A (Florida)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3213, 'MIN Azul 417 (Entre Directorio y Bonifacio)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Azul 417 (Entre Directorio y Bonifacio)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3214, 'MIN Baigorria 2451 2 A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Baigorria 2451 2 A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3215, 'MIN Balboa 537', '', '', '', '', '', '', '', '', '', '', '', 'MIN Balboa 537', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3216, 'MIN Ballivian 2974', '', '', '', '', '', '', '', '', '', '', '', 'MIN Ballivian 2974', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3217, 'MIN Ballivian 3283', '', '', '', '', '', '', '', '', '', '', '', 'MIN Ballivian 3283', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3218, 'MIN Balvoa 537', '', '', '', '', '', '', '', '', '', '', '', 'MIN Balvoa 537', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3219, 'MIN Barrio Barbarita Lote 41 (Troncos del Talar,', '', '', '', '', '', 'Pacheco)', '', '', '', '', '', 'MIN Barrio Barbarita Lote 41 (Troncos del Talar,', 'Pacheco)', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3220, 'MIN Barrio Cerrado Altos de Podestad', '', '', '', '', '', 'Bernabe Marquez 2521 Manzana 48 Casa 5', '', '', '', '', '', 'MIN Barrio Cerrado Altos de Podestad', 'Bernabe Marquez 2521 Manzana 48 Casa 5', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3221, 'MIN Barrio Santa Barbara Lote 1025', '', '', '', '', '', '', '', '', '', '', '', 'MIN Barrio Santa Barbara Lote 1025', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3222, 'MIN Barzana 1577', '', '', '', '', '', '', '', '', '', '', '', 'MIN Barzana 1577', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3223, 'MIN Beiro 2245', '', '', '', '', '', '', '', '', '', '', '', 'MIN Beiro 2245', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Andre Berk', '0000-00-00 00:00:00', '0.00'),
(3224, 'MIN Beiro 4698 Dpt C', '', '', '', '', '', '', '', '', '', '', '', 'MIN Beiro 4698 Dpt C', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3225, 'MIN Belaustegui 3619', '', '', '', '', '', '', '', '', '', '', '', 'MIN Belaustegui 3619', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3226, 'MIN Belgrano 2599 (Victoria)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Belgrano 2599 (Victoria)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3227, 'MIN Belgrano 4595 (Caseros)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Belgrano 4595 (Caseros)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3228, 'MIN Belgrano 6159 (S. Martin)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Belgrano 6159 (S. Martin)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3229, 'MIN Belgrano 848 6B (Moron)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Belgrano 848 6B (Moron)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3230, 'MIN Beltran 1866 PA (Ituzaingo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Beltran 1866 PA (Ituzaingo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3231, 'MIN Benito Juarez 1926 timbre 8', '', '', '', '', '', '', '', '', '', '', '', 'MIN Benito Juarez 1926 timbre 8', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Mathias Rego', '0000-00-00 00:00:00', '0.00'),
(3232, 'MIN Bermudez 2918', '', '', '', '', '', '', '', '', '', '', '', 'MIN Bermudez 2918', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3233, 'MIN Berna 1323 (V. Luzuriaga)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Berna 1323 (V. Luzuriaga)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3234, 'MIN Bernardez 3860 (Castelar)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Bernardez 3860 (Castelar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3235, 'MIN Bernardo Irigoyen 128 1ro B', '', '', '', '', '', '', '', '', '', '', '', 'MIN Bernardo Irigoyen 128 1ro B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3236, 'MIN Beruti 11c', '', '', '', '', '', '', '', '', '', '', '', 'MIN Beruti 11c', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3237, 'MIN Beruti 3120 1 Dpto 4', '', '', '', '', '', '', '', '', '', '', '', 'MIN Beruti 3120 1 Dpto 4', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3238, 'MIN Besares 2229 1b', '', '', '', '', '', '', '', '', '', '', '', 'MIN Besares 2229 1b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3239, 'MIN Billinghurst 1185 1a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Billinghurst 1185 1a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3240, 'MIN Blanco Encalada 4566 7B (Urquiza)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Blanco Encalada 4566 7B (Urquiza)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3241, 'MIN Blas Parera 149 (Boulogne)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Blas Parera 149 (Boulogne)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3242, 'MIN Bogota 76 3a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Bogota 76 3a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3243, 'MIN Bolivia 2154', '', '', '', '', '', '', '', '', '', '', '', 'MIN Bolivia 2154', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3244, 'MIN Bompland 2272', '', '', '', '', '', '', '', '', '', '', '', 'MIN Bompland 2272', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3245, 'MIN Bompland 965 Dpt 3', '', '', '', '', '', '', '', '', '', '', '', 'MIN Bompland 965 Dpt 3', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3246, 'MIN Borges 2114 1E', '', '', '', '', '', '', '', '', '', '', '', 'MIN Borges 2114 1E', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3247, 'MIN Bouchard 1522 (Olivos)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Bouchard 1522 (Olivos)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3248, 'MIN Boulogne Surmer 969 3a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Boulogne Surmer 969 3a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3249, 'MIN Bruselas 525 3d Torre A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Bruselas 525 3d Torre A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3250, 'MIN Bucarelli 1867 2° 5to', '', '', '', '', '', '', '', '', '', '', '', 'MIN Bucarelli 1867 2° 5to', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3251, 'MIN Bulnes 2601 (Palomar)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Bulnes 2601 (Palomar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3252, 'MIN Bulnes 465 (Almagro)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Bulnes 465 (Almagro)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3253, 'MIN Bulnes 562 1a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Bulnes 562 1a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3254, 'MIN Cabello 3149 2 a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cabello 3149 2 a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3255, 'MIN Caboto 450 (La Boca)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Caboto 450 (La Boca)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3256, 'MIN Cachimayo 250 8a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cachimayo 250 8a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3257, 'MIN Cacique coliqueo 1328 Depto 3(palomar)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cacique coliqueo 1328 Depto 3(palomar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3258, 'MIN Calle 115  (altura 1616)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Calle 115  (altura 1616)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3259, 'MIN Calle 115 N1616 (S. Martin)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Calle 115 N1616 (S. Martin)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3260, 'MIN Camacua 1109 (Ituzaingo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Camacua 1109 (Ituzaingo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3261, 'MIN Camacua 156 Dpt 123', '', '', '', '', '', '', '', '', '', '', '', 'MIN Camacua 156 Dpt 123', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3262, 'MIN Camargo 740 3b', '', '', '', '', '', '', '', '', '', '', '', 'MIN Camargo 740 3b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00');
INSERT INTO `clientes` (`id`, `cliente`, `nombre`, `apellido`, `email`, `telefono`, `telefono2`, `direccion`, `localidad`, `provincia`, `dni`, `cuit`, `condicion_iva`, `razon_social`, `domicilio_fiscal`, `localidad_fiscal`, `provincia_fiscal`, `codigo_postal_fiscal`, `pagina_web`, `saldo_inicial`, `observaciones`, `creado`, `deuda`) VALUES
(3263, 'MIN Camino Rivera 463 (Acasuso)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Camino Rivera 463 (Acasuso)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3264, 'MIN Campana 1913 Piso 1', '', '', '', '', '', '', '', '', '', '', '', 'MIN Campana 1913 Piso 1', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3265, 'MIN Campana 4930', '', '', '', '', '', '', '', '', '', '', '', 'MIN Campana 4930', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3266, 'MIN Campana 5049', '', '', '', '', '', 'Villa Pueyrredon', '', '', '', '15-049-', '', 'MIN Campana 5049', 'Villa Pueyrredon', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3267, 'MIN Campana 5049/51', '', '', '', '', '', '', '', '', '', '50-49-', '', 'MIN Campana 5049/51', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3268, 'MIN Campillo 2581 3a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Campillo 2581 3a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3269, 'MIN Campillo 3090', '', '', '', '', '', '', '', '', '', '', '', 'MIN Campillo 3090', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3270, 'MIN Caracas 1887', '', '', '', '', '', '', '', '', '', '', '', 'MIN Caracas 1887', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3271, 'MIN Caracas 5466 Dpt 2', '', '', '', '', '', '', '', '', '', '', '', 'MIN Caracas 5466 Dpt 2', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3272, 'MIN Carlos Antonio Lopez 3129', '', '', '', '', '', '', '', '', '', '', '', 'MIN Carlos Antonio Lopez 3129', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3273, 'MIN Carlos Antonio Lopez 3967', '', '', '', '', '', '', '', '', '', '', '', 'MIN Carlos Antonio Lopez 3967', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3274, 'MIN Carlos Gardel 3491 (Olivos)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Carlos Gardel 3491 (Olivos)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3275, 'MIN Caseros 3376 (3 de Febrero)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Caseros 3376 (3 de Febrero)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3276, 'MIN Caseros 3387 (Olivos)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Caseros 3387 (Olivos)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3277, 'MIN Castillo 1553', '', '', '', '', '', 'Villa Crespo', '', '', '', 'ca-stillo-', '', 'MIN Castillo 1553', 'Villa Crespo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3278, 'MIN Castro Barros 923', '', '', '', '', '', '', '', '', '', '', '', 'MIN Castro Barros 923', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3279, 'MIN Catamarca 2882 (Martinez)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Catamarca 2882 (Martinez)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3280, 'MIN Cavia 3063 16a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cavia 3063 16a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3281, 'MIN Cazadores de Coquimbo 3322 T1 (Munro)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cazadores de Coquimbo 3322 T1 (Munro)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3282, 'MIN Ceretti 1855 1ro', '', '', '', '', '', '', '', '', '', '', '', 'MIN Ceretti 1855 1ro', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3283, 'MIN Cerviño 3487 4B', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cerviño 3487 4B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3284, 'MIN Cespedes 2387 16C (CABA)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cespedes 2387 16C (CABA)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3285, 'MIN Chivilcoy 2034 6', '', '', '', '', '', '', '', '', '', '', '', 'MIN Chivilcoy 2034 6', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3286, 'MIN Chivilcoy 456', '', '', '', '', '', '', '', '', '', '', '', 'MIN Chivilcoy 456', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3287, 'MIN Chivilcoy 4619', '', '', '', '', '', '', '', '', '', '', '', 'MIN Chivilcoy 4619', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3288, 'MIN Claudio Vecino Nacho', '', '', '', '', '', '', '', '', '', '', '', 'MIN Claudio Vecino Nacho', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3289, 'MIN Comodoro Rivadavia 551 (La Horqueta)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Comodoro Rivadavia 551 (La Horqueta)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3290, 'MIN Condarco 4171', '', '', '', '', '', '', '', '', '', '', '', 'MIN Condarco 4171', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3291, 'MIN Condor 2584 (Pompeya)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Condor 2584 (Pompeya)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3292, 'MIN Constituyentes 3079', '', '', '', '', '', '', '', '', '', '', '', 'MIN Constituyentes 3079', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3293, 'MIN Constituyentes 5951 1b', '', '', '', '', '', '', '', '', '', '', '', 'MIN Constituyentes 5951 1b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3294, 'MIN Correa 3976', '', '', '', '', '', '', '', '', '', '', '', 'MIN Correa 3976', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3295, 'MIN Corrientes 873 2 B (Olivos)', '', '', '', '', '', '', '', '', '', '6--', '', 'MIN Corrientes 873 2 B (Olivos)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3296, 'MIN Cortina 1665', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cortina 1665', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3297, 'MIN Country club pueyrredon Lote 197 (Pilar)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Country club pueyrredon Lote 197 (Pilar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3298, 'MIN Cramer 1941 11a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cramer 1941 11a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3299, 'MIN Cramer 1963 7C', '', '', '', '', '', 'Cramer 1963 7C', '', '', '', 'MI-NCramer1-96', '', 'MIN Cramer 1963 7C', 'Cramer 1963 7C', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3300, 'MIN Cuba 3129 3ro  depto 15', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cuba 3129 3ro  depto 15', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3301, 'MIN Cucha Cucha 2375  Timbre C', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cucha Cucha 2375  Timbre C', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3302, 'MIN Cuenca 2445 Dpt D', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cuenca 2445 Dpt D', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3303, 'MIN Cuenca 42 depto C', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cuenca 42 depto C', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3304, 'MIN Cuenca 4205 Piso 4 Dpt 10', '', '', '', '', '', '', '', '', '', '', '', 'MIN Cuenca 4205 Piso 4 Dpt 10', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3305, 'MIN Culpina 522 Pb B', '', '', '', '', '', '', '', '', '', '', '', 'MIN Culpina 522 Pb B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3306, 'MIN Curapaligue 458', '', '', '', '', '', '', '', '', '', '', '', 'MIN Curapaligue 458', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3307, 'MIN Darragueira 1165 (Ituzaingo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Darragueira 1165 (Ituzaingo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3308, 'MIN Darragueira 2222 (Boulogne)', '', '', '', '', '', '', '', '', '', 'MI-NDarragu-ei', '', 'MIN Darragueira 2222 (Boulogne)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3309, 'MIN Diaz Velez 3986 9D', '', '', '', '', '', '', '', '', '', '', '', 'MIN Diaz Velez 3986 9D', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3310, 'MIN Diaz Velez 4655 Dpt 901', '', '', '', '', '', '', '', '', '', '', '', 'MIN Diaz Velez 4655 Dpt 901', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3311, 'MIN Donato Alvarez 2687 PB 5', '', '', '', '', '', '2687', '', '', '', '26-87-', '', 'MIN Donato Alvarez 2687 PB 5', '2687', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3312, 'MIN Donato Alvarez 2712', '', '', '', '', '1130011671', '', '', '', '', '', '', 'MIN Donato Alvarez 2712', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3313, 'MIN Donato Alvarez 2732', '', '', '', '', '', '', '', '', '', '', '', 'MIN Donato Alvarez 2732', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3314, 'MIN Donato Alvarez 2744', '', '', '', '', '', '', '', '', '', '', '', 'MIN Donato Alvarez 2744', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3315, 'MIN Donato Alvarez 2760', '', '', '', '', '', '', '', '', '', '', '', 'MIN Donato Alvarez 2760', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3316, 'MIN Donato Alvarez 2798', '', '', '', '', '', '', '', '', '', '', '', 'MIN Donato Alvarez 2798', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3317, 'MIN Dr Luis Belaustegui 3619 CABA', '', '', '', '', '', '', '', '', '', '', '', 'MIN Dr Luis Belaustegui 3619 CABA', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3318, 'MIN Dr Mariano Moreno 491 (CABA)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Dr Mariano Moreno 491 (CABA)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3319, 'MIN Dr Mariano Moreno 491 (Prov. La Lucila)', '', '', '', '', '', '', '', 'Buenos Aires', '', '', '', 'MIN Dr Mariano Moreno 491 (Prov. La Lucila)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3320, 'MIN Dr Pedro Ignacio Rivera 4760 2A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Dr Pedro Ignacio Rivera 4760 2A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3321, 'MIN Dr. Pedro Ignacio Rivera 5023 2A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Dr. Pedro Ignacio Rivera 5023 2A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3322, 'MIN Dr. Rebizzo 5068 (Caseros)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Dr. Rebizzo 5068 (Caseros)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3323, 'MIN El cano 5023', '', '', '', '', '', '', '', '', '', 'el-cano-', '', 'MIN El cano 5023', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3324, 'MIN Emilio Lamarca 2556', '', '', '', '', '', '', '', '', '', '', '', 'MIN Emilio Lamarca 2556', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3325, 'MIN Epecuen 4763 depto 1', '', '', '', '', '', '', '', '', '', '', '', 'MIN Epecuen 4763 depto 1', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Andre Berk', '0000-00-00 00:00:00', '0.00'),
(3326, 'MIN Est. de Luca 1718', '', '', '', '', '', '', '', '', '', '', '', 'MIN Est. de Luca 1718', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3327, 'MIN Estanilao Lopez 1110 (Castelar)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Estanilao Lopez 1110 (Castelar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3328, 'MIN Estanislao del Campo 991 (Florida)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Estanislao del Campo 991 (Florida)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3329, 'MIN Esteban Merlo 5430 (Caseros)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Esteban Merlo 5430 (Caseros)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3330, 'MIN Estrella Federal 2685 Edif 19 Pb c', '', '', '', '', '', '', '', '', '', '', '', 'MIN Estrella Federal 2685 Edif 19 Pb c', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Andre Berk', '0000-00-00 00:00:00', '0.00'),
(3331, 'MIN F. Cayetano 1143 15c', '', '', '', '', '', '', '', '', '', '', '', 'MIN F. Cayetano 1143 15c', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3332, 'MIN Facundo 2485 (Ituzaingo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Facundo 2485 (Ituzaingo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3333, 'MIN Fco. Lagorio 1260 (V. Bosch)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Fco. Lagorio 1260 (V. Bosch)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3334, 'MIN Federico Lacroze 2241 4a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Federico Lacroze 2241 4a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3335, 'MIN Felix Amador 1675 (Olivos)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Felix Amador 1675 (Olivos)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3336, 'MIN Forest 329 3ro B', '', '', '', '', '', '', '', '', '', '', '', 'MIN Forest 329 3ro B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3337, 'MIN Francisco ZElada 3200 (Libertad)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Francisco ZElada 3200 (Libertad)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3338, 'MIN Franklin 269 (L. Mirador)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Franklin 269 (L. Mirador)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3339, 'MIN Franklin Roosvelt 3336 4b', '', '', '', '', '', '', '', '', '', '', '', 'MIN Franklin Roosvelt 3336 4b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3340, 'MIN Fray Cayetano 1143 15c', '', '', '', '', '', '', '', '', '', '', '', 'MIN Fray Cayetano 1143 15c', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3341, 'MIN G. Mistral 4454 3b', '', '', '', '', '', '', '', '', '', '', '', 'MIN G. Mistral 4454 3b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3342, 'MIN Galicia 782 1ro A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Galicia 782 1ro A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3343, 'MIN Garay 737', '', '', '', '', '', '', '', '', '', '', '', 'MIN Garay 737', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3344, 'MIN Garay 737 Torre parque/Piso 19/Depto 3', '', '', '', '', '', '', '', '', '', '', '', 'MIN Garay 737 Torre parque/Piso 19/Depto 3', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3345, 'MIN Gascon 1060 16', '', '', '', '', '', '', '', '', '', '', '', 'MIN Gascon 1060 16', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3346, 'MIN Gavilan 1957', '', '', '', '', '', '', '', '', '', '', '', 'MIN Gavilan 1957', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3347, 'MIN Gavilan 4374', '', '', '', '', '', '', '', '', '', '', '', 'MIN Gavilan 4374', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3348, 'MIN Gavilan 4386', '', '', '', '', '', '', '', '', '', '', '', 'MIN Gavilan 4386', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3349, 'MIN General Campos 385 (Tigre)', '', '', '', '', '', '', '', '', '', '', '', 'MIN General Campos 385 (Tigre)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3350, 'MIN General Paz 427 (Saenz Peña colectora lado', '', '', '', '', '', 'provincia entre Lope de Vega y Avellaneda)', '', '', '', '', '', 'MIN General Paz 427 (Saenz Peña colectora lado', 'provincia entre Lope de Vega y Avellaneda)', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3351, 'MIN giribone 745 Tim6', '', '', '', '', '', '', '', '', '', '', '', 'MIN giribone 745 Tim6', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3352, 'MIN Gorriti 6015 2b', '', '', '', '', '', '', '', '', '', '', '', 'MIN Gorriti 6015 2b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3353, 'MIN Gral Paz 427 (Lado provincia)', '', '', '', '', '', '', '', '', '', 'Gr-alPaz427-', '', 'MIN Gral Paz 427 (Lado provincia)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3354, 'MIN Gral. Paz 7290', '', '', '', '', '', '', '', '', '', '', '', 'MIN Gral. Paz 7290', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3355, 'MIN Greal Paz 427 (Saenz Peña)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Greal Paz 427 (Saenz Peña)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3356, 'MIN Griveo 3123', '', '', '', '', '', '', '', '', '', '', '', 'MIN Griveo 3123', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3357, 'MIN Griveo 3140', '', '', '', '', '', '', '', '', '', '', '', 'MIN Griveo 3140', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3358, 'MIN Guemes 3355 depto 402', '', '', '', '', '', '', '', '', '', '', '', 'MIN Guemes 3355 depto 402', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3359, 'MIN Guemes 3715 (Martelli)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Guemes 3715 (Martelli)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3360, 'MIN Guemes 4484 6to 18', '', '', '', '', '', '', '', '', '', '', '', 'MIN Guemes 4484 6to 18', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3361, 'MIN Guemes 4573', '', '', '', '', '', '', '', '', '', '', '', 'MIN Guemes 4573', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3362, 'MIN Guemes 4816 8B', '', '', '', '', '', 'Palermo', '', '', '', 'gu-emes4816-', '', 'MIN Guemes 4816 8B', 'Palermo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3363, 'MIN Guemes 4854 8° 18', '', '', '', '', '', '', '', '', '', '', '', 'MIN Guemes 4854 8° 18', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3364, 'MIN Guemes 54 (Ramos Mejia)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Guemes 54 (Ramos Mejia)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3365, 'MIN Guiraldes 3957', '', '', '', '', '', '', '', '', '', '', '', 'MIN Guiraldes 3957', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3366, 'MIN Gustavo Primo Nacho', '', '', '', '', '', '', '', '', '', '', '', 'MIN Gustavo Primo Nacho', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3367, 'MIN Gutemberg 240', '', '', '', '', '', '', '', '', '', '', '', 'MIN Gutemberg 240', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3368, 'MIN Habana 2845', '', '', '', '', '', '', '', '', '', '', '', 'MIN Habana 2845', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Andre Berk', '0000-00-00 00:00:00', '0.00'),
(3369, 'MIN Helguera 3181', '', '', '', '', '', '', '', '', '', 'MI-NHelguer-a3', '', 'MIN Helguera 3181', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3370, 'MIN Helguera 4397 PB', '', '', '', '', '', '', '', '', '', '', '', 'MIN Helguera 4397 PB', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3371, 'MIN Helguera 4399 Dpt 3', '', '', '', '', '', '', '', '', '', '', '', 'MIN Helguera 4399 Dpt 3', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Andre Berk', '0000-00-00 00:00:00', '0.00'),
(3372, 'MIN Hernan madero', '', '', '', '', '', '', '', '', '', '', '', 'MIN Hernan madero', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3373, 'MIN Hipolito Irigoyen 3780 6B', '', '', '', '', '', '', '', '', '', '', '', 'MIN Hipolito Irigoyen 3780 6B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3374, 'MIN Holanda 3251 (Ituzaingo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Holanda 3251 (Ituzaingo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3375, 'MIN Holmberg 1036 depto 2', '', '', '', '', '', '', '', '', '', '', '', 'MIN Holmberg 1036 depto 2', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3376, 'MIN Honduras 6099', '', '', '', '', '', 'Palermo', '', '', '', '60-99-', '', 'MIN Honduras 6099', 'Palermo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3377, 'MIN Honorio Senet 1570 (V. Lynch)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Honorio Senet 1570 (V. Lynch)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3378, 'MIN Hortiguera 503 piso 8 B', '', '', '', '', '', '', '', '', '', 'MI-NHortigu-er', '', 'MIN Hortiguera 503 piso 8 B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3379, 'MIN Hosp posadas', '', '', '', '', '', '', '', '', '', '', '', 'MIN Hosp posadas', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3380, 'MIN Humboldt 387', '', '', '', '', '', '', '', '', '', '', '', 'MIN Humboldt 387', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3381, 'MIN Indalecio Chenaut 1911 17a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Indalecio Chenaut 1911 17a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3382, 'MIN Independencia 4701 (Ballester)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Independencia 4701 (Ballester)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3383, 'MIN Ingeniero Boati 498  7mo A (MORON) Torre los horneros', '', '', '', '', '', '', '', '', '', '', '', 'MIN Ingeniero Boati 498  7mo A (MORON) Torre los horneros', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3384, 'MIN Ingeniero Boatti 498 7a (Moron)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Ingeniero Boatti 498 7a (Moron)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3385, 'MIN Intendente Lambertini 81', '', '', '', '', '', '', '', '', '', '', '', 'MIN Intendente Lambertini 81', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3386, 'MIN Isabel del maestro 1810 (Hurlingham)', '', '', '', '', '', '', '', '', '', 'En-trerioco-lo', '', 'MIN Isabel del maestro 1810 (Hurlingham)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3387, 'MIN Jean Jaure 256', '', '', '', '', '', '', '', '', '', '', '', 'MIN Jean Jaure 256', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3388, 'MIN JJ Castaños 1151 (Moron)', '', '', '', '', '', '', '', '', '', '', '', 'MIN JJ Castaños 1151 (Moron)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3389, 'MIN Jonte 3654 2c', '', '', '', '', '', '', '', '', '', '', '', 'MIN Jonte 3654 2c', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3390, 'MIN Jorge Newbery 2410-11 F', '', '', '', '', '', '', '', '', '', '', '', 'MIN Jorge Newbery 2410-11 F', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3391, 'MIN Jose Bonifacio 1751 p6 dpt 17', '', '', '', '', '', '', '', '', '', '', '', 'MIN Jose Bonifacio 1751 p6 dpt 17', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3392, 'MIN Jose Cubas 2553 Dpt 3', '', '', '', '', '', '', '', '', '', '', '', 'MIN Jose Cubas 2553 Dpt 3', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3393, 'MIN Jose Cubas 2575', '', '', '', '', '', '', '', '', '', '', '', 'MIN Jose Cubas 2575', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3394, 'MIN Jose cubas 2941 Dpt D', '', '', '', '', '', '', '', '', '', '', '', 'MIN Jose cubas 2941 Dpt D', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Andre Berk', '0000-00-00 00:00:00', '0.00'),
(3395, 'MIN Jose Cubas 3001', '', '', '', '', '', '', '', '', '', 'CA-BA-', '', 'MIN Jose Cubas 3001', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3396, 'MIN Jose Cubas 3102', '', '', '', '', '', '', '', '', '', '', '', 'MIN Jose Cubas 3102', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Andre Berk', '0000-00-00 00:00:00', '0.00'),
(3397, 'MIN Jose Garibaldi 2150 (Pilar)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Jose Garibaldi 2150 (Pilar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3398, 'MIN Jose M. Moreno 983 (Haedo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Jose M. Moreno 983 (Haedo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3399, 'MIN Jose Marmol 555', '', '', '', '', '', '', '', '', '', '', '', 'MIN Jose Marmol 555', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3400, 'MIN Juan B Justo 6216', '', '', '', '', '', '', '', '', '', '', '', 'MIN Juan B Justo 6216', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3401, 'MIN Juan francisco segui 3728 1D', '', '', '', '', '', '', '', '', '', '', '', 'MIN Juan francisco segui 3728 1D', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3402, 'MIN Jufre 340', '', '', '', '', '', '', '', '', '', '', '', 'MIN Jufre 340', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3403, 'MIN Julian Alvarez 541 4to A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Julian Alvarez 541 4to A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3404, 'MIN Julian Perez 260', '', '', '', '', '', '', '', '', '', '', '', 'MIN Julian Perez 260', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3405, 'MIN Julio A Roca 771 Dpt 607 (CABA)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Julio A Roca 771 Dpt 607 (CABA)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3406, 'MIN Juncal 4551 6C', '', '', '', '', '', '', '', '', '', '', '', 'MIN Juncal 4551 6C', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3407, 'MIN Juramento 4288', '', '', '', '', '', '', '', '', '', 'JU-RAMENTO-', '', 'MIN Juramento 4288', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3408, 'MIN La Piedad 1772 (Ituzaingo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN La Piedad 1772 (Ituzaingo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3409, 'MIN Lamadrid 1465 (V. Adelina)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Lamadrid 1465 (V. Adelina)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3410, 'MIN Lautaro 315', '', '', '', '', '', 'Temperley', 'TEMPERLEY', 'Buenos Aires', '', 'Mi-norista-', '', 'MIN Lautaro 315', 'Temperley', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3411, 'MIN Lautaro 342 Piso 2 B', '', '', '', '', '', '', '', '', '', '', '', 'MIN Lautaro 342 Piso 2 B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3412, 'MIN Lavalle 1326 (S. Martin)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Lavalle 1326 (S. Martin)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3413, 'MIN Lavallol 5357', '', '', '', '', '', '', '', '', '', '', '', 'MIN Lavallol 5357', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3414, 'MIN Leiva 4320 B', '', '', '', '', '', '', '', '', '', '', '', 'MIN Leiva 4320 B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3415, 'MIN Lerma 238 (CABA)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Lerma 238 (CABA)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3416, 'MIN Libertad 964 1b', '', '', '', '', '', '', '', '', '', '', '', 'MIN Libertad 964 1b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3417, 'MIN LIbertador 828 4a', '', '', '', '', '', '', '', '', '', '', '', 'MIN LIbertador 828 4a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3418, 'MIN Loyola 599', '', '', '', '', '', '', '', '', '', '', '', 'MIN Loyola 599', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3419, 'MIN Luis Pereyra 972 (Tigre)', '', '', '', '', '', '', '', 'Buenos Aires', '', '', '', 'MIN Luis Pereyra 972 (Tigre)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3420, 'MIN Luis Saenz Peña 141', '', '', '', '', '', '', '', '', '', '', '', 'MIN Luis Saenz Peña 141', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3421, 'MIN Machado 692 3a t5 (Moron)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Machado 692 3a t5 (Moron)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3422, 'MIN Machain 3152', '', '', '', '', '', '', '', '', '', '', '', 'MIN Machain 3152', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3423, 'MIN Madero 982', '', '', '', '', '', '', '', '', '', '', '', 'MIN Madero 982', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3424, 'MIN Madreselva 1288 (V. Adelina)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Madreselva 1288 (V. Adelina)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3425, 'MIN Maestra Baldinni 2061 (Caseros)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Maestra Baldinni 2061 (Caseros)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3426, 'MIN Malabia 1361 (Boulogne)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Malabia 1361 (Boulogne)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3427, 'MIN Malabia 2154 2do 16', '', '', '', '', '', '', '', '', '', '', '', 'MIN Malabia 2154 2do 16', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3428, 'MIN Manuel Gallardo 124 (Cancha velez)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Manuel Gallardo 124 (Cancha velez)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3429, 'MIN Manzanares 4586 3° 5', '', '', '', '', '', '', '', '', '', '', '', 'MIN Manzanares 4586 3° 5', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3430, 'MIN Marcelo T de Alvear 1675 12E (CABA)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Marcelo T de Alvear 1675 12E (CABA)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3431, 'MIN Marcos Paz 3267', '', '', '', '', '', '', '', '', '', '', '', 'MIN Marcos Paz 3267', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3432, 'MIN Mariano Acha 3486', '', '', '', '', '', '', '', '', '', '', '', 'MIN Mariano Acha 3486', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3433, 'MIN Mario Bravo 940 c', '', '', '', '', '', '', '', '', '', '', '', 'MIN Mario Bravo 940 c', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3434, 'MIN Mario Vecino Nacho', '', '', '', '', '', '', '', '', '', '', '', 'MIN Mario Vecino Nacho', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3435, 'MIN Marmol 2769 (San Justo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Marmol 2769 (San Justo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3436, 'MIN Marquez 2521 (Alto Podestad)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Marquez 2521 (Alto Podestad)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3437, 'MIN Matheu 2561 (V. Maipu)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Matheu 2561 (V. Maipu)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3438, 'MIN Mayorca 864 (Ituzaingo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Mayorca 864 (Ituzaingo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3439, 'MIN Melincue 4087 PB A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Melincue 4087 PB A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3440, 'MIN Mendoza 5152 P8', '', '', '', '', '', '', '', '', '', '', '', 'MIN Mendoza 5152 P8', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3441, 'MIN Mendoza 5331 3b', '', '', '', '', '', '', '', '', '', '', '', 'MIN Mendoza 5331 3b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3442, 'MIN Mercedes 2230', '', '', '', '', '', '', '', '', '', '', '', 'MIN Mercedes 2230', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3443, 'MIN Metan 370', '', '', '', '', '', '', '', '', '', '', '', 'MIN Metan 370', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3444, 'MIN Miralla 378 (V. Luro)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Miralla 378 (V. Luro)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3445, 'MIN Miranda 5143', '', '', '', '', '', '', '', '', '', '', '', 'MIN Miranda 5143', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3446, 'MIN Moldes 2139 8B', '', '', '', '', '', '', '', '', '', '', '', 'MIN Moldes 2139 8B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3447, 'MIN Monroe 4050 piso 13 A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Monroe 4050 piso 13 A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3448, 'MIN Monroe 5616 4a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Monroe 5616 4a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3449, 'MIN Monteagudo 150 7f', '', '', '', '', '', '', '', '', '', '', '', 'MIN Monteagudo 150 7f', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3450, 'MIN Morelos 789 2B', '', '', '', '', '', '', '', '', '', '', '', 'MIN Morelos 789 2B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3451, 'MIN Moriondo 3176 (Saenz Peña)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Moriondo 3176 (Saenz Peña)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3452, 'MIN Mosconi 2380 depto B', '', '', '', '', '', '', '', '', '', '', '', 'MIN Mosconi 2380 depto B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3453, 'MIN Mosconi 3489', '', '', '', '', '', '', '', '', '', '', '', 'MIN Mosconi 3489', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3454, 'MIN Mosconi 4189', '', '', '', '', '', '', '', '', '', '', '', 'MIN Mosconi 4189', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3455, 'MIN Nahuel Huapi 5539', '', '', '', '', '', '', '', '', '', '', '', 'MIN Nahuel Huapi 5539', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3456, 'MIN Nahuel Huapi 5604', '', '', '', '', '', '', '', '', '', '', '', 'MIN Nahuel Huapi 5604', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3457, 'MIN Nazca 1344 5to D', '', '', '', '', '', '', '', '', '', '', '', 'MIN Nazca 1344 5to D', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3458, 'MIN Nazca 3855', '', '', '', '', '', '', '', '', '', 'Na-zca3855-', '', 'MIN Nazca 3855', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3459, 'MIN Neuquen 684 2c', '', '', '', '', '', '', '', '', '', '', '', 'MIN Neuquen 684 2c', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3460, 'MIN Nicolas Repetto 4275 (Olivos)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Nicolas Repetto 4275 (Olivos)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3461, 'MIN Nueva York 2851', '', '', '', '', '', '', '', '', '', '', '', 'MIN Nueva York 2851', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3462, 'MIN Nueva York 2854 PB C', '', '', '', '', '', '', '', '', '', '', '', 'MIN Nueva York 2854 PB C', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Andre Berk', '0000-00-00 00:00:00', '0.00'),
(3463, 'MIN Nueva York 2857', '', '', '', '', '', '', '', '', '', '', '', 'MIN Nueva York 2857', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3464, 'MIN Nueva York 2860', '', '', '', '', '', '', '', '', '', '', '', 'MIN Nueva York 2860', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Andre Berk', '0000-00-00 00:00:00', '0.00'),
(3465, 'MIN Nuñez 2264', '', '', '', '', '', '', '', '', '', '', '', 'MIN Nuñez 2264', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3466, 'MIN Nuñez 5438', '', '', '', '', '', '', '', '', '', '', '', 'MIN Nuñez 5438', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3467, 'MIN Nuñez 6186', '', '', '', '', '', '', '', '', '', '', '', 'MIN Nuñez 6186', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3468, 'MIN Obispo San Alberto 2933 D6', '', '', '', '', '', '', '', '', '', '', '', 'MIN Obispo San Alberto 2933 D6', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3469, 'MIN Obispo San Alberto 3326 1a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Obispo San Alberto 3326 1a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3470, 'MIN Obispo san alberto 3326 1C', '', '', '', '', '', '', '', '', '', '', '', 'MIN Obispo san alberto 3326 1C', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3471, 'MIN Olaguer Feliu 3155 PB (Olivos)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Olaguer Feliu 3155 PB (Olivos)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3472, 'MIN Olazabal 1862 6a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Olazabal 1862 6a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3473, 'MIN Olazabal 5674', '', '', '', '', '', '', '', '', '', '', '', 'MIN Olazabal 5674', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3474, 'MIN Oliden 3248 (Lugano)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Oliden 3248 (Lugano)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3475, 'MIN Olleros 3657', '', '', '', '', '', '', '', '', '', 'OL-LEROS365-7', '', 'MIN Olleros 3657', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3476, 'MIN Ombu 1423 (V. Luzuriaga)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Ombu 1423 (V. Luzuriaga)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3477, 'MIN Oro 3239 (Castelar)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Oro 3239 (Castelar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3478, 'MIN Otamendi 563', '', '', '', '', '', '', '', '', '', '', '', 'MIN Otamendi 563', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3479, 'MIN Otero 254', '', '', '', '', '', '', '', '', '', '', '', 'MIN Otero 254', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3480, 'MIN Pantaleo Rivarola 2451 Pb 19', '', '', '', '', '', '', '', '', '', '', '', 'MIN Pantaleo Rivarola 2451 Pb 19', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3481, 'MIN Paraguay 1186 8A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Paraguay 1186 8A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3482, 'MIN Paraguay 4125', '', '', '', '', '', '', '', '', '', '', '', 'MIN Paraguay 4125', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3483, 'MIN Paraguay 4125 5a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Paraguay 4125 5a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3484, 'MIN Paraguay 5619 6G', '', '', '', '', '', '', '', '', '', '', '', 'MIN Paraguay 5619 6G', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3485, 'MIN Paroissien 3741', '', '', '', '', '', '', '', '', '', '', '', 'MIN Paroissien 3741', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3486, 'MIN Pasaje 3 Lomas 621', '', '', '', '', '', '', '', '', '', '', '', 'MIN Pasaje 3 Lomas 621', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3487, 'MIN Pasaje Montalvo 112', '', '', '', '', '', '', '', '', '', '', '', 'MIN Pasaje Montalvo 112', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3488, 'MIN Paso 3378 (L.Mirador)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Paso 3378 (L.Mirador)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3489, 'MIN Paso 817', '', '', '', '', '', '', '', '', '', '', '', 'MIN Paso 817', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3490, 'MIN Paz soldan 4873', '', '', '', '', '', '', '', '', '', '', '', 'MIN Paz soldan 4873', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3491, 'MIN Paz soldan 4988', '', '', '', '', '', '', '', '', '', '', '', 'MIN Paz soldan 4988', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3492, 'MIN Pedro Aquino 495 (Ituzaingo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Pedro Aquino 495 (Ituzaingo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3493, 'MIN Pedro Moran 2380 Dpt 4', '', '', '', '', '', '', '', '', '', '', '', 'MIN Pedro Moran 2380 Dpt 4', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3494, 'MIN Pedro Moran 2858', '', '', '', '', '', '', '', '', '', '', '', 'MIN Pedro Moran 2858', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3495, 'MIN Pedro Moran 3167', '', '', '', '', '', '', '', '', '', '', '', 'MIN Pedro Moran 3167', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3496, 'MIN Pedro rivera 2950 1ro 5', '', '', '', '', '', '', '', '', '', '', '', 'MIN Pedro rivera 2950 1ro 5', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3497, 'MIN Peron 3632', '', '', '', '', '', '', '', '', '', '', '', 'MIN Peron 3632', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3498, 'MIN Peru 885 Piso 15 Dpt 10', '', '', '', '', '', '', '', '', '', '', '', 'MIN Peru 885 Piso 15 Dpt 10', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3499, 'MIN Pichincha 1135 Dpt 7', '', '', '', '', '', '', '', '', '', '', '', 'MIN Pichincha 1135 Dpt 7', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3500, 'MIN Posadas 1032 (Ituzaingo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Posadas 1032 (Ituzaingo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3501, 'MIN Primera Junta 1399 1B', '', '', '', '', '', '', '', '', '', '', '', 'MIN Primera Junta 1399 1B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3502, 'MIN Primera Junta 3990', '', '', '', '', '', '', '', '', '', '', '', 'MIN Primera Junta 3990', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3503, 'MIN Primera junta 689 (San Isidro)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Primera junta 689 (San Isidro)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3504, 'MIN Pringles 2362 (Lomas Mirador)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Pringles 2362 (Lomas Mirador)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3505, 'MIN Pringles 783 Piso 2 Dpt C', '', '', '', '', '', '', '', '', '', '', '', 'MIN Pringles 783 Piso 2 Dpt C', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3506, 'MIN Puan 1486 depto A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Puan 1486 depto A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00');
INSERT INTO `clientes` (`id`, `cliente`, `nombre`, `apellido`, `email`, `telefono`, `telefono2`, `direccion`, `localidad`, `provincia`, `dni`, `cuit`, `condicion_iva`, `razon_social`, `domicilio_fiscal`, `localidad_fiscal`, `provincia_fiscal`, `codigo_postal_fiscal`, `pagina_web`, `saldo_inicial`, `observaciones`, `creado`, `deuda`) VALUES
(3507, 'MIN Puan 1486 depto B (CABA)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Puan 1486 depto B (CABA)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3508, 'MIN Pueyrredon 402', '', '', '', '', '', '', '', '', '', '', '', 'MIN Pueyrredon 402', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3509, 'MIN Punta Arenas 1326', '', '', '', '', '', '', '', '', '', '', '', 'MIN Punta Arenas 1326', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3510, 'MIN Quintana 2358', '', '', '', '', '', 'Entre Pacheco y Muñis', 'MARTiNEZ', 'Buenos Aires', '', '23-58-', '', 'MIN Quintana 2358', 'Entre Pacheco y Muñis', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3511, 'MIN Ramon Falcon 243 (La Horqueta)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Ramon Falcon 243 (La Horqueta)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3512, 'MIN Ramon Falcon 2862 Dpt 1', '', '', '', '', '', '', '', '', '', '', '', 'MIN Ramon Falcon 2862 Dpt 1', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3513, 'MIN Ramon Falcon 6025 Tim 401', '', '', '', '', '', '', '', '', '', '', '', 'MIN Ramon Falcon 6025 Tim 401', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3514, 'MIN Remedios de escalada de San Martin 4008 1ro B', '', '', '', '', '', 'MIN Remedios de escalada de San Martin 4008 1ro B', '', '', '', 'MI-NRemedio-sd', '', 'MIN Remedios de escalada de San Martin 4008 1ro B', 'MIN Remedios de escalada de San Martin 4008 1ro B', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3515, 'MIN Rivadavia 4243 1 a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Rivadavia 4243 1 a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3516, 'MIN Rivadavia 5259 2 10', '', '', '', '', '', '', '', '', '', '', '', 'MIN Rivadavia 5259 2 10', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3517, 'MIN Rivadavia 6039 (Casa Loteria)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Rivadavia 6039 (Casa Loteria)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3518, 'MIN Roberts Vecino Nacho', '', '', '', '', '', '', '', '', '', '', '', 'MIN Roberts Vecino Nacho', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3519, 'MIN Romulo Naon 3440 Dpt 3', '', '', '', '', '', '', '', '', '', '', '', 'MIN Romulo Naon 3440 Dpt 3', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3520, 'MIN Romulo Naon 3440 Dpto 3', '', '', '', '', '', '', '', '', '', '', '', 'MIN Romulo Naon 3440 Dpto 3', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3521, 'MIN Roosvelt 3161 PB', '', '', '', '', '', '', '', '', '', '', '', 'MIN Roosvelt 3161 PB', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3522, 'MIN Roque Saenz Peña 3628 (L. del Mirador)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Roque Saenz Peña 3628 (L. del Mirador)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3523, 'MIN Rosero 721 Dpt 7', '', '', '', '', '', '', '', '', '', '', '', 'MIN Rosero 721 Dpt 7', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3524, 'MIN S. M. Del carril 3040 Dpt 7', '', '', '', '', '', '', '', '', '', '', '', 'MIN S. M. Del carril 3040 Dpt 7', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Andre Berk', '0000-00-00 00:00:00', '0.00'),
(3525, 'MIN San Blas 1870 3a', '', '', '', '', '', '', '', '', '', '', '', 'MIN San Blas 1870 3a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3526, 'MIN San Jorge 2936 (Caseros)', '', '', '', '', '', '', '', '', '', '', '', 'MIN San Jorge 2936 (Caseros)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3527, 'MIN San Jose 265 Dpt 1', '', '', '', '', '', '', '', '', '', '', '', 'MIN San Jose 265 Dpt 1', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3528, 'MIN San Juan 3726 PB a', '', '', '', '', '', '', '', '', '', '', '', 'MIN San Juan 3726 PB a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3529, 'MIN San Martin 3264 9b', '', '', '', '', '', '', '', '', '', '', '', 'MIN San Martin 3264 9b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3530, 'MIN Sanchez 1853', '', '', '', '', '', '', '', '', '', '', '', 'MIN Sanchez 1853', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3531, 'MIN Sanchez de Bustamante 1765 Piso 10 Dpt A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Sanchez de Bustamante 1765 Piso 10 Dpt A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3532, 'MIN Sanchez de bustamante 319 Pb A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Sanchez de bustamante 319 Pb A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3533, 'MIN Sanchez de Loria 1354 Dpt 2', '', '', '', '', '', '', '', '', '', '', '', 'MIN Sanchez de Loria 1354 Dpt 2', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3534, 'MIN Santa Fe 5009', '', '', '', '', '', '', '', '', '', '', '', 'MIN Santa Fe 5009', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3535, 'MIN Santa Rosa 1477 P3 (V. Lopez)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Santa Rosa 1477 P3 (V. Lopez)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3536, 'MIN Santa Rosa 1477 T1', '', '', '', '', '', '', '', '', '', '', '', 'MIN Santa Rosa 1477 T1', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3537, 'MIN Santi peluquero nueva york 2616', '', '', '', '', '', '', '', '', '', '', '', 'MIN Santi peluquero nueva york 2616', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Federico Cardozo', '0000-00-00 00:00:00', '0.00'),
(3538, 'MIN Santiago del Estero 582 Pb B', '', '', '', '', '', 'Monserrat, Centro', '', '', '', '58-2-', '', 'MIN Santiago del Estero 582 Pb B', 'Monserrat, Centro', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3539, 'MIN Sarmiento 3433 2A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Sarmiento 3433 2A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3540, 'MIN Sarmiento 3565 P9 Dpt F', '', '', '', '', '', '', '', '', '', '', '', 'MIN Sarmiento 3565 P9 Dpt F', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3541, 'MIN Sarmiento 4676 P6', '', '', '', '', '', '', '', '', '', '', '', 'MIN Sarmiento 4676 P6', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3542, 'MIN Sarmiento 635 CABA', '', '', '', '', '', '', '', '', '', '63-5-', '', 'MIN Sarmiento 635 CABA', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3543, 'MIN Sarratea 1982 (San Fernando)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Sarratea 1982 (San Fernando)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3544, 'MIN Senillosa 672 Dpt 5', '', '', '', '', '', '', '', '', '', '', '', 'MIN Senillosa 672 Dpt 5', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3545, 'MIN Senillosa 76 9A', '', '', '', '', '', '', '', '', '', '', '', 'MIN Senillosa 76 9A', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3546, 'MIN Serrano 374 T13', '', '', '', '', '', '', '', '', '', '', '', 'MIN Serrano 374 T13', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3547, 'MIN Silvio Ruggeri 2944 2 c (Torre Navona)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Silvio Ruggeri 2944 2 c (Torre Navona)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3548, 'MIN Solari 3555 (Moron)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Solari 3555 (Moron)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3549, 'MIN Sucre 2732 7B', '', '', '', '', '', '', '', '', '', '', '', 'MIN Sucre 2732 7B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3550, 'MIN Suncal 4551 6c', '', '', '', '', '', '', '', '', '', '', '', 'MIN Suncal 4551 6c', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3551, 'MIn Tapalque 6716 Timbre 4', '', '', '', '', '', '', '', '', '', '', '', 'MIn Tapalque 6716 Timbre 4', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3552, 'MIN Tapalque 804 (Haedo)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Tapalque 804 (Haedo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3553, 'MIN Teodoro Garcia 3575 2do', '', '', '', '', '', '', '', '', '', 'MI-NTeodoro-ga', '', 'MIN Teodoro Garcia 3575 2do', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3554, 'MIN Terrada 3840', '', '', '', '', '', '', '', '', '', '', '', 'MIN Terrada 3840', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3555, 'MIN Thames 405 9*D', '', '', '', '', '', 'Thames 405 9*D', '', '', '', 'MI-NThames4-05', '', 'MIN Thames 405 9*D', 'Thames 405 9*D', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3556, 'MIN Tomas Espora 3218', '', '', '', '', '', '', '', '', '', '', '', 'MIN Tomas Espora 3218', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3557, 'MIN Tonelero 6057 Dpt 2', '', '', '', '', '', '', '', '', '', '', '', 'MIN Tonelero 6057 Dpt 2', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3558, 'MIN Torre 6 6to L', '', '', '', '', '', '', '', '', '', '9--', '', 'MIN Torre 6 6to L', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3559, 'MIN Trelles 2378', '', '', '', '', '', '', '', '', '', '', '', 'MIN Trelles 2378', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3560, 'MIN Triunvirato 1322 (R. Mejia)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Triunvirato 1322 (R. Mejia)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3561, 'MIN Triunvirato 3942', '', '', '', '', '', '', '', '', '', '', '', 'MIN Triunvirato 3942', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3562, 'MIN Tucuman  1087', '', '', '', '', '', '', '', '', '', '', '', 'MIN Tucuman  1087', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3563, 'MIN Ugarteche 2889 6to', '', '', '', '', '', 'Palermo', '', '', '', 'ug-arteche-', '', 'MIN Ugarteche 2889 6to', 'Palermo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3564, 'MIN Ugarteche 3296 1a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Ugarteche 3296 1a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3565, 'MIN Ugarteche 3296 4c', '', '', '', '', '', '', '', '', '', '', '', 'MIN Ugarteche 3296 4c', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3566, 'MIN Uriarte 2133 7a', '', '', '', '', '', '', '', '', '', '', '', 'MIN Uriarte 2133 7a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3567, 'MIN Uruguay 1217 3ro A (Recoleta)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Uruguay 1217 3ro A (Recoleta)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3568, 'MIN Uruguay 651 10c', '', '', '', '', '', '', '', '', '', '', '', 'MIN Uruguay 651 10c', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3569, 'MIN Valentin gomez 571 Depto 3', '', '', '', '', '', '', '', '', '', '', '', 'MIN Valentin gomez 571 Depto 3', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3570, 'MIN Vallejos 2665 6b', '', '', '', '', '', '', '', '', '', '', '', 'MIN Vallejos 2665 6b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3571, 'MIN Vecina Donato Alvarez', '', '', '', '', '', '', '', '', '', '', '', 'MIN Vecina Donato Alvarez', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3572, 'MIN Vecina Gutemberg 234', '', '', '', '', '', '', '', '', '', '', '', 'MIN Vecina Gutemberg 234', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3573, 'MIN Vecino Donato Alvarez Oso', '', '', '', '', '', '', '', '', '', '', '', 'MIN Vecino Donato Alvarez Oso', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3574, 'MIN Vedania Mammwual 2621', '', '', '', '', '', '', '', '', '', '', '', 'MIN Vedania Mammwual 2621', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3575, 'MIN Vera 254 6to 18', '', '', '', '', '', '', '', '', '', '', '', 'MIN Vera 254 6to 18', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3576, 'MIN Vicente Fidel Lopez 1952', '', '', '', '', '', '', '', '', '', '', '', 'MIN Vicente Fidel Lopez 1952', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3577, 'MIN Victor Hugo 2254', '', '', '', '', '', '', '', '', '', '', '', 'MIN Victor Hugo 2254', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3578, 'MIN Viel 410', '', '', '', '', '', '', '', '', '', '', '', 'MIN Viel 410', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3579, 'MIN Viel 790', '', '', '', '', '', '', '', '', '', '', '', 'MIN Viel 790', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3580, 'MIN Virrey del pino 2015 (Belgrano)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Virrey del pino 2015 (Belgrano)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3581, 'MIN Virrey Oy Feliu 2674 12d', '', '', '', '', '', '', '', '', '', '', '', 'MIN Virrey Oy Feliu 2674 12d', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3582, 'MIN vuelta de obligado 2190 PB \"A\"', '', '', '', '', '', '', '', '', '', '', '', 'MIN vuelta de obligado 2190 PB \"A\"', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3583, 'MIN Vuelta de Obligado 3483 T3', '', '', '', '', '', '', '', '', '', '', '', 'MIN Vuelta de Obligado 3483 T3', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3584, 'MIN Washinton 2557 4c', '', '', '', '', '', '', '', '', '', '', '', 'MIN Washinton 2557 4c', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3585, 'MIN Yatay 582 T2', '', '', '', '', '', '', '', '', '', '', '', 'MIN Yatay 582 T2', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3586, 'MIN Zabala 1561 Piso 4', '', '', '', '', '', '', '', '', '', 'ZA-BALA1561-', '', 'MIN Zabala 1561 Piso 4', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3587, 'MIN Zabala 3436 3b', '', '', '', '', '', '', '', '', '', '', '', 'MIN Zabala 3436 3b', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3588, 'MIN Zapiola 1530  (villa luzuriaga)', '', '', '', '', '', '', '', '', '', '', '', 'MIN Zapiola 1530  (villa luzuriaga)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3589, 'MIS RESTO S.A.S.', '', '', '', '', '', 'ORTIZ DE OCAMPO 3302 Piso:2 14', 'EZEIZA', 'Buenos Aires', '', '30-71608800-2', 'Responsable Inscripto', 'MIS RESTO S.A.S.', 'ORTIZ DE OCAMPO 3302 Piso:2 14', 'C.A.B.A.', 'C.A.B.A.', '1425', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3590, 'Misaki', '', '', '', '', '', 'San Juan 655', 'HURLINGHAM', 'Buenos Aires', '', '25-684-', '', 'Misaki', 'San Juan 655', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3591, 'Miwa Sushi', '', '', '', '', '', 'Mendoza 1667 LOCAL 4', 'INGENIERO MASCHWITZ', 'Buenos Aires', '', '59-155-', '', 'Miwa Sushi', 'Mendoza 1667 LOCAL 4', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3592, 'MIZUKI S.A.', '', '', '', '', '', 'MANSO JUANA 1519', '', '', '', '30-71546203-2', 'Responsable Inscripto', 'MIZUKI S.A.', 'MANSO JUANA 1519', '', 'C.A.B.A.', '1107', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3593, 'ML Merlo', '', '', '', '', '', 'Guemes 1831 (Merlo)', '', '', '', 'Gu-emes1831-', '', 'ML Merlo', 'Guemes 1831 (Merlo)', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3594, 'Ml Polvorines', '', '', '', '', '', 'Suipacha 1650', 'VILLA DE MAYO', 'Buenos Aires', '', '32-5434-', '', 'Ml Polvorines', 'Suipacha 1650', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3595, 'Monsal', '', '', '', '', '', 'Catamarca 589', '', '', '', '56-8-', '', 'Monsal', 'Catamarca 589', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3596, 'Monsignor Vicente Faustino Sazpe 3151', '', '', '', '', '', '3151', '', '', '', '31-51-', '', 'Monsignor Vicente Faustino Sazpe 3151', '3151', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3597, 'Moon', '', '', '', '', '', 'Rivadavia 17581 (Moron)', '', '', '', '', '', 'Moon', 'Rivadavia 17581 (Moron)', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3598, 'My sushi', '', '', '', '', '', 'mendoza 3738', '', '', '', '56-454-', '', 'My sushi', 'mendoza 3738', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3599, 'Mystica', '', '', '', '', '', 'Rivadavia 5499', '', '', '', 'M--', '', 'Mystica', 'Rivadavia 5499', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3600, 'Nachito Restaurante', '', '', '', '', '', 'España 2230, Puerto Madero', '', '', '', '22-30-', '', 'Nachito Restaurante', 'España 2230, Puerto Madero', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3601, 'Nagasaki', '', '', '', '', '', 'Bompland 1932, Palermo', '', '', '', '19-32-', '', 'Nagasaki', 'Bompland 1932, Palermo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3602, 'NAGASAKI COMPANY', '', '', '', '', '', 'BONPLAND 1930', '', '', '', '30-71731674-2', 'Responsable Inscripto', 'NAGASAKI COMPANY', 'ALBERDI JUAN BAUTISTA AV. 894', 'C.A.B.A.', 'C.A.B.A.', '1424', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3603, 'Namida Nikkei', '', '', '', '', '', 'El salvador 5783', '', '', '', '57-83-', '', 'Namida Nikkei', 'El salvador 5783', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3604, 'Natalia Bilbao', '', '', '', '', '', 'Catamarca 589', '', '', '', '27-37016731-7', 'Responsable Inscripto', 'BILBAO, NATALIA NOEMI', 'CATAMARCA 589', 'C.A.B.A.', 'C.A.B.A.', '1231', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3605, 'Nature Company', '', '', '', '', '', 'Dardo Rocha 1394', 'San Isidro', 'Buenos Aires', '', '13-94-', '', 'Nature Company', 'Dardo Rocha 1394', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3606, 'Nazarre 3268 Local 1', '', '', '', '', '', '', '', '', '', '', '', 'Nazarre 3268 Local 1', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3607, 'Nazca comida peruana', '', '', '', '', '', 'carlos calvo 4084', '', '', '', '28-4135-', '', 'Nazca comida peruana', 'carlos calvo 4084', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3608, 'NEGRONI MADERO SRL', '', '', '', '', '', 'COSSETTINI,OLGA 791 Dpto:5', '', '', '', '30-71583113-5', 'Responsable Inscripto', 'NEGRONI MADERO SRL', 'COSSETTINI,OLGA 791  Dpto:5', 'C.A.B.A.', 'C.A.B.A.', '1107', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3609, 'Nehuen', '', '', '', '', '', '', '', '', '', '', '', 'Nehuen', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Federico Cardozo', '0000-00-00 00:00:00', '0.00'),
(3610, 'NEMURI', '', '', '', '', '', 'MOLDES 1502', '', '', '', '30-71598357-1', 'Responsable Inscripto', 'NEMURI', 'MOLDES 1502', 'C.A.B.A.', 'C.A.B.A.', '1426', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3611, 'NEW BLE SOCIEDAD DE RESPONSABILIDAD LIMITADA', '', '', '', '', '', 'ESPARZA 81 Piso:2 Dpto:D', '', '', '', '30-71643124-6', 'Responsable Inscripto', 'NEW BLE SOCIEDAD DE RESPONSABILIDAD LIMITADA', 'ESPARZA 81 Piso:2 Dpto:D', 'C.A.B.A.', 'C.A.B.A.', '1171', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3612, 'NEW FAST MADERO SRL', '', '', '', '', '', 'COSSETTINI,OLGA 1011', '', '', '', '30-71673468-0', 'Responsable Inscripto', 'NEW FAST MADERO SRL', 'COSSETTINI,OLGA 1011', 'C.A.B.A.', 'C.A.B.A.', '1107', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3613, 'NGN DEVOTO', '', '', '', '', '', 'CAMPANA 4219', '', '', '', '30-71720321-2', 'Responsable Inscripto', 'NGN DEVOTO', 'CAMPANA 4219', 'C.A.B.A.', 'C.A.B.A.', '1419', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3614, 'NICOLAS QUIRNO COSTA', '', '', '', '', '', 'GUARDIA VIEJA 4446 Dpto:0', '', '', '', '20-25146673-5', 'Responsable Inscripto', 'QUIRNO COSTA, NICOLAS', 'GUARDIA VIEJA 4446  Dpto:0', 'C.A.B.A.', 'C.A.B.A.', '1192', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3615, 'NIPONE GASTRONOMY', '', '', '', '', '', 'FITZ ROY 1613', '', '', '', '30-71646172-2', 'Responsable Inscripto', 'NIPONE GASTRONOMY', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3616, 'NIRMAL AGNE ANCHAYHUA ARBIETO', '', '', '', '', '', 'URIARTE 1667', '', '', '', '27-95733721-5', 'Responsable Inscripto', 'ANCHAYHUA ARBIETO, NIRMAL AGNE', 'URIARTE 1667', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3617, 'Nixon Resto Pub', '', '', '', '', '', 'Sarmiento 1617', '', '', '', '35-181381-', '', 'Nixon Resto Pub', 'Sarmiento 1617', '', 'C.A.B.A.', '1660', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3618, 'Norway', '', '', '', '', '', 'Báez 444', '', '', '', '44-4-', '', 'Norway', 'Báez 444', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3619, 'NUPI S.A.', '', '', '', '', '', 'Congreso Av 2171 Piso:12 Dpto:A', '', '', '', '30-71512486-2', 'Responsable Inscripto', 'NUPI S.A.', 'CONGRESO AV. 2171 Piso:12 Dpto:A', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3620, 'Ñuro', '', '', '', '', '', 'Santa Rosa 3301', 'Vicente Lopez', 'Buenos Aires', '', '32-423423-', '', 'Ñuro', 'Santa Rosa 3301', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3621, 'OHANA GROUP S.R.L', '', '', '', '', '', 'TUCUMAN 983 Piso:3 Dpto:D', '', '', '', '30-71621039-8', 'Responsable Inscripto', 'OHANA GROUP S.R.L', 'TUCUMAN 983 Piso:3 Dpto:D', 'C.A.B.A.', 'C.A.B.A.', '1049', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3622, 'Olazabal  1245', '', '', '', '', '', '', '', '', '', '', '', 'Olazabal  1245', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3623, 'ORGANIZACION PARA LA CONTINUIDAD ISRAELITA ASOCIACION CIVIL', '', '', '', '', '', 'CABELLO 3206', '', '', '', '30-70958708-7', 'Exento', 'ORGANIZACION PARA LA CONTINUIDAD ISRAELITA ASOCIACION CIVIL I. E. R.', 'CABELLO 3206', 'C.A.B.A.', 'C.A.B.A.', '1425', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3624, 'OSAKA', '', '', '', '', '', 'Juana Manso 1164', '', '', '', '11-41-', '', 'OSAKA', 'Juana Manso 1164', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3625, 'OSAKI', '', '', '', '', '', '16 1890', 'la plata', 'Buenos Aires', '', '30-71659058-1', 'Responsable Inscripto', 'OSAKI', '16 1890', 'LA PLATA NOROESTE CALLE 50', 'Buenos Aires', '1900', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3626, 'Osaki la plata', '', '', '', '', '', 'calle 9 538', 'la plata', 'Buenos Aires', '', '14-5642-', '', 'Osaki la plata', 'calle 9 538', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3627, 'Osaki Sushi Palermo', '', '', '', '', '', 'Gorriti 4977', '', '', '', '49-77-', '', 'Osaki Sushi Palermo', 'Gorriti 4977', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3628, 'Ososhi Nikkei Sushi', '', '', '', '', '', 'Gendarmeria 700', '', '', '', '97-526788-', '', 'Ososhi Nikkei Sushi', 'Gendarmeria 700', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3629, 'Osumi Sushi', '', '', '', '', '', '1294', 'Tigre', 'Buenos Aires', '', '12-94-', '', 'Osumi Sushi', '1294', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3630, 'Osvaldo Rv', '', '', '', '', '', 'Juan B Alberdi 5844', '', '', '', '', '', 'Osvaldo Rv', 'Juan B Alberdi 5844', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3631, 'Otaku San fernando', '', '', '', '', '', 'Constitucion 1297', 'SAN FERNANDO', 'Buenos Aires', '', '54-5-', '', 'Otaku San fernando', 'Constitucion 1297', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3632, 'Otaku Sushi Caballito', '', '', '', '', '', 'Jose Bonifacio 625', '', '', '', '62-5-', '', 'Otaku Sushi Caballito', 'Jose Bonifacio 625', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3633, 'Otaku sushi ramos mejia', '', '', '', '', '', 'Leandro Alem 247', 'RAMOS MEJiA', 'Buenos Aires', '', '22-47-', '', 'Otaku sushi ramos mejia', 'Leandro Alem 247', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3634, 'Otaku vicente lopez', '', '', '', '', '', 'Maipu 598', 'Vicente Lopez', 'Buenos Aires', '', '15-54-', '', 'Otaku vicente lopez', 'Maipu 598', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3635, 'Otaku villa del parque', '', '', '', '', '', 'Alvarez jonte 2911', '', '', '', '41-68-', '', 'Otaku villa del parque', 'Alvarez jonte 2911', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3636, 'Palenque 365', '', '', '', '', '', 'Oeste', 'BARRIO PARQUE LELOIR', 'Buenos Aires', '', '36-5-', '', 'Palenque 365', 'Oeste', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3637, 'Panko', '', '', '', '', '', '', '', '', '', '', '', 'Panko', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3638, 'Paparracas', '', '', '', '', '', '', '', '', '', '', '', 'Paparracas', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3639, 'Papelera BOLSATODO', '', '', '', '', '', '', '', '', '', '', '', 'Papelera BOLSATODO', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3640, 'Parrilla Coco', '', '', '', '', '', 'Gomez Carrillo 3876', 'GOBERNADOR UDAONDO', 'Buenos Aires', '', '38-76-', '', 'Parrilla Coco', 'Gomez Carrillo 3876', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3641, 'Parrilla Corona', '', '', '', '', '', '', '', '', '', '', '', 'Parrilla Corona', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3642, 'Parrilla Simon', '', '', '', '', '', 'Mercedes 3088', '', '', '', '', '', 'Parrilla Simon', 'Mercedes 3088', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3643, 'Patricio Quilmes', '', '', '', '', '', '', '', '', '', '', '', 'Patricio Quilmes', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3644, 'Paulina cocina de mar y tierra', '', '', 'mnbautista@hotmail.com', '', '', 'Ciudad De La Paz 2369', '', '', '', '23-69-', '', 'Paulina cocina de mar y tierra', 'Ciudad De La Paz 2369', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(3645, 'Pedidos', '', '', '', '', '', '', '', '', '', 'Ma-uro-', '', 'Pedidos', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3646, 'Pedidos Ger', '', '', '', '', '', '', '', '', '', '', '', 'Pedidos Ger', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3647, 'Pedro Moran 3565 1ro B', '', '', '', '', '', '', '', '', '', '', '', 'Pedro Moran 3565 1ro B', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Andre Berk', '0000-00-00 00:00:00', '0.00'),
(3648, 'PEPEROMPE S.R.L.', '', '', '', '', '', 'BEIRO FRANCISCO AV. 3251', '', '', '', '30-71503203-8', 'Responsable Inscripto', 'PEPEROMPE S.R.L.', 'BEIRO FRANCISCO AV. 3251', 'C.A.B.A.', 'C.A.B.A.', '1419', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3649, 'Peruvian', '', '', '', '', '', 'Delia Deglivomini 1253', '', '', '', '12-53-', '', 'Peruvian', 'Delia Deglivomini 1253', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3650, 'Pescaderia Atalaya', '', '', '', '', '', 'Retira', '', '', '', '69-725-', '', 'Pescaderia Atalaya', 'Retira', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3651, 'Pescaderia Biancomar', '', '', '', '', '', 'Av carapaligue 1017', '', '', '', '41-675-', '', 'Pescaderia Biancomar', 'Av carapaligue 1017', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3652, 'Pescaderia Doña Rosa', '', '', '', '', '', 'Juan de Dios 1024', '', '', '', '', '', 'Pescaderia Doña Rosa', 'Juan de Dios 1024', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3653, 'PESCADERIA DYMAR', '', '', '', '', '', 'Bouchard 3195', 'CASEROS', 'Buenos Aires', '', '31-95-', '', 'PESCADERIA DYMAR', 'Bouchard 3195', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3654, 'Pescaderia El Tiburon', '', '', '', '', '', 'Pedernera 202', '', '', '', '', '', 'Pescaderia El Tiburon', 'Pedernera 202', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3655, 'Pescaderia Euskal y Remeros', '', '', '', '', '', 'Av. Coronel Escalada 1200', 'Tigre', 'Buenos Aires', '', '', '', 'Pescaderia Euskal y Remeros', 'Av. Coronel Escalada 1200', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3656, 'Pescaderia La Boca', '', '', '', '1134252710', '', 'Azopardo 1480', '', '', '', '', '', 'Pescaderia La Boca', 'Azopardo 1480', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3657, 'Pescaderia La Perla', '', '', '', '', '', 'Jose de San Martin y iwanowski', 'MERLO', 'Buenos Aires', '', 'La-Perla-', '', 'Pescaderia La Perla', 'Jose de San Martin y iwanowski', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3658, 'Pescaderia Las Cañitas', '', '', '', '', '', '', '', '', '', '', '', 'Pescaderia Las Cañitas', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3659, 'pescaderia las palmas', '', '', '', '', '', 'los andes 2138', 'INGENIERO MASCHWITZ', 'Buenos Aires', '', '45-2-', '', 'pescaderia las palmas', 'los andes 2138', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3660, 'Pescaderia Mallorca', '', '', '', '', '', 'Av Caseros 2646', '', '', '', 'Pe-scaderia-Ma', '', 'Pescaderia Mallorca', 'Av Caseros 2646', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3661, 'Pescaderia Marussi', '', '', '', '', '', 'Av Belgrano 4776', 'VILLA DOMINICO', 'Buenos Aires', '', '45-345-', '', 'Pescaderia Marussi', 'Av Belgrano 4776', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3662, 'Pescaderia Modelo', '', '', '', '', '', 'Av Boulogne Sur Mer 1355', 'TAPIALES', 'Buenos Aires', '', '13-55-', '', 'Pescaderia Modelo', 'Av Boulogne Sur Mer 1355', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3663, 'Pescaderia Palermo', '', '', '', '', '', 'Av scalabrini ortiz 3129', '', '', '', '', '', 'Pescaderia Palermo', 'Av scalabrini ortiz 3129', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3664, 'Pescaderia Pontevedra', '', '', '', '', '', 'Iriarte 2319, Barracas', '', '', '', '23-19-', '', 'Pescaderia Pontevedra', 'Iriarte 2319, Barracas', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3665, 'Pescaderia Producto Oceanico', '', '', '', '', '', 'Barracas', '', '', '', 'PO--', '', 'Pescaderia Producto Oceanico', 'Barracas', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3666, 'Pescaderia Ronal', '', '', '', '', '', 'Chiclana 4199', '', '', '', '41-99-', '', 'Pescaderia Ronal', 'Chiclana 4199', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3667, 'pescaderia san carlos', '', '', '', '', '', 'castro barros 61', '', '', '', '75-42-', '', 'pescaderia san carlos', 'castro barros 61', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3668, 'Pescadito resto', '', '', '', '', '', 'jose A. cabrera 6099', '', '', '', '52-665-', '', 'Pescadito resto', 'jose A. cabrera 6099', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3669, 'Pesce', '', '', '', '', '', '', '', '', '', '', '', 'Pesce', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3670, 'Pesco kosher', '', '', '', '', '', 'boulogne sur mer 591', '', '', '', '89-0789-', '', 'Pesco kosher', 'boulogne sur mer 591', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3671, 'PESQUERA MAR CHIQUITA  S.A', '', '', '', '', '', 'POSADAS 781', '', '', '', '30-71521346-6', 'Responsable Inscripto', 'PESQUERA MAR CHIQUITA  S.A', 'POSADAS 781', 'MAR DEL PLATA SUR', 'Buenos Aires', '7600', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3672, 'Petigliano', '', '', '', '', '', 'ALVAREZ THOMAS', '', '', '', '39-484-', '', 'Petigliano', 'ALVAREZ THOMAS', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3673, 'PETIT CHEVAL S.R.L.', '', '', '', '', '', 'ESPARZA 81 Piso:2 Dpto:D', '', '', '', '30-71711826-6', 'Responsable Inscripto', 'PETIT CHEVAL S.R.L.', 'ESPARZA 81 Piso:2 Dpto:D', 'C.A.B.A.', 'C.A.B.A.', '1171', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3674, 'PEZCA A CASA S.A.', '', '', '', '', '', 'BILLINGHURST 1910', 'BECCAR', 'Buenos Aires', '', '30-71682569-4', 'Responsable Inscripto', 'PEZCA A CASA S.A.', 'BILLINGHURST 1910', 'BECCAR', 'Buenos Aires', '1643', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3675, 'Piccolo Pescaderia', '', '', '', '', '', 'Rodriguez Peña 1535, Recoleta', '', '', '', '15-35-', '', 'Piccolo Pescaderia', 'Rodriguez Peña 1535, Recoleta', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3676, 'PIEGARI  S A', '', '', '', '', '', 'POSADAS 1042', '', '', '', '30-66344856-7', 'Responsable Inscripto', 'PIEGARI  S A', 'POSADAS 1042', 'C.A.B.A.', 'C.A.B.A.', '1011', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3677, 'Pim Pum', '', '', '', '', '', '', '', '', '', '', '', 'Pim Pum', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3678, 'Pisco 426 (Pilar)', '', '', '', '', '', '', '', '', '', '', '', 'Pisco 426 (Pilar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3679, 'Pizza Bulnes y cabrera', '', '', '', '', '', '', '', '', '', '', '', 'Pizza Bulnes y cabrera', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3680, 'Plato de oro', '', '', '', '', '', 'Matheu 1206', '', '', '', '51-68523-', '', 'Plato de oro', 'Matheu 1206', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3681, 'Ponzu Chivilcoy', '', '', '', '', '', 'Chivilcoy 3625, Devoto', '', '', '', '30-71580850-8', 'Responsable Inscripto', 'PONZU 2 DE GUALDE DIEGO DIAZ CARLOS Y GUALDE LUCIANO', 'CHIVILCOY 3625 Piso:0 Dpto:0', 'C.A.B.A.', 'C.A.B.A.', '1419', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3682, 'Porto Fino', '', '', '', '', '', 'Bompland 2458', '', '', '', '', '', 'Porto Fino', 'Bompland 2458', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3683, 'PRIMOS KAOS S.R.L.', '', '', '', '', '', 'TUCUMAN 612 Piso:5', '', '', '', '30-71693225-3', 'Responsable Inscripto', 'PRIMOS KAOS S.R.L.', 'TUCUMAN 612 Piso:5', 'C.A.B.A.', 'C.A.B.A.', '1049', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3684, 'PROYECTO MITRE S.R.L.', '', '', '', '', '', 'ALBERDI JUAN BAUTISTA AV. 1337', '', '', '', '30-71755370-1', 'Responsable Inscripto', 'PROYECTO MITRE S.R.L.', 'ALBERDI JUAN BAUTISTA AV. 1337', 'C.A.B.A.', 'C.A.B.A.', '1406', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3685, 'Publicidad', '', '', '', '', '', '', '', '', '', '', '', 'Publicidad', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3686, 'Puerto cristal', '', '', '', '', '', 'Av Alicia Moreau de Justo 1082', '', '', '', '45-364466-', '', 'Puerto cristal', 'Av Alicia Moreau de Justo 1082', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3687, 'PUERTO CRISTO S.A.', '', '', '', '', '', 'BILBAO FRANCISCO 4959', '', '', '', '30-71521365-2', 'Responsable Inscripto', 'PUERTO CRISTO S.A.', 'BILBAO FRANCISCO 4959', 'C.A.B.A.', 'C.A.B.A.', '1440', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3688, 'Puerto Escondido', '', '', '', '', '', 'Franklin Roosevelt 6to A', '', '', '', '16-57-', '', 'Puerto Escondido', 'Franklin Roosevelt 6to A', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3689, 'Puerto Santa Maria', '', '', '', '', '', 'Monroe 4377', '', '', '', '', '', 'Puerto Santa Maria', 'Monroe 4377', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3690, 'Puerto Santa Maria Monroe', '', '', '', '', '', '', '', '', '', '', '', 'Puerto Santa Maria Monroe', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3691, 'Pueyrredon 747 Duplex 6 (Ramos mejia)', '', '', '', '', '', '', '', '', '', '', '', 'Pueyrredon 747 Duplex 6 (Ramos mejia)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3692, 'PULPO SOLO', '', '', '', '', '', 'San Benito 1147', 'ADROGUE', 'Buenos Aires', '', 'PU-LPOSOLO-', '', 'PULPO SOLO', 'San Benito 1147', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3693, 'Punta Arenas 1856', '', '', '', '', '', '1856', '', '', '', '18-56-', '', 'Punta Arenas 1856', '1856', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3694, 'PUNTO DEL SUR S.A.S.', '', '', '', '', '', 'BELGRANO AV. 634 Piso:1 Dpto:D', '', '', '', '30-71605975-4', 'Responsable Inscripto', 'PUNTO DEL SUR S.A.S.', 'BELGRANO AV. 634 Piso:1 Dpto:D', 'C.A.B.A.', 'C.A.B.A.', '1092', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3695, 'Punto Sushi', '', '', '', '', '', 'Alsina 875', 'San Isidro', 'Buenos Aires', '', '87-5-', '', 'Punto Sushi', 'Alsina 875', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3696, 'PUPUSAS S.R.L.', '', '', '', '', '', 'EL SALVADOR 5720 Piso:- S:- T:- M:-', '', '', '', '33-71673561-9', 'Responsable Inscripto', 'PUPUSAS S.R.L.', 'EL SALVADOR 5720 Piso:-  S:- T:- M:-', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3697, 'QIANQIAN ZENG', '', '', '', '', '', 'AZCUENAGA 35 Piso:19 Dpto:C', '', '', '', '27-95731275-1', 'Responsable Inscripto', 'ZENG, QIANQIAN', 'AZCUENAGA 35 Piso:19 Dpto:C', '', 'C.A.B.A.', '1029', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3698, 'Quesada 5173 (Dpt 8)', '', '', '', '', '', '', '', '', '', 'Qu-esada517-3', '', 'Quesada 5173 (Dpt 8)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3699, 'Quintino Bocayuva 872', '', '', '', '', '', 'Boedo', '', '', '', '87-2-', '', 'Quintino Bocayuva 872', 'Boedo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3700, 'RAMSAY 2055', '', '', '', '', '', 'PISO 17 DPT 02', '', '', '', '20-55-', '', 'RAMSAY 2055', 'PISO 17 DPT 02', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3701, 'ravignani 2273 1d', '', '', '', '', '', 'ravignani 2273', '', '', '', '76-561-', '', 'ravignani 2273 1d', 'ravignani 2273', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3702, 'REMA ALIMENTOS S.A.', '', '', '', '', '', 'MAIPU 742 Piso:PB Dpto:B', '', '', '', '30-71527457-0', 'Responsable Inscripto', 'REMA ALIMENTOS S.A.', 'MAIPU 742 Piso:PB Dpto:B', 'C.A.B.A.', 'C.A.B.A.', '1006', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3703, 'RESIDENCIA LA HORQUETA S A', '', '', '', '', '', 'QUESADA 2249', 'BOULOGNE', 'Buenos Aires', '', '30-65955341-0', 'Responsable Inscripto', 'RESIDENCIA LA HORQUETA S A', '', '', '', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3704, 'Restaurant Gouguia', '', '', '', '', '', 'Carabobo 1583', '', '', '', '12-5611-', '', 'Restaurant Gouguia', 'Carabobo 1583', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3705, 'Restaurant Milimar', '', '', '', '', '', 'Olivera 1559', '', '', '', '45-3453-', '', 'Restaurant Milimar', 'Olivera 1559', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3706, 'Restaurante Costa Maria (Victoria)', '', '', '', '', '', 'Luis Piedra Buena 3314', 'Tigre', 'Buenos Aires', '', '67-64112-', '', 'Restaurante Costa Maria (Victoria)', 'Luis Piedra Buena 3314', '', 'C.A.B.A.', '1644', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3707, 'Restaurante El Encanto', '', '', '', '', '', 'Sarmiento 2052', '', 'Buenos Aires', '', '53-48434834-', '', 'Restaurante El Encanto', 'Sarmiento 2052', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3708, 'RESTAURANTE LALIN', '', '', '', '', '', 'MORENO 1949', '', '', '', '19-49-', '', 'RESTAURANTE LALIN', 'MORENO 1949', '', 'C.A.B.A.', '1094', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3709, 'Restaurante Miriam', '', '', '', '', '', 'Jose paz 3029', '', '', '', '48-996-', '', 'Restaurante Miriam', 'Jose paz 3029', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3710, 'Restaurante Prosciutto (junin 283)', '', '', '', '', '', '', '', '', '', '25-4865-', '', 'Restaurante Prosciutto (junin 283)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3711, 'Resto Ichisou', '', '', '', '', '', 'Venezuela 2145', '', '', '', '25-9259292-', '', 'Resto Ichisou', 'Venezuela 2145', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3712, 'Resto Montañeses y Monroe', '', '', '', '', '', '', '', '', '', 'Re-sto-', '', 'Resto Montañeses y Monroe', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3713, 'Resto Peron 1363', '', '', '', '', '', '', '', '', '', '', '', 'Resto Peron 1363', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3714, 'RETIRA X PLANTA', '', '', '', '', '', 'BARRACAS', '', '', '', '51-56561-', '', 'RETIRA X PLANTA', 'BARRACAS', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3715, 'RICARDO MARCOS ESPOSITO', '', '', '', '', '', 'CASTRO BARROS AV. 61', '', '', '', '23-20201960-9', 'Responsable Inscripto', 'ESPOSITO, RICARDO MARCOS', 'CASTRO BARROS AV. 61', 'C.A.B.A.', 'C.A.B.A.', '1178', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3716, 'Ricol S.A.', '', '', '', '', '', '', '', '', '', '30-71576872-7', 'Responsable Inscripto', 'RICOL SA', 'RIVADAVIA AV. 5299', 'C.A.B.A.', 'C.A.B.A.', '1424', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3717, 'Riestra', '', '', '', '', '', 'r', '', '', '', '65-91-', '', 'Riestra', 'r', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3718, 'ROBERTO', '', '', '', '', '', 'AUTRALIA 2400', '', '', '', '48-48-', '', 'ROBERTO', 'AUTRALIA 2400', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3719, 'Robesa restaurant', '', '', '', '', '', 'lavalle 3600', '', '', '', '15-6156-', '', 'Robesa restaurant', 'lavalle 3600', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3720, 'Rock tu roll', '', '', '', '', '', 'Maquinista Carregal 3193', 'VILLA BALLESTER', 'Buenos Aires', '', '', '', 'Rock tu roll', 'Moreno 1329', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3721, 'Rodo Diyorio', '', '', '', '', '', '', '', '', '', '', '', 'Rodo Diyorio', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3722, 'RODOLFO CRESPI E HIJOS S R L', '', '', '', '', '', 'PIEDRA BUENA LUI 4443', '', '', '', '30-65952601-4', 'Responsable Inscripto', 'RODOLFO CRESPI E HIJOS S R L', 'PIEDRA BUENA LUI 4443', 'C.A.B.A.', 'C.A.B.A.', '1439', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3723, 'Rodrigo', '', '', '', '', '', '', '', '', '', '', '', 'Rodrigo', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3724, 'Rodrigo ERCOPEZ', '', '', '', '', '1153256067', 'Av San Martin 3810', 'LOMAS DEL MIRADOR', 'Buenos Aires', '', '38-10-', '', 'Rodrigo ERCOPEZ', 'Av San Martin 3810', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3725, 'RODRIGO NICOLAS POLETTI', '', '', '', '', '', 'MENDOZA 357', '', '', '', '20-36930641-4', 'Consumidor Final', 'POLETTI, RODRIGO NICOLAS', 'MENDOZA 357', 'EZPELETA', 'Buenos Aires', '1882', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3726, 'Rol Tu Sushi', '', '', '', '', '', 'Moreno 1329', 'VILLA BALLESTER', 'Buenos Aires', '', '13-29-', '', 'Rol Tu Sushi', 'Moreno 1329', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3727, 'Roldan Holmberg', '', '', '', '', '', 'Holmberg 3201', '', '', '', '', '', 'Roldan Holmberg', 'Holmberg 3201', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3728, 'Roldan Plaza 3475', '', '', '', '', '', '', '', '', '', '', '', 'Roldan Plaza 3475', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3729, 'Roldan Produccion', '', '', '', '', '', 'Charlone 2015', '', '', '', '28-57-', '', 'Roldan Produccion', 'Charlone 2015', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3730, 'Roll Me Up!', '', '', '', '', '', 'Av. Pedro Goyena 400, Se entregaa en Pizzeria \"El Rinconcito\"', '', '', '', '40-0-', '', 'Roll Me Up!', 'Av. Pedro Goyena 400, Se entregaa en Pizzeria \"El Rinconcito\"', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3731, 'Romalia', '', '', '', '', '', 'Sinclair 2934', '', '', '', '32-432-', '', 'Romalia', 'Sinclair 2934', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3732, 'Ronald', '', '', '', '', '', 'Chiclana 4195', '', '', '', '', '', 'Ronald', 'Chiclana 4195', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3733, 'ROOKIE', '', '', '', '', '', 'MONROE 1970 Piso:8 Dpto:4', '', 'Buenos Aires', '', '30-71668646-5', 'Responsable Inscripto', 'ROOKIE', 'MONROE 1970 Piso:8 Dpto:4', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00');
INSERT INTO `clientes` (`id`, `cliente`, `nombre`, `apellido`, `email`, `telefono`, `telefono2`, `direccion`, `localidad`, `provincia`, `dni`, `cuit`, `condicion_iva`, `razon_social`, `domicilio_fiscal`, `localidad_fiscal`, `provincia_fiscal`, `codigo_postal_fiscal`, `pagina_web`, `saldo_inicial`, `observaciones`, `creado`, `deuda`) VALUES
(3734, 'Ropvel', '', '', '', '', '', 'bompland 1515', '', '', '', '90-08-', '', 'Ropvel', 'bompland 1515', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3735, 'ROSSAS SRL', '', '', '', '', '', 'LIBERTADOR DEL AV. 798', '', '', '', '30-71742714-5', 'Responsable Inscripto', 'ROSSAS SRL', 'LIBERTADOR DEL AV. 798', 'C.A.B.A.', 'C.A.B.A.', '1001', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3736, 'Rotiseria Bauness', '', '', '', '', '', 'Bauness y Gamarra', '', '', '', '', '', 'Rotiseria Bauness', 'Bauness y Gamarra', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3737, 'Ruben Diego', '', '', '', '', '', 'Obispo san alberto 3326 1c', '', '', '', '', '', 'Ruben Diego', 'Obispo san alberto 3326 1c', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3738, 'Ruggemar Mercado Central', '', '', '', '', '1165324372', 'Pabellon de pescados y maricos', 'TAPIALES', 'Buenos Aires', '', '46-468-', '', 'Ruggemar Mercado Central', 'Pabellon de pescados y maricos', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3739, 'Ruka Garden', '', '', '', '', '', 'Blanco Encalada 2405', '', '', '', '', '', 'Ruka Garden', 'Blanco Encalada 2405', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3740, 'RUM FLAIR', '', '', '', '', '', 'PIERINA DEALESSI 750', '', '', '', '30-71626246-0', 'Responsable Inscripto', 'RUM FLAIR', 'PIERINA DEALESSI 750', 'C.A.B.A.', 'C.A.B.A.', '1107', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3741, 'Ruska Sushi', '', '', '', '', '', 'Av Medrano 1239', '', '', '', '16-511158-', '', 'Ruska Sushi', 'Av Medrano 1239', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3742, 'Rustico peru', '', '', '', '', '', 'Mexico 1698', '', '', '', '28-3551-', '', 'Rustico peru', 'Mexico 1698', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3743, 'Ryu (Castelar)', '', '', '', '', '', '', '', '', '', '', '', 'Ryu (Castelar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3744, 'Saakebi sushi', '', '', '', '', '', 'Belgrano 499', 'Tigre', 'Buenos Aires', '', 'SA-AKEBISUS-HI', '', 'Saakebi sushi', 'Belgrano 499', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3745, 'SABORES CLASICOS', '', '', '', '', '', '11 DE SEPTIEMBRE DE 1888 4787 Piso:8 Dpto:A', 'San Isidro', 'Buenos Aires', '', '30-71779125-4', 'Responsable Inscripto', 'SABORES CLASICOS', '11 DE SEPTIEMBRE DE 1888 4787 Piso:8 Dpto:A', 'C.A.B.A.', 'C.A.B.A.', '1429', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3746, 'SABORES INCAS S.R.L.', '', '', '', '', 'SE EBTREGA EN AREVALO 2024 (PALERMO)', 'PARANA 123 Piso:1 Dpto:19', '', '', '', '30-71457045-1', 'Responsable Inscripto', 'SABORES INCAS S.R.L.', 'PARANA 123 Piso:1 Dpto:19', 'C.A.B.A.', 'C.A.B.A.', '1017', '11/22/2023', '0.00', 'Mathias Rego', '0000-00-00 00:00:00', '0.00'),
(3747, 'SABORES MARINOS', '', '', '', '', '', 'PATRICIOS REGIMIENTO DE AV. 176 Piso:2 Dpto:A', 'Lomas de Zamora', 'Buenos Aires', '', '30-71744479-1', 'Responsable Inscripto', 'SABORES MARINOS', 'PATRICIOS REGIMIENTO DE AV. 176 Piso:2 Dpto:A', 'C.A.B.A.', 'C.A.B.A.', '1265', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3748, 'SABRINA VANESA HELIOT', '', '', '', '', '', 'GENERAL PICO 363', '', '', '', '27-26934101-2', 'Responsable Inscripto', 'HELIOT, SABRINA VANESA', 'GENERAL PICO 363', 'LANUS', 'Buenos Aires', '1824', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3749, 'Saenz Peña 1336', '', '', '', '', '', 'Puerto de Frutos', 'Tigre', 'Buenos Aires', '', '13-36-', '', 'Saenz Peña 1336', 'Puerto de Frutos', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3750, 'SAGGI S.R.L.', '', '', '', '', '', 'Pierna Dealessi 1320, Puerto madero', '', '', '', '30-71726480-7', 'Responsable Inscripto', 'SAGGI S.R.L.', 'MANSO JUANA 1350 Piso:7 Dpto:E', 'C.A.B.A.', 'C.A.B.A.', '1107', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3751, 'Sakai sushi', '', '', '', '', '', 'Salta 366', 'MORON', 'Buenos Aires', '', '36-6-', '', 'Sakai sushi', 'Salta 366', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Mathias Rego', '0000-00-00 00:00:00', '0.00'),
(3752, 'Sakumi sushi', '', '', '', '', '', 'Alfredo R. Bufano 1984', '', '', '', '54-89655-', '', 'Sakumi sushi', 'Alfredo R. Bufano 1984', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3753, 'Salmones Pescaderia', '', '', '', '', '', 'av. 21 4293', 'BERAZATEGUI', 'Buenos Aires', '', '59-5959-', '', 'Salmones Pescaderia', 'av. 21 4293', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3754, 'SALVADOR MELLINO', '', '', '', '', '', '', '', '', '', '22-586547-', '', 'SALVADOR MELLINO', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3755, 'Salvador Mellino Mercado Central', '', '', '', '', '', 'Pabellon de pescados y mariscos', 'TAPIALES', 'Buenos Aires', '', '45-545-', '', 'Salvador Mellino Mercado Central', 'Pabellon de pescados y mariscos', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Federico Cardozo', '0000-00-00 00:00:00', '0.00'),
(3756, 'SAN GENITO S.A.', '', '', '', '', '', 'AV LIBERTADOR 1980', 'Vicente Lopez', 'Buenos Aires', '', '30-71651728-0', 'Responsable Inscripto', 'SAN GENITTO SAS', 'PARAGUAY 5625 Piso:4&#176; 36', 'C.A.B.A.', 'C.A.B.A.', '1425', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3757, 'San Juan 3365', '', '', '', '', '', '', '', '', '', 'Sa-nJuan336-5', '', 'San Juan 3365', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3758, 'San Juan 3726 Pb a', '', '', '', '', '', '', '', '', '', '', '', 'San Juan 3726 Pb a', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3759, 'Sanabria 3121', '', '', '', '', '', '', '', '', '', '31-21-', '', 'Sanabria 3121', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3760, 'Santa Ines', '', '', '', '', '', 'Avalos 360', '', '', '', '', '', 'Santa Ines', 'Avalos 360', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3761, 'Santa Rosa', '', '', '', '', '', '', '', '', '', '', '', 'Santa Rosa', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3762, 'SANTIAGO LAGUNA ARAUJO', '', '', '', '', '', 'MITRE BARTOLOME 2452 Piso:4 Dpto:407', '', '', '', '23-94501534-9', 'Monotributista', 'LAGUNA ARAUJO, SANTIAGO', 'MITRE BARTOLOME 2452 Piso:4 Dpto:407', 'C.A.B.A.', 'C.A.B.A.', '1039', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3763, 'Sardipez', '', '', '', '', '', 'ENTREGA Y RETIRA X PLANTA', '', '', '', '51-33685-', '', 'Sardipez', 'ENTREGA Y RETIRA X PLANTA', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3764, 'SASAZUKA', '', '', '', '', '', 'THAMES 1859 Dpto:6', '', '', '', '30-71697099-6', 'Responsable Inscripto', 'SASAZUKA', 'THAMES 1859  Dpto:6', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3765, 'SATURNAL SRL', '', '', '', '', '', 'Marcelo T. de Alvear 1446', '', '', '', '30-71776898-8', 'Responsable Inscripto', 'SATURNAL SRL', 'SANCHEZ DE BUSTAMANTE 2351 Piso:4 Dpto:E', '', 'C.A.B.A.', '1425', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3766, 'Savio 3210', '', '', '', '', '', '3210', 'LOS POLVORINES', 'Buenos Aires', '', '32-10-', '', 'Savio 3210', '3210', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3767, 'SCOTCH & SODA S.R.L.', '', '', '', '', '', 'FRAGA 93', '', '', '', '30-71234933-2', 'Responsable Inscripto', 'SCOTCH & SODA S.R.L.', 'FRAGA 93', 'C.A.B.A.', 'C.A.B.A.', '1427', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3768, 'SEAFOOD S.R.L.', '', '', '', '', '', 'Francia 604', 'LUJAN', 'Buenos Aires', '', '30-71260070-1', 'Responsable Inscripto', 'SEAFOOD S.R.L.', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3769, 'Sebastian Colegio Alcaraz', '', '', '', '', '', 'Alcaraz 4969', '', '', '', '', '', 'Sebastian Colegio Alcaraz', 'Alcaraz 4969', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3770, 'SEBASTIAN PABLO TRAMPUS', '', '', '', '', '', 'CASEROS AV. 3335', '', '', '', '23-31722374-9', 'Responsable Inscripto', 'TRAMPUS, SEBASTIAN PABLO', 'CASEROS AV. 3335', 'C.A.B.A.', 'C.A.B.A.', '1263', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3771, 'Secret Society', '', '', '', '', '', 'El Salvador 4677', '', '', '', '46-77-', '', 'Secret Society', 'El Salvador 4677', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3772, 'Seirei Sushi', '', '', '', '', '', 'Junin 1456', 'BOULOGNE', 'Buenos Aires', '', '98-8462-', '', 'Seirei Sushi', 'Junin 1456', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3773, 'SEÑOR DE LOS TEMBLORES', '', '', '', '', '', 'AVENIDA ESPORA 5012 Dpto:3', 'CANNING', 'Buenos Aires', '', '30-71758624-3', 'Responsable Inscripto', 'SEÑOR DE LOS TEMBLORES', 'AVENIDA ESPORA 5012  Dpto:3', 'BURZACO', 'Buenos Aires', '1852', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3774, 'Sensaciones de Oriente', '', '', '', '', '', 'Av San Martin 3526', '', '', '', '21-23-', '', 'Sensaciones de Oriente', 'Av San Martin 3526', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3775, 'Sensaciones de oriente Olivos', '', '', '', '', '', 'corrientes 1565', 'OLIVOS', 'Buenos Aires', '', '21-53-', '', 'Sensaciones de oriente Olivos', 'corrientes 1565', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3776, 'Sensei sushi lomas de zamora', '', '', '', '', '', 'italia 403', 'Lomas de Zamora', 'Buenos Aires', '', '34-23-', '', 'Sensei sushi lomas de zamora', 'italia 403', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3777, 'Servicios ABL', '', '', '', '', '', '', '', '', '', '', '', 'Servicios ABL', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3778, 'Servicios Gas', '', '', '', '', '', '', '', '', '', '', '', 'Servicios Gas', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3779, 'Servicios Luz', '', '', '', '', '', '', '', '', '', '', '', 'Servicios Luz', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3780, 'Servicios Telecentro', '', '', '', '', '', '', '', '', '', '', '', 'Servicios Telecentro', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3781, 'Shabu Shabu', '', '', '', '', '', 'Mendoza 1737, Local 328, Belgrano', '', '', '', '17-37328-', '', 'Shabu Shabu', 'Mendoza 1737, Local 328, Belgrano', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3782, 'Shibuya', '', '', '', '', '', 'Chile 1854', '', '', '', '15-5656-', '', 'Shibuya', 'Chile 1854', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3783, 'SHISKO FLORES WILDER JAIME', '', '', '', '', '', 'Francisco Acuña de Figueroa 888', '', '', '', '20-95127784-4', 'Responsable Inscripto', 'SHISKO FLORES WILDER JAIME', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3784, 'SHOKUNIN S.A.', '', '', '', '', '', 'CORRIENTES 584', '', '', '', '30-71642754-0', 'Responsable Inscripto', 'SHOKUNIN S.A.', 'CORRIENTES 584', 'OLIVOS', 'Buenos Aires', '1636', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3785, 'SIEMPRE VILA VELA', '', '', '', '', '', 'DEAN FUNES 1695', '', 'Buenos Aires', '', '30-71733828-2', 'Responsable Inscripto', 'SIEMPRE VILA VELA', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3786, 'Siete Mares Sushi', '', '', '', '', '', 'Av Del Libertador 13017', 'MARTiNEZ', 'Buenos Aires', '', '13-017-', '', 'Siete Mares Sushi', 'Av Del Libertador 13017', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3787, 'SIMPLE INVESTMENT SRL', '', '', '', '', '', 'BAHIA BLANCA 2046 Dpto:2J', '', '', '', '30-71683455-3', 'Responsable Inscripto', 'SIMPLE INVESTMENT SRL', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3788, 'Sinchi Martinez Sushi', '', '', '', '', '', 'Avenida Santa Fe 2616', 'MARTiNEZ', 'Buenos Aires', '', '25-3153-', '', 'Sinchi Martinez Sushi', 'Avenida Santa Fe 2616', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3789, 'Sinchi Nordelta Sushi', '', '', '', '', '', 'Av. Agustin M. Garcia 6456', 'RINCON DE MILBERG', 'Buenos Aires', '', '26-5754-', '', 'Sinchi Nordelta Sushi', 'Av. Agustin M. Garcia 6456', '', 'C.A.B.A.', '1648', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3790, 'SKY 222 S.R.L.', '', '', '', '', '', 'CORRIENTES AV. 222 Piso:19', '', '', '', '30-71607874-0', 'Responsable Inscripto', 'SKY 222 S.R.L.', 'CORRIENTES AV. 222 Piso:19', 'C.A.B.A.', 'C.A.B.A.', '1043', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3791, 'Slice padel', '', '', '', '', '', 'catamarca 541', '', '', '', '84-5678-', '', 'Slice padel', 'catamarca 541', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3792, 'Snailey Walker', '', '', '', '', '', 'Honduras 5618', '', '', '', '0--', '', 'Snailey Walker', 'Honduras 5618', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3793, 'Snailey Walker SRL', '', '', '', '', '', 'Honduras 5618', '', '', '', '30-71692380-7', 'Responsable Inscripto', 'SNAILEY WALKER S.R.L.', 'HONDURAS 5618', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3794, 'YAMANOTE LINE SRL', '', '', '', '', '', 'Cramer 3322', '', '', '', '30-71836088-5', 'Responsable Inscripto', 'YAMANOTE LINE SRL', 'TRES ARROYOS 1939', 'C.A.B.A.', 'C.A.B.A.', '1416', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3795, 'SOL DE CAMPO SAS', '', '', '', '', '', 'AUSTRALIA 2402', '', '', '', '30-71629318-8', 'Responsable Inscripto', 'SOL DE CAMPO SAS', 'AUSTRALIA 2402', 'C.A.B.A.', 'C.A.B.A.', '1296', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3796, 'Sol Mercadito', '', '', '', '', '', 'Lavalleja 106', '', '', '', '51-615-', '', 'Sol Mercadito', 'Lavalleja 106', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3797, 'Solimeno', '', '', '', '', '', 'Juan B Justo 1128', '', '', '', '47-59-', '', 'Solimeno', 'Juan B Justo 1128', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3798, 'Solis 642', '', '', '', '', '', '642', 'Tigre', 'Buenos Aires', '', '64-2-', '', 'Solis 642', '642', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3799, 'SOMOSLIBRES S.A.', '', '', '', '', '', 'FITZ ROY 1722', '', '', '', '30-71671381-0', 'Responsable Inscripto', 'SOMOSLIBRES S.A.', 'FITZ ROY 1722', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3800, 'Soso Sushi', '', '', '', '', '', 'Venezuela 1230', 'EL TALAR', 'Buenos Aires', '', '65-08-', '', 'Soso Sushi', 'Venezuela 1230', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3801, 'Splash Resto', '', '', '', '', '', 'Suipacha 527', '', '', '', '59-6156-', '', 'Splash Resto', 'Suipacha 527', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3802, 'STEAKS & HORSES S.A.', '', '', '', '', '', 'SUIPACHA 211 Piso:12 Dpto:A', '', '', '', '30-71565594-9', 'Responsable Inscripto', 'STEAKS & HORSES S.A.', 'SUIPACHA 211 Piso:12 Dpto:A', 'C.A.B.A.', 'C.A.B.A.', '1008', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3803, 'SUBARASHI SUSHI', '', '', '', '', '', 'Aguirre 379', '', '', '', '37-9-', '', 'SUBARASHI SUSHI', 'Aguirre 379', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3804, 'Subarayi Sushi', '', '', '', '', '', 'Sastre 765', 'GLEW', 'Buenos Aires', '', '76-5-', '', 'Subarayi Sushi', 'Sastre 765', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3805, 'SUDESTE DE PABLO FRIDMAN Y EDUARDO ALVAREZ', '', '', '', '', '', 'DORREGO AV. 901', '', '', '', '30-71714227-2', 'Responsable Inscripto', 'SUDESTE DE PABLO FRIDMAN Y EDUARDO ALVAREZ', 'DORREGO AV. 901', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3806, 'Suipacha 1650', '', '', '', '', '', 'Los Polvorines', '', '', '', '16-50-', '', 'Suipacha 1650', 'Los Polvorines', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3807, 'Sunday Coffee & Branch', '', '', '', '', '', '', '', '', '', '', '', 'Sunday Coffee & Branch', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3808, 'Supermercado Constituyentes', '', '', '', '', '', '', '', '', '', '', '', 'Supermercado Constituyentes', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3809, 'Supermercado Fresh Market', '', '', '', '', '', 'Av Rivadavia 2216', '', '', '', '34-55553538-', '', 'Supermercado Fresh Market', 'Av Rivadavia 2216', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3810, 'Supermercado Fu Wang', '', '', '', '', '', 'Av Rivadavia 2438', '', '', '', '48-668-', '', 'Supermercado Fu Wang', 'Av Rivadavia 2438', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3811, 'Sushi 718', '', '', '', '', '', 'Pasaje Antonio Ferrari 901', '', '', '', '90-1-', '', 'Sushi 718', 'Pasaje Antonio Ferrari 901', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3812, 'SUSHI ACASSUSO SRL', '', '', '', '', '', 'AV DEL LIBERTADOR 15266', 'ACASSUSO', 'Buenos Aires', '', '30-70922740-4', 'Responsable Inscripto', 'SUSHI ACASSUSO SRL', 'AV DEL LIBERTADOR 15266', 'SAN ISIDRO', 'Buenos Aires', '1642', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3813, 'SUSHI BARRIO NORTE SA', '', '', '', '', '', 'MIGUELETES 984', '', '', '', '30-71655143-8', 'Responsable Inscripto', 'SUSHI BARRIO NORTE SA', 'MIGUELETES 984', '', '', '1426', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3814, 'Sushi Beach', '', '', '', '', '', 'Jose Ingenieros 1055', 'OLIVOS', 'Buenos Aires', '', '10-55-', '', 'Sushi Beach', 'Jose Ingenieros 1055', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3815, 'SUSHI BELGRANO S.R.L.', '', '', '', '', '', 'MIGUELETES 984', '', '', '', '30-71561285-9', 'Responsable Inscripto', 'SUSHI BELGRANO S.R.L.', 'MIGUELETES 984', 'C.A.B.A.', 'C.A.B.A.', '1426', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3816, 'Sushi Boker', '', '', '', '', '', 'Av Las Heras 3002', '', '', '', '30-02-', '', 'Sushi Boker', 'Av Las Heras 3002', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3817, 'Sushi Boom', '', '', '', '', '', 'Av Independencia 3190', '', '', '', '31-90-', '', 'Sushi Boom', 'Av Independencia 3190', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3818, 'Sushi Bora', '', '', '', '', '', 'Teodoro Garcia 2613', '', '', '', '', '', 'Sushi Bora', 'Teodoro Garcia 2613', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Mathias Rego', '0000-00-00 00:00:00', '0.00'),
(3819, 'SUSHI BOUTIQUE S.A.S.', '', '', '', '', '', 'JUAN CLARK 715', 'BOULOGNE', 'Buenos Aires', '', '30-71579538-4', 'Responsable Inscripto', 'SUSHI BOUTIQUE S.A.S.', 'JUAN CLARK 715', 'SAN ISIDRO', 'Buenos Aires', '1642', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3820, 'Sushi Brothers Express', '', '', '', '', '', 'Anchorena 713', '', '', '', '71-3-', '', 'Sushi Brothers Express', 'Anchorena 713', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3821, 'SUSHI CAÑITAS S.A.', '', '', '', '', '', 'Baez 268', '', '', '', '30-70883863-9', 'Responsable Inscripto', 'SUSHI CAÑITAS S.A.', 'BAEZ 268', 'C.A.B.A.', 'C.A.B.A.', '1426', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3822, 'Sushi Classic San Isidro', '', '', '', '', '', 'Av Centenario 834', 'San Isidro', 'Buenos Aires', '', '84-46668-', '', 'Sushi Classic San Isidro', 'Av Centenario 834', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3823, 'SUSHI CLUB RECOLETA', '', '', '', '', '', '9 de Julio 1465', '', '', '', '30-71048695-2', 'Responsable Inscripto', 'SUSHI RECOLETA SOCIEDAD ANONIMA', 'CAMPOS LUIS MARIA AV 877 Piso:7 Dpto:3', 'C.A.B.A.', 'C.A.B.A.', '1426', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3824, 'Sushi Deli', '', '', '', '', '', 'Argerich 561 (PASAJE VALLE LOCAL 9B)', '', '', '', '31-8661816-', '', 'Sushi Deli', 'Argerich 561 (PASAJE VALLE LOCAL 9B)', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3825, 'Sushi Delivery', '', '', '', '', '', 'Anchorena N° 1159, 2° \"D\"', '', '', '', 'An-chorena-', '', 'Sushi Delivery', 'Anchorena N° 1159, 2° \"D\"', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3826, 'SUSHI DELTA S.A.', '', '', '', '', '', 'CAMPOS LUIS MARIA AV 877 Piso:7 Dpto:3', 'Tigre', 'Buenos Aires', '', '30-71194111-4', 'Responsable Inscripto', 'SUSHI DELTA S.A.', 'CAMPOS LUIS MARIA AV 877 Piso:7 Dpto:3', 'C.A.B.A.', 'C.A.B.A.', '1426', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3827, 'Sushi Do', '', '', '', '', '', 'Peru 1544', 'FLORIDA', 'Buenos Aires', '', 'SU-SHIDO-', '', 'Sushi Do', 'Peru 1544', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3828, 'SUSHI El tala 1523', '', '', '', '', '', 'El tala 1523', '', '', '', '31-1546-', '', 'SUSHI El tala 1523', 'El tala 1523', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3829, 'Sushi Fer', '', '', '', '', '', 'las mimosas 624', 'MERLO', 'Buenos Aires', '', '48-76-', '', 'Sushi Fer', 'las mimosas 624', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3830, 'sushi garden', '', '', '', '', '', 'Wernicke 2886', 'EL PALOMAR', 'Buenos Aires', '', '41-8653-', '', 'sushi garden', 'Wernicke 2886', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3831, 'SUSHI GASSET  S.R.L.', '', '', '', '', '', 'LIBERTADOR DEL AV. 7650 Piso:2 Dpto:A', 'Pilar', 'Buenos Aires', '', '30-70922015-9', 'Responsable Inscripto', 'SUSHI GASSET  S.R.L.', 'LIBERTADOR DEL AV. 7650 Piso:2 Dpto:A', 'C.A.B.A.', 'C.A.B.A.', '1429', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3832, 'SUSHI GASTRONOMIA HUDSON SRL', '', '', '', '', '', '134 6231', '', 'Buenos Aires', '', '30-71792959-0', 'Responsable Inscripto', 'SUSHI GASTRONOMIA HUDSON SRL', '134 6231', 'GUILLERMO E. HUDSON', 'Buenos Aires', '1885', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3833, 'Sushi Huang', '', '', '', '', '', 'Av Fernandez de la Cruz 6483', '', '', '', '20-32882153-3', 'Responsable Inscripto', 'CARA, DAMIAN ALEJANDRO', 'CAÑADA DE GOMEZ 4535', 'C.A.B.A.', 'C.A.B.A.', '1439', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3834, 'Sushi iphone', '', '', '', '', '', 'santiago del estero 125', '', '', '', '09-80890-', '', 'Sushi iphone', 'santiago del estero 125', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3835, 'SUSHI KAIA PILAR', '', '', '', '', '', 'Pisco 122', 'Pilar', 'Buenos Aires', '', 'KA-IASUSHI-', '', 'SUSHI KAIA PILAR', 'Pisco 122', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3836, 'Sushi Kaigi Escobar', '', '', '', '', '', '', '', '', '', 'Su-shiEscob-ar', '', 'Sushi Kaigi Escobar', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3837, 'Sushi Katana', '', '', '', '', '', 'av. velez sarfield 284', 'VILLA MADERO', 'Buenos Aires', '', '45-645465-', '', 'Sushi Katana', 'av. velez sarfield 284', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3838, 'Sushi Koi', '', '', '', '', '', 'Tucuman 2620', '', '', '', '', '', 'Sushi Koi', 'Tucuman 2612', '', '', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3839, 'Sushi Koiko', '', '', '', '', '', 'Av san martin 1580', 'CASEROS', 'Buenos Aires', '', '48-67-', '', 'Sushi Koiko', 'Av san martin 1580', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3840, 'Sushi Lab', '', '', '', '', '', 'Av Cordoba 4800', '', '', '', '48-00-', '', 'Sushi Lab', 'Av Cordoba 4800', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3841, 'Sushi Larvalen', '', '', '', '', '', 'Bernardo de Irigoyen 230 7C', '', '', '', '', '', 'Sushi Larvalen', 'Bernardo de Irigoyen 230 7C', '', '', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3842, 'SUSHI LEE', '', '', '', '', '', 'MANUELA GARCIA 2000', 'BECCAR', 'Buenos Aires', '', '48-568-', '', 'SUSHI LEE', 'MANUELA GARCIA 2000', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3843, 'CD GASTRONOMICA SRL.', '', '', '', '', '', 'Av Cordoba 2741', '', '', '', '30-71612139-5', 'Responsable Inscripto', 'CD GASTRONOMICA S.R.L.', 'CORDOBA AV. 2741', 'C.A.B.A.', 'C.A.B.A.', '1187', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(3844, 'Sushi Live Lacroze', '', '', '', '', '', 'Av Lacroze 3160', '', '', '', '31-60-', '', 'Sushi Live Lacroze', 'Av Lacroze 3160', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(3845, 'Sushi love', '', '', '', '', '', 'zarate 207', 'SAN ANTONIO DE PADUA', 'Buenos Aires', '', '89-898-', '', 'Sushi love', 'zarate 207', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3846, 'Sushi Mamaguilles', '', '', '', '', '', 'Francisco Acuña de Figueroa 888', '', '', '', '20-95127784-4', 'Responsable Inscripto', 'SHISKO FLORES WILDER JAIME', 'Francisco Acuña de Figueroa 888', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3847, 'Sushi Mania', '', '', '', '', '', 'Olleros 1753', '', '', '', '', '', 'Sushi Mania', 'Olleros 1753', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Mathias Rego', '0000-00-00 00:00:00', '0.00'),
(3848, 'Sushi Merlo', '', '', '', '', '', '', '', '', '', '', '', 'Sushi Merlo', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3849, 'Sushi Moto', '', '', '', '', '', 'Mexico 4370', '', '', '', '', '', 'Sushi Moto', 'Mexico 4370', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Mathias Rego', '0000-00-00 00:00:00', '0.00'),
(3850, 'Sushi N Roll', '', '', '', '', '', 'Rosales 763', '', 'Buenos Aires', '', '', '', 'Sushi N Roll', 'Gdor Emilio Castro 53', '', '', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3851, 'Sushi Now', '', '', '', '', '', 'Cazon 646', 'ZONA DELTA TIGRE', 'Buenos Aires', '', '', '', 'Sushi Now', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3852, 'Sushi one V. Ortuzar', '', '', '', '', '', 'Roseti 1482', '', '', '', '54-1163-', '', 'Sushi one V. Ortuzar', 'Roseti 1482', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3853, 'Sushi Os', '', '', '', '', '', 'Ramon Freire 1216, Colegiales', '', '', '', '69-35-', '', 'Sushi Os', 'Ramon Freire 1216, Colegiales', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3854, 'SUSHI PARQUE S.R.L.', '', '', '', '', '', 'CAMPOS LUIS MARIA AV 877 Piso:7 Dpto:3', '', '', '', '30-71421780-8', 'Responsable Inscripto', 'SUSHI PARQUE S.R.L.', 'CAMPOS LUIS MARIA AV 877 Piso:7 Dpto:3', 'C.A.B.A.', 'C.A.B.A.', '1426', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3855, 'Sushi Placer', '', '', '', '', '', 'Santiago del Estero 1755 2b', '', '', '', '', '', 'Sushi Placer', 'Santiago del Estero 1755 2b', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3856, 'SUSHI PUERTO MADERO SRL', '', '', '', '', '', 'CAMPOS LUIS MARIA AV 877 Piso:7 Dpto:3', '', '', '', '30-70923077-4', 'Responsable Inscripto', 'SUSHI PUERTO MADERO SRL', 'CAMPOS LUIS MARIA AV 877 Piso:7 Dpto:3', 'C.A.B.A.', 'C.A.B.A.', '1426', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3857, 'SUSHI RECOLETA SOCIEDAD ANONIM', '', '', '', '', '', 'carlos pellegrini 1470', '', '', '', '30-71048695-2', 'Responsable Inscripto', 'SUSHI RECOLETA SOCIEDAD ANONIMA', 'CAMPOS LUIS MARIA AV 877 Piso:7 Dpto:3', 'C.A.B.A.', 'C.A.B.A.', '1426', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3858, 'Sushi Rock', '', '', '', '', '', 'Av Avellaneda 133 (Caballito)', '', '', '', 'Su-shirock-', '', 'Sushi Rock', 'Av Avellaneda 133 (Caballito)', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3859, 'Sushi Salemtino', '', '', '', '', '', 'Paso 751', '', '', '', '46-44638-', '', 'Sushi Salemtino', 'Paso 751', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3860, 'Sushi Time', '', '', 'sushitimebuenosaires@gmail.com', '', '', 'Superi 2445, Belgrano', '', '', '', '24-45-', '', 'Sushi Time', 'Superi 2445, Belgrano', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(3861, 'Sushi Top', '', '', '', '', '', 'Retira', '', '', '', '37-46-', '', 'Sushi Top', 'Retira', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3862, 'Sushi Walck', '', '', '', '', '', 'RETIRA X LOCAL RIV', 'Rosario', 'Santa Fe', '', '45-16843-', '', 'Sushi Walck', 'RETIRA X LOCAL RIV', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3863, 'Sushi Wok', '', '', '', '', '', 'Bernardi 2363', 'VILLA BALLESTER', 'Buenos Aires', '', '20-18861629-2', 'Responsable Inscripto', 'CASAS CARBAJAL, CARLOS RODOLFO', 'CONSCRIPTO BERNARDI 2359 Piso:2 Dpto:3', 'VILLA MAIPU', 'Buenos Aires', '1650', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3864, 'Sushi WOM', '', '', '', '', '', 'Cazon 646', 'Tigre', 'Buenos Aires', '', '64-6-', '', 'Sushi WOM', 'Cazon 646', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3865, 'Sushi Woman', '', '', '', '', '', 'el tala 1523', '', '', '', '32-423432-', '', 'Sushi Woman', 'el tala 1523', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3866, 'Sushi Woow', '', '', '', '', '', 'Ramallo 3091', '', '', '', '30-91-', '', 'Sushi Woow', 'Ramallo 3091', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(3867, 'Suteki Ahumado Sushi', '', '', '', '', '', 'Isabel la catolica 913', 'HURLINGHAM', 'Buenos Aires', '', '', '', 'Suteki Ahumado Sushi', 'Isabel la catolica 913', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3868, 'Takuma Sanabria 3121', '', '', '', '', '', '', '', '', '', '', '', 'Takuma Sanabria 3121', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3869, 'Tango Porteño', '', '', '', '', '', 'Cerrito 570', '', '', '', '57-0-', '', 'Tango Porteño', 'Cerrito 570', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3870, 'Tataki Sushi', '', '', '', '', '', 'Rodriguez peña 433', '', '', '', '43-3-', '', 'Tataki Sushi', 'Rodriguez peña 433', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3871, 'Teatro Benevolenza Italiana', '', '', '', '', '', 'Centro', '', '', '', '32-87-', '', 'Teatro Benevolenza Italiana', 'Centro', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3872, 'TEATRO METRO SA', '', '', '', '', '', 'CERRITO 570', '', '', '', '30-71019285-1', 'Responsable Inscripto', 'TEATRO METRO SA', 'CERRITO 570', '', 'C.A.B.A.', '1010', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3873, 'Tentu Sushi', '', '', '', '', '', 'Blanco Encalada 2890', '', '', '', '28-90-', '', 'Tentu Sushi', 'Blanco Encalada 2890', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3874, 'Teresa Mercado Central', '', '', '', '', '', 'Pabellon de pescados y mariscos', 'TAPIALES', 'Buenos Aires', '', '44-556-', '', 'Teresa Mercado Central', 'Pabellon de pescados y mariscos', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Federico Cardozo', '0000-00-00 00:00:00', '0.00'),
(3875, 'TERIYAKI S.R.L.', '', '', '', '', '', 'LA PAMPA 717', 'Tigre', 'Buenos Aires', '', '30-71627563-5', 'Responsable Inscripto', 'TERIYAKI S.R.L.', 'LA PAMPA 717', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3876, 'Terra Pilar', '', '', '', '', '', '', '', '', '', '', '', 'Terra Pilar', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3877, 'Teruya sushi', '', '', '', '', '', 'olazabal 5627', '', '', '', '46-4564-', '', 'Teruya sushi', 'olazabal 5627', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3878, 'Thames 764', '', '', '', '', '', 'thames 764', '', '', '', '89-82-', '', 'Thames 764', 'thames 764', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3879, 'The Fish Market Migueletes 738', '', '', '', '', '', '', '', '', '', '', '', 'The Fish Market Migueletes 738', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3880, 'The Galway', '', '', '', '', '', 'San Martin 649 (LUJAN)', '', '', '', 'Th-eGalway-', '', 'The Galway', 'San Martin 649 (LUJAN)', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3881, 'The New Brighton', '', '', '', '', '', 'Sarmiento 645', '', '', '', 'Br-ighton-', '', 'The New Brighton', 'Sarmiento 645', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3882, 'THE SURFER S.R.L.', '', '', '', '', '', 'PIERINA DEALESSI 730 Piso:1', '', '', '', '30-71674540-2', 'Responsable Inscripto', 'THE SURFER S.R.L.', 'PIERINA DEALESSI 730 Piso:1', 'C.A.B.A.', 'C.A.B.A.', '1107', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3883, 'The Sushi Nation Barracas', '', '', '', '', '', 'Av regimiento de patricios 1198', '', '', '', '11-98-', '', 'The Sushi Nation Barracas', 'Av regimiento de patricios 1198', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3884, 'TIA MECHE', '', '', '', '', '', 'Bauness 1304', '', '', '', '20-93707001-3', 'Responsable Inscripto', 'BERNABEL ESPINOZA, JORGE', 'BAUNESS 1304', 'C.A.B.A.', 'C.A.B.A.', '1427', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3885, 'Tiago sanabria', '', '', '', '', '', 'Ricardo gutierrez 4371', '', '', '', '15-35-', '', 'Tiago sanabria', 'Ricardo gutierrez 4371', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3886, 'Tim (Tigre)', '', '', '', '', '', 'Av Victoria 708', '', '', '', '', '', 'Tim (Tigre)', 'Av Victoria 708', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3887, 'Tito Tigre', '', '', '', '1137627395', '', 'Juan B. Justo', 'Tigre', 'Buenos Aires', '', '', '', 'Tito Tigre', 'Juan B. Justo', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3888, 'Todo sushi', '', '', '', '', '', 'zabala 2472', '', '', '', '58-44-', '', 'Todo sushi', 'zabala 2472', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3889, 'Tomas Duval', '', '', '', '', '', '', '', '', '', '', '', 'Tomas Duval', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3890, 'Tomas Retira', '', '', '', '', '', 'Barracas', '', '', '', '24-03-', '', 'Tomas Retira', 'Barracas', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3891, 'TOMAS ROMERO', '', '', '', '', '', 'AV. SANTA FE 1370', 'MARTiNEZ', 'Buenos Aires', '', '20-29318933-2', 'Responsable Inscripto', 'ROMERO, TOMAS', 'AV. SANTA FE 1370', 'MARTINEZ', 'Buenos Aires', '1640', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3892, 'Tomas Sanes', '', '', '', '', '', '', '', '', '', '', '', 'Tomas Sanes', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3893, 'Toni Belgrano', '', '', '', '', '', '', '', '', '', '', '', 'Toni Belgrano', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3894, 'Tonkotsu', '', '', '', '', '', 'rivadavia 8656', '', '', '', '32-3232-', '', 'Tonkotsu', 'rivadavia 8656', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3895, 'Toper', '', '', '', '', '', 'Villa Pueyrredon', '', '', '', '56-9-', '', 'Toper', 'Villa Pueyrredon', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3896, 'Tornadore', '', '', '', '', '', '', '', '', '', '59-86368963-', '', 'Tornadore', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3897, 'TORNARE SOCIEDAD ANONINA', '', '', '', '', '', 'Avenida Alicia Moreau de Justo 102', '', '', '', '30-71522142-6', 'Responsable Inscripto', 'TORNARE SOCIEDAD ANONINA', '', '', '', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3898, 'Toro Bompland 777', '', '', '', '', '', '', '', '', '', '', '', 'Toro Bompland 777', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3899, 'TORO DE FUEGO S.R.L.', '', '', '', '', '', 'ARANGUREN JUAN FELIPE DR. 530 Piso:PB Dpto:3', '', '', '', '30-71614134-5', 'Responsable Inscripto', 'TORO DE FUEGO S.R.L.', 'ARANGUREN JUAN FELIPE DR. 530 Piso:PB Dpto:3', 'C.A.B.A.', 'C.A.B.A.', '1405', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3900, 'Toro\'s Wok', '', '', '', '', '2945652760', 'Rivadavia 873', 'ESQUEL', 'Chubut', '', '24-30814749-1', 'Responsable Inscripto', 'MARTIN, DIEGO DANIEL', 'AV. ALVEAR 1931', 'ESQUEL', 'Chubut', '9200', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3901, 'Tree Compania de Cocina', '', '', '', '', '', 'Jose Ingenieros3357', 'BECCAR', 'Buenos Aires', '', '33-57-', '', 'Tree Compania de Cocina', 'Jose Ingenieros3357', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3902, 'Treintasillas', '', '', '', '', '', 'Freire 821', '', '', '', '23-42442-', '', 'Treintasillas', 'Freire 821', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3903, 'TRITON GROUP', '', '', '', '', '', 'CARRANZA ANGEL J 2025 Piso:4 Dpto:C', '', '', '', '30-71740889-2', 'Responsable Inscripto', 'TRITON GROUP', 'CARRANZA ANGEL J 2025 Piso:4 Dpto:C', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3904, 'Tucuman 1095 (Merlo)', '', '', '', '', '', '', '', '', '', '', '', 'Tucuman 1095 (Merlo)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3905, 'Tucuman 2575', '', '', '', '', '', 'tucuman 2575 piso 8 dto 54', '', '', '', '88-592-', '', 'Tucuman 2575', 'tucuman 2575 piso 8 dto 54', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3906, 'Tucuman 2670', '', '', '', '', '', 'Tucuman 2670', '', '', '', '30-98-', '', 'Tucuman 2670', 'Tucuman 2670', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3907, 'Turco Martin', '', '', '', '', '', '', '', '', '', '', '', 'Turco Martin', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3908, 'Tutto Tano (Palermo)', '', '', '', '', '', 'Costa Rica 5468', '', '', '', '', '', 'Tutto Tano (Palermo)', 'Costa Rica 5468', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3909, 'Tutto Tano (Pilar)', '', '', '', '', '', '', '', '', '', '', '', 'Tutto Tano (Pilar)', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3910, 'Ultimo Tiro', '', '', '', '', '', 'Hipolito Yrigoyen 1512', 'FLORIDA', 'Buenos Aires', '', '54-335434-', '', 'Ultimo Tiro', 'Hipolito Yrigoyen 1512', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3911, 'Umami Sushi', '', '', '', '', '', 'Gral San Martin 1604', 'FLORIDA', 'Buenos Aires', '', '51-6615516-', '', 'Umami Sushi', 'Gral San Martin 1604', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3912, 'Una cancion koreana', '', '', '', '', '', '', '', '', '', '', '', 'Una cancion koreana', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3913, 'UNIDO MARKET S.A', '', '', 'facturasunido@gmail.com', '', '', 'DEHEZA 1651 Piso:4 Dpto:E', '', '', '', '30-71532521-3', 'Responsable Inscripto', 'UNIDO MARKET S.A', 'DEHEZA 1651 Piso:4 Dpto:E', 'C.A.B.A.', 'C.A.B.A.', '1429', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3914, 'Uramaki Sushi', '', '', 'davidsushi@hotmail.com', '', '', 'Pedro Goyena 2498', 'OLIVOS', 'Buenos Aires', '', '24-98-', '', 'Uramaki Sushi', 'Pedro Goyena 2498', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3915, 'URIARTE 1648 S.A.', '', '', 'juan.larraburu@pmlc.com.ar', '', '', 'DEHEZA 1651 Piso:19 Dpto:B', '', '', '', '33-71053129-9', 'Responsable Inscripto', 'URIARTE 1648 S.A.', 'DEHEZA 1651 Piso:19 Dpto:B', 'C.A.B.A.', 'C.A.B.A.', '1429', '11/22/2023', '0.00', 'Bautista Garriga', '0000-00-00 00:00:00', '0.00'),
(3916, 'Uruguay 1340', '', '', '', '', '', 'El Talar', 'EL TALAR', 'Buenos Aires', '', '13-40-', '', 'Uruguay 1340', 'El Talar', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Producto Oceanico', '0000-00-00 00:00:00', '0.00'),
(3917, 'VAMOCIFE S.A', '', '', '', '', '', 'SERRANO 1556', '', '', '', '30-71553396-7', 'Responsable Inscripto', 'VAMOCIFE S.A', 'SERRANO 1556', 'C.A.B.A.', 'C.A.B.A.', '1414', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3918, 'Vanesa damian', '', '', '', '', '', 'Quirno costa 1976', 'SAN FERNANDO', 'Buenos Aires', '', '48-65455-', '', 'Vanesa damian', 'Quirno costa 1976', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3919, 'Varvarco', '', '', '', '', '', 'Belgrano 5277', 'VILLA BALLESTER', 'Buenos Aires', '', '18-844-', '', 'Varvarco', 'Belgrano 5277', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3920, 'Vehiculo Accord Nafta', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Accord Nafta', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3921, 'Vehiculo Accord Peaje', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Accord Peaje', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3922, 'Vehiculo Accord Seguro', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Accord Seguro', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3923, 'Vehiculo Accord Varios', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Accord Varios', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3924, 'Vehiculo F100 Nafta', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo F100 Nafta', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3925, 'Vehiculo F100 Patente', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo F100 Patente', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3926, 'Vehiculo F100 Peaje', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo F100 Peaje', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3927, 'Vehiculo F100 Seguro', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo F100 Seguro', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3928, 'Vehiculo F100 Varios', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo F100 Varios', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3929, 'Vehiculo Fiorino KOE Nafta', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Fiorino KOE Nafta', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3930, 'Vehiculo Fiorino KOE Patente', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Fiorino KOE Patente', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3931, 'Vehiculo Fiorino KOE Peaje', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Fiorino KOE Peaje', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3932, 'Vehiculo Fiorino KOE Seguro', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Fiorino KOE Seguro', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3933, 'Vehiculo Fiorino KOE Varios', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Fiorino KOE Varios', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3934, 'Vehiculo Fiorino PLI Nafta', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Fiorino PLI Nafta', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3935, 'Vehiculo Fiorino PLI Patente', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Fiorino PLI Patente', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3936, 'Vehiculo Fiorino PLI Peaje', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Fiorino PLI Peaje', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3937, 'Vehiculo Fiorino PLI Seguro', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Fiorino PLI Seguro', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3938, 'Vehiculo Fiorino PLI Varios', '', '', '', '', '', '', '', '', '', '', '', 'Vehiculo Fiorino PLI Varios', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3939, 'Verazzi 1725 Local 4', '', '', '', '', '', 'Entre Camaño y Calcagno', 'Pilar', 'Buenos Aires', '', '17-25-', '', 'Verazzi 1725 Local 4', 'Entre Camaño y Calcagno', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Rodrigo Bussot', '0000-00-00 00:00:00', '0.00'),
(3940, 'Victoria', '', '', '', '', '', '', '', '', '', '', '', 'Victoria', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3941, 'Vital', '', '', '', '', '', '', '', '', '', '', '', 'Vital', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3942, 'Vite Wine', '', '', '', '', '', 'Jose Bonifacio 880', '', '', '', '88-0-', '', 'Vite Wine', 'Jose Bonifacio 880', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3943, 'Vitte', '', '', '', '', '', 'Bonifacio 880, Caballito', '', '', '', '88-0-', '', 'Vitte', 'Bonifacio 880, Caballito', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3944, 'VWT EXPERIENCE SRL', '', '', '', '', '', 'DIRECTORIO AV. 3233 Piso:3 Dpto:A', '', '', '', '30-71744463-5', 'Responsable Inscripto', 'VWT EXPERIENCE SRL', 'DIRECTORIO AV. 3233 Piso:3 Dpto:A', 'C.A.B.A.', 'C.A.B.A.', '1406', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3945, 'Wabi Sabi', '', '', '', '', '', 'Alsina 875', 'San Isidro', 'Buenos Aires', '', '87-5-', '', 'Wabi Sabi', 'Alsina 875', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Santino', '0000-00-00 00:00:00', '0.00'),
(3946, 'Walter Fabian Paez', '', '', '', '', '', 'Alvear 3404', 'LANUS', 'Buenos Aires', '', '23-42534-', '', 'Walter Fabian Paez', 'Alvear 3404', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3947, 'Walter Sushi', '', '', '', '', '', '', '', '', '', '', '', 'Walter Sushi', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3948, 'Wasabi Sushi', '', '', '', '', '', 'Guardia Vieja 3346', '', '', '', '33-46-', '', 'Wasabi Sushi', 'Guardia Vieja 3346', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'German Rey', '0000-00-00 00:00:00', '0.00'),
(3949, 'WILLKEI S.R.L', '', '', '', '', '', '11 DE SEPTIEMBRE DE 1888 2451', '', '', '', '33-71698508-9', 'Responsable Inscripto', 'WILLKEI S.R.L', '11 DE SEPTIEMBRE DE 1888 2451', 'C.A.B.A.', 'C.A.B.A.', '1428', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3950, 'World Plus', '', '', '', '', '', '', '', '', '', '', '', 'World Plus', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3951, 'x', '', '', '', '', '', '', '', '', '', '', '', 'x', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3952, 'Ya Pues Sushi', '', '', '', '', '', 'Tucuman 495, Microcentro', '', '', '', '49-5-', '', 'Ya Pues Sushi', 'Tucuman 495, Microcentro', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3953, 'Yerbal 629', '', '', '', '', '', 'Entre Wilde y Gorriti', '', '', '', '34-719-', '', 'Yerbal 629', 'Entre Wilde y Gorriti', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3954, 'Yessi Sushi', '', '', '', '', '', 'Mexico 2910', '', '', '', '29-10-', '', 'Yessi Sushi', 'Mexico 2910', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00');
INSERT INTO `clientes` (`id`, `cliente`, `nombre`, `apellido`, `email`, `telefono`, `telefono2`, `direccion`, `localidad`, `provincia`, `dni`, `cuit`, `condicion_iva`, `razon_social`, `domicilio_fiscal`, `localidad_fiscal`, `provincia_fiscal`, `codigo_postal_fiscal`, `pagina_web`, `saldo_inicial`, `observaciones`, `creado`, `deuda`) VALUES
(3955, 'Yume Sushi', '', '', '', '', '', 'Rosales 1563', 'ADROGUE', 'Buenos Aires', '', '15-63-', '', 'Yume Sushi', 'Rosales 1563', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3956, 'Yutaka Sushi', '', '', '', '', '', 'Retira', '', '', '', '18-04-', '', 'Yutaka Sushi', 'Retira', '', 'C.A.B.A.', '', '11/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3957, 'Zhan Fuyuan', '', '', '', '', '', 'Pte Peron 1072 (San miguel)', '', '', '', '', '', 'Zhan Fuyuan', 'Pte Peron 1072 (San miguel)', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3958, 'Zoo Cafe', '', '', '', '', '', '', '', '', '', '', '', 'Zoo Cafe', '', '', 'C.A.B.A.', '', '11/22/2023', '0.00', 'Diego Cardozo', '0000-00-00 00:00:00', '0.00'),
(3959, 'Dumar, Pescaderia', '', '', '', '', '', '', '', '', '', '', '', 'Dumar, Pescaderia', '', '', '', '', '12/1/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3960, 'Sponsor Pop y Marchandancing SA', '', '', '', '', '', 'J. Beauchef 243, piso 8, Caba', '', '', '', '33-70723361-9', 'Responsable Inscripto', 'Sponsor Pop y Marchandancing SA', 'J. Beauchef 243, piso 8, Caba', '', '', '', '12/1/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3961, 'Castillo 1702, Local Dimi', '', '', '', '1155137053', '', '', '', '', '', '', '', 'Castillo 1702, Local Dimi', '', '', '', '', '12/1/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3962, 'kazuki Sushi', '', '', '', '', '', 'Neuquen 1920, Caba', '', '', '', '', '', 'kazuki Sushi', 'Neuquen 1920, Caba', '', '', '', '12/1/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3963, 'Akira sushi', '', '', '', '', '', 'Matheu 111', '', '', '', '', '', 'Akira sushi', 'Matheu 111', '', '', '', '12/2/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3964, 'LP frutos de mar', '', '', '', '', '', '', '', '', '', '', '', 'LP frutos de mar', '', '', '', '', '12/2/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3965, 'Julio Rv', '', '', '', '', '', '', '', '', '', '', '', 'Julio Rv', '', '', '', '', '12/2/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3966, 'SetteBellezze fabrica de pasta', '', '', '', '', '', 'Nazarre 3268', '', '', '', '', '', 'SetteBellezze fabrica de pasta', 'Nazarre 3268', '', '', '', '12/4/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3967, 'Charly retira', '', '', '', '', '', '', '', '', '', '', '', 'Charly retira', '', '', '', '', '12/5/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3968, 'Ezequiel tres dragones', '', '', '', '', '', 'Bahia Blanca 56', 'WILDE', 'Buenos Aires', '', '', '', 'Ezequiel tres dragones', 'Bahia Blanca 56', 'WILDE', 'Buenos Aires', '1875', '12/5/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3969, 'Gabriel Cardozo', '', '', '', '', '', 'Ibera 279 1b', '', '', '', '', '', 'Gabriel Cardozo', 'Ibera 279 1b', '', '', '', '12/5/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3970, 'anibal retira', '', '', '', '', '', '', '', '', '', '', 'Consumidor Final', 'anibal retira', '', '', '', '', '12/5/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3971, 'Racing brown', '', '', '', '', '', 'Dardo Rocha 1394', '', '', '', '30-70968950-5', 'Responsable Inscripto', 'RACING BROWN S. R. L', 'DARDO  ROCHA 1394', 'MARTINEZ', 'Buenos Aires', '1640', '12/6/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3972, 'Povera Restaurant', '', '', '', '', '', 'Angel Justiniano Carranza 1756', '', '', '', '30-71812826-5', 'Responsable Inscripto', 'CASA POVERA S.R.L.', 'CARRANZA ANGEL J 1756', 'C.A.B.A.', 'C.A.B.A.', '1414', '12/6/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3973, 'Antares', '', '', '', '', '', '', '', '', '', '30-71490432-5', 'Responsable Inscripto', 'CAVIAD S.R.L.', 'COLECTORA 12 DE OCTUBRE ESTE 1610 Piso:0 Dpto:0', '', '', '1629', '12/6/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3974, 'Roberto Arzoumanian', '', '', '', '1155232355', '', 'Delgado 374', '', '', '', '', '', 'Roberto Arzoumanian', 'Delgado 374', '', '', '', '12/6/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3975, 'Explocion Sushi', '', '', '', '', '', '', '', '', '', '', '', 'Explocion Sushi', '', '', '', '', '12/6/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3976, 'Leandro', '', '', '', '', '', 'blanco encalada 5377 5a', '-1', 'C.A.B.A.', '', '', '', 'Leandro', 'blanco encalada 5377 5a', '-1', 'C.A.B.A.', '', '12/7/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3977, 'Diego Canaroso', '', '', '', '', '', 'Jose Gervasio de Artigas 2594', '', '', '', '', '', 'Diego Canaroso', 'Jose Gervasio de Artigas 2594', '', '', '', '12/7/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3978, 'Balpecia', '', '', '', '', '', '', '', '', '', '33-71696452-9', 'Responsable Inscripto', 'BALPECIA S. R. L.', 'LA PAMPA 1395 Piso:PB', '', '', '1428', '12/7/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3979, 'Monseñor Piaggio', '', '', '', '', '', 'Monseñor Piaggio 175', '', '', '', '', '', 'Monseñor Piaggio', 'Monseñor Piaggio 175', '', '', '', '12/7/2023', '0.00', 'Avellaneda', '0000-00-00 00:00:00', '0.00'),
(3980, 'Gaori sushi', '', '', '', '', '', '', '', '', '', '27-42690085-3', 'Responsable Inscripto', 'SCHVAP FOLONIER, FLORENCIA ALDANA', 'MAESTRO ANGEL DELIA 776', 'MUNIZ', 'Buenos Aires', '1663', '12/7/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3981, 'Evgeny Zhidkov', '', '', '', '1161931415', '', 'Armenia 2183', 'CAPITAL FEDERAL', 'C.A.B.A.', '', '', '', 'Evgeny Zhidkov', 'Armenia 2183', 'CAPITAL FEDERAL', 'C.A.B.A.', '1430', '12/9/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3982, 'Kaisa sushi', '', '', '', '', '', 'Ibera 279 1B', 'AVELLANEDA', 'Buenos Aires', '', '', '', 'Kaisa sushi', 'Ibera 279 1B', 'AVELLANEDA', 'Buenos Aires', '1870', '12/12/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3983, 'Sushi Alberdi', '', '', '', '', '', '', '', '', '', '30-71732175-4', 'Responsable Inscripto', 'SUSHI ALBERDI S.R.L.', 'ALBERDI JUAN BAUTISTA AV. 6789', '', '', '1440', '12/12/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3984, 'Blanco Encalada 2848', '', '', '', '', '', 'Blanco Encalada 2848', '', '', '', '30-71584498-9', 'Responsable Inscripto', 'EDUARDO CARLOS VERTA, ESTEBAN IRISARRI, RAMIRO MERTIN ANDINO SOCIEDAD LEY 19550 CAPITULO I SECCION IV', 'BLANCO ENCALADA 2848', 'C.A.B.A.', 'C.A.B.A.', '1428', '12/12/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3985, 'Cruz Omakaze', '', '', '', '', '', 'Mendoza 1730 local 311', '', '', '', '30-71701708-7', 'Responsable Inscripto', 'CRUZ VINOS SOC LEY 19550 CAP I SEC IV', 'VUELTA DE OBLIGADO 1122 Piso:3 Dpto:16', 'C.A.B.A.', 'C.A.B.A.', '1426', '12/12/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3986, 'Axel Ososhi', '', '', '', '', '', '', '', '', '', '', '', 'Axel Ososhi', '', '', '', '', '12/13/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3987, 'Futomaki sushi Fco Alvarez', '', '', '', '', '', 'Gorriti 1240', 'FRANCISCO ALVAREZ', 'Buenos Aires', '', '', '', 'Futomaki sushi Fco Alvarez', 'Gorriti 1240', 'FRANCISCO ALVAREZ', 'Buenos Aires', '1746', '12/13/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3988, 'Futomaki sushi Lujan', '', '', '', '', '', 'Francia 604 9A', 'LUJAN', 'Buenos Aires', '', '', '', 'Futomaki sushi Lujan', 'Francia 604 9A', 'LUJAN', 'Buenos Aires', '6700', '12/13/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3989, 'Futomaki sushi Rodriguez', '', '', '', '', '', '2 d Abril 613', 'GRAL RODRIGUEZ', 'Buenos Aires', '', '', '', 'Futomaki sushi Rodriguez', '2 d Abril 613', 'GRAL RODRIGUEZ', 'Buenos Aires', '1714', '12/13/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3990, 'Sushi Black', '', '', '', '', '', 'calle 146 numero 1208', '', '', '', '20-31711138-0', 'Monotributista', 'PANELLA, DIEGO ARMANDO', '146 1208', '', '', '1884', '12/14/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3991, 'BLACK SUSHI', '', '', '', '', '', '', '', '', '', '20-31711138-0', 'Consumidor Final', 'PANELLA, DIEGO ARMANDO', '146 1208', '', '', '1884', '12/14/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3992, 'TENKO SUSHI', 'CABELLO 3370, CABA', '', '', '', '', '', '', '', '', '', '', 'TENKO SUSHI', '', '', '', '', '12/15/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3993, 'NALAKI SUSHI', '', '', '', '', '', '', '', '', '', '', '', 'NALAKI SUSHI', '', '', '', '', '12/15/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3994, 'Guatemala 5999', '', '', '', '', '', 'Guatemala 5999', '', '', '', '', '', 'Guatemala 5999', 'Guatemala 5999', '', '', '', '12/18/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3995, 'Emprendimientos', '', '', '', '', '', 'Mendoza 1541', '', '', '', '30-71539823-7', 'Responsable Inscripto', 'EMPRENDIMIENTOS CON SENSO PROPRIO S.A.', 'MENDOZA 1541  Dpto:FONDO', 'INGENIERO MASCHWITZ', 'Buenos Aires', '1623', '12/20/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3996, 'Diego Guarino', '', '', '', '', '', '', '', '', '', '', '', 'Diego Guarino', '', '', '', '', '12/22/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3997, 'Suli Srl', '', '', '', '', '', 'Arribeños 2257', 'CAPITAL FEDERAL', 'C.A.B.A.', '', '30-70776094-6', 'Responsable Inscripto', 'SULI SRL', 'ARRIBEÑOS 2257', 'C.A.B.A.', 'C.A.B.A.', '1428', '12/23/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3998, 'Asahi group', '', '', '', '', '', 'Humberto primo 2357', '', '', '', '30-71592331-5', 'Responsable Inscripto', 'ASAHI GROUP S.A.', 'HUMBERTO 1RO 2357', 'C.A.B.A.', 'C.A.B.A.', '1229', '12/23/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(3999, 'Armenia 2183', '', '', '', '', '', 'Armenia 2183', 'CAPITAL FEDERAL', 'C.A.B.A.', '', '', '', 'Armenia 2183', 'Armenia 2183', 'CAPITAL FEDERAL', 'C.A.B.A.', '1406', '12/27/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4000, 'Resto Michel Rolland', '', '', '', '', '', 'Juana Manso 1750', '', '', '', '30-71713963-8', 'Responsable Inscripto', 'LOS RUSOS S.R.L.', 'CERRITO 146 Piso:6', 'C.A.B.A.', 'C.A.B.A.', '1010', '12/28/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4001, 'Sushi Tosco y dulce', '', '', '', '', '', 'Cabildo 412', 'VILLA MADERO', 'Buenos Aires', '', '', '', 'Sushi Tosco y dulce', 'Cabildo 412', 'VILLA MADERO', 'Buenos Aires', '1768', '12/29/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4002, 'Diana Kim', '', '', '', '', '', 'Cuenca 1316', '9328', 'C.A.B.A.', '', '', '', 'Diana Kim', 'Cuenca 1316', '9328', 'C.A.B.A.', '1047', '12/29/2023', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4003, 'Andrea Nohara', '', '', '', '', '', 'Guayaquil 883', '', '', '', '27-23509807-0', 'Responsable Inscripto', 'NOHARA, ANDREA', 'GUAYAQUIL 883', 'C.A.B.A.', 'C.A.B.A.', '1424', '1/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4004, 'Hotel Sls', '', '', '', '', '', '', '', '', '', '30-71713963-8', 'Responsable Inscripto', 'LOS RUSOS S.R.L.', 'CERRITO 146 Piso:6', 'C.A.B.A.', 'C.A.B.A.', '1010', '1/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4005, 'Futomaki', '', '', '', '', '', '', '', '', '', '30-71260070-1', 'Responsable Inscripto', 'SEAFOOD S.R.L.', '', '', '', '', '1/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4006, 'Pato, Tres Dragones', '', '', '', '', '', '', '', '', '', '', 'Consumidor Final', 'Pato, Tres Dragones', '', '', '', '', '1/6/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4007, 'compra en Pescaderia', '', '', '', '', '', '', '', '', '', '', '', 'compra en Pescaderia', '', '', '', '', '1/6/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4008, 'Sunset Sushi', '', '', '', '', '', '', 'PILAR', 'Buenos Aires', '', '', '', 'Sunset Sushi', '', 'PILAR', 'Buenos Aires', '1629', '1/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4009, 'Bravo restaurant', '', '', '', '', '', 'Libertad 1264', '', '', '', '30-71801654-8', 'Responsable Inscripto', 'MANDARINA POP S.R.L.', 'LIBERTAD 1264 Piso:0 Dpto:0', 'C.A.B.A.', 'C.A.B.A.', '1012', '1/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4010, 'Tomoe sushi', '', '', '', '', '', 'av gral las Heras 2024', '', '', '', '', '', 'Tomoe sushi', 'av gral las Heras 2024', '', '', '', '1/18/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4011, 'Nani sushi', '', '', '', '', '', 'Boulevard de los italianos 2365', 'LANUS', 'Buenos Aires', '', '', '', 'Nani sushi', 'Boulevard de los italianos 2365', 'LANUS', 'Buenos Aires', '1824', '1/18/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4012, 'NANI SUSHII', '', '', '', '', '', '', '', '', '', '24-37426987-5', 'Responsable Inscripto', 'GOMEZ, GABRIEL NICOLAS', 'HEROES DE MALVINAS 2411', 'LANUS', 'Buenos Aires', '1824', '1/18/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4013, 'La cocina de luis', '', '', '', '', '', 'boedo 1087', '', '', '', '', '', 'La cocina de luis', 'boedo 1087', '', '', '', '1/20/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4014, 'Gonara Srl', '', '', '', '', '', 'av libertador 16236', '', '', '', '30-71661834-6', 'Responsable Inscripto', 'GONARA SRL', 'DEL LIBERTADOR AVENIDA 16236', 'SAN ISIDRO', 'Buenos Aires', '1642', '1/23/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4015, 'Osten', '', '', '', '', '', 'Juana Manso 1890', '', '', '', '', '', 'Osten', 'Juana Manso 1890', '', '', '', '1/24/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4016, 'Defina Stampa', '', '', '', '', '', 'Estados Unidos 3899', '', '', '', '', '', 'Defina Stampa', 'Estados Unidos 3899', '', '', '', '1/24/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4017, 'Marlon resto', '', '', '', '', '', 'Serrano 1445', '', '', '', '', '', 'Marlon resto', 'Serrano 1445', '', '', '', '1/25/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4018, 'Itamae', '', '', '', '', '', 'Av. Cerviño 3402', '', '', '', '', '', 'Itamae', 'Av. Cerviño 3402', '', '', '', '1/27/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4019, 'Campo Bravo', '', '', '', '', '', 'Baez 292', '', '', '', '30-71719219-9', 'Responsable Inscripto', 'PALERMOROY S.R.L.', 'BAEZ 292', 'C.A.B.A.', 'C.A.B.A.', '1426', '1/30/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4020, 'Osten resto', '', '', '', '', '', '', '', '', '', '30-71662633-0', 'Responsable Inscripto', 'SARTA S.R.L.', 'MANSO JUANA 1890', 'C.A.B.A.', 'C.A.B.A.', '1107', '2/2/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4021, 'Mapafran', '', '', '', '', '', 'Posadas 1053', '', '', '', '30-71808188-9', 'Responsable Inscripto', 'MAPAFRAN S.R.L.', 'SARMIENTO 1574 Piso:6 Dpto:E', 'C.A.B.A.', 'C.A.B.A.', '1042', '2/6/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4022, 'Ines Arrieta', '', '', '', '', '', 'El Ceibo 2317', '', '', '', '', '', 'Ines Arrieta', 'El Ceibo 2317', '', '', '', '2/7/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4023, 'Ravignani 2273', '', '', '', '', '', 'Ravignani 2273', '', '', '', '', '', 'Ravignani 2273', 'Ravignani 2273', '', '', '', '2/8/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4024, 'sushi n roll Lucas Palazzo', '', '', '', '', '', 'Rosales 763 timbre 3c', '', '', '', '20-32788914-2', 'Responsable Inscripto', 'PALAZZO, LUCAS EMILIANO', 'ROSALES 763', 'RAMOS MEJIA', 'Buenos Aires', '1704', '2/9/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4025, 'Boulevard ballester 6110', '', '', '', '', '', 'Boulevard ballester 6110', '', '', '', '', '', 'Boulevard ballester 6110', 'Boulevard ballester 6110', '', '', '', '2/9/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4026, 'La Esquina de Olivos srl', '', '', '', '', '', '', '', '', '', '30-71776578-4', 'Responsable Inscripto', 'LA ESQUINA DE OLIVOS SRL', 'AVENIDA MAIPU 2501', 'OLIVOS', 'Buenos Aires', '1636', '2/15/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4027, 'Bunka sushi', '', '', '', '', '', '', '', '', '', '33-71593810-9', 'Responsable Inscripto', 'BUNKA SUSHI SOCIEDAD SIMPLE', 'AV. 25 DE MAYO 1217', 'BELEN DE ESCOBAR', 'Buenos Aires', '1625', '2/16/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4028, 'Mao sushi', '', '', '', '', '', 'Centro comercial Lirios del talar pacheco', '', '', '', '', '', 'Mao sushi', 'Centro comercial Lirios del talar pacheco', '', '', '', '2/16/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4029, 'Okazu Nikkei', '', '', '', '', '', 'Serrano 1445', '', '', '', '', '', 'Okazu Nikkei', 'Serrano 1445', '', '', '', '2/20/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4030, 'La Botigas srl', '', '', '', '', '', 'Zapiola 2482', '', '', '', '30-71813031-6', 'Responsable Inscripto', 'LA BOTIGA SRL', 'ZAPIOLA 2482', 'C.A.B.A.', 'C.A.B.A.', '1428', '2/20/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4031, 'Federico Mezzotero', '', '', '', '', '', 'Av Rivadavia 5430 local 68', '', '', '', '24-24445004-7', 'Responsable Inscripto', 'MEZZOTERO, FEDERICO JOSE', 'RIVADAVIA AV. 5430  Dpto:68', 'C.A.B.A.', 'C.A.B.A.', '1424', '2/23/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4032, 'Sakura', '', '', '', '', '', 'Gorriti 4116', '', '', '', '30-71721769-8', 'Responsable Inscripto', 'MOZI S.R.L.', 'GORRITI 4116', 'C.A.B.A.', 'C.A.B.A.', '1172', '2/28/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4033, 'Sushi Distinto', '', '', '', '', '', 'Av Maipu 1901 3b', '', '', '', '', '', 'Sushi Distinto', 'Av Maipu 1901 3b', '', '', '', '2/29/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4034, 'Geraqui', '', '', '', '', '', 'av 64(Av peron 3962', '', '', '', '30-71364370-6', 'Responsable Inscripto', 'GARAQUI S.R.L', '', '', '', '', '3/1/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4035, 'Luxu resto', '', '', '', '', '', '', '', '', '', '27-95996600-7', 'Responsable Inscripto', 'PONTE COLINA, NICHOLES DE JESUS', 'PELLEGRINI CARLOS 1061  Dpto:1', 'C.A.B.A.', 'C.A.B.A.', '1009', '3/2/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4036, 'Carniceria iriarte', '', '', '', '', '', '', '', '', '', '', '', 'Carniceria iriarte', '', '', '', '', '3/2/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4037, 'Sushi sun', '', '', '', '', '', '', '', '', '', '27-42833783-8', 'Responsable Inscripto', 'DRESCH, CAROLINA ESTEFANIA', 'CAMINO GRAL BELGRANO 3015 Piso:3 Dpto:A  T:C', 'LANUS', 'Buenos Aires', '1824', '3/4/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4038, 'Kimera sushi', '', '', '', '', '', 'Urquiza 434 el palomar', '', '', '', '', '', 'Kimera sushi', 'Urquiza 434 el palomar', '', '', '', '3/5/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4039, 'Korto cafe', '', '', '', '', '', 'Pareja 4089', '', '', '', '', '', 'Korto cafe', 'Pareja 4089', '', '', '', '3/5/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4040, 'M sushi', '', '', '', '', '', '', '', '', '', '30-71553539-0', 'Responsable Inscripto', 'CONO SUR LOGISTICA S.R.L.', 'CHILE 371 Piso:5 Dpto:A', 'C.A.B.A.', 'C.A.B.A.', '1098', '3/5/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4041, 'Demian sushi beach', '', '', '', '', '', 'Mrtin Fierro 7683', '', '', '', '', '', 'Demian sushi beach', 'Mrtin Fierro 7683', '', '', '', '3/6/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4042, 'Laseria Cantina', '', '', '', '', '', 'Av Mosconi 3906', '', '', '', '20-34874256-7', 'Responsable Inscripto', 'NORCINI, FEDERICO OMAR', 'BAHIA BLANCA 4682', 'C.A.B.A.', 'C.A.B.A.', '1419', '3/8/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4043, 'Malabia 268', '', '', '', '', '', 'Malabia 268', '', '', '', '', '', 'Malabia 268', 'Malabia 268', '', '', '', '3/9/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4044, 'Ajicito Porteño', '', '', '', '', '', 'Juan B Justo 3447', '', '', '', '', '', 'Ajicito Porteño', 'Juan B Justo 3447', '', '', '', '3/15/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4045, 'Pachi camara', '', '', '', '', '', '', '', '', '', '', '', 'Pachi camara', '', '', '', '', '3/15/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4046, 'Yori Group', '', '', '', '', '', 'Av Scalabrini Ortiz 1584', '', '', '', '30-71798755-8', 'Responsable Inscripto', 'YORI GROUP S.A.', 'SCALABRINI ORTIZ RAUL AV. 1584', 'C.A.B.A.', 'C.A.B.A.', '1414', '3/18/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4047, 'Rey Mono', '', '', '', '', '', 'Av Monroe 3120', '', '', '', '', '', 'Rey Mono', 'Av Monroe 3120', '', '', '', '3/18/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4048, 'Kai Sushi', '', '', '', '', '', 'Amenabar 706', '', '', '', '', '', 'Kai Sushi', 'Amenabar 706', '', '', '', '3/19/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4049, 'Hatsu', '', '', '', '', '', 'Av. Liniers 1875, Tigre', '', '', '', '', '', 'Hatsu', 'Av. Liniers 1875, Tigre', '', '', '', '3/20/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4050, 'Gaston Ariel Garcia', '', '', '', '', '', 'Gorbernador de Irigoyen 301', '', '', '', '20-27737739-0', 'Responsable Inscripto', 'GARCIA, GASTON ARIEL', 'IRIGOYEN GOBERNADOR 301', 'LANUS', 'Buenos Aires', '1824', '3/20/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4051, 'Liliana Silvia', '', '', '', '', '', '', '', '', '', '', '', 'Liliana Silvia', '', '', '', '', '3/21/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4052, 'Resto Daimus', '', '', '', '', '', 'Concordia 3902', '', '', '', '', '', 'Resto Daimus', 'Concordia 3902', '', '', '', '3/22/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4053, 'Bodegon Viejo Mundo', '', '', '', '', '', 'Av. Warnes 2702', '', '', '', '', '', 'Bodegon Viejo Mundo', 'Av. Warnes 2702', '', '', '', '3/22/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4054, 'Cenza sushi', '', '', '', '', '', 'Av las Heras 1844 13a', '', '', '', '', '', 'Cenza sushi', 'Av las Heras 1844 13a', '', '', '', '3/22/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4055, 'Sushi Beach, Villa Bosch', '', '', '', '', '', 'Martin Fierro 7683', '', '', '', '', '', 'Sushi Beach, Villa Bosch', 'Martin Fierro 7683', '', '', '', '3/25/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4056, 'Primo Adrian', '', '', '', '', '', '', '', '', '', '', '', 'Primo Adrian', '', '', '', '', '3/26/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4057, 'Fud B.A S.A.S', '', '', '', '', '', '', '', '', '', '30-71601346-0', 'Responsable Inscripto', 'FUD B.A. S.A.S.', '', '', '', '', '3/26/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4058, 'Constitucion 1369', '', '', '', '', '', 'Constitucion 1369', '', '', '', '', '', 'Constitucion 1369', 'Constitucion 1369', '', '', '', '3/26/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4059, 'Parrilla el Brasero', '', '', '', '', '', 'Cuenca y jonte', '', '', '', '', '', 'Parrilla el Brasero', 'Cuenca y jonte', '', '', '', '3/28/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4060, 'Horacio sushi', '', '', '', '', '', 'Amenabar 706', '', '', '', '', '', 'Horacio sushi', 'Amenabar 706', '', '', '', '3/28/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4061, 'Koi Broo', '', '', '', '', '', '', '', '', '', '30-71799342-6', 'Responsable Inscripto', 'ALEGRE Y LOMBARDI', 'LAS HERAS GRAL AV. 2188', 'C.A.B.A.', 'C.A.B.A.', '1127', '3/30/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4062, 'Gringo Giacometti', '', '', '', '', '', 'Montevideo 1378', '', '', '', '', '', 'Gringo Giacometti', 'Montevideo 1378', '', '', '', '4/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4063, '13 Fronteras', '', '', '', '', '', 'El salvador 5720', '', '', '', '33-71673561-9', 'Responsable Inscripto', 'PUPUSAS S.R.L.', 'EL SALVADOR 5720 Piso:-  S:- T:- M:-', 'C.A.B.A.', 'C.A.B.A.', '1414', '4/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4064, 'Jacwar SRL', '', '', '', '', '', '', '', '', '', '30-71624404-7', 'Responsable Inscripto', 'JACWAR S.R.L.', 'SANTA FE AV. 2411', 'MARTINEZ', 'Buenos Aires', '1640', '4/5/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4065, 'Las delicias de Chela', '', '', '', '', '', 'Saavedra 1979', '', '', '', '', '', 'Las delicias de Chela', 'Saavedra 1979', '', '', '', '4/9/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4066, 'Femeda Srl', '', '', '', '', '', 'Viamonte 575', '', '', '', '33-71481069-9', 'Responsable Inscripto', 'FEMEDA S.R.L.', 'MOREAU DE JUSTO A.AV 1150 Piso:1 Dpto:B103', 'C.A.B.A.', 'C.A.B.A.', '1107', '4/9/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4067, 'PiscoMar', '', '', '', '', '', 'Baigorria 2415', '', '', '', '', '', 'PiscoMar', 'Baigorria 2415', '', '', '', '4/9/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4068, 'Blest Recoleta', '', '', '', '', '', 'Pte. Roberto Ortiz 1827', '', '', '', '30-71804328-6', 'Responsable Inscripto', 'CERVECEROS DE LA PATAGONIA S.A.', 'ORTIZ ROBERTO M. PRESIDENTE 1805 Piso:PB Dpto:1', 'C.A.B.A.', 'C.A.B.A.', '1113', '4/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4069, 'Sushi Ynex', '', '', '', '', '', 'Juan B Justo 2303', '', '', '', '', '', 'Sushi Ynex', 'Juan B Justo 2303', '', '', '', '4/13/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4070, 'Ponzu Mosconi', '', '', '', '', '', '', '', '', '', '30-71574360-0', 'Responsable Inscripto', 'PONZU DE GUALDE DIEGO Y DIAZ CARLOS', 'MOSCONI GRAL AV. 2513', 'C.A.B.A.', 'C.A.B.A.', '1419', '4/13/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4071, 'TovTaam Srl', '', '', '', '', '', '', '', '', '', '30-71829046-1', 'Responsable Inscripto', 'TOVTAAM SRL', 'ROOSEVELT FRANKLIN D. 2877 Piso:1', 'C.A.B.A.', 'C.A.B.A.', '1428', '4/16/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4072, 'Primavera Trujillana', '', '', '', '', '', 'Roosvelt 1693', '', '', '', '', '', 'Primavera Trujillana', 'Roosvelt 1693', '', '', '', '4/16/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4073, 'Rittrato', '', '', '', '', '', 'Gualeguaychu 3827', '', '', '', '', '', 'Rittrato', 'Gualeguaychu 3827', '', '', '', '4/16/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4074, 'Cerdo Mas', '', '', '', '', '', 'Rivadavia 830', '', '', '', '', '', 'Cerdo Mas', 'Rivadavia 830', '', '', '', '4/16/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4075, 'Cafe de la Plaza', '', '', '', '', '', 'Av lincoln 3990', '', '', '', '', '', 'Cafe de la Plaza', 'Av lincoln 3990', '', '', '', '4/19/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4076, 'FA', '', '', '', '', '', '', '', '', '', '', '', 'FA', '', '', '', '', '4/20/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4077, 'Fabric La Horqueta', '', '', '', '', '', '', '', '', '', '30-71487415-9', 'Responsable Inscripto', 'GRUPO SASHIMI S.R.L.', 'LIBERTADOR AV. 1650 Piso:PB', 'VICENTE LOPEZ', 'Buenos Aires', '1638', '4/20/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4078, 'Fabric Coral', '', '', '', '', '', '', '', '', '', '30-71717824-2', 'Responsable Inscripto', 'KIOTO GROUP S.A.', 'RIVERA 76', 'VILLA ADELINA (SAN ISIDRO)', 'Buenos Aires', '1607', '4/20/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4079, 'Wakusei', '', '', '', '', '', '', '', '', '', '', '', 'Wakusei', '', '', '', '', '4/23/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4080, 'Avila resto', '', '', '', '', '', 'Av. De Mayo 1384', '', '', '', '', '', 'Avila resto', 'Av. De Mayo 1384', '', '', '', '4/24/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4081, 'Pablo Gomez', '', '', '', '', '', 'Lascano 4083', '', '', '', '20-21762974-9', 'Responsable Inscripto', 'GOMEZ, PABLO FERNANDO', 'LASCANO 4083', 'C.A.B.A.', 'C.A.B.A.', '1417', '4/24/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4082, 'Pescaderia Federico Cardozo', '', '', '', '', '', '', '', '', '', '23-43441775-9', 'Responsable Inscripto', 'CARDOZO, FEDERICO ALEJANDRO', 'GAVILAN 4385', 'C.A.B.A.', 'C.A.B.A.', '1419', '4/30/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4083, 'PuertoNancymar', '', '', '', '', '', 'Urquiza 434', '', '', '', '20-37859854-1', 'Monotributista', 'GUIMERA, JUAN IGNACIO', 'AV. MARCONI 6379', 'EL PALOMAR', 'Buenos Aires', '1684', '5/4/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4084, 'Gastronorm SA', '', '', '', '', '', 'Av Corrientes 327 piso 22', '', '', '', '33-70924676-9', 'Responsable Inscripto', 'GASTRONORM SA', 'MILLER 3431 Piso:pb Dpto:3', 'C.A.B.A.', 'C.A.B.A.', '1431', '5/9/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4085, 'Lili resto', '', '', '', '', '', 'E. Del Valle Iberlucea 3245', '', '', '', '', '', 'Lili resto', 'E. Del Valle Iberlucea 3245', '', '', '', '5/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4086, 'La Segunda', '', '', '', '', '', 'Pedro Lozano 3700', '', '', '', '', '', 'La Segunda', 'Pedro Lozano 3700', '', '', '', '5/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4087, 'Fresca SA', '', '', '', '', '', '', '', '', '', '30-71650685-8', 'Responsable Inscripto', 'FRESCALAPASTA S.A.', 'PEDRAZA MANUELA 2829', 'C.A.B.A.', 'C.A.B.A.', '1429', '5/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4088, 'carnicería \"La Ñata\"', 'Bernardo de Irigoyen esq. Corrientes, Quilmes', '', '', '', '', '', '', '', '', '', 'Consumidor Final', 'carniceria \"La Ñata\"', '', '', '', '', '5/15/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4089, 'Ochava bar', '', '', '', '', '', 'Ecuador 1690', '', '', '', '20-40473416-5', 'Responsable Inscripto', 'CASTILLO, FACUNDO', 'ECUADOR 1690', 'C.A.B.A.', 'C.A.B.A.', '1425', '5/16/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4090, 'Nordelta Golf', '', '', '', '', '', 'lote 477', '', '', '', '', '', 'Nordelta Golf', 'lote 477', '', '', '', '5/17/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4091, 'Cerdo Mas ( Oncativo 270 )', 'Cerdo Mas ( Oncativo 270 )', '', '', '', '', '', '', '', '', '', '', 'Cerdo Mas ( Oncativo 270 )', '', '', '', '', '5/23/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4092, 'blanco encalada 5377 5a', '', '', '', '', '', 'blanco encalada 5377 5a', '', '', '', '', '', 'blanco encalada 5377 5a', 'blanco encalada 5377 5a', '', '', '', '5/23/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4093, 'Asociacion de pizza', '', '', '', '', '', 'Ayacucho 333', '', '', '', '30-54062867-6', 'Exento', 'ASOCIACION DE PIZZERIAS, CASAS DE EMPANADAS ASOCIACION CIVIL (APYCE)', 'SARMIENTO 1983', 'C.A.B.A.', 'C.A.B.A.', '1044', '5/23/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4094, 'Sorrento Madero', '', '', '', '', '', 'Av. Alicia de Moreau de Justo 420', '', '', '', '30-71550356-1', 'Responsable Inscripto', 'SO&BAH S.A.', '', '', '', '', '5/24/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4095, 'Pujol pescaderia', '', '', '', '', '', 'Monroe 4895', '', '', '', '', '', 'Pujol pescaderia', 'Monroe 4895', '', '', '', '5/24/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4096, 'La Mar', '', '', '', '', '', 'Arevalo 2024', '', '', '', '', '', 'La Mar', 'Arevalo 2024', '', '', '', '5/28/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4097, 'Las Cholas', '', '', '', '', '', 'Andres Arguibel 2859', '', '', '', '', '', 'Las Cholas', 'Andres Arguibel 2859', '', '', '', '5/29/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4098, 'Carrillo Emiliano', '', '', '', '', '', 'Del Valle Iberlucea 3245', '', '', '', '20-25706344-6', 'Responsable Inscripto', 'CARRILLO, EMILIANO', 'DEL VALLE IBERLUCEA 3245', 'LANUS', 'Buenos Aires', '1824', '5/30/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4099, 'Sushi Variedades', '', '', '', '', '', 'Rivadavia 213 A', '', 'Buenos Aires', '', '', '', 'Sushi Variedades', 'Rivadavia 213 A', '', 'Buenos Aires', '', '5/31/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4100, 'Solo Pescados', '', '', '', '', '', 'Av. Rivadavia 2732', '', '', '', '', '', 'Solo Pescados', 'Av. Rivadavia 2732', '', '', '', '5/31/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4101, 'PUCHI', 'FRANCO', 'OLIVERA', '', '', '1133505738', '', 'GENERAL RODRiGUEZ', 'Buenos Aires', '', '', '', 'PUCHI', '', 'GENERAL RODRiGUEZ', 'Buenos Aires', '1748', '6/1/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4102, 'Sabores Incas', '', '', 'lamarbsas.adm@gmail.com', '', '', 'Arevalo 2024', '', '', '', '30-71457045-1', 'Responsable Inscripto', 'SABORES INCAS S.R.L.', 'PARANA 123 Piso:1 Dpto:19', 'C.A.B.A.', 'C.A.B.A.', '1017', '6/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4103, 'Come Srl', '', '', '', '', '', 'Arevalo 1392', '', '', '', '30-71240596-8', 'Responsable Inscripto', 'COME S.R.L', '', '', '', '', '6/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4104, 'Gianlu', '', '', '', '', '', '', '', '', '', '', '', 'Gianlu', '', '', '', '', '6/5/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4105, 'Almacen Ribera', '', '', '', '', '', '', '', '', '', '', '', 'Almacen Ribera', '', '', '', '', '6/6/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4106, 'Restaurante Tano', '', '', '', '', '', '', '', '', '', '', '', 'Restaurante Tano', '', '', '', '', '6/7/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4107, 'On Tap Retiro Srl', '', '', '', '', '', 'Marcelo T de Alvear 834', '', '', '', '30-71551324-9', 'Responsable Inscripto', 'ON TAP RETIRO SRL', 'ALVEAR MARCELO T DE 834', 'C.A.B.A.', 'C.A.B.A.', '1058', '6/7/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4108, 'Puyol Pescaderia', '', '', '', '', '', 'Monroe 4895', '', '', '', '', '', 'Puyol Pescaderia', 'Monroe 4895', '', '', '', '6/7/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4109, 'Gregorio Taller 99', '', '', '', '', '', 'Acevedo 878 pb dto1', '', '', '', '', '', 'Gregorio Taller 99', 'Acevedo 878 pb dto1', '', '', '', '6/8/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4110, 'LANDANTE CATERING', '', '', '', '', '', '', '', '', '', '33-71188918-9', 'Responsable Inscripto', 'AMERICANTINT S.R.L.', 'ROCHDALE 1138', 'C.A.B.A.', 'C.A.B.A.', '1279', '6/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4111, 'Fechoria A', '', '', '', '', '', '', 'CAPITAL FEDERAL', 'C.A.B.A.', '', '30-71556897-3', 'Responsable Inscripto', 'TOBARVE S.A.', 'POSADAS 1053', '', '', '1011', '6/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4112, 'Fedeicomiso Soler 5862', '', '', '', '', '', 'Soler 5862', '', '', '', '30-71081470-4', 'Responsable Inscripto', 'FIDEICOMISO SOLER 5862', 'SOLER 5862', 'C.A.B.A.', 'C.A.B.A.', '1425', '6/11/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4113, 'Marco Aurelio S.A.', '', '', '', '', '', 'Corrientes 411', '', '', '', '30-71814898-3', 'Responsable Inscripto', 'MARCO AURELIO S. A.', 'RIVERA 76', 'VILLA ADELINA (SAN ISIDRO)', 'Buenos Aires', '1607', '6/11/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4114, 'Gorriti 5246', '', '', '', '', '', 'Gorriti 5246 pb timbre superior', '', '', '', '', '', 'Gorriti 5246', 'Gorriti 5246 pb timbre superior', '', '', '', '6/11/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4115, 'Javier Diaz', '', '', '', '', '', 'Aut. Tte Gral Richeri km 35.5', '', '', '', '30-71608800-2', 'Responsable Inscripto', 'MIS RESTO S.A.S.', 'ORTIZ DE OCAMPO 3302 Piso:2 14', 'C.A.B.A.', 'C.A.B.A.', '1425', '6/11/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4116, 'Joan Mauricio', '', '', '', '', '', 'Ciudad de la Paz 1951', '', '', '', '20-95145549-1', 'Monotributista', 'HERRERA CHAVEZ, JOAN MAURICIO', 'CONDARCO 345 Piso:PB Dpto:B', 'C.A.B.A.', 'C.A.B.A.', '1406', '6/12/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4117, 'Jorge Coluccio', '', '', '', '', '', '', '', '', '', '', '', 'Jorge Coluccio', '', '', '', '', '6/12/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4118, 'Carnada Tienda de Pescados', '', '', '', '', '', 'Directorio 288', '', '', '', '', '', 'Carnada Tienda de Pescados', 'Directorio 288', '', '', '', '6/14/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4119, 'Muralla Restaurante', '', '', '', '', '', '', '', '', '', '', '', 'Muralla Restaurante', '', '', '', '', '6/15/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4120, 'Green Company', '', '', '', '', '', 'Av Santa Fe 3253 Alto Palermo', '', '', '', '', '', 'Green Company', 'Av Santa Fe 3253 Alto Palermo', '', '', '', '6/19/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4121, 'Cannegro', '', '', '', '', '', '', '', '', '', '30-71743989-5', 'Responsable Inscripto', 'CANNEGRO S. A.', 'JOSE MARIA MORENO 225', '', 'Buenos Aires', '1824', '6/19/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4122, 'Biblos Charcas', '', '', '', '', '', 'Charcas 3301', '', '', '', '', '', 'Biblos Charcas', 'Charcas 3301', '', '', '', '6/20/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4123, 'Obispado de San Miguel', '', '', '', '', '', 'Manuel artigas 4030', 'VILLA DE MAYO', 'Buenos Aires', '', '30-58004245-3', 'Exento', 'OBISPADO DE SAN MIGUEL', 'GRAL. URQUIZA 1769', 'SAN MIGUEL', 'Buenos Aires', '1663', '6/27/2024', '0.00', 'es una iglesia', '0000-00-00 00:00:00', '0.00'),
(4124, 'Leonardo Guillermo', '', '', '', '', '', '', '', '', '', '20-24588531-9', 'Responsable Inscripto', 'SILVA, LEONARDO GUILLERMO MARTIN', 'COSTA RICA 5527', 'C.A.B.A.', 'C.A.B.A.', '1414', '6/29/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4125, 'TOKIO ROLL', 'MANTILLA', 'JORGE', '', '', '', '', '', '', '', '30-71848821-0', 'Responsable Inscripto', 'GASTRO IDEAS S.R.L.', 'CORRIENTES AV. 1327 Piso:5 Dpto:17', '', '', '1043', '6/29/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4126, 'Bar el Motivo', '', '', '', '', '', '', '', '', '', '', '', 'Bar el Motivo', '', '', '', '', '7/1/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4127, 'Lore nehu', '', '', '', '', '', '', '', '', '', '', '', 'Lore nehu', '', '', '', '', '7/2/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4128, 'Juan Pedro Echeverria 850', '', '', '', '', '', 'Barrio cerrado Barracas de San Jose', '', '', '', '', '', 'Juan Pedro Echeverria 850', 'Barrio cerrado Barracas de San Jose', '', '', '', '7/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4129, 'SushiRoll', '', '', '', '', '', 'Mendoza 2145', '', '', '', '', '', 'SushiRoll', 'Mendoza 2145', '', '', '', '7/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4130, 'San Geronimo 1115', '', '', '', '', '', '', '', '', '', '', '', 'San Geronimo 1115', '', '', '', '', '7/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4131, 'Ave Cesar', '', '', '', '', '', 'Abasto shopping', '', '', '', '', '', 'Ave Cesar', 'Abasto shopping', '', '', '', '7/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4132, 'Castillo facundo', '', '', '', '', '', '', '', '', '', '20-40473416-5', 'Responsable Inscripto', 'CASTILLO, FACUNDO', 'ECUADOR 1690', 'C.A.B.A.', 'C.A.B.A.', '1425', '7/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4133, 'Cerveceros de la Patagonia', '', '', '', '', '', '', '', '', '', '30-71804328-6', 'Responsable Inscripto', 'CERVECEROS DE LA PATAGONIA S.A.', 'ORTIZ ROBERTO M. PRESIDENTE 1805 Piso:PB Dpto:1', 'C.A.B.A.', 'C.A.B.A.', '1113', '7/5/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4134, 'Hg Mariscos', '', '', '', '', '', '', '', '', '', '30-71500489-1', 'Responsable Inscripto', 'H.G MARISCOS S.R.L.', '', '', '', '', '7/5/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4135, 'Acido Srl', '', '', '', '', '', '', '', '', '', '33-71831543-9', 'Responsable Inscripto', 'ACIDO S.R.L.', 'CHARLONE 999', 'C.A.B.A.', 'C.A.B.A.', '1427', '7/6/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4136, 'Yum resto', '', '', '', '', '', 'Tucuman 3099', '', '', '', '', '', 'Yum resto', 'Tucuman 3099', '', '', '', '7/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4137, 'Joy ni', '', '', '', '', '', '', '', '', '', '', '', 'Joy ni', '', '', '', '', '7/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4138, 'Artigas 4030', '', '', '', '', '', 'Artigas 4030, Villa de Mayo', '', '', '', '', '', 'Artigas 4030', 'Artigas 4030, Villa de Mayo', '', '', '', '7/11/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4139, 'Sushi By Candy', '', '', '', '', '', 'Marques de Aviles 2805 casa 17', '', '', '', '', '', 'Sushi By Candy', 'Marques de Aviles 2805 casa 17', '', '', '', '7/11/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4140, 'Biblos Palermo', '', '', '', '', '', 'Bulnes 2201', '', '', '', '', '', 'Biblos Palermo', 'Bulnes 2201', '', '', '', '7/15/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4141, 'Moretom Comida', '', '', '', '', '', 'Rio Cuarto 2952', '', '', '', '', '', 'Moretom Comida', 'Rio Cuarto 2952', '', '', '', '7/16/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4142, 'Bongiorno Karina', '', '', '', '', '', 'Caamano 1103', '', '', '', '27-22506945-5', 'Responsable Inscripto', 'BONGIORNO, KARINA ALEJANDRA', 'CAAMAÑO 1103  Dpto:14-15', 'PILAR', 'Buenos Aires', '1629', '7/17/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4143, 'Sushi en casa', '', '', '', '', '', 'Oran 3625', '', '', '', '', '', 'Sushi en casa', 'Oran 3625', '', '', '', '7/18/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4144, 'Harakiri', '', '', '', '', '', '', '', '', '', '30-71765736-1', 'Responsable Inscripto', 'HARAKIRI DE UNA S.R.L', 'HONDURAS 4756', 'C.A.B.A.', 'C.A.B.A.', '1414', '7/18/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4145, 'Fragata Sarmiento 1245', '', '', '', '', '', 'Fragata Sarmiento 1245', '', '', '', '', '', 'Fragata Sarmiento 1245', 'Fragata Sarmiento 1245', '', '', '', '7/19/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4146, 'Escorrendiza Srl', '', '', '', '', '', 'Dorrego 901', '', '', '', '30-71805672-8', 'Responsable Inscripto', 'ESCORREDIZA S.R.L.', 'DORREGO AV. 901', 'C.A.B.A.', 'C.A.B.A.', '1414', '7/20/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4147, 'Colegio Benito Nazar', '', '', '', '', '', 'Estado de Israel 4230', '', '', '', '', '', 'Colegio Benito Nazar', 'Estado de Israel 4230', '', '', '', '7/23/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4148, 'Creps SS S.A.', '', '', '', '', '', '', '', '', '', '30-71188184-7', 'Responsable Inscripto', 'CREPS  SG  S.A.', 'GRAL. BARTOLOME MITRE 74', 'TIGRE', 'Buenos Aires', '1648', '7/24/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4149, 'Mastir Group', '', '', '', '', '', '', '', '', '', '30-71840183-2', 'Responsable Inscripto', 'MASTIR GROUP S.A.', 'TUCUMAN 3099', 'C.A.B.A.', 'C.A.B.A.', '1189', '7/25/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4150, 'GAVILAN 1016', '', '', '', '', '', 'Gavilan 1016', '', '', '', '', '', 'GAVILAN 1016', 'Gavilan 1016', '', '', '', '7/26/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4151, 'La Malva', '', '', '', '', '', 'Pedro Goyena 496', '', '', '', '30-71794450-6', 'Responsable Inscripto', 'LA MALVA S.R.L', 'MORENO JOSE MARIA AV. 616', 'C.A.B.A.', 'C.A.B.A.', '1424', '7/26/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4152, 'THE LAUNDRY', '', '', '', '', '', '9 DE JULIO 402', 'MORON', 'Buenos Aires', '', '', '', 'THE LAUNDRY', '9 DE JULIO 402', 'MORON', 'Buenos Aires', '1708', '8/1/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4153, 'Paysandu 890, Wilde', 'LUIS', '', '', '', '', '', '', '', '', '', '', 'Paysandu 890, Wilde', '', '', '', '', '8/2/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4154, 'COSTA AZUL (Pescaderia)', '', '', '', '', '', 'VIEYTES 1272', 'CAPITAL FEDERAL', 'C.A.B.A.', '', '', '', 'COSTA AZUL (Pescaderia)', 'VIEYTES 1272', 'CAPITAL FEDERAL', 'C.A.B.A.', '1049', '8/2/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4155, 'WALTER HERRERA', 'WALTER', 'HERRERA', '', '', '', '', 'CAPITAL FEDERAL', 'C.A.B.A.', '', '', '', 'WALTER HERRERA', '', 'CAPITAL FEDERAL', 'C.A.B.A.', '', '8/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4156, 'El Convento SRL', '', '', '', '', '', '25 de Mayo 270', '', '', '', '30-71710788-4', 'Responsable Inscripto', 'EL CONVENTO SRL', 'RECONQUISTA 269 Piso:PB', 'C.A.B.A.', 'C.A.B.A.', '1003', '8/6/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4157, 'Las Pizarras Bistro', '', '', '', '', '', 'Thames 2296', '', '', '', '', '', 'Las Pizarras Bistro', 'Thames 2296', '', '', '', '8/6/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4158, 'Doña Restaurant', '', '', '', '', '', 'Nicaragua 5499', '', '', '', '', '', 'Doña Restaurant', 'Nicaragua 5499', '', '', '', '8/6/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4159, 'Suipacha 670', '', '', '', '', '', '', '', '', '', '', '', 'Suipacha 670', '', '', '', '', '8/7/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4160, 'LO QUE EL VIENTO SE LLEVO SRL', '', '', '', '', '', '', '', '', '', '33-71854790-9', 'Responsable Inscripto', 'LO QUE EL VIENTO SE LLEVO S.R.L.', 'MARIANO CASTEX 5323', 'CANNING', 'Buenos Aires', '1804', '8/7/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4161, 'La Azulada', '', '', '', '', '', 'Baez 309', '', '', '', '', '', 'La Azulada', 'Baez 309', '', '', '', '8/9/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4162, 'Las Petunias', '', '', '', '', '', 'Costa Rica 4600', '', '', '', '', '', 'Las Petunias', 'Costa Rica 4600', '', '', '', '8/9/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4163, 'La Hormiga', '', '', '', '', '', 'Armenia 1680', '', '', '', '', '', 'La Hormiga', 'Armenia 1680', '', '', '', '8/9/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4164, 'La Colorada', '', '', '', '', '', 'Migueletes 840', '', '', '', '', '', 'La Colorada', 'Migueletes 840', '', '', '', '8/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4165, 'Resto Goguia', '', '', '', '', '', 'Dip. Nac. Osvaldo Benedetti 181', '', '', '', '', '', 'Resto Goguia', 'Dip. Nac. Osvaldo Benedetti 181', '', '', '', '8/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4166, 'Cono Sur logistica', '', '', '', '', '', 'Miguel de Azcuenaga 1130', '', '', '', '30-71553539-0', 'Responsable Inscripto', 'CONO SUR LOGISTICA S.R.L.', 'CHILE 371 Piso:5 Dpto:A', 'C.A.B.A.', 'C.A.B.A.', '1098', '8/14/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4167, 'Luis', '', '', '', '', '', 'Paysandu 890', '', '', '', '', '', 'Luis', 'Paysandu 890', '', '', '', '8/16/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4168, 'La Egües Srl', '', '', '', '', '', '', '', '', '', '30-71532868-9', 'Responsable Inscripto', 'LA EGÜES SRL', 'CORONEL EGÜES 662', 'SAN RAMON DE LA NUEVA ORAN', 'Salta', '4530', '8/16/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4169, 'Nico Morgade', '', '', '', '', '', '', '', '', '', '', '', 'Nico Morgade', '', '', '', '', '8/21/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4170, 'Emiliano', '', '', '', '', '', '', '', '', '', '', '', 'Emiliano', '', '', '', '', '8/22/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4171, 'Emiliano - Shiva', '', '', '', '', '', '', '', '', '', '', '', 'Emiliano - Shiva', '', '', '', '', '8/22/2024', '0.00', 'Retira X Planta', '0000-00-00 00:00:00', '0.00'),
(4172, 'Hernan', '', '', '', '', '', '', '', '', '', '', '', 'Hernan', '', '', '', '', '8/22/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4173, 'Honolulu Srl', '', '', '', '', '', 'Juana manso 1551 local A01', '', '', '', '30-71678105-0', 'Responsable Inscripto', 'HONOLULU S.R.L', 'MORON 3269', 'C.A.B.A.', 'C.A.B.A.', '1406', '8/23/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4174, 'Don Jose Marisqueria', '', '', '', '', '', 'Alvear 702', '', '', '', '', '', 'Don Jose Marisqueria', 'Alvear 702', '', '', '', '8/27/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4175, 'Kukenan Sushi', '', '', '', '', '', 'Chile 1726', '', '', '', '', '', 'Kukenan Sushi', 'Chile 1726', '', '', '', '8/27/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4176, 'Jonatan Wabiszczewicz', '', '', '', '', '', 'Las heras 1241', '', '', '', '', '', 'Jonatan Wabiszczewicz', 'Las heras 1241', '', '', '', '8/29/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4177, 'Cocina Devoto', '', '', '', '', '', 'Av Chivilcoy 3818', '', '', '', '30-71842181-7', 'Responsable Inscripto', 'COCINA DEVOTO S.R.L.', 'MORAN PEDRO 3782', 'C.A.B.A.', 'C.A.B.A.', '1419', '8/30/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4178, 'Santiago Olivos', '', '', '', '', '', 'Domingo de Acassuso 2388', '', '', '', '', '', 'Santiago Olivos', 'Domingo de Acassuso 2388', '', '', '', '8/30/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4179, '5 Socios SA', '', '', '', '', '', 'Corredor Bancalari 3350', '', '', '', '30-71852287-7', 'Responsable Inscripto', '5 SOCIOS S.A.', 'ACUÑA DE FIGUEROA FC. 666', 'C.A.B.A.', 'C.A.B.A.', '1180', '9/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4180, 'Vigabriel Alejandra Pamela', '', '', '', '', '', 'Av Hipolito Yrigoyen 1218', '', '', '', '20-32403038-8', 'Responsable Inscripto', 'VIGABRIEL, ALEJANDRA PAMELA', 'YRIGOYEN HIPOLITO 1218', 'C.A.B.A.', 'C.A.B.A.', '1086', '9/4/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4181, 'Lobo de Mar', '', '', '', '', '', 'Del Barco Centenera 1279', '', '', '', '', '', 'Lobo de Mar', 'Del Barco Centenera 1279', '', '', '', '9/6/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4182, 'Buenazo Cocina', '', '', '', '', '', 'Av Corrientes 6095', '', '', '', '', '', 'Buenazo Cocina', 'Av Corrientes 6095', '', '', '', '9/7/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4183, 'JB sushi', '', '', '', '', '', 'av juan bautista alberdi 658, caballito', '', '', '', '', '', 'JB sushi', 'av juan bautista alberdi 658, caballito', '', '', '', '9/7/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4184, 'Joluguia Srl', '', '', '', '', '', '', '', '', '', '30-68078025-7', 'Responsable Inscripto', 'JOLUGIA SRL', 'MOREAU DE JUSTO A.AV 1082 Piso:PB', 'C.A.B.A.', 'C.A.B.A.', '1107', '9/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4185, 'Pollito con papas', '', '', '', '', '', 'Olleros 4185', '', '', '', '', '', 'Pollito con papas', 'Olleros 4185', '', '', '', '9/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4186, 'Mdero Town', '', '', '', '', '', '', '', '', '', '30-71753241-0', 'Responsable Inscripto', 'MADERO TOWN S.R.L.', 'MOREAU DE JUSTO ALICIA AV. 430 Piso:P.B. Dpto:2', 'C.A.B.A.', 'C.A.B.A.', '1107', '9/11/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4187, 'Madero Town', '', '', '', '', '', '', '', '', '', '30-71753241-0', 'Responsable Inscripto', 'MADERO TOWN S.R.L.', 'MOREAU DE JUSTO ALICIA AV. 430 Piso:P.B. Dpto:2', 'C.A.B.A.', 'C.A.B.A.', '1107', '9/11/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4188, 'Roca Nikkei', '', '', '', '', '', 'Mariano Castex 835', '', '', '', '30-71747172-1', 'Responsable Inscripto', 'ROCA NIKKEI S.A.', 'LIBERTADOR DEL AV. 6237  Dpto:301', 'C.A.B.A.', 'C.A.B.A.', '1428', '9/12/2024', '0.00', '', '0000-00-00 00:00:00', '0.00');
INSERT INTO `clientes` (`id`, `cliente`, `nombre`, `apellido`, `email`, `telefono`, `telefono2`, `direccion`, `localidad`, `provincia`, `dni`, `cuit`, `condicion_iva`, `razon_social`, `domicilio_fiscal`, `localidad_fiscal`, `provincia_fiscal`, `codigo_postal_fiscal`, `pagina_web`, `saldo_inicial`, `observaciones`, `creado`, `deuda`) VALUES
(4189, 'Besuvio', '', '', '', '', '', 'Ramon falcon 118', '', '', '', '30-71630223-3', 'Responsable Inscripto', 'BESUVIO DE MAR SOCIEDAD ANOMINA', 'AVENIDA MEEKS 445', 'LOMAS DE ZAMORA', 'Buenos Aires', '1832', '9/12/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4190, 'Madero Nuevo Sa', '', '', '', '', '', '', '', '', '', '30-71757904-2', 'Responsable Inscripto', 'MADERO NUEVO S.A.', 'MOREAU DE JUSTO ALICIA AV. 246', 'C.A.B.A.', 'C.A.B.A.', '1107', '9/12/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4191, 'Grupo Sashimi', '', '', '', '', '', '', '', '', '', '30-71487415-9', 'Responsable Inscripto', 'GRUPO SASHIMI S.R.L.', 'LIBERTADOR AV. 1650 Piso:PB', 'VICENTE LOPEZ', 'Buenos Aires', '1638', '9/12/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4192, 'Kinanor Sa', '', '', '', '', '', '', '', '', '', '30-71702877-1', 'Responsable Inscripto', 'KINANOR SA', 'RUTA PANAMERICANA, RAMAL PILAR KM 54  Dpto:173', 'PILAR', 'Buenos Aires', '1629', '9/12/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4193, 'Tridentegan SA', '', '', '', '', '', '', '', '', '', '33-71780397-9', 'Responsable Inscripto', 'TRIDENTEGAN', 'AV. DEL LIBERTADOR 105 Piso:PB Dpto:3', 'VICENTE LOPEZ', 'Buenos Aires', '1638', '9/13/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4194, 'Kioto group', '', '', '', '', '', '', '', '', '', '30-71717824-2', 'Responsable Inscripto', 'KIOTO GROUP S.A.', 'RIVERA 76', 'VILLA ADELINA (SAN ISIDRO)', 'Buenos Aires', '1607', '9/13/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4195, 'Okane Sa', '', '', '', '', '', '', '', '', '', '30-71725587-5', 'Responsable Inscripto', 'OKANE GROUP S.A.', 'SUCRE ANTONIO DE MARISCAL 1530 Piso:3 Dpto:6', 'C.A.B.A.', 'C.A.B.A.', '1428', '9/13/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4196, 'Okane Sa', '', '', '', '', '', '', '', '', '', '30-71725587-5', 'Responsable Inscripto', 'OKANE GROUP S.A.', 'SUCRE ANTONIO DE MARISCAL 1530 Piso:3 Dpto:6', 'C.A.B.A.', 'C.A.B.A.', '1428', '9/13/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4197, 'Sushinor Sa', '', '', '', '', '', '', '', '', '', '30-71666327-9', 'Responsable Inscripto', 'SUSHINOR S.A.', 'RIVERA 76', 'VILLA ADELINA (SAN ISIDRO)', 'Buenos Aires', '1607', '9/13/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4198, 'Oliver Belgrano', '', '', '', '', '', 'Ohiggins 1509', '', '', '', '', '', 'Oliver Belgrano', 'Ohiggins 1509', '', '', '', '9/13/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4199, 'RIA DESEADO ALIMENTOS', '', '', '', '', '', '', '', '', '', '30-71540123-8', 'Responsable Inscripto', 'RIA DESEADO ALIMENTOS S. R. L.', 'RUTA 2 KM 87-LOTE 5 0', 'VILLA NUEVA', 'Córdoba', '5903', '9/17/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4200, 'Cocina Urbana - Bragado', '', '', '', '', '', '', '', '', '', '', '', 'Cocina Urbana - Bragado', '', '', '', '', '9/18/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4201, 'Cheka bar Ramos', '', '', '', '', '', '', '', '', '', '30-71417377-0', 'Responsable Inscripto', 'FONTAL&MARTIRENE GASTRONOMIA S.R.L.', 'ALEM 267', 'RAMOS MEJIA', 'Buenos Aires', '1704', '9/19/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4202, 'Paunero 1260', '', '', '', '', '', 'Paunero 1260 entre italia y rodriguez peña', '', '', '', '', '', 'Paunero 1260', 'Paunero 1260 entre italia y rodriguez peña', '', '', '', '9/19/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4203, 'La Farola Express', '', '', '', '', '', 'Virrey del Pino 2605', '', '', '', '', '', 'La Farola Express', 'Virrey del Pino 2605', '', '', '', '9/20/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4204, 'Sake sushi', '', '', '', '', '', 'Av Raul Scalabrini Ortiz 1995', '', '', '', '', '', 'Sake sushi', 'Av Raul Scalabrini Ortiz 1995', '', '', '', '9/21/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4205, 'Carolina Dresch', '', '', '', '', '', '', '', '', '', '27-42833783-8', 'Monotributista', 'DRESCH, CAROLINA ESTEFANIA', 'CAMINO GRAL BELGRANO 3015 Piso:3 Dpto:A  T:C', 'LANUS', 'Buenos Aires', '1824', '9/21/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4206, 'FRESCA ARGENTINA S.A.', '', '', '', '', '', '', '', '', '', '30-71856521-5', 'Responsable Inscripto', 'FRESCA ARGENTINA S.A.', 'MIGUELETES 983 Piso:1 Dpto:7', 'C.A.B.A.', 'C.A.B.A.', '1426', '9/23/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4207, 'Tigre Norte Srl', '', '', '', '', '', '', '', '', '', '30-71839434-8', 'Responsable Inscripto', 'TIGRE NORTE S. A.', 'RUTA PROVINCIAL N 27  ESQUINA JOSE PAIVA 100  Dpto:301', 'NORDELTA (TIGRE)', 'Buenos Aires', '1670', '9/24/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4208, 'Madero Sushi', '', '', '', '', '', 'Camila O´Gorman 425 piso 15 dto 2', '', '', '', '', '', 'Madero Sushi', 'Camila O´Gorman 425 piso 15 dto 2', '', '', '', '9/24/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4209, 'Kongo Coffe Bar', '', '', '', '', '', 'Cabrera 5340', 'BARRIO NUEVA POMPEYA', 'C.A.B.A.', '', '', '', 'Kongo Coffe Bar', 'Cabrera 5340', 'BARRIO NUEVA POMPEYA', 'C.A.B.A.', '1437', '9/26/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4210, 'Loki Sushi Centro', '', '', '', '', '', 'Tucuman 2670', '', '', '', '', '', 'Loki Sushi Centro', 'Tucuman 2670', '', '', '', '9/26/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4211, 'Loki Sushi Palermo', '', '', '', '', '', 'Salguero 2737', '', '', '', '', '', 'Loki Sushi Palermo', 'Salguero 2737', '', '', '', '9/26/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4212, 'Juan Piñeiro 75', '', '', '', '', '', '', '', '', '', '', '', 'Juan Piñeiro 75', '', '', '', '', '9/28/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4213, 'Pescaderia Agua Marina', '', '', '', '', '', 'Necochea 631', '', '', '', '', '', 'Pescaderia Agua Marina', 'Necochea 631', '', '', '', '10/1/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4214, 'Campo BRAVO mader', '', '', '', '', '', 'Pierina Dealessi 340', '', '', '', '', '', 'Campo BRAVO mader', 'Pierina Dealessi 340', '', '', '', '10/1/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4215, 'Magnolias Casona Gourmet', '', '', '', '', '', 'PAZ 871', '', '', '', '', '', 'Magnolias Casona Gourmet', 'PAZ 871', '', '', '', '10/1/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4216, 'SG Food Sa', '', '', '', '', '', 'Av Medrano 1502', '', '', '', '30-71426004-5', 'Responsable Inscripto', 'SG FOOD S.A.', 'MEDRANO PEDRO AV. 1502', 'C.A.B.A.', 'C.A.B.A.', '1179', '10/2/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4217, 'DELGADO 374', '', '', '', '', '', 'Delgado 374', '', '', '', '', '', 'DELGADO 374', 'Delgado 374', '', '', '', '10/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4218, 'Leandro Lospennato', '', '', '', '', '', 'Blanco Encalada 5377 5A', '', '', '', '', '', 'Leandro Lospennato', 'Blanco Encalada 5377 5A', '', '', '', '10/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4219, 'SUPERALMA (milagritos)', '', '', '', '', '', 'Baez 301', '', '', '', '30-71740166-9', 'Responsable Inscripto', 'SUPERALMA S.A.', 'ARMENIA 1680 Piso:- Dpto:- S:- T:- M:-', 'C.A.B.A.', 'C.A.B.A.', '1414', '10/3/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4220, 'Club del Sushi', '', '', '', '', '', 'Retira por Planta', '', '', '', '', '', 'Club del Sushi', 'Retira por Planta', '', '', '', '10/4/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4221, 'Juanita y Tiburon', '', '', '', '', '', 'Av. Saenz 555', 'CAPITAL FEDERAL', 'C.A.B.A.', '', '', '', 'Juanita y Tiburon', 'Av. Saenz 555', 'CAPITAL FEDERAL', 'C.A.B.A.', '1437', '10/4/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4222, 'tinos', '', '', '', '', '', '', '', '', '', '', '', 'tinos', '', '', '', '', '10/5/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4223, 'HB Group', '', '', '', '', '', 'Av Corrientes 959', '', '', '', '30-70968856-8', 'Responsable Inscripto', 'H B GROUP SA', '', '', '', '', '10/8/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4224, 'Fish Mayorista', '', '', '', '', '', '', '', '', '', '', '', 'Fish Mayorista', '', '', '', '', '10/8/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4225, 'Esquina Iberlucea', '', '', '', '', '', '', '', '', '', '30-70703190-1', 'Responsable Inscripto', 'ESQUINA IBERLUCEA S.R.L.', 'DEL VALLE IBERLUCEA 2771', 'LANUS OESTE', 'Buenos Aires', '1824', '10/9/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4226, 'Viri Burguer Srl', '', '', '', '', '', '', '', '', '', '30-71508632-4', 'Responsable Inscripto', 'VIRI BURGER SRL', 'DEL VALLE IBERLUCEA 2645', 'LANUS', 'Buenos Aires', '1824', '10/9/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4227, 'Sushi Si', '', '', '', '', '', 'Mosconi 4993', '', '', '', '', '', 'Sushi Si', 'Mosconi 4993', '', '', '', '10/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4228, 'Royers', '', '', '', '', '', 'Italiani 971', '', '', '', '', '', 'Royers', 'Italiani 971', '', '', '', '10/10/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4229, 'La Pescaderia - Lanus Oeste', '', '', '', '', '', 'Consejal Hector Noya 1593', '', '', '', '', '', 'La Pescaderia - Lanus Oeste', 'Consejal Hector Noya 1593', '', '', '', '10/11/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4230, 'las palmas', '', '', '', '', '', 'av hipolito yrigoyen 4498', '', '', '', '', '', 'las palmas', 'av hipolito yrigoyen 4498', '', '', '', '10/11/2024', '0.00', '', '0000-00-00 00:00:00', '0.00'),
(4231, 'Av Congreso 3895', '', '', '', '', '', 'Av Congreso 3895', '', '', '', '', '', 'Av Congreso 3895', 'Av Congreso 3895', '', '', '', '10/14/2024', '0.00', '', '0000-00-00 00:00:00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `compras`
--

CREATE TABLE `compras` (
  `id` int(11) NOT NULL,
  `emision` date DEFAULT NULL,
  `vencimiento` date DEFAULT NULL,
  `proveedor` varchar(255) DEFAULT NULL,
  `categoria` varchar(255) DEFAULT NULL,
  `subtotal` decimal(10,2) DEFAULT NULL,
  `descuento` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `vencimientoPago` date DEFAULT NULL,
  `tipoCompra` varchar(255) DEFAULT NULL,
  `producto` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `iva` decimal(10,2) DEFAULT NULL,
  `notaInterna` text DEFAULT NULL,
  `contador` varchar(255) DEFAULT NULL,
  `estado` enum('a pagar','pagado') NOT NULL DEFAULT 'a pagar',
  `vendedor` varchar(255) DEFAULT NULL,
  `productos` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`productos`)),
  `cuenta` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `compras`
--

INSERT INTO `compras` (`id`, `emision`, `vencimiento`, `proveedor`, `categoria`, `subtotal`, `descuento`, `cantidad`, `total`, `vencimientoPago`, `tipoCompra`, `producto`, `precio`, `iva`, `notaInterna`, `contador`, `estado`, `vendedor`, `productos`, `cuenta`) VALUES
(8, '2025-02-13', NULL, 'Proveedor B', 'Categoría 2', NULL, '10.00', 2, '2407.90', '2025-02-20', 'Compra B', 'nuevo', '1000.00', '417.90', 'lalalal', 'nuevo', 'a pagar', NULL, NULL, ''),
(9, '2025-02-13', NULL, 'Proveedor B', 'Categoría 2', NULL, '10.00', 2, '2407.90', '2025-02-20', 'Compra B', 'nuevo', '1000.00', '417.90', 'lalalal', 'nuevo', 'a pagar', NULL, NULL, ''),
(10, '2025-02-13', NULL, 'Proveedor B', 'Categoría 2', NULL, '10.00', 2, '2407.90', '2025-02-20', 'Compra B', 'nuevo', '1000.00', '417.90', 'lalalal', 'nuevo', 'a pagar', NULL, NULL, ''),
(11, '2025-02-12', NULL, 'Proveedor B', 'Categoría 1', NULL, '10.00', 32, '5912.06', '2025-07-11', 'Compra B', 'planta', '153.00', '1026.06', 'lalalal', 'no se', 'a pagar', NULL, NULL, ''),
(12, '2025-02-14', NULL, 'Proveedor B', 'Categoría 1', NULL, '10.00', 19, '99999999.99', '2025-02-21', 'Compra B', 'pescado', '99999999.99', '99999999.99', 'lalalal', 'pablo', 'a pagar', NULL, NULL, ''),
(13, '2025-02-22', NULL, 'Proveedor A', 'Categoría 2', NULL, '10.00', 2, '2407.90', '2025-03-18', 'Compra B', '10', '1000.00', '417.90', 'lalalal', 'pablo', 'a pagar', NULL, NULL, ''),
(14, '2025-03-23', NULL, '3', 'credito', '0.00', '0.00', 0, '0.00', NULL, 'tarjeta', 'camila', '0.00', '0.00', 'camila', '', 'pagado', '', '[]', ''),
(15, '2025-03-23', NULL, '1', 'credito', '0.00', '0.00', 0, '0.00', NULL, 'tarjeta', 'nuevo2', '0.00', '0.00', 'nuevo2', '', 'pagado', '', '[]', ''),
(16, '2025-03-16', NULL, '2', 'contado', '0.00', '0.00', 0, '0.00', NULL, 'efectivo', 'hola', '0.00', '0.00', 'hola', '', 'pagado', '', '[]', ''),
(17, '2025-03-23', NULL, '2', 'contado', '0.00', '0.00', 0, '0.00', NULL, 'transferencia', 'hola', '0.00', '0.00', 'hola', '', 'pagado', '', '[]', ''),
(18, '2025-03-30', NULL, '2', 'contado', '0.00', '0.00', 0, '0.00', NULL, 'efectivo', 'hola', '0.00', '0.00', 'hola', '', '', '', '[]', '');

--
-- Triggers `compras`
--
DELIMITER $$
CREATE TRIGGER `after_insert_compra` AFTER INSERT ON `compras` FOR EACH ROW BEGIN
    -- Si el estado de la compra es 'pagado'
    IF NEW.estado = 'pagado' THEN
        -- Registrar el egreso en movimientos y actualizar saldo
        INSERT INTO movimientos (id_cuenta, tipo, monto, fecha, descripcion)
        VALUES (NEW.cuenta, 'Egreso', NEW.total, NOW(), CONCAT('Compra a ', NEW.proveedor, ' - ', NEW.producto));

        -- Actualizar el saldo de la cuenta
        UPDATE cuentas
        SET saldo = saldo - NEW.total
        WHERE id_cuenta = NEW.cuenta;
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `comprax`
--

CREATE TABLE `comprax` (
  `id` int(11) NOT NULL,
  `emision` date DEFAULT NULL,
  `vencimiento` date DEFAULT NULL,
  `proveedor` varchar(255) DEFAULT NULL,
  `categoria` varchar(255) DEFAULT NULL,
  `subtotal` decimal(10,2) DEFAULT NULL,
  `descuento` decimal(10,2) DEFAULT NULL,
  `cantidad` int(11) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `vencimientoPago` date DEFAULT NULL,
  `tipoCompra` varchar(255) DEFAULT NULL,
  `producto` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `iva` decimal(10,2) DEFAULT NULL,
  `notaInterna` text DEFAULT NULL,
  `contador` varchar(255) DEFAULT NULL,
  `estado` enum('a pagar','pagado') NOT NULL DEFAULT 'a pagar',
  `vendedor` varchar(255) DEFAULT NULL,
  `productos` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `cuenta` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comprax`
--

INSERT INTO `comprax` (`id`, `emision`, `vencimiento`, `proveedor`, `categoria`, `subtotal`, `descuento`, `cantidad`, `total`, `vencimientoPago`, `tipoCompra`, `producto`, `precio`, `iva`, `notaInterna`, `contador`, `estado`, `vendedor`, `productos`, `cuenta`) VALUES
(3, '2025-03-23', NULL, '3', 'credito', '0.00', '0.00', 0, '0.00', NULL, 'tarjeta', 'prueba', NULL, '0.00', 'prueba', '', 'pagado', '', '[]', ''),
(4, '2025-03-30', NULL, '5', 'credito', '0.00', '0.00', 0, '29300.00', NULL, 'transferencia', 'nuevo', NULL, '0.00', 'nuevo', '', '', '', '[]', ''),
(5, '2025-02-24', NULL, '2', 'contado', '0.00', '0.00', 0, '13066.00', NULL, 'transferencia', 'NUEVO2', NULL, '0.00', 'NUEVO2', '', 'pagado', '', '[]', ''),
(6, '2025-03-16', NULL, '3', 'credito', '0.00', '0.00', 0, '9000.00', NULL, 'tarjeta', 'NO SE', NULL, '0.00', 'NO SE', 'Nicolas', 'pagado', 'Nicolas', '[]', '');

-- --------------------------------------------------------

--
-- Table structure for table `cuentas`
--

CREATE TABLE `cuentas` (
  `Id_cuenta` int(11) NOT NULL,
  `Cuenta` varchar(255) NOT NULL,
  `Tipo` enum('Ahorro','Corriente','Inversión','Otro') NOT NULL,
  `Saldo` decimal(10,2) NOT NULL DEFAULT 0.00,
  `Usuario` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cuentas`
--

INSERT INTO `cuentas` (`Id_cuenta`, `Cuenta`, `Tipo`, `Saldo`, `Usuario`) VALUES
(1, 'banco provincia', 'Corriente', '99999999.99', 'pamela'),
(2, 'banco galicia', 'Corriente', '2021780.00', 'pamela');

-- --------------------------------------------------------

--
-- Table structure for table `facturas`
--

CREATE TABLE `facturas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `razon_social` varchar(255) NOT NULL,
  `cuit` varchar(20) NOT NULL,
  `tipo_factura` varchar(50) NOT NULL,
  `condicion_iva` varchar(50) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `domicilio` varchar(255) NOT NULL,
  `fecha_emision` date NOT NULL,
  `fecha_vencimiento` date NOT NULL,
  `ingresos_brutos` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `monto` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gastos`
--

CREATE TABLE `gastos` (
  `id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `categoria` varchar(255) DEFAULT NULL,
  `metodo_pago` varchar(255) DEFAULT NULL,
  `monto` decimal(10,2) DEFAULT NULL,
  `estado` enum('pendiente','confirmado') NOT NULL DEFAULT 'pendiente',
  `proveedor` varchar(11) DEFAULT NULL,
  `productos` text DEFAULT NULL,
  `subtotal` decimal(10,2) DEFAULT NULL,
  `iva` decimal(10,2) NOT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `vendedor` varchar(255) DEFAULT NULL,
  `cuenta` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gastos`
--

INSERT INTO `gastos` (`id`, `fecha`, `descripcion`, `categoria`, `metodo_pago`, `monto`, `estado`, `proveedor`, `productos`, `subtotal`, `iva`, `total`, `vendedor`, `cuenta`) VALUES
(1, '2025-01-01', 'Gasto en publicidad', NULL, NULL, '100.00', 'pendiente', '0', '', '0.00', '0.00', '0.00', NULL, ''),
(2, '2025-01-02', 'Gasto en oficina', NULL, NULL, '150.00', 'pendiente', '0', '', '0.00', '0.00', '0.00', NULL, ''),
(3, '2025-01-03', 'Gasto en transporte', NULL, NULL, '200.00', 'pendiente', '0', '', '0.00', '0.00', '0.00', NULL, ''),
(4, '2025-01-05', 'Gasto en publicidad', NULL, NULL, '300.00', 'pendiente', '0', '', '0.00', '0.00', '0.00', NULL, ''),
(5, '2025-01-10', 'Gasto en oficina', NULL, NULL, '150.00', 'pendiente', '0', '', '0.00', '0.00', '0.00', NULL, ''),
(6, '2025-01-12', 'Gasto en transporte', NULL, NULL, '200.00', 'pendiente', '0', '', '0.00', '0.00', '0.00', NULL, ''),
(7, '2025-01-15', 'Gasto en comida', NULL, NULL, '100.00', 'pendiente', '0', '', '0.00', '0.00', '0.00', NULL, ''),
(8, '2025-02-12', 'nuevo gasto', 'b', 'efectivo', '1000.00', 'pendiente', '0', '', '0.00', '0.00', '0.00', NULL, ''),
(15, '2025-03-30', '2', 'por_pagar', 'efectivo', '0.00', '', '', '', '0.00', '0.00', '0.00', NULL, ''),
(16, '2025-03-15', '4', 'por_pagar', 'efectivo', '0.00', '', '', '', '0.00', '0.00', '0.00', NULL, ''),
(17, '2025-03-29', '10', 'pagado', 'transferencia', '0.00', '', '', '', '0.00', '0.00', '0.00', NULL, ''),
(18, '2025-03-29', '4', 'por_pagar', 'efectivo', '0.00', '', '', '', '0.00', '0.00', '0.00', NULL, ''),
(19, '2025-03-23', '2', 'por_pagar', 'efectivo', '0.00', '', '', '', '0.00', '0.00', '0.00', NULL, ''),
(20, '2025-03-23', '2', 'por_pagar', 'efectivo', '0.00', '', '', '', '0.00', '0.00', '0.00', NULL, ''),
(21, '2025-03-23', '3', 'por_pagar', 'efectivo', '0.00', '', '', '', '0.00', '0.00', '0.00', NULL, ''),
(22, '2025-03-16', '2', 'por_pagar', 'efectivo', '0.00', '', '', '', '0.00', '0.00', '0.00', NULL, ''),
(23, '2025-03-16', '3', 'por_pagar', 'efectivo', '0.00', '', '', '', '0.00', '0.00', '0.00', NULL, ''),
(24, '2025-03-22', 'prueba', 'contado', 'efectivo', '0.00', '', '4', '', '0.00', '0.00', '0.00', NULL, ''),
(25, '2025-03-23', 'prueba', 'contado', 'efectivo', '0.00', '', '4', '', '0.00', '0.00', '0.00', NULL, ''),
(26, '2025-03-23', 'prueba', 'contado', 'efectivo', '0.00', '', '2', '', '0.00', '0.00', '0.00', NULL, ''),
(27, '2025-03-23', 'prueba', 'contado', 'efectivo', '0.00', '', '4', '', '0.00', '0.00', '0.00', NULL, ''),
(28, '2025-03-29', 'bueco', 'contado', 'efectivo', NULL, '', '10', '', '0.00', '0.00', '0.00', NULL, ''),
(29, '2025-03-09', '3', 'por_pagar', 'efectivo', '0.00', '', '', '', '0.00', '0.00', '0.00', NULL, ''),
(30, '2025-03-27', '13', 'pagado', 'transferencia', '0.00', '', NULL, NULL, '0.00', '0.00', '0.00', NULL, ''),
(31, '2025-03-21', '3', 'por_pagar', 'efectivo', '0.00', '', NULL, NULL, '0.00', '0.00', '0.00', NULL, ''),
(32, '2025-03-22', 'prueba', 'credito', 'efectivo', NULL, '', '3', NULL, '0.00', '0.00', '0.00', NULL, ''),
(33, '2025-03-21', 'prueba', 'contado', 'efectivo', '0.00', '', '0', '', '0.00', '0.00', '0.00', NULL, ''),
(34, '2025-03-21', 'pruebas', 'credito', 'transferencia', '0.00', '', '0', '', '0.00', '0.00', '0.00', NULL, ''),
(35, '2025-04-03', 'pruebas', 'credito', 'transferencia', NULL, '', '2', NULL, '0.00', '0.00', '0.00', NULL, ''),
(36, '2025-03-29', 'pruebas', 'contado', 'efectivo', NULL, '', '3', NULL, '0.00', '0.00', '0.00', NULL, '');

--
-- Triggers `gastos`
--
DELIMITER $$
CREATE TRIGGER `after_insert_gasto` AFTER INSERT ON `gastos` FOR EACH ROW BEGIN
    -- Si el estado del gasto es 'confirmado'
    IF NEW.estado = 'confirmado' THEN
        -- Registrar el egreso en movimientos y actualizar saldo
        INSERT INTO movimientos (id_cuenta, tipo, monto, fecha, descripcion)
        VALUES (NEW.cuenta, 'Egreso', NEW.total, NOW(), CONCAT('Gasto a ', NEW.proveedor, ' - ', NEW.descripcion));

        -- Actualizar el saldo de la cuenta
        UPDATE cuentas
        SET saldo = saldo - NEW.total
        WHERE cuenta = NEW.cuenta;
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `gastosx`
--

CREATE TABLE `gastosx` (
  `id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `categoria` varchar(255) DEFAULT NULL,
  `metodo_pago` varchar(255) DEFAULT NULL,
  `monto` decimal(10,2) DEFAULT NULL,
  `estado` enum('pendiente','confirmado') NOT NULL DEFAULT 'pendiente',
  `proveedor` varchar(11) DEFAULT NULL,
  `productos` text DEFAULT NULL,
  `subtotal` decimal(10,2) DEFAULT NULL,
  `iva` decimal(10,2) NOT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `vendedor` varchar(255) DEFAULT NULL,
  `cuenta` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gastosx`
--

INSERT INTO `gastosx` (`id`, `fecha`, `descripcion`, `categoria`, `metodo_pago`, `monto`, `estado`, `proveedor`, `productos`, `subtotal`, `iva`, `total`, `vendedor`, `cuenta`) VALUES
(1, '2025-03-22', 'prueba', 'credito', 'tarjeta', NULL, '', '4', '[]', '0.00', '0.00', '0.00', 'default_vendedor', ''),
(2, '2025-03-23', 'nuevo3', 'credito', 'transferencia', NULL, '', '3', '[]', '0.00', '0.00', '0.00', NULL, ''),
(3, '2025-03-23', 'nuevo3', 'credito', 'transferencia', NULL, '', '3', '[]', '0.00', '0.00', '0.00', NULL, ''),
(4, '2025-03-23', 'nuevo3', 'credito', 'transferencia', NULL, '', '3', '[]', '0.00', '0.00', '0.00', NULL, ''),
(5, '2025-03-23', 'nuevo3', 'credito', 'transferencia', NULL, '', '3', '[]', '0.00', '0.00', '0.00', NULL, ''),
(6, '2025-03-23', 'nuevo3', 'credito', 'transferencia', NULL, '', '12', '[]', '0.00', '0.00', '0.00', 'Nicolas', ''),
(7, '2025-03-23', 'nuevo3', 'credito', 'transferencia', NULL, '', '2', '[]', '0.00', '0.00', '0.00', 'Nicolas', ''),
(8, '2025-03-23', 'prueba', 'contado', 'tarjeta', NULL, '', '13', '[]', '0.00', '0.00', '0.00', 'Nicolas', '');

-- --------------------------------------------------------

--
-- Table structure for table `gasto_productos`
--

CREATE TABLE `gasto_productos` (
  `id` int(11) NOT NULL,
  `gasto_id` int(11) NOT NULL,
  `producto_id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ingreso`
--

CREATE TABLE `ingreso` (
  `id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `vencimiento` date NOT NULL,
  `tipo_ingreso` enum('venta','presupuesto','factura','otro') NOT NULL,
  `descripcion` text NOT NULL,
  `monto` decimal(10,2) NOT NULL,
  `estado` enum('Pendiente','Vencida','Facturado') NOT NULL,
  `empleado_responsable` varchar(50) NOT NULL,
  `metodo_pago` enum('tarjeta','transferencia','efectivo','cheque') NOT NULL,
  `metodo_transporte` enum('terrestre','maritimo','aéreo') NOT NULL,
  `tipo_factura` enum('A','B','C') NOT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  `iva` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `cliente` varchar(11) NOT NULL,
  `factura_afip` varchar(10) NOT NULL,
  `proveedor` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ingreso`
--

INSERT INTO `ingreso` (`id`, `fecha`, `vencimiento`, `tipo_ingreso`, `descripcion`, `monto`, `estado`, `empleado_responsable`, `metodo_pago`, `metodo_transporte`, `tipo_factura`, `subtotal`, `iva`, `total`, `cliente`, `factura_afip`, `proveedor`) VALUES
(5, '2025-03-17', '2025-04-17', 'factura', 'Factura de venta', '1500.00', 'Facturado', 'Juan Pérez', 'tarjeta', 'terrestre', 'A', '1200.00', '300.00', '1500.00', '456', 'F123456789', '123');

-- --------------------------------------------------------

--
-- Table structure for table `ingresos`
--

CREATE TABLE `ingresos` (
  `id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `vencimiento` date NOT NULL,
  `tipo_ingreso` varchar(255) NOT NULL,
  `descripcion` text DEFAULT NULL,
  `monto` decimal(10,2) NOT NULL,
  `estado` enum('vencido','facturado','pendiente') DEFAULT NULL,
  `empleado_responsable` varchar(11) DEFAULT NULL,
  `metodo_pago` varchar(100) DEFAULT NULL,
  `metodo_transporte` varchar(100) DEFAULT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  `iva` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `proveedor` varchar(255) DEFAULT NULL,
  `tipo_factura` varchar(50) DEFAULT NULL,
  `cliente` text NOT NULL,
  `factura_afip` varchar(50) DEFAULT NULL,
  `factura_id` int(11) DEFAULT NULL,
  `producto` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`producto`)),
  `id_cuenta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ingresos`
--

INSERT INTO `ingresos` (`id`, `fecha`, `vencimiento`, `tipo_ingreso`, `descripcion`, `monto`, `estado`, `empleado_responsable`, `metodo_pago`, `metodo_transporte`, `subtotal`, `iva`, `total`, `proveedor`, `tipo_factura`, `cliente`, `factura_afip`, `factura_id`, `producto`, `id_cuenta`) VALUES
(1, '2025-03-15', '2025-03-30', 'Ingreso Facturado', 'Factura ya facturada', '600.00', 'facturado', '3', 'Transferencia', 'No Aplica', '500.00', '100.00', '600.00', 'Proveedor C', 'Factura C', 'Cliente DEF', NULL, NULL, NULL, NULL),
(2, '2025-03-17', '2025-03-25', 'Ingreso Pendiente', 'Descripción del ingreso pendiente', '500.00', 'pendiente', '1', 'Transferencia', 'No Aplica', '400.00', '80.00', '480.00', 'Proveedor A', 'Factura A', 'Cliente XYZ', NULL, NULL, NULL, NULL),
(3, '2025-03-17', '2025-03-25', 'Ingreso Pendiente', 'Descripción del ingreso vencido', '500.00', 'vencido', '1', 'Transferencia', 'No Aplica', '400.00', '80.00', '480.00', 'Proveedor b', 'Factura b', 'Cliente X', NULL, NULL, NULL, NULL),
(4, '2025-03-16', '2025-03-30', 'venta', 'nuevo', '0.00', 'pendiente', '0', 'efectivo', 'recojo', '0.00', '0.00', '0.00', '5', 'A', '2615', NULL, NULL, NULL, NULL),
(5, '2025-03-16', '2025-03-16', 'presupuesto', 'nuevo', '0.00', 'pendiente', '0', 'efectivo', 'recojo', '0.00', '0.00', '0.00', '1', 'A', '2615', NULL, NULL, NULL, NULL),
(6, '2025-03-30', '2025-04-09', 'venta', 'pruebas', '0.00', 'pendiente', '0', 'efectivo', 'recojo', '0.00', '0.00', '0.00', '11', 'B', '2615', NULL, NULL, NULL, NULL),
(7, '2025-03-16', '2025-03-13', 'venta', 'pruebas', '0.00', 'pendiente', '0', 'efectivo', 'recojo', '0.00', '0.00', '0.00', '9', 'C', '2615', NULL, NULL, NULL, NULL),
(8, '2025-03-28', '2025-03-23', 'venta', 'prueba', '7260.00', 'pendiente', 'Nicolas', 'efectivo', 'recojo', '6000.00', '1260.00', '7260.00', '4', 'A', '2615', NULL, NULL, NULL, NULL),
(9, '2025-03-29', '2025-03-30', 'venta', 'camial', '7260.00', 'pendiente', 'Nicolas', 'efectivo', 'recojo', '6000.00', '1260.00', '7260.00', '6', 'A', '2615', NULL, NULL, NULL, NULL),
(10, '2025-03-23', '2025-03-30', 'venta', 'camialaaaa', '7260.00', 'facturado', 'Nicolas', 'efectivo', 'recojo', '6000.00', '1260.00', '7260.00', '2', 'C', '2615', NULL, NULL, NULL, NULL),
(11, '2025-02-28', '2025-02-19', 'presupuesto', 'camialaaaa222', '21780.00', '', 'Nicolas', 'efectivo', 'recojo', '18000.00', '3780.00', '21780.00', '6', 'C', '2615', NULL, NULL, NULL, NULL),
(12, '2025-03-22', '2025-03-23', 'venta', 'camialaaaa22209999', '21780.00', 'pendiente', 'Nicolas', 'efectivo', 'recojo', '18000.00', '3780.00', '21780.00', '11', 'A', '2615', NULL, NULL, NULL, NULL),
(13, '2025-03-03', '2025-03-13', 'presupuesto', 'ca2030', '21780.00', 'pendiente', 'Nicolas', 'efectivo', 'recojo', '18000.00', '3780.00', '21780.00', '4', 'A', '2615', NULL, NULL, NULL, NULL),
(14, '2025-03-11', '2025-03-02', 'presupuesto', 'ca2030', '7260.00', 'pendiente', 'Nicolas', 'efectivo', 'recojo', '6000.00', '1260.00', '7260.00', '3', 'A', '2615', NULL, NULL, NULL, NULL),
(15, '2025-03-30', '2025-03-30', 'venta', 'novedades', '10890.00', 'facturado', 'Nicolas', 'efectivo', 'recojo', '9000.00', '1890.00', '10890.00', '1', 'C', '2615', NULL, NULL, NULL, 2);

--
-- Triggers `ingresos`
--
DELIMITER $$
CREATE TRIGGER `actualizar_deuda_after_insert` AFTER INSERT ON `ingresos` FOR EACH ROW BEGIN
    -- Solo actualizamos si el estado es pendiente o vencido
    IF NEW.estado IN ('pendiente', 'vencido') THEN
        UPDATE clientes c
        JOIN (
            SELECT i.cliente, SUM(i.monto) AS total_deuda
            FROM ingresos i
            WHERE i.estado IN ('pendiente', 'vencido') AND i.cliente = NEW.cliente
            GROUP BY i.cliente
        ) i_deuda ON c.nombre = i_deuda.cliente
        SET c.deuda = i_deuda.total_deuda
        WHERE c.nombre = NEW.cliente;
    END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `after_insert_ingreso` AFTER INSERT ON `ingresos` FOR EACH ROW BEGIN
    -- Si el tipo de ingreso es 'venta' y está 'facturado'
    IF NEW.tipo_ingreso = 'venta' AND NEW.estado = 'facturado' THEN
        -- Registrar el ingreso en movimientos y actualizar saldo
        INSERT INTO movimientos (id_cuenta, tipo, monto, fecha, descripcion)
        VALUES (NEW.id_cuenta, 'Ingreso', NEW.total, NOW(), CONCAT('Venta ', NEW.descripcion));

        -- Actualizar el saldo de la cuenta
        UPDATE cuentas
        SET saldo = saldo + NEW.total
        WHERE id_cuenta = NEW.id_cuenta;

    -- Si el tipo de ingreso es 'presupuesto' o 'otro'
    ELSEIF NEW.tipo_ingreso IN ('presupuesto', 'otro') THEN
        -- Registrar el ingreso en movimientos y actualizar saldo
        INSERT INTO movimientos (id_cuenta, tipo, monto, fecha, descripcion)
        VALUES (NEW.id_cuenta, 'Ingreso', NEW.total, NOW(), CONCAT('Ingreso por ', NEW.tipo_ingreso));

        -- Actualizar el saldo de la cuenta
        UPDATE cuentas
        SET saldo = saldo + NEW.total
        WHERE id_cuenta = NEW.id_cuenta;
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `ingresosx`
--

CREATE TABLE `ingresosx` (
  `id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `vencimiento` date NOT NULL,
  `tipo_ingreso` varchar(255) NOT NULL,
  `descripcion` text DEFAULT NULL,
  `monto` decimal(10,2) NOT NULL,
  `estado` enum('vencido','facturado','pendiente') DEFAULT NULL,
  `empleado_responsable` varchar(11) DEFAULT NULL,
  `metodo_pago` varchar(100) DEFAULT NULL,
  `metodo_transporte` varchar(100) DEFAULT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  `iva` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `proveedor` varchar(255) DEFAULT NULL,
  `tipo_factura` varchar(50) NOT NULL DEFAULT 'X',
  `cliente` text NOT NULL,
  `factura_afip` varchar(50) DEFAULT NULL,
  `factura_id` int(11) DEFAULT NULL,
  `producto` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `id_cuenta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ingresosx`
--

INSERT INTO `ingresosx` (`id`, `fecha`, `vencimiento`, `tipo_ingreso`, `descripcion`, `monto`, `estado`, `empleado_responsable`, `metodo_pago`, `metodo_transporte`, `subtotal`, `iva`, `total`, `proveedor`, `tipo_factura`, `cliente`, `factura_afip`, `factura_id`, `producto`, `id_cuenta`) VALUES
(1, '2025-03-23', '2025-03-30', 'venta', 'prueba', '21780.00', 'pendiente', 'Nicolas', 'efectivo', 'recojo', '18000.00', '3780.00', '21780.00', '2', 'X', '4101', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ingresos_cuentas`
--

CREATE TABLE `ingresos_cuentas` (
  `id_ingreso` int(11) NOT NULL,
  `id_cuenta` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ingreso_productos`
--

CREATE TABLE `ingreso_productos` (
  `id` int(11) NOT NULL,
  `ingreso_id` int(11) NOT NULL,
  `producto_id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `iva` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `movimientos`
--

CREATE TABLE `movimientos` (
  `Id_movimiento` int(11) NOT NULL,
  `Id_cuenta` int(11) NOT NULL,
  `Tipo` enum('Ingreso','Egreso') NOT NULL,
  `Monto` decimal(10,2) NOT NULL,
  `Fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `Descripcion` text DEFAULT NULL,
  `Metodo_pago` enum('efectivo','tarjeta','transferencia') NOT NULL,
  `categoria` enum('Venta','Presupuesto','Compra','Gasto','OtroIngreso','OtroEgreso') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movimientos`
--

INSERT INTO `movimientos` (`Id_movimiento`, `Id_cuenta`, `Tipo`, `Monto`, `Fecha`, `Descripcion`, `Metodo_pago`, `categoria`) VALUES
(1, 2, 'Ingreso', '10890.00', '2025-03-21 04:52:20', 'Venta novedades', 'efectivo', 'Venta');

--
-- Triggers `movimientos`
--
DELIMITER $$
CREATE TRIGGER `after_insert_movimiento` AFTER INSERT ON `movimientos` FOR EACH ROW BEGIN
    -- Si el tipo de movimiento es 'Ingreso'
    IF NEW.tipo = 'Ingreso' THEN
        -- Clasificar por categoría de Ingreso
        IF NEW.categoria = 'Venta' THEN
            -- Lógica para ingresos por venta
            UPDATE cuentas
            SET saldo = saldo + NEW.monto
            WHERE id_cuenta = NEW.id_cuenta;
        ELSEIF NEW.categoria = 'Presupuesto' THEN
            -- Lógica para ingresos por presupuesto
            UPDATE cuentas
            SET saldo = saldo + NEW.monto
            WHERE id_cuenta = NEW.id_cuenta;
        ELSEIF NEW.categoria = 'OtroIngreso' THEN
            -- Lógica para otros ingresos
            UPDATE cuentas
            SET saldo = saldo + NEW.monto
            WHERE id_cuenta = NEW.id_cuenta;
        END IF;

    -- Si el tipo de movimiento es 'Egreso'
    ELSEIF NEW.tipo = 'Egreso' THEN
        -- Clasificar por categoría de Egreso
        IF NEW.categoria = 'Compra' THEN
            -- Lógica para egresos por compra
            UPDATE cuentas
            SET saldo = saldo - NEW.monto
            WHERE id_cuenta = NEW.id_cuenta;
        ELSEIF NEW.categoria = 'Gasto' THEN
            -- Lógica para egresos por gasto
            UPDATE cuentas
            SET saldo = saldo - NEW.monto
            WHERE id_cuenta = NEW.id_cuenta;
        ELSEIF NEW.categoria = 'OtroEgreso' THEN
            -- Lógica para otros egresos
            UPDATE cuentas
            SET saldo = saldo - NEW.monto
            WHERE id_cuenta = NEW.id_cuenta;
        END IF;
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `otros_ingresos`
--

CREATE TABLE `otros_ingresos` (
  `id` int(11) NOT NULL,
  `ingreso` varchar(255) NOT NULL,
  `categoria` varchar(255) NOT NULL,
  `cuenta` varchar(255) NOT NULL,
  `vendedor` varchar(255) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `descripcion` text NOT NULL,
  `fecha_creacion` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `otros_ingresos`
--

INSERT INTO `otros_ingresos` (`id`, `ingreso`, `categoria`, `cuenta`, `vendedor`, `total`, `descripcion`, `fecha_creacion`) VALUES
(1, 'nuevo', 'deposito suma 2', '', 'pamela', '10000.00', 'neuvo2', '2025-03-01 03:00:00'),
(2, 'nuevo', 'deposito suma 2', '', 'Nicolas', '1000.00', 'jsja', '2025-03-29 03:00:00'),
(3, 'nuevo', 'deposito suma 2', '', 'Nicolas', '10066.00', 'kasksj', '2025-03-30 03:00:00'),
(4, 'nuevo10', 'nuevo', '', 'Nicolas', '200.00', 'HOLA', '2025-03-21 03:00:00'),
(5, 'nuevo0000', 'nuevo', '1', 'Nicolas', '99999999.99', 'no', '2025-03-30 03:00:00');

--
-- Triggers `otros_ingresos`
--
DELIMITER $$
CREATE TRIGGER `after_insert_otro_ingreso` AFTER INSERT ON `otros_ingresos` FOR EACH ROW BEGIN
    -- Registrar el ingreso en movimientos y actualizar saldo
    INSERT INTO movimientos (id_cuenta, tipo, monto, fecha, descripcion)
    VALUES (NEW.cuenta, 'Ingreso', NEW.total, NOW(), CONCAT('Otro ingreso ', NEW.descripcion));

    -- Actualizar el saldo de la cuenta
    UPDATE cuentas
    SET saldo = saldo + NEW.total
    WHERE cuenta = NEW.cuenta;

END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `producto`
--

CREATE TABLE `producto` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  `Tipo` varchar(100) DEFAULT NULL,
  `Tipo_Producto_Servicio` varchar(100) DEFAULT NULL,
  `Proveedor` varchar(255) DEFAULT NULL,
  `Codigo` varchar(50) DEFAULT NULL,
  `Deposito_1` int(11) DEFAULT NULL,
  `General` int(11) DEFAULT NULL,
  `Stock_Total` int(11) DEFAULT NULL,
  `Costo` decimal(10,2) DEFAULT NULL,
  `IVA_Compras` decimal(5,2) DEFAULT NULL,
  `Precio_de_Venta` decimal(10,2) DEFAULT NULL,
  `IVA_Ventas` decimal(5,2) DEFAULT NULL,
  `Descripcion` text DEFAULT NULL,
  `Activo` tinyint(1) DEFAULT NULL,
  `Mostrar_en_Ventas` tinyint(1) DEFAULT NULL,
  `Mostrar_en_Compras` tinyint(1) DEFAULT NULL,
  `imagen` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `producto`
--

INSERT INTO `producto` (`id`, `Nombre`, `Tipo`, `Tipo_Producto_Servicio`, `Proveedor`, `Codigo`, `Deposito_1`, `General`, `Stock_Total`, `Costo`, `IVA_Compras`, `Precio_de_Venta`, `IVA_Ventas`, `Descripcion`, `Activo`, `Mostrar_en_Ventas`, `Mostrar_en_Compras`, `imagen`) VALUES
(267, 'ALETA DE CALAMAR', 'Producto', '', '', '', 357, -284, 70, '2300.00', '21.00', '3000.00', '21.00', '', 0, 0, 0, 'No'),
(268, 'ALMEJA TAQUILLA', 'Producto', '', '', '', 0, 32, 35, '12524.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(269, 'BERBERECHOS  PELADOS (ARCA)', 'Producto', '', '', '', 0, 104, 104, '6533.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(270, 'CALAMAR ENTERO CONGELADO CHICO', 'Producto', '', '', '', 0, -29, -29, '3000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(271, 'CALAMAR ENTERO CONGELADO GRANDE', 'Producto', '', '', '', 0, -51, -51, '3000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(272, 'CALLO MEDIA VALVA', 'Producto', '', '', '', 0, 31, 31, '10800.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(273, 'CALLOS DE VIEYRA', 'Producto', '', '', '', 0, 69, 69, '9000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(274, 'COLA DE LANGOSTINO CRUDA NRO 1 BLOCK', 'Producto', '', '', '', 0, -1515, -1515, '5500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(275, 'COLA DE LANGOSTINO CRUDA NRO 1 I.Q.F', 'Producto', '', '', '', 0, -951, -951, '5500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(276, 'CORNALITO IQF', 'Producto', '', '', '', 0, -312, -312, '1400.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(277, 'FILET DE ABADEJO CONGELADO 600 UP', 'Producto', '', '', '', 0, 370, 370, '6800.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(278, 'FILET DE LENGUADO BLANCO (PANGASIUS)', 'Producto', '', '', '', 0, 125, 125, '4950.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(279, 'FILET DE MERLUZA CONGELADO', 'Producto', '', '', '', 924, -544, 380, '4200.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(280, 'FILET DE MERO CONGELADO', 'Producto', '', '', '', 0, 22, 22, '4800.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(281, 'PACU ENTERO EVICERADO', 'Producto', '', '', '', 0, 24, 24, '5500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(282, 'JUGOZON X 500 GRS AL VACIO', 'Producto', '', '', '', 0, -44, -44, '5500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(283, 'KANI KAMA (SANTA ELENA) X 250Grs', 'Producto', '', '', '', 0, -63, -63, '10000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(284, 'KANI KAMA (SANTA ELENA) X 250GRS AHUMADO', 'Producto', '', '', '', 0, 26, 26, '10000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(285, 'KANI KAMA (SANTA ELENA) X 600Grs', 'Producto', '', '', '', 0, 371, 371, '7800.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(286, 'LANGOSTINO ENTERO L1 C/A BORDO', 'Producto', '', '', '', 0, -113, -113, '6700.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(287, 'LANGOSTINO ENTERO L2 C/A BORDO', 'Producto', '', '', '', 0, 211, 211, '5700.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(288, 'LANGOSTINO PELADO DEVENADO B', 'Producto', '', '', '', 8, -3263, -3255, '7300.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(289, 'LANGOSTINO TAIL ON DEVENADO', 'Producto', '', '', '', 0, -13, -13, '11600.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(290, 'MEJILLON JUGOZON A GRANEL', 'Producto', '', '', '', 0, 58, 58, '4000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(291, 'MEJILLON MEDIA VALVA GRANDE', 'Producto', '', '', '', 0, 86, 86, '6417.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(292, 'MEJILLON PELADO CHILENO', 'Producto', '', '', '', 0, -184, -184, '2900.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(293, 'MIX DE MARISCOS', 'Producto', '', '', '', 0, -104, -104, '7500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(294, 'TENTACULO DE CALAMAR', 'Producto', '', '', '', 0, -813, -813, '4000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(295, 'TUBO DE CALAMAR IQF', 'Producto', '', '', '', 202, 460, 662, '7500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(296, 'TUBO DE CALAMAR PLANCHA', 'Producto', '', '', '', 0, -121, -121, '7200.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(297, 'VIERA MEDIA VALVA NACIONAL', 'Producto', '', '', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(298, 'PULPA DE SALMON (FISHBLOCK ENVASADO DE 1/2 KILO)', 'Producto', '', '', '', 0, 192, 192, '6000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(299, 'FILET DE SALMON ROSADO TRIM A', 'Producto', '', '', '', 0, -549, -549, '13353.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(300, 'FILET DE SALMON ROSADO TRIM D CONGELADO', 'Producto', '', '', '', 0, 88, 88, '16900.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(301, 'FILET SALMON ROSADO B', 'Producto', '', '', '', 0, -998, -998, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(302, 'FILET SALMON ROSADO TRIM D', 'Producto', '', '', '', 0, -200, -200, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(303, 'SALMON AHUMADO PENCA ENTERA', 'Producto', '', '', '', 0, -15, -15, '20500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(304, 'SALMON AHUMADO PRE CORTADO', 'Producto', '', '', '', 0, -1, -1, '20000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(305, 'TRUCHA ENTERA FRESCA', 'Producto', '', '', '', 0, 2415, 2415, '6700.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(306, 'TRUCHA MARIPOSA  CONGELADA AL VACIO', 'Producto', '', '', '', 0, 28, 28, '7500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(307, 'CALAMARETTE ESPAÑOL', 'Producto', '', '', '', 0, 199, 199, '8500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(308, 'LOMO DE ATUM ROJO ESPAÑOL', 'Producto', '', '', '', 0, 93, 93, '22200.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(309, 'LOMO DE ATUM ROJO VIETNAM', 'Producto', '', '', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(310, 'LOMO DE ATUM ROJO EN CUBOS VIETNAM', 'Producto', '', '', '', 0, 8, 8, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(311, 'PULPITO ESPAÑOL', 'Producto', '', '', '', 0, 39, 39, '12000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(312, 'PULPO 1/2 ESPAÑOL', 'Producto', '', '', '', 0, 43, 43, '18500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(313, 'PULPO 2/3 ESPAÑOL', 'Producto', '', '', '', 0, 55, 55, '20500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(314, 'PULPO 3/4 ESPAÑOL', 'Producto', '', '', '', 0, -63, -63, '21500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(315, 'PULPO 4/6 ESPAÑOL', 'Producto', '', '', '', 0, 18, 18, '24000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(316, 'PULPO 6 UP', 'Producto', '', '', '', 0, 25, 25, '24800.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(317, 'TINTA DE CALAMAR 1 KILO  = 5 CAJAS X 200 GRS', 'Producto', '', '', '', 0, 7, 7, '69500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(318, 'FILET DE MERLUZA FRESCO', 'Producto', '', '', '', -39, -1347, -1386, '2860.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(319, 'FILET DE MERO FRESCO', 'Producto', '', '', '', 0, 0, 0, '4800.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(320, 'TRUCHA ENTERA CONGELADA', 'Producto', '', '', '', 0, 0, 0, '8100.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(321, 'FILET DE LENGUADO FRESCO', 'Producto', '', '', '', 0, 40, 40, '4600.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(322, 'SALMON ROSADO ENTERO FRESCO', 'Producto', '', '', '', 0, 5061, 5061, '11000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(323, 'LENGUADO ENTERO CONG', 'Producto', '', '', '', 66, 74, 140, '2800.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(324, 'CACHETE DE ABADEJO', 'Producto', '', 'Teresa mercado central', '', 0, -41, -41, '5500.00', '21.00', '0.00', '0.00', '', 0, 0, 0, 'No'),
(325, 'POLLO DE MAR', 'Producto', '', 'Teresa mercado central', '', 0, 7, 7, '2500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(326, 'CAMARON', 'Producto', '', '', '', -5, 2, -3, '8000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(327, 'CHERNIA ENTERA FRESCA', 'Producto', '', '', '', 0, 273, 273, '2800.00', '0.00', '0.00', '0.00', '', 0, 0, 0, 'No'),
(328, 'BALDE DE PASTA DE TRUCHON', 'Producto', '', '', '', 0, 0, 0, '7500.00', '0.00', '0.00', '0.00', '', 0, 0, 0, 'No'),
(329, 'FILET DE GATUZO', 'Producto', '', '', '', 0, 1007, 1007, '3000.00', '0.00', '0.00', '0.00', '', 0, 0, 0, 'No'),
(330, 'MERO ENTERO CONG', 'Producto', '', 'Alberto Coluccia', '', 173, 21, 194, '2300.00', '0.00', '0.00', '0.00', '', 0, 0, 0, 'No'),
(331, 'FILET FINAS HIERBAS', 'Producto', '', '', '', 0, 0, 0, '3077.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(332, 'PULPO 5/6', 'Producto', '', '', '', 0, 0, 0, '31800.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(333, 'TENTACULO IQF', 'Producto', '', '', '', 104, -47, 57, '1600.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(334, 'MEJILLON 80/100', 'Producto', '', '', '', 0, 30, 30, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(335, 'MEJILLON 100/200', 'Producto', '', '', '', 0, 65, 65, '8370.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(336, 'MEJILLON 200/300', 'Producto', '', '', '', 0, 20, 20, '6000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(337, 'MEJILLON 200/400', 'Producto', '', '', '', 0, 50, 50, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(338, 'MEJILLON S/C', 'Producto', '', '', '', 0, 200, 200, '5660.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(339, 'ALMEJA TUMBAO', 'Producto', '', '', '', 0, 42, 42, '8572.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(340, 'BEBERECHO JULIANA', 'Producto', '', '', '', 0, -1, -1, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(341, 'CALAMARETTE', 'Producto', '', '', '', 0, -97, -97, '11408.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(342, 'MEJILLON 1/2 VALVA', 'Producto', '', '', '', 0, 143, 143, '6700.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(343, 'TRILLAS', 'Producto', '', '', '', 0, 68, 68, '3500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(344, 'FILET MERLUZA PLANCHA', 'Producto', '', '', '', 0, 0, 0, '3000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(345, 'FILET DE TRUCHA AHUMADA CONG', 'Producto', '', '', '', 47, -17, 30, '14300.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(346, 'FILET DE PEJERREY CONG', 'Producto', '', '', '', 13, 40, 53, '1850.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(347, 'ABADEJO EN PLANCHA', 'Producto', '', '', '', 0, 920, 920, '5500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(348, 'ABADEJO IQF', 'Producto', '', '', '', 0, 54, 54, '4800.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(349, 'ANILLAS DE CALAMAR', 'Producto', '', '', '', 100, 276, 376, '6000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(350, 'CORNALITOS', 'Producto', '', '', '', 0, 1099, 1099, '500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(351, 'AHUMADO X250G', 'Producto', '', '', '', 0, 212, 212, '19700.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(352, 'AHUMADO X500G', 'Producto', '', '', '', 0, 6, 6, '19700.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(353, 'FILET DE CHERNIA', 'Producto', '', '', '', 0, 89, 89, '4900.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(354, 'FILET DE LENGUADO C/ PIEL', 'Producto', '', '', '', 0, 47, 47, '4200.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(355, 'FILET DE CORVINA C/ PIEL', 'Producto', '', '', '', 0, 273, 273, '3900.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(356, 'FILET DE MERLUZA REBOZADO (SHADAI)', 'Producto', '', '', '', 0, 108, 108, '4096.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(357, 'FILET DE MERLUZA FINAS HIERBAS (SHADAI)', 'Producto', '', '', '', 0, 71, 71, '4277.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(358, 'FILET DE MERLUZA A LA ROMANA (SHADAI)', 'Producto', '', '', '', 0, 69, 69, '4415.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(359, 'MEDALLON DE MERLUZA FINAS HIERBAS (SHADAI)', 'Producto', '', '', '', 0, 41, 41, '2316.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(360, 'MEDALLON  DE MERLUZA DE ESPINACA Y QUESO (SHADAI)', 'Producto', '', '', '', 0, 54, 54, '1793.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(361, 'PATITAS DE POLLO (SHADAI)', 'Producto', '', '', '', 102, 124, 226, '2798.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(362, 'MEDALLON DE POLLO (SHADAI)', 'Producto', '', '', '', 96, 82, 178, '2798.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(363, 'PATITAS DE POLLO CON JYQ (SHADAI)', 'Producto', '', '', '', 96, 85, 181, '3289.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(364, 'MEDALLON DE MERLUZA (SHADAI)', 'Producto', '', '', '', 0, 253, 253, '1664.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(365, 'MEDALLON DE POLLO C/ CHEDDAR (SHADAI)', 'Producto', '', '', '', 0, 12, 12, '4495.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(366, 'PATITAS DE POLLO C/ CHEDDAR (SHADAI)', 'Producto', '', '', '', 0, 12, 12, '3988.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(367, 'MEDALLON DE POLLO C/ JYQ (SHADAI)', 'Producto', '', '', '', 108, 96, 204, '3289.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(368, 'NUGGETS DE POLLO', 'Producto', '', '', '', 0, 35, 35, '1000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(369, 'ESPINACA', 'Producto', '', '', '', 0, 26, 26, '3230.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(370, 'CORVINA RUBIA', 'Producto', '', '', '', 107, 532, 639, '1250.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(371, 'MCCAIN TRADICIONAL 1.5KG', 'Producto', '', '', '', 0, 35, 35, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(372, 'MCCAIN TRADICIONAL 400G', 'Producto', '', '', '', 12, 13, 25, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(373, 'BESUGO ENTERO CONG', 'Producto', '', 'Teresa mercado central', '', 17, 27, 44, '1850.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(374, 'Bolsas de hielo en escamas', 'Producto', 'Insumo', 'Rodolfo Crespi e hijos SRL', '', 0, 256, 256, '2100.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(375, 'LANGOSTINOS PELADOS REBOZADOS', 'Producto', '', 'Luis Solimeno e Hijos S.A', '', 0, 10, 10, '6472.80', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(376, 'MCCAIN HORNEABLE 600G', 'Producto', '', '', '', 29, 29, 58, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(377, 'CROCANTES DE MERLUZA', 'Producto', 'Compra y Venta', 'Luis Solimeno e Hijos S.A', '', 0, 68, 68, '1865.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(378, 'MEDALLONES DE MERLUZA  X 320 GRS (SOLIMENO)', 'Producto', 'Compra y Venta', 'Luis Solimeno e Hijos S.A', '', 0, 52, 52, '1164.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(379, 'MEDALLONES DE MERLUZA C/ESP. Y Q X 320 (SOLIMENO)', 'Producto', 'Compra y Venta', 'Luis Solimeno e Hijos S.A', '', 0, 39, 39, '1352.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(380, 'MEDALLONES DE MERLUZA C/ROQUEFORT', 'Producto', 'Compra y Venta', 'Luis Solimeno e Hijos S.A', '', 0, 6, 6, '1296.10', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(381, 'FILET DE MERLUZA A LAS FINAS HIERBAS (SOLIMENO)', 'Producto', 'Compra y Venta', 'Luis Solimeno e Hijos S.A', '', 0, 6, 6, '2259.90', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(382, 'ANILLAS DE CALAMAR X 250 G (SOLIMENO)', 'Producto', 'Compra y Venta', 'Luis Solimeno e Hijos S.A', '', 0, 20, 20, '4225.90', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(383, 'NUGGETS DE POLLO X 400 G (SOLIMENO)', 'Producto', 'Compra y Venta', 'Luis Solimeno e Hijos S.A', '', 0, 16, 16, '1646.30', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(384, 'FILET DE MERLUZA A LA ROMANA X 400 G (SOLIMENO)', 'Producto', 'Compra y Venta', 'Luis Solimeno e Hijos S.A', '', 0, 38, 38, '2355.60', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(385, 'BONITO ENTERO', 'Producto', '', '', '', 0, 0, 0, '4500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(386, 'FILET DE TRUCHA FRESCA D', 'Producto', '', '', '', 0, -70, -70, '7500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(387, 'Bolsas 30/40', 'Producto', 'Insumo', 'El Marques de la Bolsas', '', 0, 998, 998, '21.50', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(388, 'Bolsas 45/60', 'Producto', 'Insumo', 'El Marques de la Bolsas', '', 0, 4998, 4998, '40.40', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(389, 'Bolsas Camisetas', 'Producto', 'Insumo', 'El Marques de la Bolsas', '', 0, 1910, 1910, '109.80', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(390, 'SOBRES DE ANCHOITAS', 'Producto', '', 'Alberto Coluccia', '', 0, 0, 0, '1250.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(391, 'FILET DE LENGUADO CONGELADO', 'Producto', '', '', '', 0, -103, -103, '5800.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(392, 'LANGO PELADO ROTO', 'Producto', '', '', '', 0, 84, 84, '7000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(393, 'VAINA CALAMAR', 'Producto', '', '', '', 0, 900, 900, '3000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(394, 'PEJERREY MARIPOSA CONG', 'Producto', '', '', '', 57, 3, 60, '1850.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(395, 'LISA ENTERA FRESCA', 'Producto', '', '', '', 0, 349, 349, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(396, 'COLA C1 (CAJA 2K)', 'Producto', '', '', '', 0, 605, 605, '4900.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(397, 'MERO ENTERO FRESCO', 'Producto', '', '', '', 0, 133, 133, '3000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(398, 'CALAMAR ENTERO FRESCO', 'Producto', '', '', '', 0, 492, 492, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(399, 'DORADO ENTERO CONG', 'Producto', '', 'Teresa mercado central', '', 13, 37, 50, '4500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(400, 'SABALO ENTERO CONG', 'Producto', '', 'Teresa mercado central', '', 7, 48, 55, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(401, 'FLETE', 'Servicio', '', 'Orona', '', 0, 3788, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(402, 'Frutilla', 'Producto', '', '', '', 44, 44, 88, '4028.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(403, 'Durazno', 'Producto', '', '', '', 50, 50, 100, '4409.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(404, 'Arandano', 'Producto', '', '', '', 60, 59, 119, '5967.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(405, 'Choclo', 'Producto', '', '', '', 0, 27, 27, '4614.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(406, 'Papas fritas Horneables 600 Grs', 'Producto', 'Compra y Venta', 'Milimar', '', 0, 16, 16, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(407, 'medallon de trucha', 'Producto', '', '', '', 0, 99, 99, '3500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(408, 'papas smile', 'Producto', '', '', '', 0, 41, 41, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(409, 'papas chinkle', 'Producto', '', '', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(410, 'mejillon entero vivo', 'Producto', '', 'Teresa mercado central', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(411, 'boqueron sobrecitos', 'Producto', '', '', '', 0, -5, -5, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(412, 'IVA', 'Servicio', '', 'Mar Abierto conejo', '', 0, 3, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(413, 'COMPENSACION', 'Servicio', '', 'Mar Abierto conejo', '', 0, 3, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(414, 'papas balcarce', 'Producto', '', '', '', 93, 85, 178, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(415, 'Papas tradicional 400 Grs', 'Producto', 'Compra y Venta', '', '', 0, 56, 56, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(416, 'cebolla', 'Producto', '', '', '', 0, 50, 50, '3349.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(417, 'Papas Noisette 1.5 k', 'Producto', '', 'Milimar', '', 0, 12, 12, '3182.63', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(418, 'trucha mariposa fresca', 'Producto', '', '', '', 0, 80, 80, '7900.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(419, 'PATI ENTERO CONG', 'Producto', '', 'Teresa mercado central', '', 17, -7, 10, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(420, 'CANGREJO', 'Producto', '', 'Teresa mercado central', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(421, 'Salmon Blanco rodajas', 'Producto', '', '', '', 0, 17, 17, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(422, 'SALMON BLANCO ENTERO CONGELADO', 'Producto', 'Compra y Venta', 'Mar Salvaje', '', 0, 0, 0, '3500.00', '21.00', '4300.00', '21.00', '', 0, 0, 0, 'No'),
(423, 'Tubo plancha M', 'Producto', '', '', '', 0, 200, 200, '5500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(424, 'BOGA ENTERO CONG', 'Producto', '', 'Teresa mercado central', '', 7, 28, 35, '4500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(425, 'tararira', 'Producto', '', 'Teresa mercado central', '', 0, 10, 10, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(426, 'Jibia', 'Producto', '', '', '', 0, 101, 101, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(427, 'PALOMETA ENTERA CONG', 'Producto', '', '', '', 34, 96, 130, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(428, 'pimiento rojo', 'Producto', '', '', '', 0, 50, 50, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(429, 'Filet trucha B', 'Producto', '', 'Mendez', '', 0, -71, -71, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(430, 'Merluza con piel', 'Producto', '', 'Alberto Coluccia', '', 0, 30, 30, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(431, 'cola n1', 'Producto', '', 'Tinos (anchoitas)', '', 0, 12, 12, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(432, 'cola n0', 'Producto', '', 'Tinos (anchoitas)', '', 0, 12, 12, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(433, 'PEJERREY ENTERO CONG', 'Producto', '', '', '', 35, 0, 35, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(434, 'Arvejas', 'Producto', '', '', '', 0, 30, 30, '3808.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(435, 'anana', 'Producto', '', '', '', 47, 47, 94, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(436, 'Crinkle papas por 400 grs', 'Producto', 'Compra y Venta', '', '', 16, 17, 33, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(437, 'mix tropical', 'Producto', '', '', '', 37, 37, 74, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(438, 'Filet de trucha fresco', 'Producto', '', '', '', 0, -910, -910, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(439, 'Salmon entero congelado', 'Producto', '', '', '', 0, 210, 210, '13000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(440, 'Filet de Salmon blanco', 'Producto', '', '', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(441, 'Frambuesa PG x 1 kg', 'Producto', 'Compra y Venta', 'Rema', '', 29, 29, 58, '11144.60', '10.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(442, 'F pescadilla', 'Producto', '', 'Feduzka Fresco', '', 0, 20, 20, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(443, 'Sardina entera fresca', 'Producto', '', 'Alberto Coluccia', '', 0, -2, -2, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(444, 'Cachete de Raya', 'Producto', '', 'David quilmes', '', 0, 11, 11, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(445, 'FILET DE PALOMETA CONG', 'Producto', '', 'Feduzka Fresco', '', 26, 26, 52, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(446, 'Tiburon Hg', 'Producto', '', 'Feduzka Fresco', '', 0, 26, 26, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(447, 'Chipiron', 'Producto', '', 'Alberto Coluccia', '', 0, 106, 106, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(448, 'MC CAIN TRADICIONAL 700G', 'Producto', '', 'Milimar', '', 43, 44, 86, '2037.45', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(449, 'Tiburon Entero', 'Producto', '', 'Feduzka Fresco', '', 0, 156, 156, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(450, 'FILET DE LISA CONG', 'Producto', '', 'Feduzka Fresco', '', 32, 54, 86, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(451, 'Papas Noisette x500', 'Producto', 'Compra y Venta', 'Milimar', '', 8, 20, 28, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(452, 'Noisett finas hierbas 500G', 'Producto', '', '', '', 16, 12, 27, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(453, 'Tubo Came grande', 'Producto', '', '', '', 840, 840, 1680, '5900.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(454, 'PULPA DE TRUCHA (BALDES X3KG)', 'Producto', '', '', '', 0, 9999, 9999, '11000.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(455, 'FILET DE SALMON ROSADO TRIM B CONGELADO', 'Producto', '', '', '', 0, 9999, 9999, '14225.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(456, 'MEDALLON DE TRUCHA NATURAL', 'Producto', '', '', '', 0, 9986, 9986, '3600.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(457, 'TRUCHA MARIPOSA DESPINADA CONGELADA AL VACIO', 'Producto', '', '', '', 0, 9948, 9948, '8485.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(458, 'LOMO DE ATUN ROJO', 'Producto', '', '', '', 0, 10005, 10005, '18500.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(459, 'Baston muzza', 'Producto', '', '', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(460, 'Iva- Alberto Coluccia', 'Servicio', '', 'Alberto Coluccia', '', 0, 24, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(461, 'Panko', 'Producto', '', '', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(462, 'DESCUENTO', 'Producto', '', 'Milimar', '666', 0, 599013, 599013, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(463, 'CONGRIO ENTERO', 'Producto', 'Compra y Venta', '', '667', 0, -4, -4, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(464, 'BAGRE DE MAR ENTERO', 'Producto', 'Compra y Venta', '', '668', 0, 18, 18, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(465, 'RAYA ENTERA', 'Producto', 'Compra y Venta', '', '669', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(466, 'CARACOL', 'Producto', 'Compra y Venta', '', '670', 0, 8, 8, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(467, 'Patitas de pollo por 400 grs', 'Producto', 'Compra y Venta', 'Luis Solimeno e Hijos S.A', '', 0, 18, 18, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(468, 'MEDALLON DE POLLO JYQ SOLIMENO', 'Producto', '', 'Luis Solimeno e Hijos S.A', '', 0, 29, 29, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(469, 'Patitas de pollo J y Q POR 400Grs solimeno', 'Producto', 'Compra y Venta', 'Luis Solimeno e Hijos S.A', '', 0, 39, 39, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(470, 'Formitas Infantiles de merluza por 400 GRS', 'Producto', 'Compra y Venta', 'Luis Solimeno e Hijos S.A', '', 0, 34, 34, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(471, 'Bastones de muzzarella Solimeno por 400grs', 'Producto', '', '', '', 0, 29, 29, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(472, 'Frutos rojos por 500GRS Solimeno', 'Producto', '', 'Luis Solimeno e Hijos S.A', '', 0, 28, 28, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(473, 'Espinaca por 500grs solimeno', 'Producto', 'Compra y Venta', 'Luis Solimeno e Hijos S.A', '', 0, 38, 38, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(474, 'Anchoa Fresca', 'Producto', '', '', '', 0, -10, -10, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(475, 'Mc Cain Aros de Cebolla 1 Kg', 'Producto', 'Compra y Venta', 'Milimar', '', 0, 8, 8, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(476, 'Mc Cain papas Paprika Pepper 2.25', 'Producto', 'Compra y Venta', 'Milimar', '', 0, 18, 18, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(477, 'MCCAIN 1,4KG', 'Producto', 'Compra y Venta', '', '', 38, 0, 38, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(478, 'MCCAIN NOISETTE CLASICAS 1.2KG', 'Producto', 'Compra y Venta', '', '', 12, 0, 12, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(479, 'CHERNIA ENTERA CONG.', 'Producto', 'Compra y Venta', '', '', 30, 0, 30, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(480, 'TRUCHA MARIPOSA CONG', 'Producto', '', '', '', 55, -57, -2, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(481, 'CORVINA MORA CONG', 'Producto', 'Compra y Venta', '', '', 75, 4, 80, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(482, 'FILET DE CORVINA MORA CONG', 'Producto', 'Compra y Venta', '', '', 40, -10, 30, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(483, 'ABADEJO ENTERO CONG', 'Producto', 'Compra y Venta', '', '', 55, -18, 37, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(484, 'MERLUZA NEGRA CONG', 'Producto', '', '', '', 6, 0, 6, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(485, 'ANCHOA DE BANCO CONG', 'Producto', 'Compra y Venta', '', '', 13, 0, 13, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(486, 'ATUN ROJO RODAJAS/CUBO CONG', 'Producto', '', '', '', 4, 0, 4, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(487, 'COLA BLOCK', 'Producto', 'Compra y Venta', '', '', 1120, 1520, 2640, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(488, 'FILET DE MERLUZON', 'Producto', 'Compra y Venta', '', '', 348, -3, 345, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(489, 'COLA CAJITA X2KG', 'Producto', 'Compra y Venta', '', '', 120, 0, 120, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(490, 'LANGOSTINO DEVENADO ROTO B', 'Producto', 'Compra y Venta', '', '', 110, 320, 430, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(491, 'CALLO PELADO', 'Producto', 'Compra y Venta', '', '', 144, -53, 92, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(492, 'TUBO CHICO HG', 'Producto', 'Compra y Venta', '', '', 156, 0, 156, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(493, 'TUBO GRANDE HG', 'Producto', 'Compra y Venta', '', '', 108, 252, 360, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(494, 'FILET DE ABADEJO (CONE)', 'Producto', 'Compra y Venta', '', '', 522, -23, 499, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(495, 'LANGOSTINO DEVENADO CHICO (HG)', 'Producto', 'Compra y Venta', '', '', 72, 1692, 1764, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(496, 'LANGOSTINO DEVENADO ROTO (HG)', 'Producto', 'Compra y Venta', '', '', 36, 0, 36, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(497, 'SALMON ROSADO ENTERO CONG', 'Producto', 'Compra y Venta', '', '', 213, -214, -1, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(498, 'FILET SALMON ROSADO CONG', 'Producto', 'Compra y Venta', '', '', 189, 0, 189, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(499, 'FISH BLOCK SALMON', 'Producto', 'Compra y Venta', '', '', 152, -8, 144, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(500, 'Medallon Brocoli Veggie', 'Producto', '', '', '', 0, -3, -3, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(501, 'Laminas 120.140', 'Producto', '', 'El Marques de la Bolsas', '', 0, 83, 83, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(502, 'Caballa (Magru)', 'Producto', '', 'David quilmes', '', 0, 18, 18, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(503, 'ABADEJO ENTERO FRESCO', 'Producto', '', '', '', 0, -15, -15, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(504, 'Atun Aceite', 'Producto', '', 'David quilmes', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(505, 'Atun Natural', 'Producto', '', 'David quilmes', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(506, 'Caballa Aceite', 'Producto', '', 'David quilmes', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(507, 'Caballa Tomate', 'Producto', '', 'David quilmes', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(508, 'Sardina Aceite', 'Producto', '', 'David quilmes', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(509, 'Sardina Tomate', 'Producto', '', 'David quilmes', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(510, 'Caballa Natural', 'Producto', '', 'David quilmes', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(511, 'Frasco Boqueron a la Pimienta', 'Producto', '', 'David quilmes', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(512, 'Frasco Boqueron a la Provenzal', 'Producto', '', 'David quilmes', '', 0, 1, 1, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(513, 'Frasco Boqueron al Pimenton', 'Producto', '', 'David quilmes', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(514, 'Frasco Anchoita en Aceite', 'Producto', '', 'David quilmes', '', 0, 1, 1, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(515, 'FILET PACU', 'Producto', '', 'Pesce', '', 0, 27, 27, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(516, 'MEDALLON MERLUZA J Y Q SHADAII', 'Producto', '', 'Alberto Coluccia', '', 0, 30, 30, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(517, 'MERLUZA BARRITAS', 'Producto', '', '', '', 0, 24, 24, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(518, 'BARRITA MUZZARELA', 'Producto', '', 'Alberto Coluccia', '', 0, 24, 24, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(519, 'MEDALLON ESPINACA VEGGIE', 'Producto', '', '', '', 0, -5, -5, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(520, 'MEDALLON REMOLACHA VEGGIE', 'Producto', '', '', '', 0, -2, -2, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(521, 'CORVINA ENTERA FRESCA', 'Producto', '', '', '', 0, 108, 108, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(522, 'LENGUADO ENTERO FRESCO', 'Producto', '', 'Feduzka Fresco', '', 0, 43, 43, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(523, 'SALMON BLANCO ENTERO FRESCO', 'Producto', '', 'David quilmes', '', 0, -3, -3, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(524, 'HUEVAS DE TRUCHA', 'Producto', '', '', '', 0, -19, -19, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(525, 'Rollo 60x90', 'Producto', '', '', '', 0, 1, 1, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(526, 'Rollo 20x30', 'Producto', '', '', '', 0, 2, 2, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(527, 'Guantes', 'Producto', '', '', '', 0, -2, -2, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(528, 'bolsamiseta 60x80', 'Producto', '', '', '', 0, -1, -1, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(529, 'Espinazo', 'Producto', '', '', '', 0, -6, -6, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(530, 'DESARROLLO SOFTWARE', 'Servicio', '', '', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(531, 'Flete dv', 'Servicio', '', '', '', 0, 75, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No'),
(532, 'FILET DE GALLO', 'Producto', '', '', '', 0, 0, 0, '0.00', '21.00', '0.00', '21.00', '', 0, 0, 0, 'No');

-- --------------------------------------------------------

--
-- Table structure for table `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `precio` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `productos_factura`
--

CREATE TABLE `productos_factura` (
  `id` int(11) NOT NULL,
  `factura_id` int(11) DEFAULT NULL,
  `producto_id` int(11) DEFAULT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `proveedores`
--

CREATE TABLE `proveedores` (
  `id` int(11) NOT NULL,
  `proveedor` varchar(255) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellido` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `telefono2` varchar(20) DEFAULT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `localidad` varchar(255) DEFAULT NULL,
  `provincia` varchar(255) DEFAULT NULL,
  `dni` varchar(20) DEFAULT NULL,
  `cuit` varchar(20) DEFAULT NULL,
  `condicion_iva` varchar(255) DEFAULT NULL,
  `razon_social` varchar(255) DEFAULT NULL,
  `domicilio_fiscal` varchar(255) DEFAULT NULL,
  `localidad_fiscal` varchar(255) DEFAULT NULL,
  `provincia_fiscal` varchar(255) DEFAULT NULL,
  `codigo_postal_fiscal` varchar(20) DEFAULT NULL,
  `fecha_saldo_inicial` date DEFAULT NULL,
  `saldo_inicial` decimal(10,2) DEFAULT NULL,
  `observaciones` text DEFAULT NULL,
  `creado` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `proveedores`
--

INSERT INTO `proveedores` (`id`, `proveedor`, `nombre`, `apellido`, `email`, `telefono`, `telefono2`, `direccion`, `localidad`, `provincia`, `dni`, `cuit`, `condicion_iva`, `razon_social`, `domicilio_fiscal`, `localidad_fiscal`, `provincia_fiscal`, `codigo_postal_fiscal`, `fecha_saldo_inicial`, `saldo_inicial`, `observaciones`, `creado`) VALUES
(1, 'Mendez', '', '', '', '', '', '', '', '', '', '30-67740554-2', 'Responsable Inscripto', 'MENDEZ JAVEGA SA', 'AGACES 144', 'C.A.B.A.', 'C.A.B.A.', '1437', '0000-00-00', '834701.60', '', '0000-00-00 00:00:00'),
(2, 'Pesce', '', '', '', '', '', '', '', '', '', '30-70823399-0', 'Responsable Inscripto', 'FRESCO PEZ S.A', 'CORRIENTES AV. 1386 Piso:9 Dpto:911', '', '', '1043', '0000-00-00', '383895.93', '', '0000-00-00 00:00:00'),
(3, 'Teresa mercado central', '', '', '', '', '', '', '', '', '', '', '', 'Teresa mercado central', '', '', '', '', '0000-00-00', '-23920.00', '', '0000-00-00 00:00:00'),
(4, 'Ahumadero Tupa', '', '', '', '', '', '', '', '', '', '', '', 'Ahumadero Tupa', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(5, 'Feduzka Fresco', '', '', '', '', '', '', '', '', '', '', '', 'Feduzka Fresco', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(6, 'Alberto Coluccia', '', '', '', '', '', '', '', '', '', '', '', 'Alberto Coluccia', '', '', '', '', '0000-00-00', '60671.19', '', '0000-00-00 00:00:00'),
(7, 'El Marques de las Bolsas', '', '', '', '', '', '', '', '', '', '23-31722374-9', 'Responsable Inscripto', 'TRAMPUS, SEBASTIAN PABLO', 'CASEROS AV. 3335', 'C.A.B.A.', 'C.A.B.A.', '1263', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(8, 'BERARDI S.A.', '', '', '', '', '', '', '', '', '', '30-70753410-5', 'Responsable Inscripto', 'BERARDI S A', 'ARENAL CONCEPCION 3664', 'C.A.B.A.', 'C.A.B.A.', '1427', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(9, 'Rodolfo Crespi e hijos SRL', '', '', '', '', '', '', '', '', '', '30-65952601-4', 'Responsable Inscripto', 'RODOLFO CRESPI E HIJOS S R L', 'PIEDRA BUENA LUI 4443', 'C.A.B.A.', 'C.A.B.A.', '1439', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(10, 'Luis Solimeno e Hijos S.A', '', '', '', '', '', '', '', '', '', '33-57012494-9', 'Responsable Inscripto', 'LUIS SOLIMENO E HIJOS SOCIEDAD ANONIMA', 'AV JUAN B JUSTO 1128', 'MAR DEL PLATA SUR', 'Buenos Aires', '7600', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(11, 'RU FER', '', '', '', '', '', '', '', '', '', '', '', 'RU FER', '', '', '', '', '0000-00-00', '-36000.00', '', '0000-00-00 00:00:00'),
(12, 'El Marques de la Bolsas', '', '', '', '', '', '', '', '', '', '23-31722374-9', 'Responsable Inscripto', 'TRAMPUS, SEBASTIAN PABLO', 'CASEROS AV. 3335', 'C.A.B.A.', 'C.A.B.A.', '1263', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(13, 'Crocan Fish', '', '', '', '', '', '', '', '', '', '', '', 'Crocan Fish', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(14, 'Mar Abierto conejo', '', '', '', '', '', '', '', '', '', '', '', 'Mar Abierto conejo', '', '', '', '', '0000-00-00', '-1269809.55', '', '0000-00-00 00:00:00'),
(15, 'Mar Salvaje', '', '', '', '', '', '', '', '', '', '30-71661352-2', 'Responsable Inscripto', 'DESDE EL MAR S.A.', 'LIBERTADOR DEL AV. 5990 Piso:12 Dpto:1203', 'C.A.B.A.', 'C.A.B.A.', '1428', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(16, 'Claudio Lazaro', '', '', '', '', '', '', '', '', '', '', '', 'Claudio Lazaro', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(17, 'Tinos (anchoitas)', '', '', '', '', '', '', '', '', '', '', '', 'Tinos (anchoitas)', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(18, 'Orona', '', '', '', '', '', '', '', '', '', '', '', 'Orona', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(19, 'SEPTIEMBRE HIELO', '', '', '', '', '', '', '', '', '', '', '', 'SEPTIEMBRE HIELO', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(20, 'Samuel Mdq', '', '', '', '', '', '', '', '', '', '', '', 'Samuel Mdq', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(21, 'Matias kani kama', '', '', '', '', '', '', '', '', '', '', '', 'Matias kani kama', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(22, 'Kitty', '', '', '', '', '', '', '', '', '', '', '', 'Kitty', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(23, 'David quilmes', '', '', '', '', '', '', '', '', '', '', '', 'David quilmes', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(24, 'Jere Rawson', '', '', '', '', '', '', '', '', '', '', '', 'Jere Rawson', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(25, 'Trucha mariposa', '', '', '', '', '', '', '', '', '', '', '', 'Trucha mariposa', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(26, 'Ferola', '', '', '', '', '', '', '', '', '', '', '', 'Ferola', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(27, 'Rema', '', '', '', '', '', '', '', '', '', '30-71527457-0', 'Responsable Inscripto', 'REMA ALIMENTOS S.A.', 'MAIPU 742 Piso:PB Dpto:B', 'C.A.B.A.', 'C.A.B.A.', '1006', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(28, 'El Delfin', '', '', '', '', '', '', '', '', '', '30-68204143-5', 'Responsable Inscripto', 'RAFAEL CIOFFI E HIJOS SA', 'AZARA 99', 'C.A.B.A.', 'C.A.B.A.', '1267', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(29, 'Leonel Gracian', '', '', '', '', '', '', '', '', '', '', '', 'Leonel Gracian', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(30, 'Bruno Mar Dulce', '', '', '', '', '', '', '', '', '', '30-71605975-4', 'Responsable Inscripto', 'PUNTO DEL SUR S.A.S.', 'CIUDAD DE LA PAZ 2372 Piso:6 Dpto:C', 'C.A.B.A.', 'C.A.B.A.', '1428', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(31, 'Ale Quilmes', '', '', '', '', '', '', '', '', '', '', '', 'Ale Quilmes', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(32, 'Diego mdq', '', '', '', '', '', '', '', '', '', '', '', 'Diego mdq', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(33, 'Tito Tigre', '', '', '', '', '', '', '', '', '', '', '', 'Tito Tigre', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(34, 'Patagonia Fish', '', '', '', '', '', '', '', '', '', '', '', 'Patagonia Fish', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(35, 'Milimar', '', '', '', '', '', '', '', '', '', '30-71521365-2', 'Responsable Inscripto', 'PUERTO CRISTO S.A.', 'BILBAO FRANCISCO 4959', 'C.A.B.A.', 'C.A.B.A.', '1440', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(36, 'Came', '', '', '', '', '', '', '', '', '', '', '', 'Came', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(37, 'HG mariscos', '', '', '', '', '', '', '', '', '', '', '', 'HG mariscos', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(38, 'Pescadería Quilmes', '', '', '', '', '', '', '', '', '', '20-41894728-5', 'Responsable Inscripto', 'RODRIGUEZ, FEDERICO GABRIEL', 'MARTIN RODRÍGUEZ 471', 'QUILMES', 'Buenos Aires', '1878', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(39, 'Bolsa Todo', '', '', '', '', '', '', '', '', '', '', '', 'Bolsa Todo', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(40, 'GREGORY RODRIGUEZ - CAMILA CERQUETTI', '', '', '', '', '', 'JUNCAL 2867 - CASELLA PIÑEIRO 336 PB1', '', '', '', '', '', 'GREGORY RODRIGUEZ - CAMILA CERQUETTI', 'JUNCAL 2867 - CASELLA PIÑEIRO 336 PB1', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(41, 'HG', '', '', '', '', '', '', '', '', '', '30-71500489-1', 'Responsable Inscripto', 'H.G MARISCOS S. R. L.', 'BERMEJO 776   S:FRENT', '', '', '7600', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(42, 'Mendez', '', '', '', '', '', '', '', '', '', '30-67740554-2', 'Responsable Inscripto', 'MENDEZ JAVEGA SA', 'AGACES 144', 'C.A.B.A.', 'C.A.B.A.', '1437', '0000-00-00', '834701.60', '', '0000-00-00 00:00:00'),
(43, 'Pesce', '', '', '', '', '', '', '', '', '', '30-70823399-0', 'Responsable Inscripto', 'FRESCO PEZ S.A', 'CORRIENTES AV. 1386 Piso:9 Dpto:911', '', '', '1043', '0000-00-00', '383895.93', '', '0000-00-00 00:00:00'),
(44, 'Teresa mercado central', '', '', '', '', '', '', '', '', '', '', '', 'Teresa mercado central', '', '', '', '', '0000-00-00', '-23920.00', '', '0000-00-00 00:00:00'),
(45, 'Ahumadero Tupa', '', '', '', '', '', '', '', '', '', '', '', 'Ahumadero Tupa', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(46, 'Feduzka Fresco', '', '', '', '', '', '', '', '', '', '', '', 'Feduzka Fresco', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(47, 'Alberto Coluccia', '', '', '', '', '', '', '', '', '', '', '', 'Alberto Coluccia', '', '', '', '', '0000-00-00', '60671.19', '', '0000-00-00 00:00:00'),
(48, 'El Marques de las Bolsas', '', '', '', '', '', '', '', '', '', '23-31722374-9', 'Responsable Inscripto', 'TRAMPUS, SEBASTIAN PABLO', 'CASEROS AV. 3335', 'C.A.B.A.', 'C.A.B.A.', '1263', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(49, 'BERARDI S.A.', '', '', '', '', '', '', '', '', '', '30-70753410-5', 'Responsable Inscripto', 'BERARDI S A', 'ARENAL CONCEPCION 3664', 'C.A.B.A.', 'C.A.B.A.', '1427', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(50, 'Rodolfo Crespi e hijos SRL', '', '', '', '', '', '', '', '', '', '30-65952601-4', 'Responsable Inscripto', 'RODOLFO CRESPI E HIJOS S R L', 'PIEDRA BUENA LUI 4443', 'C.A.B.A.', 'C.A.B.A.', '1439', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(51, 'Luis Solimeno e Hijos S.A', '', '', '', '', '', '', '', '', '', '33-57012494-9', 'Responsable Inscripto', 'LUIS SOLIMENO E HIJOS SOCIEDAD ANONIMA', 'AV JUAN B JUSTO 1128', 'MAR DEL PLATA SUR', 'Buenos Aires', '7600', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(52, 'RU FER', '', '', '', '', '', '', '', '', '', '', '', 'RU FER', '', '', '', '', '0000-00-00', '-36000.00', '', '0000-00-00 00:00:00'),
(53, 'El Marques de la Bolsas', '', '', '', '', '', '', '', '', '', '23-31722374-9', 'Responsable Inscripto', 'TRAMPUS, SEBASTIAN PABLO', 'CASEROS AV. 3335', 'C.A.B.A.', 'C.A.B.A.', '1263', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(54, 'Crocan Fish', '', '', '', '', '', '', '', '', '', '', '', 'Crocan Fish', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(55, 'Mar Abierto conejo', '', '', '', '', '', '', '', '', '', '', '', 'Mar Abierto conejo', '', '', '', '', '0000-00-00', '-1269809.55', '', '0000-00-00 00:00:00'),
(56, 'Mar Salvaje', '', '', '', '', '', '', '', '', '', '30-71661352-2', 'Responsable Inscripto', 'DESDE EL MAR S.A.', 'LIBERTADOR DEL AV. 5990 Piso:12 Dpto:1203', 'C.A.B.A.', 'C.A.B.A.', '1428', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(57, 'Claudio Lazaro', '', '', '', '', '', '', '', '', '', '', '', 'Claudio Lazaro', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(58, 'Tinos (anchoitas)', '', '', '', '', '', '', '', '', '', '', '', 'Tinos (anchoitas)', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(59, 'Orona', '', '', '', '', '', '', '', '', '', '', '', 'Orona', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(60, 'SEPTIEMBRE HIELO', '', '', '', '', '', '', '', '', '', '', '', 'SEPTIEMBRE HIELO', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(61, 'Samuel Mdq', '', '', '', '', '', '', '', '', '', '', '', 'Samuel Mdq', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(62, 'Matias kani kama', '', '', '', '', '', '', '', '', '', '', '', 'Matias kani kama', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(63, 'Kitty', '', '', '', '', '', '', '', '', '', '', '', 'Kitty', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(64, 'David quilmes', '', '', '', '', '', '', '', '', '', '', '', 'David quilmes', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(65, 'Jere Rawson', '', '', '', '', '', '', '', '', '', '', '', 'Jere Rawson', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(66, 'Trucha mariposa', '', '', '', '', '', '', '', '', '', '', '', 'Trucha mariposa', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(67, 'Ferola', '', '', '', '', '', '', '', '', '', '', '', 'Ferola', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(68, 'Rema', '', '', '', '', '', '', '', '', '', '30-71527457-0', 'Responsable Inscripto', 'REMA ALIMENTOS S.A.', 'MAIPU 742 Piso:PB Dpto:B', 'C.A.B.A.', 'C.A.B.A.', '1006', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(69, 'El Delfin', '', '', '', '', '', '', '', '', '', '30-68204143-5', 'Responsable Inscripto', 'RAFAEL CIOFFI E HIJOS SA', 'AZARA 99', 'C.A.B.A.', 'C.A.B.A.', '1267', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(70, 'Leonel Gracian', '', '', '', '', '', '', '', '', '', '', '', 'Leonel Gracian', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(71, 'Bruno Mar Dulce', '', '', '', '', '', '', '', '', '', '30-71605975-4', 'Responsable Inscripto', 'PUNTO DEL SUR S.A.S.', 'CIUDAD DE LA PAZ 2372 Piso:6 Dpto:C', 'C.A.B.A.', 'C.A.B.A.', '1428', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(72, 'Ale Quilmes', '', '', '', '', '', '', '', '', '', '', '', 'Ale Quilmes', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(73, 'Diego mdq', '', '', '', '', '', '', '', '', '', '', '', 'Diego mdq', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(74, 'Tito Tigre', '', '', '', '', '', '', '', '', '', '', '', 'Tito Tigre', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(75, 'Patagonia Fish', '', '', '', '', '', '', '', '', '', '', '', 'Patagonia Fish', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(76, 'Milimar', '', '', '', '', '', '', '', '', '', '30-71521365-2', 'Responsable Inscripto', 'PUERTO CRISTO S.A.', 'BILBAO FRANCISCO 4959', 'C.A.B.A.', 'C.A.B.A.', '1440', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(77, 'Came', '', '', '', '', '', '', '', '', '', '', '', 'Came', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(78, 'HG mariscos', '', '', '', '', '', '', '', '', '', '', '', 'HG mariscos', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(79, 'Pescadería Quilmes', '', '', '', '', '', '', '', '', '', '20-41894728-5', 'Responsable Inscripto', 'RODRIGUEZ, FEDERICO GABRIEL', 'MARTIN RODRÍGUEZ 471', 'QUILMES', 'Buenos Aires', '1878', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(80, 'Bolsa Todo', '', '', '', '', '', '', '', '', '', '', '', 'Bolsa Todo', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(81, 'GREGORY RODRIGUEZ - CAMILA CERQUETTI', '', '', '', '', '', 'JUNCAL 2867 - CASELLA PIÑEIRO 336 PB1', '', '', '', '', '', 'GREGORY RODRIGUEZ - CAMILA CERQUETTI', 'JUNCAL 2867 - CASELLA PIÑEIRO 336 PB1', '', '', '', '0000-00-00', '0.00', '', '0000-00-00 00:00:00'),
(82, 'HG', '', '', '', '', '', '', '', '', '', '30-71500489-1', 'Responsable Inscripto', 'H.G MARISCOS S. R. L.', 'BERMEJO 776   S:FRENT', '', '', '7600', '0000-00-00', '0.00', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `resumen`
--

CREATE TABLE `resumen` (
  `id` int(11) NOT NULL,
  `ventas_totales` decimal(10,2) DEFAULT NULL,
  `ingresos_totales` decimal(10,2) DEFAULT NULL,
  `compras_totales` decimal(10,2) DEFAULT NULL,
  `gastos_totales` decimal(10,2) DEFAULT NULL,
  `porcentaje_crecimiento` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `resumen`
--

INSERT INTO `resumen` (`id`, `ventas_totales`, `ingresos_totales`, `compras_totales`, `gastos_totales`, `porcentaje_crecimiento`) VALUES
(1, '100000.00', '80000.00', '50000.00', '20000.00', '15.50');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `contraseña` varchar(255) NOT NULL,
  `fecha_registro` timestamp NOT NULL DEFAULT current_timestamp(),
  `apellido` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `cargo` varchar(255) NOT NULL,
  `rol` enum('admin','empleado') NOT NULL,
  `fecha_creacion` timestamp NOT NULL DEFAULT current_timestamp(),
  `direccion` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `nombre`, `contraseña`, `fecha_registro`, `apellido`, `email`, `cargo`, `rol`, `fecha_creacion`, `direccion`) VALUES
(1, 'admin_test', 'Admin', '$2b$10$KV8aOOTGgOf7e/L3cOxZwuTNCsaoaugEMHbwjsya9x8m6nSD6ME7W', '2024-12-04 00:10:27', 'Test', 'ejemplo@gmail.com', 'Administrador', 'admin', '2024-12-04 00:10:27', ''),
(3, 'Nicolas', 'nicolas', '$2y$10$TSUKJkqhiOYr.2aA.kqk0uN/dDKLuR0cdNC.Yrpq/K.lU6GIWKUB.', '2025-01-26 22:15:15', 'nan', 'nico@gmail.com', 'vendedor', 'admin', '2025-01-26 22:15:15', ''),
(4, 'neuvo', 'nuevo', '$2y$10$ppZka1gtEBvuxcWUEHZ5NOuv7uylVUSIO8OvB1CyKpkQG1wKuNO/e', '2025-03-17 15:55:23', 'hola', 'nuevo@gmail.com', 'empelado', 'empleado', '2025-03-17 15:55:23', 'neuvo');

-- --------------------------------------------------------

--
-- Table structure for table `ventas`
--

CREATE TABLE `ventas` (
  `id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `cantidad` int(11) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `estado` varchar(20) DEFAULT 'pendiente'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ventas`
--

INSERT INTO `ventas` (`id`, `fecha`, `cantidad`, `total`, `estado`) VALUES
(1, '2025-01-14', 5, '1000.00', 'pendiente'),
(2, '2025-01-10', 10, '2000.00', 'pendiente'),
(3, '2025-01-15', 15, '3000.00', 'pendiente'),
(4, '2025-01-20', 7, '1400.00', 'pendiente'),
(5, '2025-01-25', 20, '4000.00', 'pendiente');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `compras`
--
ALTER TABLE `compras`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comprax`
--
ALTER TABLE `comprax`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cuentas`
--
ALTER TABLE `cuentas`
  ADD PRIMARY KEY (`Id_cuenta`);

--
-- Indexes for table `facturas`
--
ALTER TABLE `facturas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gastos`
--
ALTER TABLE `gastos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gastosx`
--
ALTER TABLE `gastosx`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gasto_productos`
--
ALTER TABLE `gasto_productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `gasto_id` (`gasto_id`),
  ADD KEY `producto_id` (`producto_id`);

--
-- Indexes for table `ingreso`
--
ALTER TABLE `ingreso`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ingresos`
--
ALTER TABLE `ingresos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ingresosx`
--
ALTER TABLE `ingresosx`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ingresos_cuentas`
--
ALTER TABLE `ingresos_cuentas`
  ADD PRIMARY KEY (`id_ingreso`,`id_cuenta`),
  ADD KEY `id_cuenta` (`id_cuenta`);

--
-- Indexes for table `ingreso_productos`
--
ALTER TABLE `ingreso_productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `producto_id` (`producto_id`);

--
-- Indexes for table `movimientos`
--
ALTER TABLE `movimientos`
  ADD PRIMARY KEY (`Id_movimiento`),
  ADD KEY `Id_cuenta` (`Id_cuenta`);

--
-- Indexes for table `otros_ingresos`
--
ALTER TABLE `otros_ingresos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productos_factura`
--
ALTER TABLE `productos_factura`
  ADD PRIMARY KEY (`id`),
  ADD KEY `factura_id` (`factura_id`),
  ADD KEY `producto_id` (`producto_id`);

--
-- Indexes for table `proveedores`
--
ALTER TABLE `proveedores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resumen`
--
ALTER TABLE `resumen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `usuario` (`usuario`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4234;

--
-- AUTO_INCREMENT for table `compras`
--
ALTER TABLE `compras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `comprax`
--
ALTER TABLE `comprax`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cuentas`
--
ALTER TABLE `cuentas`
  MODIFY `Id_cuenta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `facturas`
--
ALTER TABLE `facturas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gastos`
--
ALTER TABLE `gastos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `gastosx`
--
ALTER TABLE `gastosx`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `gasto_productos`
--
ALTER TABLE `gasto_productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ingreso`
--
ALTER TABLE `ingreso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ingresos`
--
ALTER TABLE `ingresos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ingresosx`
--
ALTER TABLE `ingresosx`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ingreso_productos`
--
ALTER TABLE `ingreso_productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `movimientos`
--
ALTER TABLE `movimientos`
  MODIFY `Id_movimiento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `otros_ingresos`
--
ALTER TABLE `otros_ingresos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `producto`
--
ALTER TABLE `producto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=533;

--
-- AUTO_INCREMENT for table `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `productos_factura`
--
ALTER TABLE `productos_factura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `proveedores`
--
ALTER TABLE `proveedores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `resumen`
--
ALTER TABLE `resumen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ventas`
--
ALTER TABLE `ventas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `gasto_productos`
--
ALTER TABLE `gasto_productos`
  ADD CONSTRAINT `gasto_productos_ibfk_1` FOREIGN KEY (`gasto_id`) REFERENCES `gastos` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `gasto_productos_ibfk_2` FOREIGN KEY (`producto_id`) REFERENCES `producto` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `ingresos_cuentas`
--
ALTER TABLE `ingresos_cuentas`
  ADD CONSTRAINT `ingresos_cuentas_ibfk_1` FOREIGN KEY (`id_ingreso`) REFERENCES `ingresos` (`id`),
  ADD CONSTRAINT `ingresos_cuentas_ibfk_2` FOREIGN KEY (`id_cuenta`) REFERENCES `cuentas` (`Id_cuenta`);

--
-- Constraints for table `ingreso_productos`
--
ALTER TABLE `ingreso_productos`
  ADD CONSTRAINT `ingreso_productos_ibfk_1` FOREIGN KEY (`ingreso_id`) REFERENCES `ingreso` (`id`),
  ADD CONSTRAINT `ingreso_productos_ibfk_2` FOREIGN KEY (`producto_id`) REFERENCES `producto` (`id`);

--
-- Constraints for table `movimientos`
--
ALTER TABLE `movimientos`
  ADD CONSTRAINT `movimientos_ibfk_1` FOREIGN KEY (`Id_cuenta`) REFERENCES `cuentas` (`Id_cuenta`);

--
-- Constraints for table `productos_factura`
--
ALTER TABLE `productos_factura`
  ADD CONSTRAINT `productos_factura_ibfk_1` FOREIGN KEY (`factura_id`) REFERENCES `facturas` (`id`),
  ADD CONSTRAINT `productos_factura_ibfk_2` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
