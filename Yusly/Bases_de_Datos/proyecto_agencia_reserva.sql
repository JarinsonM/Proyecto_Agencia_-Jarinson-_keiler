-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: proyecto_agencia
-- ------------------------------------------------------
-- Server version	9.0.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `reserva`
--

DROP TABLE IF EXISTS `reserva`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
<<<<<<<< HEAD:Yusly/Bases_de_Datos/proyecto_agencia_reserva.sql
CREATE TABLE `reserva` (
  `idReserva` int NOT NULL AUTO_INCREMENT,
  `id_usuar` int NOT NULL,
  `Fecha` date NOT NULL,
  `Fecha_inicio` date NOT NULL,
  `Fecha_fin` date NOT NULL,
  `Cantidad` int NOT NULL,
  `Total` float NOT NULL,
  `Estado_reserva` varchar(25) NOT NULL,
  `Metodo_pago` varchar(25) NOT NULL,
  `Estado` tinyint NOT NULL,
  PRIMARY KEY (`idReserva`),
  KEY `id_usuario_idx` (`id_usuar`),
  KEY `idReserva_idx` (`id_usuar`),
  CONSTRAINT `id_usuar` FOREIGN KEY (`id_usuar`) REFERENCES `usuario` (`idUsuario`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
========
CREATE TABLE `paquete` (
  `id_paquete` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(200) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `vigencia_inicio` date NOT NULL,
  `vigencia_fin` date NOT NULL,
  `noche` int NOT NULL,
  `incluye` varchar(200) NOT NULL,
  `no_incluye` varchar(200) NOT NULL,
  `costo` float NOT NULL,
  `estado` tinyint NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  PRIMARY KEY (`id_paquete`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
>>>>>>>> ff590d522e7725f9e022f431d6c319bb74a67a4d:Jean_Johan/Template/proyecto_agencia_paquete.sql
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

<<<<<<<< HEAD:Yusly/Bases_de_Datos/proyecto_agencia_reserva.sql
-- Dump completed on 2024-07-10 11:07:50
========
-- Dump completed on 2024-07-09 11:19:16
>>>>>>>> ff590d522e7725f9e022f431d6c319bb74a67a4d:Jean_Johan/Template/proyecto_agencia_paquete.sql
