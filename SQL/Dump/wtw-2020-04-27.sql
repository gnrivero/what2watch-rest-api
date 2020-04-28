-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: db_content
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `Title` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `Rated` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Released` datetime DEFAULT NULL,
  `Runtime` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Director` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Writer` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Actors` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Plot` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Language` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Country` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Awards` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Poster` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Ratings_Source` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Ratings_Value` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Metascore` varchar(500) DEFAULT NULL,
  `imdbRating` decimal(2,1) DEFAULT NULL,
  `imdbVotes` int DEFAULT NULL,
  `imdbID` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Type` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `DVD` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `BoxOffice` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Production` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Website` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Response` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES ('Guardians of the Galaxy Vol. 2',2017,'PG-13','2017-05-05 00:00:00','136 min','Action, Adventure, Comedy, Sci-Fi','James Gunn','James Gunn, Dan Abnett (based on the Marvel comics by), Andy Lanning (based on the Marvel comics by), Steve Englehart (Star-Lord created by), Steve Gan (Star-Lord created by), Jim Starlin (Gamora and Drax created by), Stan Lee (Groot created by), Larry Lieber (Groot created by), Jack Kirby (Groot created by), Bill Mantlo (Rocket Raccoon created by), Keith Giffen (Rocket Raccoon created by), Steve Gerber (Howard the Duck created by), Val Mayerik (Howard the Duck created by)','Chris Pratt, Zoe Saldana, Dave Bautista, Vin Diesel','The Guardians struggle to keep together as a team while dealing with their personal family issues, notably Star-Lord\'s encounter with his father the ambitious celestial being Ego.','English','USA','Nominated for 1 Oscar. Another 14 wins & 52 nominations.','https://m.media-amazon.com/images/M/MV5BNjM0NTc0NzItM2FlYS00YzEwLWE0YmUtNTA2ZWIzODc2OTgxXkEyXkFqcGdeQXVyNTgwNzIyNzg@._V1_SX300.jpg','Internet Movie Database','7.6/10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Guardians of the Galaxy Vol. 2',2017,'PG-13','2017-05-05 00:00:00','136 min','Action, Adventure, Comedy, Sci-Fi','James Gunn','James Gunn, Dan Abnett (based on the Marvel comics by), Andy Lanning (based on the Marvel comics by), Steve Englehart (Star-Lord created by), Steve Gan (Star-Lord created by), Jim Starlin (Gamora and Drax created by), Stan Lee (Groot created by), Larry Lieber (Groot created by), Jack Kirby (Groot created by), Bill Mantlo (Rocket Raccoon created by), Keith Giffen (Rocket Raccoon created by), Steve Gerber (Howard the Duck created by), Val Mayerik (Howard the Duck created by)','Chris Pratt, Zoe Saldana, Dave Bautista, Vin Diesel','The Guardians struggle to keep together as a team while dealing with their personal family issues, notably Star-Lord\'s encounter with his father the ambitious celestial being Ego.','English','USA','Nominated for 1 Oscar. Another 14 wins & 52 nominations.','https://m.media-amazon.com/images/M/MV5BNjM0NTc0NzItM2FlYS00YzEwLWE0YmUtNTA2ZWIzODc2OTgxXkEyXkFqcGdeQXVyNTgwNzIyNzg@._V1_SX300.jpg','Rotten Tomatoes','85%',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Guardians of the Galaxy Vol. 2',2017,'PG-13','2017-05-05 00:00:00','136 min','Action, Adventure, Comedy, Sci-Fi','James Gunn','James Gunn, Dan Abnett (based on the Marvel comics by), Andy Lanning (based on the Marvel comics by), Steve Englehart (Star-Lord created by), Steve Gan (Star-Lord created by), Jim Starlin (Gamora and Drax created by), Stan Lee (Groot created by), Larry Lieber (Groot created by), Jack Kirby (Groot created by), Bill Mantlo (Rocket Raccoon created by), Keith Giffen (Rocket Raccoon created by), Steve Gerber (Howard the Duck created by), Val Mayerik (Howard the Duck created by)','Chris Pratt, Zoe Saldana, Dave Bautista, Vin Diesel','The Guardians struggle to keep together as a team while dealing with their personal family issues, notably Star-Lord\'s encounter with his father the ambitious celestial being Ego.','English','USA','Nominated for 1 Oscar. Another 14 wins & 52 nominations.','https://m.media-amazon.com/images/M/MV5BNjM0NTc0NzItM2FlYS00YzEwLWE0YmUtNTA2ZWIzODc2OTgxXkEyXkFqcGdeQXVyNTgwNzIyNzg@._V1_SX300.jpg','Metacritic','67/100','67',7.6,531435,'tt3896198','movie','N/A','N/A','N/A','N/A','True'),('The Avengers',2012,'PG-13','2012-05-04 00:00:00','143 min','Action, Adventure, Sci-Fi','Joss Whedon','Joss Whedon (screenplay), Zak Penn (story), Joss Whedon (story)','Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth','Earth\'s mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.','English, Russian, Hindi','USA','Nominated for 1 Oscar. Another 38 wins & 79 nominations.','https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','Internet Movie Database','8.0/10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('The Avengers',2012,'PG-13','2012-05-04 00:00:00','143 min','Action, Adventure, Sci-Fi','Joss Whedon','Joss Whedon (screenplay), Zak Penn (story), Joss Whedon (story)','Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth','Earth\'s mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.','English, Russian, Hindi','USA','Nominated for 1 Oscar. Another 38 wins & 79 nominations.','https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','Rotten Tomatoes','92%',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('The Avengers',2012,'PG-13','2012-05-04 00:00:00','143 min','Action, Adventure, Sci-Fi','Joss Whedon','Joss Whedon (screenplay), Zak Penn (story), Joss Whedon (story)','Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth','Earth\'s mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.','English, Russian, Hindi','USA','Nominated for 1 Oscar. Another 38 wins & 79 nominations.','https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','Metacritic','69/100','69',8.0,1225316,'tt0848228','movie','2012-09-25 00:00:00','$623,279,547','Walt Disney Pictures','N/A','True'),('Carne',1968,'X','1968-10-24 00:00:00','90 min','Drama','Armando Bo','Armando Bo','Isabel Sarli, Victor Bo, Romualdo Quiroga, Vicente Rubino','Delicia (Isabel Sarli) is a worker in a meat-packing factory where she becomes the girl of strangers. After she makes love to her boyfriend, she is raped by a worker who uses a bed of ...','Spanish','Argentina','N/A','https://m.media-amazon.com/images/M/MV5BYTlmZTU5MGQtM2Q3OS00NGI0LTk3N2ItMTAxOTYwN2U4NzBkXkEyXkFqcGdeQXVyMzEwMDM2NDE@._V1_SX300.jpg','Internet Movie Database','6.6/10','N/A',6.6,121,'tt0064130','movie','N/A','N/A','N/A','N/A','True'),('Tropical Ecstasy',1970,'N/A','1978-10-19 00:00:00','90 min','Drama','Armando Bo','Armando Bo','Isabel Sarli, Armando Bo, Miguel A. Olmos','Monica, a prostitute returns to her native fishing village, where Jose, her love from childhood is still waiting for her. But her pimp Pedro follows her and threatens her happiness. She ...','Spanish','Brazil, Argentina','N/A','https://m.media-amazon.com/images/M/MV5BMWUwMmRmZDgtMTRlMS00MDYzLTllNjEtZmE5NTU5NWEzNzY5XkEyXkFqcGdeQXVyNjk1NzUxMDQ@._V1_SX300.jpg','Internet Movie Database','4.5/10','N/A',4.5,33,'tt0122329','movie','N/A','N/A','N/A','N/A','True');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-27 20:57:57
