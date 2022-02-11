CREATE DATABASE  IF NOT EXISTS `heroku_fa6459345de823c` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `heroku_fa6459345de823c`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: us-cdbr-east-05.cleardb.net    Database: heroku_fa6459345de823c
-- ------------------------------------------------------
-- Server version	5.6.50-log

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
-- Table structure for table `insights`
--

DROP TABLE IF EXISTS `insights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `insights` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `description_idea` text NOT NULL,
  `classification` enum('Back-end','Design','Front-end','Mobile','Miscelânea') DEFAULT NULL,
  `ideia_url` text NOT NULL,
  `image_url` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=354 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `insights`
--

LOCK TABLES `insights` WRITE;
/*!40000 ALTER TABLE `insights` DISABLE KEYS */;
INSERT INTO `insights` VALUES (14,'Vue JS - Curso Completo','Um curso criado pelo ProgrAmada Mente para ensinar Vue.js','Front-end','https://www.youtube.com/playlist?list=PLWNaqtzH6CWR-dykXeDD5XmMzJur9JBIh','https://i.ytimg.com/vi/Rz7D51uU_gY/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAQOi2aYA0_Wk-IJRsgzEDzMJq_Rg','2021-12-28 02:54:22'),(24,'Curso de MySQL','Curso Grátis de Banco de Dados com MySQL criado por Gustavo Guanabara, professor de TI. Veja como criar um banco de dados de maneira simples e interativa','Back-end','https://www.youtube.com/playlist?list=PLHz_AreHm4dkBs-795Dsgvau_ekxg8g1r','https://i.ytimg.com/vi/Ofktsne-utM/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCjd6PHMa_VAlc3d8JoCzQtMOuEjA','2021-12-28 03:00:48'),(84,'Curso de de Ruby on Rails para Iniciantes','Playlist do Curso de Ruby on Rails para Iniciantes.','Back-end','https://www.youtube.com/playlist?list=PLe3LRfCs4go-mkvHRMSXEOG-HDbzesyaP','https://ronanlopes.me/wp-content/uploads/2018/04/Ruby-on-Rails.png','2021-12-30 22:52:57'),(94,'Curso de Javascript','Se você trabalha com desenvolvimento web, conhecer JavaScript não é opcional. Essa é a linguagem de programação que roda em 100% dos navegadores, e por isso está presente em praticamente todos os projetos online. Com JavaScript você é capaz de controlar todo o comportamento da sua aplicação no navegador, levando a experiência do usuário para outro nível e deixando sua interface totalmente dinâmica.','Front-end','https://www.youtube.com/playlist?list=PLwXQLZ3FdTVF9Y0RbsuN54XYP7D0dZIlR','https://i.ytimg.com/vi/uFMUdv1W1p4/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBCixCLjwcKusCKKuHpwAJn7YZ3bg','2021-12-30 22:55:16'),(104,'Curso COMPLETO de FLUTTER','Curso de Flutter criado pela comunidade Flutterando, especialmente por Jacob Moura','Mobile','https://www.youtube.com/playlist?list=PLlBnICoI-g-d-J57QIz6Tx5xtUDGQdBFB','https://i.ytimg.com/vi/XeUiJJN0vsE/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCOBHo8OuIMJ0nTm8_qR9Qgv04cHQ','2021-12-30 22:56:31'),(124,'Curso de Web Design e UI Design','UI Design ou User Interface Design (Design de Interface do Usuário) é uma área que estuda o meio pelo qual uma pessoa interage ou controla um dispositivo, software ou aplicativo. Essa interação pode ser feita através de elementos que forneçam ações entre o dispositivo e o usuário, como por exemplo, botões, links, menus e qualquer outro elemento que permita uma interação entre o dispositivo e o usuário. É a parte ‘visível’ do projeto ou sistema no qual o usuário interage, ou seja, se refere a interface gráfica. No nosso caso iremos focar  nas interfaces digitais, ou seja, nas interfaces gráficas de sites, aplicativos, entre outros..','Design','https://www.youtube.com/playlist?list=PLwgL9IEA0PxWjVuQrP_E760f6JpJssTXD','https://i.ytimg.com/vi/CIGiF7ZUgLE/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBquIoYxxDL2dKzqLzB6lrK2eSTjg','2021-12-30 22:58:07'),(144,'Curso de Node.js','Neste curso você vai aprender na prática como trabalhar com o Node.js e como desenvolver aplicações web utilizando o framework Express.js junto com os bancos de dados MySQL com a biblioteca Sequelize e MongoDB com a biblioteca Mongoose. Espero que gostem do nosso Curso de Node.js com Express.js, MongoDB Mongoose, MySQL Sequelize e Javascript.','Back-end','https://www.youtube.com/playlist?list=PLJ_KhUnlXUPtbtLwaxxUxHqvcNQndmI4B','https://i.ytimg.com/vi/LLqq6FemMNQ/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCQs2W_8jc6FtkG63BPKuBJ0uKYYw','2021-12-30 23:59:52'),(154,'Curso de Laravel 8 - PHP7 e Mysql','O curso completo de Laravel 8 possui 42 aulas, neste curso você irá aprender a criar seus projetos usando este excelente framework da melhor forma possível, será mostrado toda sua estrutura, rotas, controllers, models, views, crud com banco de dados mysql e muito mais, adquira já nosso treinamento e comece a criar seus projetos usando Laravel.','Back-end','https://www.youtube.com/playlist?list=PLxNM4ef1BpxinM_SH_JWtJ-ME11QorxPa','https://i.ytimg.com/vi/z9goB9ntdoI/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCuaJ3yKi0WXDnZpfGv4OO-AytBgg','2021-12-31 00:06:52'),(164,'Curso de Node.js','Neste curso você vai aprender na prática como trabalhar com o Node.js e como desenvolver aplicações web utilizando o framework Express.js junto com os bancos de dados MySQL com a biblioteca Sequelize e MongoDB com a biblioteca Mongoose. Espero que gostem do nosso Curso de Node.js com Express.js, MongoDB Mongoose, MySQL Sequelize e Javascript.','Back-end','https://www.youtube.com/playlist?list=PLJ_KhUnlXUPtbtLwaxxUxHqvcNQndmI4B','https://i.ytimg.com/vi/LLqq6FemMNQ/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCQs2W_8jc6FtkG63BPKuBJ0uKYYw','2021-12-31 00:25:19'),(174,'Curso de Node.js','Neste curso você vai aprender na prática como trabalhar com o Node.js e como desenvolver aplicações web utilizando o framework Express.js junto com os bancos de dados MySQL com a biblioteca Sequelize e MongoDB com a biblioteca Mongoose. Espero que gostem do nosso Curso de Node.js com Express.js, MongoDB Mongoose, MySQL Sequelize e Javascript.','Back-end','https://www.youtube.com/playlist?list=PLJ_KhUnlXUPtbtLwaxxUxHqvcNQndmI4B','https://i.ytimg.com/vi/LLqq6FemMNQ/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCQs2W_8jc6FtkG63BPKuBJ0uKYYw','2021-12-31 00:36:19'),(184,'Curso de Node.js','Neste curso você vai aprender na prática como trabalhar com o Node.js e como desenvolver aplicações web utilizando o framework Express.js junto com os bancos de dados MySQL com a biblioteca Sequelize e MongoDB com a biblioteca Mongoose. Espero que gostem do nosso Curso de Node.js com Express.js, MongoDB Mongoose, MySQL Sequelize e Javascript.','Back-end','https://www.youtube.com/playlist?list=PLJ_KhUnlXUPtbtLwaxxUxHqvcNQndmI4B','https://i.ytimg.com/vi/LLqq6FemMNQ/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCQs2W_8jc6FtkG63BPKuBJ0uKYYw','2021-12-31 00:36:20'),(194,'Curso de Web Design e UI Design','UI Design ou User Interface Design (Design de Interface do Usuário) é uma área que estuda o meio pelo qual uma pessoa interage ou controla um dispositivo, software ou aplicativo. Essa interação pode ser feita através de elementos que forneçam ações entre o dispositivo e o usuário, como por exemplo, botões, links, menus e qualquer outro elemento que permita uma interação entre o dispositivo e o usuário. É a parte ‘visível’ do projeto ou sistema no qual o usuário interage, ou seja, se refere a interface gráfica. No nosso caso iremos focar  nas interfaces digitais, ou seja, nas interfaces gráficas de sites, aplicativos, entre outros..','Design','https://www.youtube.com/playlist?list=PLwgL9IEA0PxWjVuQrP_E760f6JpJssTXD','https://i.ytimg.com/vi/CIGiF7ZUgLE/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBquIoYxxDL2dKzqLzB6lrK2eSTjg','2021-12-31 00:36:35'),(204,'Curso de Web Design e UI Design','UI Design ou User Interface Design (Design de Interface do Usuário) é uma área que estuda o meio pelo qual uma pessoa interage ou controla um dispositivo, software ou aplicativo. Essa interação pode ser feita através de elementos que forneçam ações entre o dispositivo e o usuário, como por exemplo, botões, links, menus e qualquer outro elemento que permita uma interação entre o dispositivo e o usuário. É a parte ‘visível’ do projeto ou sistema no qual o usuário interage, ou seja, se refere a interface gráfica. No nosso caso iremos focar  nas interfaces digitais, ou seja, nas interfaces gráficas de sites, aplicativos, entre outros..','Design','https://www.youtube.com/playlist?list=PLwgL9IEA0PxWjVuQrP_E760f6JpJssTXD','https://i.ytimg.com/vi/CIGiF7ZUgLE/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBquIoYxxDL2dKzqLzB6lrK2eSTjg','2021-12-31 00:36:37'),(214,'Curso de Web Design e UI Design','UI Design ou User Interface Design (Design de Interface do Usuário) é uma área que estuda o meio pelo qual uma pessoa interage ou controla um dispositivo, software ou aplicativo. Essa interação pode ser feita através de elementos que forneçam ações entre o dispositivo e o usuário, como por exemplo, botões, links, menus e qualquer outro elemento que permita uma interação entre o dispositivo e o usuário. É a parte ‘visível’ do projeto ou sistema no qual o usuário interage, ou seja, se refere a interface gráfica. No nosso caso iremos focar  nas interfaces digitais, ou seja, nas interfaces gráficas de sites, aplicativos, entre outros..','Design','https://www.youtube.com/playlist?list=PLwgL9IEA0PxWjVuQrP_E760f6JpJssTXD','https://i.ytimg.com/vi/CIGiF7ZUgLE/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBquIoYxxDL2dKzqLzB6lrK2eSTjg','2021-12-31 00:36:39'),(224,'Curso de de Ruby on Rails para Iniciantes','Playlist do Curso de Ruby on Rails para Iniciantes.','Back-end','https://www.youtube.com/playlist?list=PLe3LRfCs4go-mkvHRMSXEOG-HDbzesyaP','https://ronanlopes.me/wp-content/uploads/2018/04/Ruby-on-Rails.png','2021-12-31 00:36:58'),(234,'Curso de de Ruby on Rails para Iniciantes','Playlist do Curso de Ruby on Rails para Iniciantes.','Back-end','https://www.youtube.com/playlist?list=PLe3LRfCs4go-mkvHRMSXEOG-HDbzesyaP','https://ronanlopes.me/wp-content/uploads/2018/04/Ruby-on-Rails.png','2021-12-31 00:36:59'),(244,'Curso de MySQL','Curso Grátis de Banco de Dados com MySQL criado por Gustavo Guanabara, professor de TI. Veja como criar um banco de dados de maneira simples e interativa','Back-end','https://www.youtube.com/playlist?list=PLWNaqtzH6CWR-dykXeDD5XmMzJur9JBIh','https://i.ytimg.com/vi/Ofktsne-utM/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCjd6PHMa_VAlc3d8JoCzQtMOuEjA','2021-12-31 00:37:08'),(254,'Curso de React','Curso Grátis de React','Front-end','https://www.youtube.com/playlist?list=PLnDvRpP8BneyVA0SZ2okm-QBojomniQVO','https://i.ytimg.com/vi/FXqX7oof0I4/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLByVSdrW2gLD7WxGrnDaiu8JA4LiA','2021-12-31 00:38:46'),(264,'Curso de React','Curso Grátis de React','Front-end','https://www.youtube.com/playlist?list=PLnDvRpP8BneyVA0SZ2okm-QBojomniQVO','https://i.ytimg.com/vi/FXqX7oof0I4/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLByVSdrW2gLD7WxGrnDaiu8JA4LiA','2021-12-31 00:38:48'),(274,'Curso de React','Curso Grátis de React','Front-end','https://www.youtube.com/playlist?list=PLnDvRpP8BneyVA0SZ2okm-QBojomniQVO','https://i.ytimg.com/vi/FXqX7oof0I4/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLByVSdrW2gLD7WxGrnDaiu8JA4LiA','2021-12-31 00:38:49'),(284,'Curso de React','Curso Grátis de React','Front-end','https://www.youtube.com/playlist?list=PLnDvRpP8BneyVA0SZ2okm-QBojomniQVO','https://i.ytimg.com/vi/FXqX7oof0I4/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLByVSdrW2gLD7WxGrnDaiu8JA4LiA','2021-12-31 00:38:50'),(294,'Curso de React','Curso Grátis de React','Front-end','https://www.youtube.com/playlist?list=PLnDvRpP8BneyVA0SZ2okm-QBojomniQVO','https://i.ytimg.com/vi/FXqX7oof0I4/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLByVSdrW2gLD7WxGrnDaiu8JA4LiA','2021-12-31 00:38:51'),(304,'Curso de React','Curso Grátis de React','Front-end','https://www.youtube.com/playlist?list=PLnDvRpP8BneyVA0SZ2okm-QBojomniQVO','https://i.ytimg.com/vi/FXqX7oof0I4/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLByVSdrW2gLD7WxGrnDaiu8JA4LiA','2021-12-31 00:40:43'),(344,'Curso de React','Curso Grátis de React','Miscelânea','https://www.youtube.com/playlist?list=PLnDvRpP8BneyVA0SZ2okm-QBojomniQVO','https://i.ytimg.com/vi/FXqX7oof0I4/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLByVSdrW2gLD7WxGrnDaiu8JA4LiA','2022-01-11 00:52:06');
/*!40000 ALTER TABLE `insights` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-11 19:09:10