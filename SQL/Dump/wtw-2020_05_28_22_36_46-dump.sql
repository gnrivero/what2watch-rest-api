-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: 
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!50606 SET @OLD_INNODB_STATS_AUTO_RECALC=@@INNODB_STATS_AUTO_RECALC */;
/*!50606 SET GLOBAL INNODB_STATS_AUTO_RECALC=OFF */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `db_content`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `db_content` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `db_content`;

--
-- Table structure for table `Content`
--

DROP TABLE IF EXISTS `Content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Content` (
  `ID` int DEFAULT NULL,
  `Title` varchar(54) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `Runtime` varchar(7) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(79) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Director` varchar(51) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Actors` varchar(81) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Plot` varchar(245) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Poster` varchar(146) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `imdbRating` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `imdbID` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Type` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `netflix` varchar(41) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `amazon` varchar(139) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Content`
--

LOCK TABLES `Content` WRITE;
/*!40000 ALTER TABLE `Content` DISABLE KEYS */;
INSERT INTO `Content` (`ID`, `Title`, `Year`, `Runtime`, `Genre`, `Director`, `Actors`, `Plot`, `Poster`, `imdbRating`, `imdbID`, `Type`, `netflix`, `amazon`) VALUES (NULL,'Two and a Half Men',2003,'22 min','Comedy, Romance','N/A','Jon Cryer, Angus T. Jones, Conchata Ferrell, Charlie Sheen','A hedonistic jingle writer\'s free-wheeling life comes to an abrupt halt when his brother and 10-year-old nephew move into his beach-front house.','https://m.media-amazon.com/images/M/MV5BOTI2MjIzN2ItZDg0OS00MTlhLWIzMTMtYWI4ZTA0NGE4NDJlXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg','7.0','tt0369179','series','N/A','https://www.primevideo.com/detail/amzn1.dv.gti.feaf74bf-2dc8-e10b-fd4c-b7b50a3d8fd4?ie=UTF8&linkCode=xm2&tag=just0a7-21'),(NULL,'Unrest',2006,'88 min','Horror, Thriller','Jason Todd Ipson','Corri English, Marisa Petroro, Ben Livingston, Abner Genece','A young pathology med student suspects that the spirit of a dead cadaver in the hospital morgue where she works is killing off all those who handle or desecrate the body.','https://m.media-amazon.com/images/M/MV5BMTRiMGI3ZTUtNzc4Yi00ODc2LTk5YTYtMTVhNjFhYWNkYmRjXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg','5.0','tt0453533','movie','https://www.netflix.com/title/80168300','N/A'),(NULL,'Modern Family',2009,'22 min','Comedy, Drama, Romance','N/A','Ed O\'Neill, Sofía Vergara, Julie Bowen, Ty Burrell','Three different but related families face trials and tribulations in their own uniquely comedic ways.','https://m.media-amazon.com/images/M/MV5BNzRhNWIxYTEtYjc2NS00YWFlLWFhOGEtMDZiMWM1M2RkNDkyXkEyXkFqcGdeQXVyNjc0MjkzNjc@._V1_SX300.jpg','8.4','tt1442437','series','https://www.netflix.com/title/70143858','N/A'),(NULL,'Despicable Me',2010,'95 min','Animation, Comedy, Family, Fantasy','Pierre Coffin, Chris Renaud','Steve Carell, Jason Segel, Russell Brand, Julie Andrews','When a criminal mastermind uses a trio of orphan girls as pawns for a grand scheme, he finds their love is profoundly changing him for the better.','https://m.media-amazon.com/images/M/MV5BMTY3NjY0MTQ0Nl5BMl5BanBnXkFtZTcwMzQ2MTc0Mw@@._V1_SX300.jpg','7.6','tt1323594','movie','https://www.netflix.com/title/70115629','N/A'),(NULL,'Downton Abbey',2010,'58 min','Drama, Romance','N/A','Hugh Bonneville, Laura Carmichael, Jim Carter, Brendan Coyle','A chronicle of the lives of the British aristocratic Crawley family and their servants in the early twentieth century.','https://m.media-amazon.com/images/M/MV5BY2U1NmIwYzgtNjFkOS00YWUxLTg0YTMtZmE5NTA3YjRmY2NlXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg','8.7','tt1606375','series','N/A','https://www.primevideo.com/detail/Downton-Abbey/0NYH3CEJQG66HRNQ9Z3J7W35SF?ie=UTF8&linkCode=xm2'),(NULL,'Pretty Little Liars',2010,'44 min','Drama, Mystery, Romance, Thriller','N/A','Troian Bellisario, Ashley Benson, Lucy Hale, Shay Mitchell','Four friends band together against an anonymous foe who threatens to reveal their darkest secrets, while also investigating the disappearance of their best friend.','https://m.media-amazon.com/images/M/MV5BMTU5MDYzMzQ2Nl5BMl5BanBnXkFtZTgwMDE3MzU4MTI@._V1_SX300.jpg','7.4','tt1578873','series','https://www.netflix.com/ar/title/70180057','N/A'),(NULL,'Scooby-Doo! Mystery Incorporated',2010,'23 min','Animation, Adventure, Comedy, Crime, Drama, Family, Fantasy, Horror, Mystery','N/A','Frank Welker, Mindy Cohn, Grey Griffin, Matthew Lillard','Scooby-Doo and the gang attempt to solve creepy mysteries in the town of Crystal Cove, a place with a history of eerie supernatural events.','https://m.media-amazon.com/images/M/MV5BYjEwMzE1ZGMtMmQzNS00ZGRkLWJmZTQtM2Q3Y2Q5ZTg4ZjQwXkEyXkFqcGdeQXVyNjIyNDgwMzM@._V1_SX300.jpg','8.0','tt1660055','series','https://www.netflix.com/title/70171947','N/A'),(NULL,'Sherlock',2010,'88 min','Crime, Drama, Mystery, Thriller','N/A','Benedict Cumberbatch, Martin Freeman, Una Stubbs, Rupert Graves','A modern update finds the famous sleuth and his doctor partner solving crime in 21st century London.','https://m.media-amazon.com/images/M/MV5BMWY3NTljMjEtYzRiMi00NWM2LTkzNjItZTVmZjE0MTdjMjJhL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNTQ4NTc5OTU@._V1_SX300.jpg','9.1','tt1475582','series','https://www.netflix.com/title/70202589','N/A'),(NULL,'Shutter Island',2010,'138 min','Mystery, Thriller','Martin Scorsese','Leonardo DiCaprio, Mark Ruffalo, Ben Kingsley, Max von Sydow','In 1954, a U.S. Marshal investigates the disappearance of a murderer who escaped from a hospital for the criminally insane.','https://m.media-amazon.com/images/M/MV5BYzhiNDkyNzktNTZmYS00ZTBkLTk2MDAtM2U0YjU1MzgxZjgzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','8.1','tt1130884','movie','https://www.netflix.com/title/70095139','https://www.primevideo.com/detail/Shutter-Island/0QX1F2REL8V3CCANL6JV437EVB?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Tangled',2010,'100 min','Animation, Adventure, Comedy, Family, Fantasy, Musical, Romance','Nathan Greno, Byron Howard','Mandy Moore, Zachary Levi, Donna Murphy, Ron Perlman','The magically long-haired Rapunzel has spent her entire life in a tower, but now that a runaway thief has stumbled upon her, she is about to discover the world for the first time, and who she really is.','https://m.media-amazon.com/images/M/MV5BMTAxNDYxMjg0MjNeQTJeQWpwZ15BbWU3MDcyNTk2OTM@._V1_SX300.jpg','7.7','tt0398286','movie','https://www.netflix.com/title/70128681','https://www.primevideo.com/detail/Tangled/0S3QZAA11MA2TMNUFT6PVMUWG0?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Tangled',2010,'100 min','Animation, Adventure, Comedy, Family, Fantasy, Musical, Romance','Nathan Greno, Byron Howard','Mandy Moore, Zachary Levi, Donna Murphy, Ron Perlman','The magically long-haired Rapunzel has spent her entire life in a tower, but now that a runaway thief has stumbled upon her, she is about to discover the world for the first time, and who she really is.','https://m.media-amazon.com/images/M/MV5BMTAxNDYxMjg0MjNeQTJeQWpwZ15BbWU3MDcyNTk2OTM@._V1_SX300.jpg','7.7','tt0398286','movie','N/A','https://www.amazon.com/gp/product/B004QKNXIQ?camp=1789&creativeASIN=B004QKNXIQ&ie=UTF8&linkCode=xm2&tag=justwatch09-20'),(NULL,'The Walking Dead',2010,'44 min','Drama, Horror, Thriller','N/A','Norman Reedus, Melissa McBride, Danai Gurira, Andrew Lincoln','Sheriff Deputy Rick Grimes wakes up from a coma to learn the world is in ruins and must lead a group of survivors to stay alive.','https://m.media-amazon.com/images/M/MV5BYTUwOTM3ZGUtMDZiNy00M2I3LWI1ZWEtYzhhNGMyZjI3MjBmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','8.2','tt1520211','series','https://www.netflix.com/title/70177057','https://www.primevideo.com/detail/The-Walking-Dead/0TVOA8VA8T6K7JRMO1024JU3JK?ie=UTF8&linkCode=xm2'),(NULL,'Kung Fu Panda 2',2011,'90 min','Animation, Action, Adventure, Comedy, Family, Fantasy','Jennifer Yuh Nelson','Jack Black, Angelina Jolie, Dustin Hoffman, Gary Oldman','Po and his friends fight to stop a peacock villain from conquering China with a deadly new weapon, but first the Dragon Warrior must come to terms with his past.','https://m.media-amazon.com/images/M/MV5BYzQ0ZWIxZjAtYWI3Yy00MGM0LWFjOGYtNzcyYThiOTA3ODI1XkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_SX300.jpg','7.2','tt1302011','movie','https://www.netflix.com/title/70126574','N/A'),(NULL,'Rango',2011,'107 min','Animation, Adventure, Comedy, Family, Western','Gore Verbinski','Johnny Depp, Isla Fisher, Abigail Breslin, Ned Beatty','Rango is an ordinary chameleon who accidentally winds up in the town of Dirt, a lawless outpost in the Wild West in desperate need of a new sheriff.','https://m.media-amazon.com/images/M/MV5BMTc4NjEyODE1OV5BMl5BanBnXkFtZTcwMjYzNTkxNA@@._V1_SX300.jpg','7.2','tt1192628','movie','N/A','https://www.amazon.com/gp/product/B0053ZOQMK?camp=1789&creativeASIN=B0053ZOQMK&ie=UTF8&linkCode=xm2&tag=justwatch09-20'),(NULL,'Teen Wolf',2011,'41 min','Action, Drama, Fantasy, Romance, Thriller','N/A','Tyler Posey, Holland Roden, Dylan O\'Brien, Linden Ashby','An average high school student and his best friend get caught up in some trouble causing him to receive a werewolf bite. As a result they find themselves in the middle of all sorts of dramas in Beacon Hills.','https://m.media-amazon.com/images/M/MV5BMThlNTk3YzMtOTZjMi00M2NiLTg1NTgtYThiYzE2MDFmMDUwXkEyXkFqcGdeQXVyNzA5NjUyNjM@._V1_SX300.jpg','7.6','tt1567432','series','https://www.netflix.com/title/70219484','N/A'),(NULL,'The Cabin in the Woods',2011,'95 min','Horror','Drew Goddard','Kristen Connolly, Chris Hemsworth, Anna Hutchison, Fran Kranz','Five friends go for a break at a remote cabin, where they get more than they bargained for, discovering the truth behind the cabin in the woods.','https://m.media-amazon.com/images/M/MV5BNTUxNzYyMjg2N15BMl5BanBnXkFtZTcwMTExNzExNw@@._V1_SX300.jpg','7.0','tt1259521','movie','N/A','https://www.primevideo.com/detail/Cabin-in-the-Woods/0KIX7BZ46W8Z8TURETWD6BV052?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'The Tree of Life',2011,'139 min','Drama, Fantasy','Terrence Malick','Brad Pitt, Sean Penn, Jessica Chastain, Hunter McCracken','The story of a family in Waco, Texas in 1956. The eldest son witnesses the loss of innocence and struggles with his parents\' conflicting teachings.','https://m.media-amazon.com/images/M/MV5BMTMwNjQ0NjMzN15BMl5BanBnXkFtZTcwNjMxMTkyNA@@._V1_SX300.jpg','6.8','tt0478304','movie','N/A','https://www.primevideo.com/detail/The-Tree-of-Life/0PHYSSBHIBDG82JYSTAHZ1KLIX?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Arrow',2012,'42 min','Action, Adventure, Crime, Drama, Mystery, Sci-Fi','N/A','David Ramsey, Stephen Amell, Emily Bett Rickards, Katie Cassidy','Spoiled billionaire playboy Oliver Queen is missing and presumed dead when his yacht is lost at sea. He returns five years later a changed man, determined to clean up the city as a hooded vigilante armed with a bow.','https://m.media-amazon.com/images/M/MV5BMTI0NTMwMDgtYTMzZC00YmJhLTg4NzMtMTc1NjI4MWY4NmQ4XkEyXkFqcGdeQXVyNTY3MTYzOTA@._V1_SX300.jpg','7.6','tt2193021','series','https://www.netflix.com/title/70242081',NULL),(NULL,'JoJo\'s Bizarre Adventure',2012,'30 min','Animation, Action, Adventure, Drama, Fantasy, Horror, Thriller','N/A','Matthew Mercer, Daisuke Ono, Fuminori Komatsu, Unshô Ishizuka','The story of the Joestar family, who are possessed with intense psychic strength, and the adventures each member encounters throughout their lives.','https://m.media-amazon.com/images/M/MV5BZDc3NGQ3ZWQtYjNkOC00MjhiLTg2N2YtNmZlOGNiZTFkOWNhXkEyXkFqcGdeQXVyNjc2NjA5MTU@._V1_SX300.jpg','8.4','tt2359704','series','https://www.netflix.com/title/80179831','N/A'),(NULL,'Journey 2: The Mysterious Island',2012,'94 min','Action, Adventure, Comedy, Family, Fantasy, Sci-Fi','Brad Peyton','Dwayne Johnson, Michael Caine, Josh Hutcherson, Luis Guzmán','Sean Anderson partners with his mom\'s husband on a mission to find his grandfather, who is thought to be missing on a mythical island.','https://m.media-amazon.com/images/M/MV5BMjA5MTE1MjQyNV5BMl5BanBnXkFtZTcwODI4NDMwNw@@._V1_SX300.jpg','5.8','tt1397514','movie','https://www.netflix.com/title/70178621','https://www.primevideo.com/detail/Journey-2-The-Mysterious-Island/0QBTFEUU8WVH2OK6VIJ071EN79?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Mud',2012,'130 min','Drama','Jeff Nichols','Matthew McConaughey, Reese Witherspoon, Tye Sheridan, Jacob Lofland','Two young boys encounter a fugitive and form a pact to help him evade the vigilantes that are on his trail and to reunite him with his true love.','https://m.media-amazon.com/images/M/MV5BMTU2MzcyODgyNV5BMl5BanBnXkFtZTcwNTc4MDYwOQ@@._V1_SX300.jpg','7.4','tt1935179','movie','N/A','https://www.primevideo.com/detail/Mud/0QOLR4BCAQWHJNLJNLWEMXD9J3?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Rise of the Guardians',2012,'97 min','Animation, Action, Adventure, Comedy, Family, Fantasy, Sci-Fi','Peter Ramsey','Chris Pine, Alec Baldwin, Jude Law, Isla Fisher','When the evil spirit Pitch launches an assault on Earth, the Immortal Guardians team up to protect the innocence of children all around the world.','https://m.media-amazon.com/images/M/MV5BMTkzMjgwMDg1M15BMl5BanBnXkFtZTcwMTgzNTI1OA@@._V1_SX300.jpg','7.3','tt1446192','movie','https://www.netflix.com/title/70243449','N/A'),(NULL,'Silver Linings Playbook',2012,'122 min','Comedy, Drama, Romance','David O. Russell','Bradley Cooper, Jennifer Lawrence, Robert De Niro, Jacki Weaver','After a stint in a mental institution, former teacher Pat Solitano moves back in with his parents and tries to reconcile with his ex-wife. Things get more challenging when Pat meets Tiffany, a mysterious girl with problems of her own.','https://m.media-amazon.com/images/M/MV5BMTM2MTI5NzA3MF5BMl5BanBnXkFtZTcwODExNTc0OA@@._V1_SX300.jpg','7.7','tt1045658','movie','N/A','https://www.primevideo.com/detail/El-Lado-Luminoso-de-la-Vida/0KAD9L94F9JH40DFAY2GSG56DM?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Sinister',2012,'110 min','Horror, Mystery, Thriller','Scott Derrickson','Ethan Hawke, Juliet Rylance, Fred Dalton Thompson, James Ransone','Washed-up true-crime writer Ellison Oswalt finds a box of super 8 home movies which suggest the murder he\'s currently researching is the work of a serial killer whose work dates back to the 1960s.','https://m.media-amazon.com/images/M/MV5BMjI5MTg1Njg0Ml5BMl5BanBnXkFtZTcwNzg2Mjc4Nw@@._V1_SX300.jpg','6.8','tt1922777','movie','N/A','https://www.primevideo.com/detail/Sinister/0STAE6CGMDHA41SR9BHWMFWMF6?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Sword Art Online',2012,'24 min','Animation, Action, Adventure, Comedy, Drama, Fantasy, Romance, Sci-Fi, Thriller','N/A','Yoshitsugu Matsuoka, Haruka Tomatsu, Bryce Papenbrook, Cherami Leigh','In the year 2022, thousands of people get trapped in a new virtual MMORPG and the lone wolf player, Kirito, works to escape.','https://m.media-amazon.com/images/M/MV5BYjY4MDU2YjMtNzY1MC00ODg1LWIwMzYtMWE5YTA3YTI4ZjMxXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','7.6','tt2250192','series','https://www.netflix.com/title/70302573','N/A'),(NULL,'The Dark Knight Rises',2012,'164 min','Action, Adventure','Christopher Nolan','Christian Bale, Gary Oldman, Tom Hardy, Joseph Gordon-Levitt','Eight years after the Joker\'s reign of anarchy, Batman, with the help of the enigmatic Catwoman, is forced from his exile to save Gotham City from the brutal guerrilla terrorist Bane.','https://m.media-amazon.com/images/M/MV5BMTk4ODQzNDY3Ml5BMl5BanBnXkFtZTcwODA0NTM4Nw@@._V1_SX300.jpg','8.4','tt1345836','movie','https://www.netflix.com/title/70213514','https://www.primevideo.com/detail/The-Dark-Knight-Rises/0I9WSZEOSZSAFSE09YX6GCAS9P?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'12 Years a Slave',2013,'134 min','Biography, Drama, History','Steve McQueen','Chiwetel Ejiofor, Dwight Henry, Dickie Gravois, Bryan Batt','In the antebellum United States, Solomon Northup, a free black man from upstate New York, is abducted and sold into slavery.','https://m.media-amazon.com/images/M/MV5BMjExMTEzODkyN15BMl5BanBnXkFtZTcwNTU4NTc4OQ@@._V1_SX300.jpg','8.1','tt2024544','movie','https://www.netflix.com/title/70284282','N/A'),(NULL,'Attack on Titan',2013,'24 min','Animation, Action, Adventure, Drama, Fantasy, Horror','N/A','Marina Inoue, Yûki Kaji, Yui Ishikawa, Josh Grelle','After his hometown is destroyed and his mother is killed, young Eren Yeager vows to cleanse the earth of the giant humanoid Titans that have brought humanity to the brink of extinction.','https://m.media-amazon.com/images/M/MV5BMTY5ODk1NzUyMl5BMl5BanBnXkFtZTgwMjUyNzEyMTE@._V1_SX300.jpg','8.8','tt2560140','series','https://www.netflix.com/title/70299043','N/A'),(NULL,'Bates Motel',2013,'45 min','Drama, Horror, Mystery, Thriller','N/A','Vera Farmiga, Freddie Highmore, Max Thieriot, Olivia Cooke','A contemporary prequel to Psycho, giving a portrayal of how Norman Bates\' psyche unravels through his teenage years, and how deeply intricate his relationship with his mother, Norma, truly is.','https://m.media-amazon.com/images/M/MV5BMzk4OTU5NTE2M15BMl5BanBnXkFtZTcwNTIxMDIyOQ@@._V1_SX300.jpg','8.1','tt2188671','series','N/A','https://www.primevideo.com/detail/Bates-Motel/0KVOW8YUMRW94Z4WKH98LO9OB7?ie=UTF8&linkCode=xm2'),(NULL,'Flu',2013,'122 min','Action, Drama, Sci-Fi','Sung-su Kim','Hyuk Jang, Soo Ae, Roxanne Aparicio, Jang-Su Bae','Chaos ensues when a lethal, airborne virus infects the population of a South Korean city less than 20 kilometers from Seoul.','https://m.media-amazon.com/images/M/MV5BMTQ4NzI2OTg5NV5BMl5BanBnXkFtZTgwNjQ3MDgyMjE@._V1_SX300.jpg','6.7','tt2351310','movie','https://www.netflix.com/title/70288432','N/A'),(NULL,'Fruitvale Station',2013,'85 min','Biography, Crime, Drama, Romance','Ryan Coogler','Michael B. Jordan, Melonie Diaz, Octavia Spencer, Kevin Durand','The story of Oscar Grant III, a 22-year-old Bay Area resident, who crosses paths with friends, enemies, family, and strangers on the last day of 2008.','https://m.media-amazon.com/images/M/MV5BMTQ0OTU1MDkxMF5BMl5BanBnXkFtZTcwNjI5OTA3OQ@@._V1_SX300.jpg','7.5','tt2334649','movie','N/A','https://www.primevideo.com/detail/Fruitvale-Station/0S80CNTUOUTE021MXIYEWTNCOH?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Gravity',2013,'91 min','Drama, Sci-Fi, Thriller','Alfonso Cuarón','Sandra Bullock, George Clooney, Ed Harris, Orto Ignatiussen','Two astronauts work together to survive after an accident leaves them stranded in space.','https://m.media-amazon.com/images/M/MV5BNjE5MzYwMzYxMF5BMl5BanBnXkFtZTcwOTk4MTk0OQ@@._V1_SX300.jpg','7.7','tt1454468','movie','https://www.netflix.com/title/70274337','N/A'),(NULL,'Masters of Sex',2013,'60 min','Drama, Romance','N/A','Michael Sheen, Lizzy Caplan, Caitlin FitzGerald, Annaleigh Ashford','Drama about the pioneers of the science of human sexuality whose research touched off the sexual revolution.','https://m.media-amazon.com/images/M/MV5BMTgzNjkzNjMxOF5BMl5BanBnXkFtZTgwMTcyMTg2OTE@._V1_SX300.jpg','7.9','tt2137109','series','N/A','https://www.primevideo.com/detail/Masters-Of-Sex/0G0YLCBEUF06G32RVUOI7UUN29?ie=UTF8&linkCode=xm2'),(NULL,'Orange Is the New Black',2013,'59 min','Comedy, Crime, Drama','N/A','Taylor Schilling, Kate Mulgrew, Uzo Aduba, Danielle Brooks','Convicted of a decade old crime of transporting drug money to an ex-girlfriend, normally law-abiding Piper Chapman is sentenced to a year and a half behind bars to face the reality of how life-changing prison can really be.','https://m.media-amazon.com/images/M/MV5BYjYyM2FmMmMtZDgyZi00NGU3LWI3NzktODllZDY0YzQyNzgyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','8.1','tt2372162','series','https://www.netflix.com/title/70242311','N/A'),(NULL,'Orphan Black',2013,'44 min','Action, Drama, Sci-Fi','N/A','Tatiana Maslany, Jordan Gavaris, Maria Doyle Kennedy, Kristian Bruun','A streetwise hustler is pulled into a compelling conspiracy after witnessing the suicide of a girl who looks just like her.','https://m.media-amazon.com/images/M/MV5BZjM1ZTVlMGYtNjVkZS00OGMzLWFjMmYtYTE3NjJhZDRlODY3XkEyXkFqcGdeQXVyNzA5NjUyNjM@._V1_SX300.jpg','8.3','tt2234222','series','https://www.netflix.com/title/70276033','N/A'),(NULL,'Please Like Me',2013,'29 min','Comedy, Drama, Romance','N/A','Josh Thomas, Thomas Ward, John, Debra Lawrance','After breaking up with his girlfriend, Josh comes to the realization that he is homosexual. With the support of his now ex girlfriend Claire, and his best friend and house mate Tom, Josh ...','https://m.media-amazon.com/images/M/MV5BZGI1NDA1NzUtZjYxZS00NGVjLWJmODYtMWQyYjhjNzdiYzNjXkEyXkFqcGdeQXVyMjA5MTIzMjQ@._V1_SX300.jpg','8.5','tt2155025','series','https://www.netflix.com/title/80008187','N/A'),(NULL,'Rush',2013,'123 min','Biography, Drama, Sport','Ron Howard','Chris Hemsworth, Daniel Brühl, Olivia Wilde, Alexandra Maria Lara','The merciless 1970s rivalry between Formula One rivals James Hunt and Niki Lauda.','https://m.media-amazon.com/images/M/MV5BOWEwODJmZDItYTNmZC00OGM4LThlNDktOTQzZjIzMGQxODA4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg','8.1','tt1979320','movie','N/A','https://www.primevideo.com/detail/Rush-Pasi%C3%B3n-y-gloria/0ND938HSCGKRTBMQ0M7ME3BT3O?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Snowpiercer',2013,'126 min','Action, Drama, Sci-Fi','Bong Joon Ho','Chris Evans, Kang-ho Song, Ed Harris, John Hurt','In a future where a failed climate-change experiment has killed all life except for the lucky few who boarded the Snowpiercer, a train that travels around the globe, a new class system emerges.','https://m.media-amazon.com/images/M/MV5BMTQ3NzA1MTY3MV5BMl5BanBnXkFtZTgwNzE2Mzg5MTE@._V1_SX300.jpg','7.1','tt1706620','movie','N/A','https://www.primevideo.com/detail/Snowpiercer/0R9VZGKQT1BVWYEMSGMIBV1WYJ?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'The Conjuring',2013,'112 min','Horror, Mystery, Thriller','James Wan','Vera Farmiga, Patrick Wilson, Lili Taylor, Ron Livingston','Paranormal investigators Ed and Lorraine Warren work to help a family terrorized by a dark presence in their farmhouse.','https://m.media-amazon.com/images/M/MV5BMTM3NjA1NDMyMV5BMl5BanBnXkFtZTcwMDQzNDMzOQ@@._V1_SX300.jpg','7.5','tt1457767','movie','https://www.netflix.com/title/70251894','N/A'),(NULL,'Vikings',2013,'44 min','Action, Adventure, Drama, History, Romance, War','N/A','Katheryn Winnick, Gustaf Skarsgård, Alexander Ludwig, Georgia Hirst','Vikings transports us to the brutal and mysterious world of Ragnar Lothbrok, a Viking warrior and farmer who yearns to explore - and raid - the distant shores across the ocean.','https://m.media-amazon.com/images/M/MV5BNjIzZjljZmQtOGNiYi00YmY2LWE1MGYtN2VlMmEyZDBlMzRmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','8.6','tt2306299','series','https://www.netflix.com/title/70301870','N/A'),(NULL,'Welcome to the Jungle',2013,'95 min','Action, Adventure, Comedy','Rob Meltzer','Jean-Claude Van Damme, Adam Brody, Rob Huebel, Megan Boone','A company retreat on a tropical island goes terribly awry.','https://m.media-amazon.com/images/M/MV5BMTUyNDk5ODE0OV5BMl5BanBnXkFtZTgwMDMyNzE4MDE@._V1_SX300.jpg','4.9','tt2193265','movie','N/A','https://www.primevideo.com/detail/Jumanji-Welcome-to-the-Jungle/0R9X373AX96LYVD1WJDHZB487C?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'World War Z',2013,'116 min','Action, Adventure, Horror, Sci-Fi','Marc Forster','Brad Pitt, Mireille Enos, Daniella Kertesz, James Badge Dale','Former United Nations employee Gerry Lane traverses the world in a race against time to stop a zombie pandemic that is toppling armies and governments and threatens to destroy humanity itself.','https://m.media-amazon.com/images/M/MV5BNDQ4YzFmNzktMmM5ZC00MDZjLTk1OTktNDE2ODE4YjM2MjJjXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg','7.0','tt0816711','movie','https://www.netflix.com/title/70262639','N/A'),(NULL,'American Sniper',2014,'133 min','Action, Biography, Drama, War','Clint Eastwood','Bradley Cooper, Kyle Gallner, Cole Konis, Ben Reed','Navy S.E.A.L. sniper Chris Kyle\'s pinpoint accuracy saves countless lives on the battlefield and turns him into a legend. Back home with his family after four tours of duty, however, Chris finds that it is the war he can\'t leave behind.','https://m.media-amazon.com/images/M/MV5BMTkxNzI3ODI4Nl5BMl5BanBnXkFtZTgwMjkwMjY4MjE@._V1_SX300.jpg','7.3','tt2179136','movie','N/A','https://www.primevideo.com/detail/American-Sniper/0TELDS64GJ8PPARMNTVN91S5SL?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'BoJack Horseman',2014,'25 min','Animation, Comedy, Drama','N/A','Will Arnett, Amy Sedaris, Alison Brie, Aaron Paul','BoJack Horseman was the star of the hit television show \"Horsin\' Around\" in the \'80s and \'90s, now he\'s washed up, living in Hollywood, complaining about everything, and wearing colorful sweaters.','https://m.media-amazon.com/images/M/MV5BYWQwMDNkM2MtODU4OS00OTY3LTgwOTItNjE2Yzc0MzRkMDllXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','8.7','tt3398228','series','https://www.netflix.com/title/70300800','N/A'),(NULL,'John Wick',2014,'101 min','Action, Crime, Thriller','Chad Stahelski, David Leitch','Keanu Reeves, Michael Nyqvist, Alfie Allen, Willem Dafoe','An ex-hit-man comes out of retirement to track down the gangsters that killed his dog and took everything from him.','https://m.media-amazon.com/images/M/MV5BMTU2NjA1ODgzMF5BMl5BanBnXkFtZTgwMTM2MTI4MjE@._V1_SX300.jpg','7.4','tt2911666','movie','N/A','https://www.primevideo.com/detail/John-Wick/0QSV36C6S10IZ3NOZILJ71VZ9C?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Maleficent',2014,'97 min','Action, Adventure, Family, Fantasy, Romance','Robert Stromberg','Angelina Jolie, Elle Fanning, Sharlto Copley, Lesley Manville','A vengeful fairy is driven to curse an infant princess, only to discover that the child may be the one person who can restore peace to their troubled land.','https://m.media-amazon.com/images/M/MV5BMjAwMzAzMzExOF5BMl5BanBnXkFtZTgwOTcwMDA5MTE@._V1_SX300.jpg','7.0','tt1587310','movie','https://www.netflix.com/title/70298386','https://www.primevideo.com/ref=dv_web_force_root?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Non-Stop',2014,'106 min','Action, Mystery, Thriller','Jaume Collet-Serra','Liam Neeson, Julianne Moore, Scoot McNairy, Michelle Dockery','An air marshal springs into action during a transatlantic flight after receiving a series of text messages demanding $150 million into an off-shore account, or someone will die every 20 minutes.','https://m.media-amazon.com/images/M/MV5BOTI3NzcxMjkzMl5BMl5BanBnXkFtZTgwMDY0NTQ0MDE@._V1_SX300.jpg','6.9','tt2024469','movie','N/A','https://www.primevideo.com/detail/NON-STOP-Dubbed/0TZWYNZBWB53H5L94TU4ZYKWTA?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Outlander',2014,'64 min','Drama, Fantasy, Romance','N/A','Caitriona Balfe, Sam Heughan, Duncan Lacroix, Sophie Skelton','An English combat nurse from 1945 is mysteriously swept back in time to 1743.','https://m.media-amazon.com/images/M/MV5BNzE3ZTYxZWYtMjQ1Ny00MzFhLWI1MGMtMDZmMzYwYjc1OWQ0XkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_SX300.jpg','8.4','tt3006802','series','https://www.netflix.com/title/70285581','N/A'),(NULL,'The 100',2014,'43 min','Drama, Mystery, Sci-Fi','N/A','Eliza Taylor, Bob Morley, Marie Avgeropoulos, Lindsey Morgan','Set ninety-seven years after a nuclear war has destroyed civilization, when a spaceship housing humanity\'s lone survivors sends one hundred juvenile delinquents back to Earth, in hopes of possibly re-populating the planet.','https://m.media-amazon.com/images/M/MV5BNjRiYTIzZmUtMTFkNS00ZTM0LWE4ODAtMDliMGE4NzM5ZjVlXkEyXkFqcGdeQXVyNDQ0MTYzMDA@._V1_SX300.jpg','7.7','tt2661044','series','https://www.netflix.com/title/70283264','N/A'),(NULL,'The Night Shift',2014,'42 min','Drama, Romance','N/A','Eoin Macken, Jill Flint, Brendan Fehr, Robert Bailey Jr.','A group of doctors from the Army return to work the night shift at a hospital in San Antonio.','https://m.media-amazon.com/images/M/MV5BMTY0MzEwNjYzNF5BMl5BanBnXkFtZTgwNTM0MTQ5ODE@._V1_SX300.jpg','7.4','tt2477230','series','N/A','https://www.primevideo.com/detail/The-Night-Shift/0R5K9SBHQLFA54CU55D7S34AQQ?ie=UTF8&linkCode=xm2'),(NULL,'When Calls the Heart',2014,'43 min','Drama, Romance','N/A','Erin Krakow, Martin Cummins, Pascale Hutton, Jack Wagner','Elizabeth Thatcher, a young school teacher from a wealthy Eastern family, migrates from the big city to teach school in a small coal mining town in the west.','https://m.media-amazon.com/images/M/MV5BNjUxNjQ5NjgwNV5BMl5BanBnXkFtZTgwMzQzMDA1ODE@._V1_SX300.jpg','8.3','tt2874692','series','https://www.netflix.com/ar/title/80036407','N/A'),(NULL,'Wild Tales',2014,'122 min','Comedy, Drama, Thriller','Damián Szifron','Darío Grandinetti, María Marull, Mónica Villa, Diego Starosta','Six short stories that explore the extremities of human behavior involving people in distress.','https://m.media-amazon.com/images/M/MV5BNGQzY2Y0MTgtMDA4OC00NjM3LWI0ZGQtNTJlM2UxZDQxZjI0XkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_SX300.jpg','8.1','tt3011894','movie','N/A','https://www.primevideo.com/detail/Relatos-Salvajes/0GZ1IZJ7D7NQVM3TX2PAW6M7IV?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Z Nation',2014,'44 min','Action, Comedy, Drama, Horror, Sci-Fi','N/A','Russell Hodgkinson, Nat Zang, Keith Allan, Kellita Smith','Three years after the zombie virus has gutted the United States of America a team of everyday heroes must transport the only known survivor of the plague from New York to California, where the last functioning viral lab waits for his blood.','https://m.media-amazon.com/images/M/MV5BYTljNzE5MzgtODMyMi00ZjBmLWIzNjUtOTlmOWVjMmRmODljXkEyXkFqcGdeQXVyNDIzMzcwNjc@._V1_SX300.jpg','6.7','tt3843168','series','https://www.netflix.com/title/80008434','N/A'),(NULL,'Ash vs Evil Dead',2015,'30 min','Action, Comedy, Fantasy, Horror','N/A','Bruce Campbell, Ray Santiago, Dana DeLorenzo, Lucy Lawless','Ash has spent the last thirty years avoiding responsibility, maturity, and the terrors of the Evil Dead until a Deadite plague threatens to destroy all of mankind and Ash becomes mankind\'s only hope.','https://m.media-amazon.com/images/M/MV5BMTYyMjQyNTE5MF5BMl5BanBnXkFtZTgwMjEyMjE2NDM@._V1_SX300.jpg','8.4','tt4189022','series','https://www.netflix.com/title/80049277','N/A'),(NULL,'Blindspot',2015,'42 min','Action, Crime, Drama, Mystery, Thriller','N/A','Sullivan Stapleton, Jaimie Alexander, Rob Brown, Audrey Esparza','Jane Doe is found in Times Square with no memory and mysterious tattoos on her body.','https://m.media-amazon.com/images/M/MV5BMDIyYzUwNjgtNDA1Mi00ZmQ3LThhNWQtN2RjZjczNjRlZmQ3XkEyXkFqcGdeQXVyNjMxNzcwOTI@._V1_SX300.jpg','7.4','tt4474344','series','https://www.netflix.com/title/80058486','N/A'),(NULL,'Daredevil',2015,'54 min','Action, Crime, Drama, Fantasy, Sci-Fi, Thriller','N/A','Charlie Cox, Deborah Ann Woll, Elden Henson, Vincent D\'Onofrio','A blind lawyer by day, vigilante by night. Matt Murdock fights the crime of New York as Daredevil.','https://m.media-amazon.com/images/M/MV5BODcwOTg2MDE3NF5BMl5BanBnXkFtZTgwNTUyNTY1NjM@._V1_SX300.jpg','8.6','tt3322312','series','https://www.netflix.com/title/80018294','N/A'),(NULL,'Fear the Walking Dead',2015,'44 min','Drama, Horror, Sci-Fi, Thriller','N/A','Alycia Debnam-Carey, Colman Domingo, Danay Garcia, Kim Dickens','A Walking Dead spin-off, set in Los Angeles, following two families who must band together to survive the undead apocalypse.','https://m.media-amazon.com/images/M/MV5BYWNmY2Y1NTgtYTExMS00NGUxLWIxYWQtMjU4MjNkZjZlZjQ3XkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_SX300.jpg','6.9','tt3743822','series','N/A','https://www.primevideo.com/detail/Fear-the-Walking-Dead/0IIETVO97D3VQICQYX8LTIDPL4?ie=UTF8&linkCode=xm2'),(NULL,'Inside Out',2015,'95 min','Animation, Adventure, Comedy, Drama, Family, Fantasy','Pete Docter, Ronnie Del Carmen(co-director)','Amy Poehler, Phyllis Smith, Richard Kind, Bill Hader','After young Riley is uprooted from her Midwest life and moved to San Francisco, her emotions - Joy, Fear, Anger, Disgust and Sadness - conflict on how best to navigate a new city, house, and school.','https://m.media-amazon.com/images/M/MV5BOTgxMDQwMDk0OF5BMl5BanBnXkFtZTgwNjU5OTg2NDE@._V1_SX300.jpg','8.2','tt2096673','movie','https://www.netflix.com/title/80030684','N/A'),(NULL,'Jupiter Ascending',2015,'127 min','Action, Adventure, Sci-Fi','Lana Wachowski, Lilly Wachowski','Mila Kunis, Channing Tatum, Sean Bean, Eddie Redmayne','A young woman discovers her destiny as an heiress of intergalactic nobility and must fight to protect the inhabitants of Earth from an ancient and destructive industry.','https://m.media-amazon.com/images/M/MV5BMTQyNzk2MjA2NF5BMl5BanBnXkFtZTgwMjEwNzk3MjE@._V1_SX300.jpg','5.3','tt1617661','movie','https://www.netflix.com/title/70301367','N/A'),(NULL,'Limitless',2015,'42 min','Comedy, Crime, Drama, Sci-Fi, Thriller','N/A','Jake McDorman, Jennifer Carpenter, Hill Harper, Mary Elizabeth Mastrantonio','An average twenty-eight-year-old man who gains the ability to use the full extent of his brain\'s capabilities is hired by the F.B.I. as a consultant.','https://m.media-amazon.com/images/M/MV5BMTA4ODE4NjA5ODleQTJeQWpwZ15BbWU4MDUxMTQ0NTYx._V1_SX300.jpg','7.7','tt4422836','series','https://www.netflix.com/title/80065182','N/A'),(NULL,'Love',2015,'135 min','Drama, Romance','Gaspar Noé','Aomi Muyock, Karl Glusman, Klara Kristin, Ugo Fox','Murphy is an American living in Paris who enters a highly sexually and emotionally charged relationship with the unstable Electra. Unaware of the effect it will have on their relationship, they invite their pretty neighbor into their bed.','https://m.media-amazon.com/images/M/MV5BMTQzNDUwODk5NF5BMl5BanBnXkFtZTgwNzA0MDQ2NTE@._V1_SX300.jpg','6.1','tt3774694','movie','https://www.netflix.com/ar/title/80026506','N/A'),(NULL,'Mission: Impossible - Rogue Nation',2015,'131 min','Action, Adventure, Thriller','Christopher McQuarrie','Tom Cruise, Jeremy Renner, Simon Pegg, Rebecca Ferguson','Ethan and his team take on their most impossible mission yet when they have to eradicate an international rogue organization as highly skilled as they are and committed to destroying the IMF.','https://m.media-amazon.com/images/M/MV5BOTFmNDA3ZjMtN2Y0MC00NDYyLWFlY2UtNTQ4OTQxMmY1NmVjXkEyXkFqcGdeQXVyNTg4NDQ4NDY@._V1_SX300.jpg','7.4','tt2381249','movie','https://www.netflix.com/title/80038359','N/A'),(NULL,'Mr. Robot',2015,'49 min','Crime, Drama, Thriller','N/A','Rami Malek, Christian Slater, Carly Chaikin, Martin Wallström','Elliot, a brilliant but highly unstable young cyber-security engineer and vigilante hacker, becomes a key figure in a complex game of global dominance when he and his shadowy allies try to take down the corrupt corporation he works for.','https://m.media-amazon.com/images/M/MV5BMzgxMmQxZjQtNDdmMC00MjRlLTk1MDEtZDcwNTdmOTg0YzA2XkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_SX300.jpg','8.5','tt4158110','series','N/A','https://www.primevideo.com/detail/Mr-Robot/0N0DI4116UH8A4GL9DN73WED19?ie=UTF8&linkCode=xm2'),(NULL,'No Escape',2015,'103 min','Action, Thriller','John Erick Dowdle','Owen Wilson, Lake Bell, Sterling Jerins, Claire Geare','In their new overseas house, an American family soon finds themselves caught in the middle of a coup, and they frantically look for a safe escape from an environment where foreigners are being immediately executed.','https://m.media-amazon.com/images/M/MV5BMjE0MDI3NTE5NF5BMl5BanBnXkFtZTgwNzI3ODM2NjE@._V1_SX300.jpg','6.8','tt1781922','movie','N/A','https://www.primevideo.com/detail/No-Escape/0RQXQH432JJAN3U52MOI6PMEPL?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Run All Night',2015,'114 min','Action, Crime, Drama, Thriller','Jaume Collet-Serra','Liam Neeson, Ed Harris, Joel Kinnaman, Boyd Holbrook','Mobster and hit man Jimmy Conlon has one night to figure out where his loyalties lie: with his estranged son, Mike, whose life is in danger, or his longtime best friend, mob boss Shawn Maguire, who wants Mike to pay for the death of his own son.','https://m.media-amazon.com/images/M/MV5BMTU2ODI3ODEyOV5BMl5BanBnXkFtZTgwMTM3NTQzNDE@._V1_SX300.jpg','6.6','tt2199571','movie','https://www.netflix.com/title/80021752','N/A'),(NULL,'Scream: The TV Series',2015,'45 min','Crime, Drama, Horror, Mystery, Thriller','N/A','Willa Fitzgerald, Bex Taylor-Klaus, John Karna, Carlson Young','A serialized anthology series that follows a group of teenagers being targeted by a masked serial killer.','https://m.media-amazon.com/images/M/MV5BNjVmY2M3ZTUtMDhkZC00ODk4LTkwMjktNDRjNGRjYTIxZGZiXkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_SX300.jpg','7.2','tt3921180','series','https://www.netflix.com/title/80053653','N/A'),(NULL,'Star Wars: The Force Awakens World Premiere Red Carpet',2015,'108 min','News','N/A','J.J. Abrams, John Boyega, Anthony Carboni, Gwendoline Christie','N/A','https://m.media-amazon.com/images/M/MV5BM2UzYjk5MTQtY2U3NC00ODlmLTg2ZGYtMDc1N2Q5YTc0OWViXkEyXkFqcGdeQXVyMjMyMjA0NTA@._V1_SX300.jpg','6.7','tt7768640','movie','N/A','https://www.primevideo.com/detail/Star-Wars-The-Force-Awakens-Episode-VII/0FJXEVT8YDT573WJSVUH9AUKLK?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'The Last Kingdom',2015,'60 min','Action, Drama, History','N/A','Alexander Dreymon, Eliza Butterworth, Arnas Fedaravicius, Ian Hart','As Alfred the Great defends his kingdom from Norse invaders, Uhtred - born a Saxon but raised by Vikings - seeks to claim his ancestral birthright.','https://m.media-amazon.com/images/M/MV5BMjE1MzYzNjk3OF5BMl5BanBnXkFtZTgwMzk0MzYwNzE@._V1_SX300.jpg','8.4','tt4179452','series','https://www.netflix.com/title/80074249','N/A'),(NULL,'Assassin\'s Creed',2016,'115 min','Action, Adventure, Fantasy, Sci-Fi','Justin Kurzel','Michael Fassbender, Marion Cotillard, Jeremy Irons, Brendan Gleeson','Callum Lynch explores the memories of his ancestor Aguilar de Nerha and gains the skills of a Master Assassin, before taking on the secret Templar society.','https://m.media-amazon.com/images/M/MV5BNzE1OTczNTc1OF5BMl5BanBnXkFtZTgwMzgyMDI3MDI@._V1_SX300.jpg','5.7','tt2094766','movie','https://www.netflix.com/title/80117445','N/A'),(NULL,'Colony',2016,'42 min','Action, Adventure, Drama, Sci-Fi','N/A','Josh Holloway, Sarah Wayne Callies, Peter Jacobson, Tory Kittles','In the wake of a mysterious alien invasion, a family fights to stay together in a new world order.','https://m.media-amazon.com/images/M/MV5BMTg1MzAzODQ5OF5BMl5BanBnXkFtZTgwMDA1MDI0NTM@._V1_SX300.jpg','7.4','tt4209256','series','https://www.netflix.com/title/80077417','N/A'),(NULL,'Deepwater Horizon',2016,'107 min','Action, Drama, History, Thriller','Peter Berg','Mark Wahlberg, Kurt Russell, Douglas M. Griffin, James DuMont','A dramatization of the disaster in April 2010, when the offshore drilling rig called the Deepwater Horizon exploded, resulting in the worst oil spill in American history.','https://m.media-amazon.com/images/M/MV5BOTEzNDU0OTgxM15BMl5BanBnXkFtZTgwNjA0ODM2OTE@._V1_SX300.jpg','7.1','tt1860357','movie','https://www.netflix.com/title/80104412','N/A'),(NULL,'Doctor Strange',2016,'115 min','Action, Adventure, Fantasy, Sci-Fi','Scott Derrickson','Benedict Cumberbatch, Chiwetel Ejiofor, Rachel McAdams, Benedict Wong','While on a journey of physical and spiritual healing, a brilliant neurosurgeon is drawn into the world of the mystic arts.','https://m.media-amazon.com/images/M/MV5BNjgwNzAzNjk1Nl5BMl5BanBnXkFtZTgwMzQ2NjI1OTE@._V1_SX300.jpg','7.5','tt1211837','movie','N/A','https://www.primevideo.com/detail/Marvel-Studios-Doctor-Strange/0HONI8MG6WWYXHPBHZ6HMT3T60?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'El marginal',2016,'60 min','Action, Crime, Drama, Mystery, Thriller','N/A','Martina Gusman, Gerardo Romano, Claudio Rissi, Nicolás Furtado','Miguel (Juan Minujin), a former Argentinian cop, is sent by a judge to get into a prison in order to find the kidnapper of his daughter as a result of a favor. Once in there, he changes his...','https://m.media-amazon.com/images/M/MV5BYTdmOGJjNWItYmVhOS00MGFkLThjZTAtN2E1NmVmZGMxNzFiXkEyXkFqcGdeQXVyNjYzMDA4MTI@._V1_SX300.jpg','8.3','tt5820976','series','https://www.netflix.com/title/80115297','N/A'),(NULL,'Frontier',2016,'60 min','Adventure, Drama, History','N/A','Jason Momoa, Landon Liboiron, Zoe Boyle, Greg Bryk','Follows Declan Harp, a half-Irish/half Cree Native-Canadian outlaw who is campaigning to breach the Hudson\'s Bay Company\'s monopoly on the fur trade in Canada.','https://m.media-amazon.com/images/M/MV5BM2M1YTk0ZmYtZjJhOC00OTdkLThiZTYtYTQ5MzIwMzRlZGMyXkEyXkFqcGdeQXVyNTE1NjY5Mg@@._V1_SX300.jpg','7.2','tt4686698','series','https://www.netflix.com/title/80099656','N/A'),(NULL,'Gantz: O',2016,'95 min','Animation, Action, Drama, Fantasy, Horror, Sci-Fi, Thriller','Yasushi Kawamura, Kei\'ichi Sato','Chris Jai Alex, Tony Azzolino, Austin Nash Chase, Lucien Dodge','After being brutally murdered in a subway station, a teen boy awakens to find himself resurrected by a strange computer named Gantz, and forced to fight a large force of invading aliens in Osaka.','https://m.media-amazon.com/images/M/MV5BZmRiNWVmZDctM2Q2Ny00NzMwLTkwYTItMmU0ZmE5MDUwNTBiL2ltYWdlXkEyXkFqcGdeQXVyMzM4MjM0Nzg@._V1_SX300.jpg','7.1','tt5923962','movie','https://www.netflix.com/title/80149259','N/A'),(NULL,'La La Land',2016,'128 min','Comedy, Drama, Music, Musical, Romance','Damien Chazelle','Ryan Gosling, Emma Stone, Amiée Conn, Terry Walters','While navigating their careers in Los Angeles, a pianist and an actress fall in love while attempting to reconcile their aspirations for the future.','https://m.media-amazon.com/images/M/MV5BMzUzNDM2NzM2MV5BMl5BanBnXkFtZTgwNTM3NTg4OTE@._V1_SX300.jpg','8.0','tt3783958','movie','https://www.netflix.com/title/80095365','N/A'),(NULL,'Luke Cage',2016,'55 min','Action, Crime, Drama, Sci-Fi, Thriller','N/A','Mike Colter, Simone Missick, Theo Rossi, Alfre Woodard','When a sabotaged experiment gives him super strength and unbreakable skin, Luke Cage becomes a fugitive attempting to rebuild his life in Harlem and must soon confront his past and fight a battle for the heart of his city.','https://m.media-amazon.com/images/M/MV5BMjAxOTM3NjEwMV5BMl5BanBnXkFtZTgwNTkyOTY4NTM@._V1_SX300.jpg','7.3','tt3322314','series','https://www.netflix.com/title/80002537','N/A'),(NULL,'Marvel\'s Agents of S.H.I.E.L.D.: Academy',2016,'4 min','Action, Sci-Fi','N/A','Ralph Lammie Jr.','New recruits enroll at S.H.I.E.L.D Academy.','https://m.media-amazon.com/images/M/MV5BZTQ1NmNhNGMtYjQwNi00YzAwLWEwOTAtNjc4ODk0MzgyODQ5L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMzU5NjI0MTM@._V1_SX300.jpg','7.0','tt6243582','series','https://www.netflix.com/title/70279852','N/A'),(NULL,'O Vendedor de Sonhos',2016,'98 min','Drama','Jayme Monjardim','César Troncoso, Dan Stulbach, Dani Antunes, Nelson Baskeville','The main actor believes that true success is the attaining WHAT money can\'t buy and encourages people to follow their dreams. He forms a huge following which becomes cult like following. ...','https://m.media-amazon.com/images/M/MV5BNDI4NjViMzItMDYxMi00YjM4LWJiYzMtODRlYWY4MmY5ODMyXkEyXkFqcGdeQXVyMTU1OTg4MQ@@._V1_SX300.jpg','5.9','tt5496926','movie','https://www.netflix.com/title/81242205','N/A'),(NULL,'Stranger Things',2016,'51 min','Drama, Fantasy, Horror, Mystery, Sci-Fi, Thriller','N/A','Winona Ryder, David Harbour, Finn Wolfhard, Millie Bobby Brown','When a young boy disappears, his mother, a police chief and his friends must confront terrifying supernatural forces in order to get him back.','https://m.media-amazon.com/images/M/MV5BZGExYjQzNTQtNGNhMi00YmY1LTlhY2MtMTRjODg3MjU4YTAyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','8.8','tt4574334','series','https://www.netflix.com/title/80057281','N/A'),(NULL,'The Autopsy of Jane Doe',2016,'86 min','Horror, Mystery, Thriller','André Øvredal','Brian Cox, Emile Hirsch, Ophelia Lovibond, Michael McElhatton','A father and son, both coroners, are pulled into a complex mystery while attempting to identify the body of a young woman, who was apparently harboring dark secrets.','https://m.media-amazon.com/images/M/MV5BMjA2MTEzMzkzM15BMl5BanBnXkFtZTgwMjM2MTM5MDI@._V1_SX300.jpg','6.8','tt3289956','movie','N/A','https://www.primevideo.com/detail/The-Autopsy-of-Jane-Doe/0H3AOIXSTUVF76BPJ5Q5RQYH35?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'The Boy',2016,'97 min','Horror, Mystery, Thriller','William Brent Bell','Lauren Cohan, Rupert Evans, James Russell, Jim Norton','An American nanny is shocked that her new English family\'s boy is actually a life-sized doll. After she violates a list of strict rules, disturbing events make her believe that the doll is really alive.','https://m.media-amazon.com/images/M/MV5BMTc1MjcxNzcwMV5BMl5BanBnXkFtZTgwMTE0NTE2NzE@._V1_SX300.jpg','6.0','tt3882082','movie','N/A','https://www.primevideo.com/detail/The-Boy/0OO51Q9RKFWNFFXZBYY6SZPISD?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'The Exorcist',2016,'45 min','Drama, Horror, Mystery, Thriller','N/A','Alfonso Herrera, Ben Daniels, Kurt Egyiawan, Hannah Kasulka','Follows three priests dealing with cases of a demonic presence targeting a family and a foster home.','https://m.media-amazon.com/images/M/MV5BMjEzNjI5Njg4MV5BMl5BanBnXkFtZTgwMjkwMjU2MzI@._V1_SX300.jpg','8.1','tt5368542','series','N/A','https://www.primevideo.com/detail/The-Exorcist/0LY2EDW2TOYU8K3AY5O5ZMFXZ1?ie=UTF8&linkCode=xm2'),(NULL,'The Good Place',2016,'22 min','Comedy, Drama, Fantasy, Romance','N/A','Kristen Bell, William Jackson Harper, Jameela Jamil, D\'Arcy Carden','Four people and their otherworldly frienemy struggle in the afterlife to define what it means to be good.','https://m.media-amazon.com/images/M/MV5BYmMxNjM0NmItNGU1Mi00OGMwLTkzMzctZmE3YjU1ZDE4NmFjXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_SX300.jpg','8.2','tt4955642','series','https://www.netflix.com/title/80113701','N/A'),(NULL,'The Neon Demon',2016,'117 min','Horror, Thriller','Nicolas Winding Refn','Elle Fanning, Karl Glusman, Jena Malone, Bella Heathcote','An aspiring model, Jesse, is new to Los Angeles. However, her beauty and youth, which generate intense fascination and jealousy within the fashion industry, may prove themselves sinister.','https://m.media-amazon.com/images/M/MV5BNTAyOTkxNTQ3NV5BMl5BanBnXkFtZTgwMjQ1NzQxOTE@._V1_SX300.jpg','6.2','tt1974419','movie','N/A','https://www.primevideo.com/detail/El-demonio-ne%C3%B3n/0QX4S91J2PXO5UXQ6E0CIQKF2S?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'The Shannara Chronicles',2016,'42 min','Adventure, Fantasy, Sci-Fi','N/A','Austin Butler, Ivana Baquero, Manu Bennett, Aaron Jakubenko','Series of adventures, war, and evil that occur throughout the history of the Four Lands.','https://m.media-amazon.com/images/M/MV5BOWRmYWJmMzktZTk3MC00NWI3LWJlMWItOWU1MTI3ODUxNDYwXkEyXkFqcGdeQXVyNzgzMzE2MTk@._V1_SX300.jpg','7.2','tt1051220','series','https://www.netflix.com/title/80084164','N/A'),(NULL,'This Is Us',2016,'45 min','Comedy, Drama, Romance','N/A','Milo Ventimiglia, Mandy Moore, Sterling K. Brown, Chrissy Metz','A heartwarming and emotional story about a unique set of triplets, their struggles and their wonderful parents.','https://m.media-amazon.com/images/M/MV5BMDM2YTMzMWMtNmFhZi00ZWY4LTk1ZmUtMWExNzg3NDZmMTY4XkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_SX300.jpg','8.7','tt5555260','series','N/A','https://www.primevideo.com/detail/This-Is-Us/0Q7JRCPMQR3GCSTYSB18PWU25L?ie=UTF8&linkCode=xm2'),(NULL,'Under the Shadow',2016,'84 min','Drama, Horror, Thriller, War','Babak Anvari','Narges Rashidi, Avin Manshadi, Bobby Naderi, Arash Marandi','As a mother and daughter struggle to cope with the terrors of the post-revolution, war-torn Tehran of the 1980s, a mysterious evil begins to haunt their home.','https://m.media-amazon.com/images/M/MV5BMjIwMjQwMDU2OV5BMl5BanBnXkFtZTgwNzMwMDg2OTE@._V1_SX300.jpg','6.9','tt4273292','movie','https://www.netflix.com/title/80096786','N/A'),(NULL,'Van Helsing',2016,'60 min','Action, Drama, Fantasy, Horror','N/A','Kelly Overton, Jonathan Scarfe, Aleks Paunovic, Vincent Gale','Vanessa Helsing, distant relative of famous vampire hunter Abraham Van Helsing, is resurrected only to find that vampires have taken over the world.','https://m.media-amazon.com/images/M/MV5BMGM2Yjg0YjMtNjJhMi00MWQ0LWE3ZTQtNTU3M2IwZjc4YjNlXkEyXkFqcGdeQXVyNjg3MDMxNzU@._V1_SX300.jpg','6.2','tt5197820','series','https://www.netflix.com/title/80121349','N/A'),(NULL,'Atomic Blonde',2017,'115 min','Action, Adventure, Mystery, Thriller','David Leitch','Charlize Theron, James McAvoy, Eddie Marsan, John Goodman','An undercover MI6 agent is sent to Berlin during the Cold War to investigate the murder of a fellow agent and recover a missing list of double agents.','https://m.media-amazon.com/images/M/MV5BMjM5NDYzMzg5N15BMl5BanBnXkFtZTgwOTM2NDU1MjI@._V1_SX300.jpg','6.7','tt2406566','movie','https://www.netflix.com/title/80170988','N/A'),(NULL,'Beauty and the Beast',2017,'129 min','Family, Fantasy, Musical, Romance','Bill Condon','Emma Watson, Dan Stevens, Luke Evans, Josh Gad','A selfish Prince is cursed to become a monster for the rest of his life, unless he learns to fall in love with a beautiful young woman he keeps prisoner.','https://m.media-amazon.com/images/M/MV5BMTUwNjUxMTM4NV5BMl5BanBnXkFtZTgwODExMDQzMTI@._V1_SX300.jpg','7.1','tt2771200','movie','N/A','https://www.primevideo.com/detail/Beauty-and-the-Beast-2017/0HX6GTAKDWDGV2YEP65MVICFPO?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Catching Feelings',2017,'124 min','Comedy, Drama, Romance','Kagiso Lediga','Kagiso Lediga, Pearl Thusi, Andrew Buckland, Akin Omotoso','Catching Feelings is a dark romantic comedy which follows an urbane young academic and his beautiful wife, as their lives get turned upside down when a celebrated and hedonistic older writer moves into their Johannesburg home with them.','https://m.media-amazon.com/images/M/MV5BZGE3NDQ0ZmEtMjYyMy00ZjY4LWE3ZmYtNDU2MmM3OTczNWRjXkEyXkFqcGdeQXVyNTM0MDc1ODE@._V1_SX300.jpg','5.5','tt5827360','movie','https://www.netflix.com/title/80218111','N/A'),(NULL,'Creep 2',2017,'78 min','Horror, Thriller','Patrick Brice','Karan Soni, Mark Duplass, Desiree Akhavan, Kyle Field','A video artist looking for work drives to a remote house in the forest to meet a man claiming to be a serial killer. But after agreeing to spend the day with him, she soon realizes that she made a deadly mistake.','https://m.media-amazon.com/images/M/MV5BMjA2MTkxMDYzN15BMl5BanBnXkFtZTgwNTc3Mzc4MzI@._V1_SX300.jpg','6.4','tt3654796','movie','https://www.netflix.com/title/80168161','N/A'),(NULL,'Get Out',2017,'104 min','Horror, Mystery, Thriller','Jordan Peele','Daniel Kaluuya, Allison Williams, Catherine Keener, Bradley Whitford','A young African-American visits his white girlfriend\'s parents for the weekend, where his simmering uneasiness about their reception of him eventually reaches a boiling point.','https://m.media-amazon.com/images/M/MV5BMjUxMDQwNjcyNl5BMl5BanBnXkFtZTgwNzcwMzc0MTI@._V1_SX300.jpg','7.7','tt5052448','movie','https://www.netflix.com/title/80149258','N/A'),(NULL,'Ghost Wars',2017,'60 min','Drama, Fantasy, Horror','N/A','Avan Jogia, Kim Coates, Luvia Petersen, Jesse Moss','A remote Alaskan town that has been overrun by paranormal forces and local outcast Roman Mercer (Jogia) must overcome the town\'s prejudices and his own personal demons if he\'s to harness ...','https://m.media-amazon.com/images/M/MV5BNDRhMDQ4NmEtYTUzMi00ZTM0LThhNTgtZWUyZjNiNmIwMThkXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','6.3','tt6856484','series','https://www.netflix.com/title/80190931','N/A'),(NULL,'Happy Death Day',2017,'96 min','Horror, Mystery, Thriller','Christopher Landon','Jessica Rothe, Israel Broussard, Ruby Modine, Charles Aitken','A college student must relive the day of her murder over and over again, in a loop that will end only when she discovers her killer\'s identity.','https://m.media-amazon.com/images/M/MV5BYzZhY2E5NzQtMWVmNC00YmEzLTgxZDMtNjE2YmQ4ZTZiZGZjXkEyXkFqcGdeQXVyODQxMTI4MjM@._V1_SX300.jpg','6.5','tt5308322','movie','https://www.netflix.com/title/80188939','N/A'),(NULL,'Hotel Transylvania: The Series',2017,'21 min','Animation, Comedy, Family, Fantasy, Horror','N/A','Bryn McAuley, Evany Rosen, Gage Munroe, Joseph Motiki','A TV adaptation of the 2012 feature film \'Hotel Transylvania.\'','https://m.media-amazon.com/images/M/MV5BNTRiMDViNzgtZTk1Mi00YjJhLTgwNjYtMTQ0OTM5NTQ0ZTk4XkEyXkFqcGdeQXVyNjM2NDIwMzQ@._V1_SX300.jpg','5.3','tt4858114','series','https://www.netflix.com/title/80165918','N/A'),(NULL,'It',2017,'135 min','Horror','Andy Muschietti','Jaeden Martell, Jeremy Ray Taylor, Sophia Lillis, Finn Wolfhard','In the summer of 1989, a group of bullied kids band together to destroy a shape-shifting monster, which disguises itself as a clown and preys on the children of Derry, their small Maine town.','https://m.media-amazon.com/images/M/MV5BZDVkZmI0YzAtNzdjYi00ZjhhLWE1ODEtMWMzMWMzNDA0NmQ4XkEyXkFqcGdeQXVyNzYzODM3Mzg@._V1_SX300.jpg','7.3','tt1396484','movie','N/A','https://www.primevideo.com/detail/IT/0SXJRMEMFM7C7V4ZEQPLMW1HOB?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'John Wick: Chapter 2',2017,'122 min','Action, Crime, Thriller','Chad Stahelski','Keanu Reeves, Riccardo Scamarcio, Ian McShane, Ruby Rose','After returning to the criminal underworld to repay a debt, John Wick discovers that a large bounty has been put on his life.','https://m.media-amazon.com/images/M/MV5BMjE2NDkxNTY2M15BMl5BanBnXkFtZTgwMDc2NzE0MTI@._V1_SX300.jpg','7.5','tt4425200','movie','https://www.netflix.com/title/80131552','N/A'),(NULL,'Jumanji: Welcome to the Jungle',2017,'119 min','Action, Adventure, Comedy, Fantasy','Jake Kasdan','Dwayne Johnson, Kevin Hart, Jack Black, Karen Gillan','Four teenagers are sucked into a magical video game, and the only way they can escape is to work together to finish the game.','https://m.media-amazon.com/images/M/MV5BODQ0NDhjYWItYTMxZi00NTk2LWIzNDEtOWZiYWYxZjc2MTgxXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg','6.9','tt2283362','movie','N/A','https://www.primevideo.com/detail/Jumanji-Welcome-to-the-Jungle/0R9X373AX96LYVD1WJDHZB487C?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Kidnap',2017,'95 min','Crime, Drama, Thriller','Luis Prieto','Halle Berry, Sage Correa, Chris McGinn, Lew Temple','A mother stops at nothing to recover her kidnapped son.','https://m.media-amazon.com/images/M/MV5BMTcyNDgyODEzOV5BMl5BanBnXkFtZTgwMTI4MTA2MjI@._V1_SX300.jpg','5.9','tt1458169','movie','https://www.netflix.com/title/80049273','N/A'),(NULL,'Parfum',2017,'1 min','Short, Comedy','Graham Cantwell','Clara Harte, Amy-Joyce Hastings, Steve Wilson','A one minute film filled with passion, desire, pace and perfume.','https://m.media-amazon.com/images/M/MV5BMjQzODJhZGItZjNmYy00MTkzLWI2OTMtNGM1YjY0ODZkM2YyXkEyXkFqcGdeQXVyNDI3NDUwNw@@._V1_SX300.jpg','N/A','tt7148266','movie','https://www.netflix.com/ar/title/80200596','N/A'),(NULL,'Riverdale',2017,'45 min','Crime, Drama, Mystery, Romance','N/A','K.J. Apa, Lili Reinhart, Camila Mendes, Cole Sprouse','While navigating the troubled waters of romance, school and family, Archie and his gang become entangled in dark Riverdale mysteries.','https://m.media-amazon.com/images/M/MV5BNDYxOTU0NDYtYzg2MC00YzgyLTg1YzctMDc1MGJmOGIzMTc3XkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_SX300.jpg','7.0','tt5420376','series','https://www.netflix.com/title/80133311','N/A'),(NULL,'Santa Clarita Diet',2017,'30 min','Comedy, Horror','N/A','Drew Barrymore, Timothy Olyphant, Liv Hewson, Skyler Gisondo','Sheila and Joel are married real estate agents in Santa Clarita, California. When Sheila dies, their lives take a dark turn.','https://m.media-amazon.com/images/M/MV5BNTIwMDkzNTMwMF5BMl5BanBnXkFtZTgwNDA4MjI2NzM@._V1_SX300.jpg','7.8','tt5580540','series','https://www.netflix.com/title/80095815','N/A'),(NULL,'Spider-Man: Homecoming',2017,'133 min','Action, Adventure, Sci-Fi','Jon Watts','Tom Holland, Michael Keaton, Robert Downey Jr., Marisa Tomei','Peter Parker balances his life as an ordinary high school student in Queens with his superhero alter-ego Spider-Man, and finds himself on the trail of a new menace prowling the skies of New York City.','https://m.media-amazon.com/images/M/MV5BNTk4ODQ1MzgzNl5BMl5BanBnXkFtZTgwMTMyMzM4MTI@._V1_SX300.jpg','7.4','tt2250912','movie','N/A','https://www.primevideo.com/detail/Spider-Man-Homecoming/0OO4MFQK7HU386DTCFIEH41J8H?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'The Cured',2017,'95 min','Drama, Horror, Sci-Fi','David Freyne','Ellen Page, Sam Keeley, Tom Vaughan-Lawlor, Stuart Graham','A disease that turns people into zombies has been cured. The once-infected zombies are discriminated against by society and their own families, which causes social issues to arise. This leads to militant government interference.','https://m.media-amazon.com/images/M/MV5BMzA2ZDIwM2ItYzYyOS00NGFkLWFhZmEtYTFiOTZmZWEzYWZkXkEyXkFqcGdeQXVyNjI0NTQ2Nw@@._V1_SX300.jpg','5.5','tt3463106','movie','N/A','https://www.primevideo.com/detail/The-Cured/0TEN6ZN30BQXRBZNUASQDX7WI5?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'The Defenders',2017,'50 min','Action, Adventure, Crime, Fantasy, Sci-Fi','N/A','Charlie Cox, Krysten Ritter, Mike Colter, Finn Jones','Set a few months after the events of the second season of Daredevil, and a month after the events of Iron Fist, the vigilantes Daredevil, Jessica Jones, Luke Cage, and Iron Fist team up in New York City to fight a common enemy: The Hand.','https://m.media-amazon.com/images/M/MV5BNWU4NmY3MTMtMTBmMi00NjFjLTkwMmItYWZhZWUwNDg5M2ExXkEyXkFqcGdeQXVyNDUyOTg3Njg@._V1_SX300.jpg','7.3','tt4230076','series','https://www.netflix.com/title/80002566',NULL),(NULL,'The Good Doctor',2017,'41 min','Drama','N/A','Freddie Highmore, Antonia Thomas, Hill Harper, Richard Schiff','Shaun Murphy, a young surgeon with autism and Savant syndrome, is recruited into the surgical unit of a prestigious hospital.','https://m.media-amazon.com/images/M/MV5BMmUyNTQwYjItMzc5Ny00MDg4LWIxMTMtNDBmNjQ0MmIwNjNmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','8.2','tt6470478','series','N/A','https://www.primevideo.com/detail/The-Good-Doctor/0I9YHY8ASOPII4U37O19K69TS3?ie=UTF8&linkCode=xm2'),(NULL,'The Killing of a Sacred Deer',2017,'121 min','Drama, Horror, Mystery, Thriller','Yorgos Lanthimos','Barry G. Bernson, Herb Caillouet, Bill Camp, Raffey Cassidy','Steven, a charismatic surgeon, is forced to make an unthinkable sacrifice after his life starts to fall apart, when the behavior of a teenage boy he has taken under his wing turns sinister.','https://m.media-amazon.com/images/M/MV5BMjU4NDcwOTA2NF5BMl5BanBnXkFtZTgwMjE2OTg4MzI@._V1_SX300.jpg','7.0','tt5715874','movie','N/A','https://www.primevideo.com/detail/The-Killing-of-a-Sacred-Deer/0S3PB5DUK1GJTPTTELPTYIC8MD?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'The Mist',2017,'42 min','Drama, Horror, Sci-Fi','N/A','Morgan Spector, Alyssa Sutherland, Gus Birney, Danica Curcic','After an eerie mist rolls into a small town, the residents must battle the mysterious mist and its threats, fighting to maintain their morality and sanity.','https://m.media-amazon.com/images/M/MV5BMzE3MDk0ODkwM15BMl5BanBnXkFtZTgwMzA5NTk5MTI@._V1_SX300.jpg','5.4','tt5639976','series','https://www.netflix.com/title/80135414','N/A'),(NULL,'What Happened to Monday',2017,'123 min','Action, Crime, Drama, Mystery, Sci-Fi, Thriller','Tommy Wirkola','Noomi Rapace, Glenn Close, Willem Dafoe, Marwan Kenzari','In a world where families are limited to one child due to overpopulation, a set of identical septuplets must avoid being put to a long sleep by the government and dangerous infighting while investigating the disappearance of one of their own.','https://m.media-amazon.com/images/M/MV5BMjE4MDQxMDg3MF5BMl5BanBnXkFtZTgwNjQ0MTcwMzI@._V1_SX300.jpg','6.9','tt1536537','movie','https://www.netflix.com/title/80146805','N/A'),(NULL,'Adam Sandler: 100% Fresh',2018,'73 min','Comedy, Music','Steven Brill, Nicholaus Goossen','Adam Sandler, Rob Schneider, Dan Bulla','Adam Sandler takes his comical musical musings back out on the road, from comedy clubs to concert halls to one very unsuspecting subway station.','https://m.media-amazon.com/images/M/MV5BNWNiYWJlNzQtYmMwMS00MjUyLWE4YjAtNDVjZWUwNzBjZDQ1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','7.6','tt9036126','movie','https://www.netflix.com/title/80224536','N/A'),(NULL,'Annihilation',2018,'115 min','Adventure, Drama, Horror, Mystery, Sci-Fi, Thriller','Alex Garland','Natalie Portman, Benedict Wong, Sonoya Mizuno, David Gyasi','A biologist signs up for a dangerous, secret expedition into a mysterious zone where the laws of nature don\'t apply.','https://m.media-amazon.com/images/M/MV5BMTk2Mjc2NzYxNl5BMl5BanBnXkFtZTgwMTA2OTA1NDM@._V1_SX300.jpg','6.9','tt2798920','movie','https://www.netflix.com/title/80206300','N/A'),(NULL,'Beirut',2018,'109 min','Action, Drama, Thriller','Brad Anderson','Jon Hamm, Jay Potter, Khalid Benchagra, Ania Josse','Caught in the crossfires of civil war, CIA operatives must send a former U.S. diplomat to negotiate for the life of a friend he left behind.','https://m.media-amazon.com/images/M/MV5BZWU5MjMxYmMtYzY2NS00MDU1LWIwMzAtMzIwYjY5NDIxZjZkXkEyXkFqcGdeQXVyMjM4NTM5NDY@._V1_SX300.jpg','6.4','tt4669264','movie','https://www.netflix.com/title/80195367','N/A'),(NULL,'Best. Worst. Weekend. Ever.',2018,'23 min','Comedy, Family','N/A','Sam Ashe Arnold, Brittany Garms, Brianna Reed, Cole Sand','Zed and his teenage pals face a never-ending string of comedic events on their last weekend before high school.','https://m.media-amazon.com/images/M/MV5BMzg3NzQwOTgyNV5BMl5BanBnXkFtZTgwNDU2MjU2NjM@._V1_SX300.jpg','6.3','tt7768010','series','https://www.netflix.com/title/80207486','N/A'),(NULL,'Black Lightning',2018,'43 min','Action, Drama, Sci-Fi','N/A','Cress Williams, China Anne McClain, Nafessa Williams, Christine Adams','A crusading school principal gets back into action as the original African-American electrical superhero.','https://m.media-amazon.com/images/M/MV5BMTY3NTk5Mzg5OV5BMl5BanBnXkFtZTgwNDgyMjQyNjM@._V1_SX300.jpg','6.1','tt6045840','series','https://www.netflix.com/title/80178687','N/A'),(NULL,'Christopher Robin',2018,'104 min','Comedy, Drama, Family, Fantasy','Marc Forster','Ewan McGregor, Hayley Atwell, Bronte Carmichael, Mark Gatiss','A working-class family man, Christopher Robin, encounters his childhood friend Winnie-the-Pooh, who helps him to rediscover the joys of life.','https://m.media-amazon.com/images/M/MV5BMjAzOTM2OTAyNF5BMl5BanBnXkFtZTgwNTg5ODg1NTM@._V1_SX300.jpg','7.3','tt4575576','movie','https://www.netflix.com/title/80221560','N/A'),(NULL,'Death Wish',2018,'107 min','Action, Crime, Drama, Thriller','Eli Roth','Bruce Willis, Vincent D\'Onofrio, Elisabeth Shue, Camila Morrone','Dr. Paul Kersey is an experienced trauma surgeon, a man who has spent his life saving lives. After an attack on his family, Paul embarks on his own mission for justice.','https://m.media-amazon.com/images/M/MV5BMTkzNjU3MjE0MF5BMl5BanBnXkFtZTgwNTIyNDk0NDM@._V1_SX300.jpg','6.4','tt1137450','movie','https://www.netflix.com/title/80195740','N/A'),(NULL,'Ghoul',2018,'45 min','Drama, Fantasy, Horror, Sci-Fi','Patrick Graham','Radhika Apte, Manav Kaul, Rohit Pathak, Ratnabali Bhattacharjee','In a totalitarian near-future India, a mysterious prisoner is sent to a remote military interrogation center where he turns the tables on his captors by exposing their most shameful secrets and unleashing a demon from Arabic folklore.','https://m.media-amazon.com/images/M/MV5BNTU5MmFkODEtM2UyMS00MjBhLWJmMDItNWMxYmRlZDJmODY0XkEyXkFqcGdeQXVyMzQ4ODYxMTU@._V1_SX300.jpg','7.1','tt5909930','series','https://www.netflix.com/title/80245450','N/A'),(NULL,'Good Girls',2018,'43 min','Comedy, Crime, Drama','N/A','Christina Hendricks, Retta, Mae Whitman, Reno Wilson','Three suburban mothers suddenly find themselves in desperate circumstances and decide to stop playing it safe and risk everything to take their power back.','https://m.media-amazon.com/images/M/MV5BZTk3MTdmODUtMTEwMy00NjNhLTg3NGUtMzE5NGNiYTA5ZTA3XkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_SX300.jpg','7.9','tt6474378','series','https://www.netflix.com/ar/title/80177342','N/A'),(NULL,'Hereditary',2018,'127 min','Drama, Horror, Mystery, Thriller','Ari Aster','Alex Wolff, Gabriel Byrne, Toni Collette, Milly Shapiro','A grieving family is haunted by tragic and disturbing occurrences.','https://m.media-amazon.com/images/M/MV5BOTU5MDg3OGItZWQ1Ny00ZGVmLTg2YTUtMzBkYzQ1YWIwZjlhXkEyXkFqcGdeQXVyNTAzMTY4MDA@._V1_SX300.jpg','7.3','tt7784604','movie','N/A','https://www.amazon.com/Hereditary-Toni-Collette/dp/B07DHYSBJ7'),(NULL,'Hotel Transylvania 3: Summer Vacation',2018,'97 min','Animation, Adventure, Comedy, Family, Fantasy','Genndy Tartakovsky','Adam Sandler, Andy Samberg, Selena Gomez, Kevin James','Count Dracula and company participate in a cruise for sea-loving monsters, unaware that their boat is being commandeered by the monster-hating Van Helsing family.','https://m.media-amazon.com/images/M/MV5BNjA1MzU5MTY3OF5BMl5BanBnXkFtZTgwNTU5MDA3NTM@._V1_SX300.jpg','6.3','tt5220122','movie','https://www.netflix.com/title/80233925','N/A'),(NULL,'I Am Jonas',2018,'82 min','Drama, Romance','Christophe Charrier','Félix Maritaud, Nicolas Bauwens, Tommy-Lee Baïk, Aure Atika','Two moments of Jonas\'s life intertwine, each reflecting the other: in 1995, when he was a secretive teenager, and 18 years later, as an attractive and impulsive thirty-something looking for balance in his life.','https://m.media-amazon.com/images/M/MV5BYjRmZGE2NTctMzQyZS00NWMxLTg4ZmEtNzc1M2E0ODQ0MTU4XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','7.0','tt8168186','movie','https://www.netflix.com/title/81167980','N/A'),(NULL,'Mard Ko Dard Nahin Hota',2018,'134 min','Action, Comedy','Vasan Bala','Abhimanyu Dasani, Radhika Madan, Mahesh Manjrekar, Gulshan Devaiah','It is a story of a young boy Surya who has a rare condition of Congenital Insensitivity to pain meaning he can not feel pain, and he sets out to learn martial arts and hunt down muggers.','https://m.media-amazon.com/images/M/MV5BMjkwZTVlODQtODUzOS00NGJkLWFlNmItYTc2MDVhM2NhNzcwXkEyXkFqcGdeQXVyOTg4MzcyNzQ@._V1_SX300.jpg','7.3','tt8055888','movie','https://www.netflix.com/title/81057229','N/A'),(NULL,'Next Gen',2018,'106 min','Animation, Action, Adventure, Comedy, Family, Sci-Fi','Kevin R. Adams, Joe Ksander, Ricardo Curtis','John Krasinski, Charlyne Yi, Jason Sudeikis, Michael Peña','A friendship with a top-secret robot turns a lonely girl\'s life into a thrilling adventure as they take on bullies, evil bots and a scheming madman.','https://m.media-amazon.com/images/M/MV5BMTU0MjAwMDkxNV5BMl5BanBnXkFtZTgwMTA4ODIxNjM@._V1_SX300.jpg','6.6','tt7133686','movie','https://www.netflix.com/title/80988892','N/A'),(NULL,'Ralph Breaks the Internet',2018,'112 min','Animation, Adventure, Comedy, Family, Fantasy','Phil Johnston, Rich Moore','John C. Reilly, Sarah Silverman, Gal Gadot, Taraji P. Henson','Six years after the events of \"Wreck-It Ralph,\" Ralph and Vanellope, now friends, discover a wi-fi router in their arcade, leading them into a new adventure.','https://m.media-amazon.com/images/M/MV5BMTYyNzEyNDAzOV5BMl5BanBnXkFtZTgwNTk3NDczNjM@._V1_SX300.jpg','7.1','tt5848272','movie','N/A','https://www.primevideo.com/detail/Ralph-Breaks-the-Internet/0MJEQ0GF59JY14HRETW9ALQSEN?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Ralph Breaks the Internet',2018,'112 min','Animation, Adventure, Comedy, Family, Fantasy','Phil Johnston, Rich Moore','John C. Reilly, Sarah Silverman, Gal Gadot, Taraji P. Henson','Six years after the events of \"Wreck-It Ralph,\" Ralph and Vanellope, now friends, discover a wi-fi router in their arcade, leading them into a new adventure.','https://m.media-amazon.com/images/M/MV5BMTYyNzEyNDAzOV5BMl5BanBnXkFtZTgwNTk3NDczNjM@._V1_SX300.jpg','7.1','tt5848272','movie','https://www.netflix.com/title/80221640','N/A'),(NULL,'Ready Player One',2018,'140 min','Action, Adventure, Sci-Fi','Steven Spielberg','Tye Sheridan, Olivia Cooke, Ben Mendelsohn, Lena Waithe','When the creator of a virtual reality called the OASIS dies, he makes a posthumous challenge to all OASIS users to find his Easter Egg, which will give the finder his fortune and control of his world.','https://m.media-amazon.com/images/M/MV5BY2JiYTNmZTctYTQ1OC00YjU4LWEwMjYtZjkwY2Y5MDI0OTU3XkEyXkFqcGdeQXVyNTI4MzE4MDU@._V1_SX300.jpg','7.5','tt1677720','movie','N/A','https://www.primevideo.com/detail/Ready-Player-One/0MAVSUDQ9CELP5UNR29EQSJQ22?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Set It Up',2018,'105 min','Comedy, Romance','Claire Scanlon','Zoey Deutch, Glen Powell, Lucy Liu, Taye Diggs','Two corporate executive assistants hatch a plan to match-make their two bosses.','https://m.media-amazon.com/images/M/MV5BMTk0MDUyMzA1OF5BMl5BanBnXkFtZTgwNzA4NzE1NTM@._V1_SX300.jpg','6.5','tt5304992','movie','https://www.netflix.com/title/80184100','N/A'),(NULL,'She-Ra and the Princesses of Power',2018,'30 min','Animation, Action, Adventure, Comedy, Drama, Family, Fantasy, Sci-Fi','N/A','Aimee Carrero, Marcus Scribner, Karen Fukuhara, AJ Michalka','She-Ra, Princess of Power, leads a rebellion to free her land of Etheria from the monstrous invaders the Horde.','https://m.media-amazon.com/images/M/MV5BMmVjM2E2MmItMmQxNi00OTEwLTlkYzAtN2IyZDRlMzEzNjViXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','7.3','tt7745956','series','https://www.netflix.com/title/80179762','N/A'),(NULL,'Spider-Man: Into the Spider-Verse',2018,'117 min','Animation, Action, Adventure, Family, Sci-Fi','Bob Persichetti, Peter Ramsey, Rodney Rothman','Shameik Moore, Jake Johnson, Hailee Steinfeld, Mahershala Ali','Teen Miles Morales becomes Spider-Man of his reality, crossing his path with five counterparts from other dimensions to stop a threat for all realities.','https://m.media-amazon.com/images/M/MV5BMjMwNDkxMTgzOF5BMl5BanBnXkFtZTgwNTkwNTQ3NjM@._V1_SX300.jpg','8.4','tt4633694','movie','https://www.netflix.com/title/81002747','N/A'),(NULL,'Station 19',2018,'60 min','Action, Drama, Romance, Thriller','N/A','Jaina Lee Ortiz, Jason George, Grey Damon, Barrett Doss','This spinoff of the critically acclaimed show Grey\'s Anatomy follows the lives of the men and women of firehouse station 19 in Seattle, Washington.','https://m.media-amazon.com/images/M/MV5BMTA4ODEwMjIzMjBeQTJeQWpwZ15BbWU4MDI5NTk2MzYz._V1_SX300.jpg','6.5','tt7053188','series','https://www.netflix.com/ar/title/80241920','N/A'),(NULL,'The Purge',2018,'42 min','Action, Drama, Horror, Sci-Fi, Thriller','N/A','Gabriel Chavarria, Derek Luke, Hannah Emily Anderson, Max Martini','Set in an altered United States, several unrelated people discover how far they will go to survive a night where all crime is legal for 12 hours.','https://m.media-amazon.com/images/M/MV5BMjk1YWE0OWYtMzYwMi00MGZhLTkyMGMtMzU1YjRlZjE1OWQyXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg','6.4','tt6110648','series','N/A','https://www.primevideo.com/detail/The-Purge/0L8ITSE8QT74U293VRYSWM2FY8?ie=UTF8&linkCode=xm2'),(NULL,'The Terror',2018,'60 min','Adventure, Drama, History, Horror, Thriller','N/A','Jared Harris, Derek Mio, Tobias Menzies, Kiki Sukezane','Supernatural, semihistorical, horror anthology series, where each season is inspired by a different infamous or mysterious real life historical tragedy.','https://m.media-amazon.com/images/M/MV5BYTJjODJjMjAtMmQzYi00OTI2LWFiMTktNDBiZjY5MDA3MWE1XkEyXkFqcGdeQXVyNjg3MDMxNzU@._V1_SX300.jpg','8.0','tt2708480','series','N/A','https://www.primevideo.com/detail/The-Terror/0R5LQART2MFFBK75MSR4T8HIPV?ie=UTF8&linkCode=xm2'),(NULL,'Time Freak',2018,'104 min','Comedy, Drama, Romance, Sci-Fi','Andrew Bowler','Asa Butterfield, Sophie Turner, Skyler Gisondo, Will Peltz','A genius teenage boy is in love with a girl who breaks up after a year. He invents a time-machine and tries to fix the break-up repeatedly. He finally goes a year back with his friend/advisor to fix the bad days.','https://m.media-amazon.com/images/M/MV5BNzhmMzI5MDItODg2My00M2IxLTgxMGItNTZkYWIxNWVkMDNhXkEyXkFqcGdeQXVyOTg4MDYyNw@@._V1_SX300.jpg','5.8','tt6769280','movie','N/A','https://www.primevideo.com/detail/Time-Freak/0K1VPYXF1LVREZECSAANPGI2QS?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Titans',2018,'45 min','Action, Adventure, Crime, Drama, Fantasy, Sci-Fi','N/A','Brenton Thwaites, Teagan Croft, Anna Diop, Ryan Potter','A team of young superheroes combat evil and other perils.','https://m.media-amazon.com/images/M/MV5BOGIxMzE1MTEtMzViYi00MWI5LTllOTUtMmZkYzM3NmIyNTZlXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','7.8','tt1043813','series','https://www.netflix.com/title/80218200','N/A'),(NULL,'Tomb Raider',2018,'119 min','Action, Adventure, Fantasy, Thriller','Roar Uthaug','Alicia Vikander, Dominic West, Walton Goggins, Daniel Wu','Lara Croft (Alicia Vikander), the fiercely independent daughter of a missing adventurer, must push herself beyond her limits when she discovers the island where her father, Lord Richard Croft (Dominic West) disappeared.','https://m.media-amazon.com/images/M/MV5BOTY4NDcyZGQtYmVlNy00ODgwLTljYTMtYzQ2OTE3NDhjODMwXkEyXkFqcGdeQXVyNzYzODM3Mzg@._V1_SX300.jpg','6.3','tt1365519','movie','https://www.netflix.com/title/80209042','N/A'),(NULL,'Unsane',2018,'98 min','Drama, Horror, Mystery, Thriller','Steven Soderbergh','Joshua Leonard, Claire Foy, Sarah Stiles, Marc Kudisch','A young woman is involuntarily committed to a mental institution, where she is confronted by her greatest fear--but is it real or a product of her delusion?','https://m.media-amazon.com/images/M/MV5BNTYzMDYzMzA1MV5BMl5BanBnXkFtZTgwODUzODg2NDM@._V1_SX300.jpg','6.4','tt7153766','movie','N/A','https://www.primevideo.com/detail/Unsane/0O2TWQVD46OBVJ0U20PGG134VH?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'You',2018,'45 min','Crime, Drama, Romance, Thriller','N/A','Penn Badgley, Ambyr Childers, Victoria Pedretti, Elizabeth Lail','A dangerously charming, intensely obsessive young man goes to extreme measures to insert himself into the lives of those he is transfixed by.','https://m.media-amazon.com/images/M/MV5BZDJjOTg4OWYtYWIyOS00MjQ3LTg5ZDktYzU2N2RkNmYzNjZlXkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_SX300.jpg','7.8','tt7335184','series','https://www.netflix.com/ar/title/80211991','N/A'),(NULL,'47 Meters Down: Uncaged',2019,'90 min','Adventure, Drama, Horror, Thriller','Johannes Roberts','Sophie Nélisse, Corinne Foxx, Brianne Tju, Sistine Rose Stallone','Four teen girls diving in a ruined underwater city quickly learn they\'ve entered the territory of the deadliest shark species in the claustrophobic labyrinth of submerged caves.','https://m.media-amazon.com/images/M/MV5BMDc1MmVjMDQtOGU3OS00OTJkLWJmOGQtNDMzMWRjNDAzY2Y2XkEyXkFqcGdeQXVyMTk5MzE1MTY@._V1_SX300.jpg','5.0','tt7329656','movie','N/A','https://www.primevideo.com/detail/The-Cured/0TEN6ZN30BQXRBZNUASQDX7WI5?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Arctic Dogs',2019,'92 min','Animation, Adventure, Comedy, Family','Aaron Woodley','Jeremy Renner, Heidi Klum, James Franco, John Cleese','An Arctic fox works in the mailroom of a package delivery service, but wants to be doing the deliveries.','https://m.media-amazon.com/images/M/MV5BNTY1OTQyM2YtM2ZjOC00OWQwLTkzM2YtZjAyOGZkYjlhNWFhXkEyXkFqcGdeQXVyMTk5MzE1MTY@._V1_SX300.jpg','4.4','tt4426464','movie','https://www.netflix.com/title/80198596','N/A'),(NULL,'Black Summer',2019,'40 min','Action, Drama, Horror, Thriller','N/A','Jaime King, Justin Chu Cary, Christine Lee, Sal Velez Jr.','In the dark, early days of a zombie apocalypse, complete strangers band together to find the strength they need to survive and get back to loved ones.','https://m.media-amazon.com/images/M/MV5BZmI0MWNkODMtZjg4YS00ZGIzLTkxOGMtYTZmMDRmZWJjN2Q0XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','6.4','tt8923854','series','https://www.netflix.com/title/80198988','N/A'),(NULL,'Captain Marvel',2019,'123 min','Action, Adventure, Sci-Fi','Anna Boden, Ryan Fleck','Brie Larson, Samuel L. Jackson, Ben Mendelsohn, Jude Law','Carol Danvers becomes one of the universe\'s most powerful heroes when Earth is caught in the middle of a galactic war between two alien races.','https://m.media-amazon.com/images/M/MV5BMTE0YWFmOTMtYTU2ZS00ZTIxLWE3OTEtYTNiYzBkZjViZThiXkEyXkFqcGdeQXVyODMzMzQ4OTI@._V1_SX300.jpg','6.9','tt4154664','movie','N/A','https://www.primevideo.com/detail/Captain-Marvel/0N8ZFCO6F8BR5ZD77HD67HKZT3?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Carnival Row',2019,'56 min','Crime, Drama, Fantasy, Mystery, Thriller','N/A','Orlando Bloom, Cara Delevingne, Simon McBurney, Tamzin Merchant','A human detective and a fairy rekindle a dangerous affair in a Victorian fantasy world, where the city\'s uneasy peace collapses when a string of murders reveals an unimaginable monster.','https://m.media-amazon.com/images/M/MV5BMzIwM2FkMmEtNjQyZC00YThmLTg3ZjQtZGIyMWE3NjQwYTU4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','7.9','tt0489974','series','N/A','https://www.primevideo.com/detail/Carnival-Row/0IV9CZO9F1W92MF3HB93GQOD1P?ie=UTF8&linkCode=xm2'),(NULL,'Dark/Web',2019,'N/A','Horror','N/A','Brian Elerding, Lana McKissack, Michael Nardelli, Sibongile Mlambo','A genius programmer\'s mysterious disappearance leads to the reunion of old friends and the discovery that the strange stories she left behind may point to an impending technological crisis.','https://m.media-amazon.com/images/M/MV5BNzQ3MTFhMjYtMzYxYy00MWM0LTg3OTEtOGNjZDA0ZWUyNmQ3XkEyXkFqcGdeQXVyMTA3MDQ0OTk@._V1_SX300.jpg','5.4','tt5600406','series','N/A','https://www.primevideo.com/detail/Dark-Web/0GM9XGP4BUJ5S4KTGK762AJHWB?ie=UTF8&linkCode=xm2'),(NULL,'Frankenstein\'s Monster\'s Monster, Frankenstein',2019,'32 min','Short, Comedy','Daniel Gray Longino','David Harbour, Kate Berlant, Alex Ozerov, Mary Woronov','David Harbour delves into the enigmatic history of his legendary acting family, as he examines his father\'s legacy and role in a made-for-TV play.','https://m.media-amazon.com/images/M/MV5BNzM1ODlhOTUtMDgxNy00ZTkyLWJmNmEtODg2MmJjNmExMzliXkEyXkFqcGdeQXVyMTkzMTc3Ng@@._V1_SX300.jpg','5.9','tt10516390','movie','https://www.netflix.com/title/81003981','N/A'),(NULL,'Frozen II',2019,'103 min','Animation, Adventure, Comedy, Family, Fantasy, Musical','Chris Buck, Jennifer Lee','Kristen Bell, Idina Menzel, Josh Gad, Jonathan Groff','Anna, Elsa, Kristoff, Olaf and Sven leave Arendelle to travel to an ancient, autumn-bound forest of an enchanted land. They set out to find the origin of Elsa\'s powers in order to save their kingdom.','https://m.media-amazon.com/images/M/MV5BMjA0YjYyZGMtN2U0Ni00YmY4LWJkZTItYTMyMjY3NGYyMTJkXkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_SX300.jpg','7.0','tt4520988','movie','N/A','https://www.primevideo.com/detail/Frozen-II/0P57CU5AE9QCM2KG06NB0L8CSK?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Good Omens',2019,'60 min','Comedy, Fantasy','N/A','David Tennant, Michael Sheen, Frances McDormand, Sam Taylor Buck','A tale of the bungling of Armageddon features an angel, a demon, an eleven-year-old Antichrist, and a doom-saying witch.','https://m.media-amazon.com/images/M/MV5BOTI5Y2M3NmQtNDg5ZC00OTQ0LWEzOGYtMjM4Zjg0YzY0M2I0XkEyXkFqcGdeQXVyNjkwNzEwMzU@._V1_SX300.jpg','8.1','tt1869454','series','N/A','https://www.primevideo.com/detail/Good-Omens/0N4OPSBX6TV4Y1WU0O8ELH2D4T?ie=UTF8&linkCode=xm2'),(NULL,'Isn\'t It Romantic',2019,'89 min','Comedy, Fantasy, Romance','Todd Strauss-Schulson','Rebel Wilson, Liam Hemsworth, Adam Devine, Priyanka Chopra','A young woman disenchanted with love mysteriously finds herself trapped inside a romantic comedy.','https://m.media-amazon.com/images/M/MV5BZGE1NGYxOWItODdmMy00NWNhLTgxZmMtYmVjYmViMGI0NTdmXkEyXkFqcGdeQXVyNzE2MTQyMzM@._V1_SX300.jpg','5.9','tt2452244','movie','https://www.netflix.com/title/80200642','N/A'),(NULL,'It\'s Bruno!',2019,'15 min','Comedy','N/A','Solvan Naim, Bruno, Sam Eliad, Donnell Rawlings','An old-school Brooklyn native devotes his days to caring for his adorable dog, Bruno, and making sure the neighbors show his pooch the proper respect.','https://m.media-amazon.com/images/M/MV5BZmY1NjAwMmMtNzYwYi00ZmI0LTgxZDYtNWY1OGYyNmFiOTllXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','7.5','tt10186846','series','https://www.netflix.com/title/80999455','N/A'),(NULL,'John Wick: Chapter 3 - Parabellum',2019,'131 min','Action, Crime, Thriller','Chad Stahelski','Keanu Reeves, Halle Berry, Ian McShane, Laurence Fishburne','John Wick is on the run after killing a member of the international assassins\' guild, and with a $14 million price tag on his head, he is the target of hit men and women everywhere.','https://m.media-amazon.com/images/M/MV5BMDg2YzI0ODctYjliMy00NTU0LTkxODYtYTNkNjQwMzVmOTcxXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_SX300.jpg','7.5','tt6146586','movie','N/A','https://www.primevideo.com/detail/JOHN-WICK-CHAPTER-3-PARABELLUM/0O733T1H6OITZW94X3B2NU9HNN?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Klaus',2019,'96 min','Animation, Adventure, Comedy, Family','Sergio Pablos, Carlos Martínez López(co-director)','Jason Schwartzman, J.K. Simmons, Rashida Jones, Will Sasso','A simple act of kindness always sparks another, even in a frozen, faraway place. When Smeerensburg\'s new postman, Jesper, befriends toymaker Klaus, their gifts melt an age-old feud and deliver a sleigh full of holiday traditions.','https://m.media-amazon.com/images/M/MV5BMWYwOThjM2ItZGYxNy00NTQwLWFlZWEtM2MzM2Q5MmY3NDU5XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','8.2','tt4729430','movie','https://www.netflix.com/title/80183187','N/A'),(NULL,'Long Shot',2019,'125 min','Comedy, Romance','Jonathan Levine','Charlize Theron, Seth Rogen, June Diane Raphael, O\'Shea Jackson Jr.','Journalist Fred Flarsky reunites with his childhood crush, Charlotte Field, now one of the most influential women in the world. As she prepares to make a run for the Presidency, Charlotte hires Fred as her speechwriter and sparks fly.','https://m.media-amazon.com/images/M/MV5BMmE4Mzk0OWQtMDI1OS00NDU3LWI2M2YtNzc1MGMxZGI3ZTE1XkEyXkFqcGdeQXVyMjMxOTE0ODA@._V1_SX300.jpg','6.8','tt2139881','movie','N/A','https://www.primevideo.com/detail/Long-Shot/0H3C20SI5NEHS0X3Q9PLK1FDZF?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Marriage Story',2019,'137 min','Comedy, Drama, Romance','Noah Baumbach','Adam Driver, Scarlett Johansson, Julia Greer, Azhy Robertson','Noah Baumbach\'s incisive and compassionate look at a marriage breaking up and a family staying together.','https://m.media-amazon.com/images/M/MV5BZGVmY2RjNDgtMTc3Yy00YmY0LTgwODItYzBjNWJhNTRlYjdkXkEyXkFqcGdeQXVyMjM4NTM5NDY@._V1_SX300.jpg','8.0','tt7653254','movie','https://www.netflix.com/title/80223779','N/A'),(NULL,'Ninjago',2019,'11 min','Animation, Action, Adventure','N/A','Kelly Metzger, Michael Adamthwaite, Kirby Morrow, Vincent Tong','After the events of Ninjago: Masters of Spinjitzu (2011), the ninja: Kai, Jay, Cole, Zane, Lloyd and Nya, face even greater threats who want to disturb the peace in the land of Ninjago.','https://m.media-amazon.com/images/M/MV5BYWIzZmY3ZWMtZGRjZi00NDIzLTg3ZjEtMzczYzY5YzQ1ZTE1XkEyXkFqcGdeQXVyODAzNzI4Njg@._V1_SX300.jpg','N/A','tt10650946','series','N/A','https://www.amazon.com/gp/product/B00AXMS9NU?camp=1789&creativeASIN=B00AXMS9NU&ie=UTF8&linkCode=xm2&tag=justwatch09-20'),(NULL,'Scary Stories to Tell in the Dark',2019,'108 min','Adventure, Horror, Mystery, Thriller','André Øvredal','Zoe Margaret Colletti, Michael Garza, Gabriel Rush, Austin Abrams','On Halloween 1968, Stella and her two friends meet a mysterious drifter, Ramón, and uncover a sinister notebook of stories.','https://m.media-amazon.com/images/M/MV5BMmI1MGE0ODMtYWRlZC00ZDUxLWIyNGItYjgyNzhhMTRlOTI2XkEyXkFqcGdeQXVyOTQ5MTIwMjM@._V1_SX300.jpg','6.2','tt3387520','movie','N/A','https://www.primevideo.com/detail/Scary-Stories-to-Tell-in-the-Dark/0O7341HQ865R10YQPNL0SQN7AW?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Star Wars: Episode IX - The Rise of Skywalker',2019,'142 min','Action, Adventure, Fantasy, Sci-Fi','J.J. Abrams','Carrie Fisher, Mark Hamill, Adam Driver, Daisy Ridley','The surviving members of the resistance face the First Order once again, and the legendary conflict between the Jedi and the Sith reaches its peak bringing the Skywalker saga to its end.','https://m.media-amazon.com/images/M/MV5BMDljNTQ5ODItZmQwMy00M2ExLTljOTQtZTVjNGE2NTg0NGIxXkEyXkFqcGdeQXVyODkzNTgxMDg@._V1_SX300.jpg','6.7','tt2527338','movie','N/A','https://www.primevideo.com/detail/Star-Wars-The-Rise-of-Skywalker-Episode-IX/0QKCRV1LHJQLWBQZ772047WQE3?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'The Gentlemen',2019,'113 min','Action, Comedy, Crime','Guy Ritchie','Matthew McConaughey, Charlie Hunnam, Michelle Dockery, Jeremy Strong','An American expat tries to sell off his highly profitable marijuana empire in London, triggering plots, schemes, bribery and blackmail in an attempt to steal his domain out from under him.','https://m.media-amazon.com/images/M/MV5BMTlkMmVmYjktYTc2NC00ZGZjLWEyOWUtMjc2MDMwMjQwOTA5XkEyXkFqcGdeQXVyNTI4MzE4MDU@._V1_SX300.jpg','8.0','tt8367814','movie','https://www.netflix.com/title/81178299','N/A'),(NULL,'The Irishman',2019,'209 min','Biography, Crime, Drama','Martin Scorsese','Robert De Niro, Al Pacino, Joe Pesci, Harvey Keitel','An aging hitman recalls his time with the mob and the intersecting events with his friend, Jimmy Hoffa, through the 1950-70s.','https://m.media-amazon.com/images/M/MV5BMGUyM2ZiZmUtMWY0OC00NTQ4LThkOGUtNjY2NjkzMDJiMWMwXkEyXkFqcGdeQXVyMzY0MTE3NzU@._V1_SX300.jpg','7.9','tt1302006','movie','https://www.netflix.com/title/80175798','N/A'),(NULL,'The Mandalorian',2019,'40 min','Action, Adventure, Sci-Fi','N/A','Pedro Pascal, Carl Weathers, Rio Hackford, Gina Carano','The travels of a lone bounty hunter in the outer reaches of the galaxy, far from the authority of the New Republic.','https://m.media-amazon.com/images/M/MV5BMWI0OTJlYTItNzMwZi00YzRiLWJhMjItMWRlMDNhZjNiMzJkXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','8.7','tt8111088','series','N/A','https://www.primevideo.com/detail/Cantando-con-La-Pandilla-de-Colores/0RIDMI9CUKN98BEC3Z9PW1YCXF?ie=UTF8&linkCode=xm2'),(NULL,'The Platform',2019,'94 min','Horror, Sci-Fi, Thriller','Galder Gaztelu-Urrutia','Ivan Massagué, Zorion Eguileor, Antonia San Juan, Emilio Buale','A vertical prison with one cell per level. Two people per cell. One only food platform and two minutes per day to feed from up to down. An endless nightmare trapped in The Hole.','https://m.media-amazon.com/images/M/MV5BOTMyYTIyM2MtNjQ2ZC00MWFkLThhYjQtMjhjMGZiMjgwYjM2XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','7.0','tt8228288','movie','https://www.netflix.com/title/81128579','N/A'),(NULL,'The Room',2019,'100 min','Drama, Mystery, Sci-Fi','Christian Volckman','Olga Kurylenko, Kevin Janssens, Joshua Wilson, John Flanders','Matt and Kate buy an isolated house. While moving, they discover a strange room that grants them an unlimited number of material wishes. But, since Kate has had two miscarriages, what they miss the most is a child.','https://m.media-amazon.com/images/M/MV5BNTExNTU3ZTMtMmMxNi00MjkyLTg1MWUtOGNmZGM2ZmU0YWFlXkEyXkFqcGdeQXVyMzA4MDA0Mjc@._V1_SX300.jpg','6.0','tt8485364','movie','N/A','https://www.primevideo.com/detail/The-Room-2019/0HG4T1SQUZ9ZDYLSDE5YDEAV43?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'The Umbrella Academy',2019,'60 min','Action, Adventure, Comedy, Drama, Fantasy, Sci-Fi','N/A','Ellen Page, Tom Hopper, David Castañeda, Emmy Raver-Lampman','A family of former child heroes, now grown apart, must reunite to continue to protect the world.','https://m.media-amazon.com/images/M/MV5BNTFhOTk1NTgtYWM1ZS00NWI1LTgzYzAtYmE5MjZiMDE0NzlhXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','7.9','tt1312171','series','https://www.netflix.com/title/80186863','N/A'),(NULL,'The Witcher',2019,'60 min','Action, Adventure, Fantasy, Mystery','Tomek Baginski','Henry Cavill, Freya Allan, Anya Chalotra, Mimi Ndiweni','Geralt of Rivia, a solitary monster hunter, struggles to find his place in a world where people often prove more wicked than beasts.','https://m.media-amazon.com/images/M/MV5BOGE4MmVjMDgtMzIzYy00NjEwLWJlODMtMDI1MGY2ZDlhMzE2XkEyXkFqcGdeQXVyMzY0MTE3NzU@._V1_SX300.jpg','8.3','tt5180504','series','https://www.netflix.com/title/80189685','N/A'),(NULL,'Toy Story 4',2019,'100 min','Animation, Adventure, Comedy, Family, Fantasy','Josh Cooley','Tom Hanks, Tim Allen, Annie Potts, Tony Hale','When a new toy called \"Forky\" joins Woody and the gang, a road trip alongside old and new friends reveals how big the world can be for a toy.','https://m.media-amazon.com/images/M/MV5BMTYzMDM4NzkxOV5BMl5BanBnXkFtZTgwNzM1Mzg2NzM@._V1_SX300.jpg','7.8','tt1979376','movie','N/A','https://www.primevideo.com/detail/Toy-Story-4/0PQIB4T3DCSL4V2BVXEUJPRA7Z?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Triple Frontier',2019,'125 min','Action, Adventure, Crime, Drama, Thriller','J.C. Chandor','Ben Affleck, Oscar Isaac, Charlie Hunnam, Garrett Hedlund','Loyalties are tested when five friends and former special forces operatives reunite to take down a South American drug lord, unleashing a chain of unintended consequences.','https://m.media-amazon.com/images/M/MV5BODU4MzM2MDAxMl5BMl5BanBnXkFtZTgwNDEzNjM0NzM@._V1_SX300.jpg','6.4','tt1488606','movie','https://www.netflix.com/title/80192187','N/A'),(NULL,'Virgin River',2019,'44 min','Drama, Romance','N/A','Colin Lawrence, Benjamin Hollingsworth, Grayson Maxwell Gurnsey, Martin Henderson','After seeing an ad for a midwife, a recently widowed big-city nurse moves to the redwood forests of northern California, where she meets an intriguing man.','https://m.media-amazon.com/images/M/MV5BMzc3MDA0NjUtYzhhZi00YjU2LWI4ODctMzE2MmYwMzYxMjU4XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','7.5','tt9077530','series','https://www.netflix.com/ar/title/80240027','N/A'),(NULL,'Wonder Park',2019,'85 min','Animation, Adventure, Comedy, Family, Fantasy','Dylan Brown','Sofia Mali, Jennifer Garner, Ken Hudson Campbell, Kenan Thompson','Wonder Park tells the story of an amusement park where the imagination of a wildly creative girl named June comes alive.','https://m.media-amazon.com/images/M/MV5BMjI5MTQ5NzE4Nl5BMl5BanBnXkFtZTgwNTk2MDA5NjM@._V1_SX300.jpg','5.8','tt6428676','movie','N/A','https://www.amazon.com/gp/video/detail/B07PKRLYLQ/ref=atv_dl_rdr?tag=justwatch09-20'),(NULL,'Extraction',2020,'116 min','Action, Thriller','Sam Hargrave','Chris Hemsworth, Bryon Lerum, Ryder Lerum, Rudhraksh Jaiswal','Tyler Rake, a fearless black market mercenary, embarks on the most deadly extraction of his career when he\'s enlisted to rescue the kidnapped son of an imprisoned international crime lord.','https://m.media-amazon.com/images/M/MV5BMDJiNzUwYzEtNmQ2Yy00NWE4LWEwNzctM2M0MjE0OGUxZTA3XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','6.8','tt8936646','movie','https://www.netflix.com/title/80230399','N/A'),(NULL,'Ghost in the Shell SAC_2045',2020,'N/A','Animation, Action, Sci-Fi','N/A','N/A','Hired as a mercenary unit, the former members of Japan\'s elite Section 9 are faced with the sudden appearance of \"Post-Human,\" a being with tremendous intelligence and physical capabilities.','https://m.media-amazon.com/images/M/MV5BYzZhYTY3MjgtYzRjOS00MmY1LWE5MDQtMTEyOTI5Y2NjMDIxXkEyXkFqcGdeQXVyOTIwNTg4MjU@._V1_SX300.jpg','N/A','tt9466298','series','https://www.netflix.com/title/81030224','N/A'),(NULL,'Onward',2020,'102 min','Animation, Adventure, Comedy, Family, Fantasy','Dan Scanlon','Tom Holland, Chris Pratt, Julia Louis-Dreyfus, Octavia Spencer','Two elven brothers embark on a quest to bring their father back for one day.','https://m.media-amazon.com/images/M/MV5BMTZlYzk3NzQtMmViYS00YWZmLTk5ZTEtNWE0NGVjM2MzYWU1XkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_SX300.jpg','7.5','tt7146812','movie','N/A','https://www.primevideo.com/detail/Onward/0GZ34Q01NMQOFW0G3G9LNLPCMD?_encoding=UTF8&ie=UTF8&linkCode=xm2'),(NULL,'Ragnarok',2020,'45 min','Drama, Fantasy','N/A','David Stakston, Jonas Strand Gravli, Herman Tømmeraas, Theresa Frostad Eggesbø','A small Norwegian town experiencing warm winters and violent downpours seems to be headed for another Ragnarok -- unless someone intervenes in time.','https://m.media-amazon.com/images/M/MV5BODM3NTZkZTUtYzEyYS00NjEyLTg2NjEtNDhlMjYwY2ZkNGUzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','7.5','tt9251798','series','https://www.netflix.com/title/80232926','N/A'),(NULL,'Spenser Confidential',2020,'111 min','Action, Comedy, Crime, Drama, Thriller','Peter Berg','Mark Wahlberg, Winston Duke, Alan Arkin, Iliza Shlesinger','When two Boston police officers are murdered, ex-cop Spenser teams up with his no-nonsense roommate, Hawk, to take down criminals.','https://m.media-amazon.com/images/M/MV5BMTdkOTEwYjMtNDA1YS00YzVlLTg0NWUtMmQzNDZhYWUxZmIyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg','6.2','tt8629748','movie','https://www.netflix.com/title/81005492','N/A'),(NULL,'The Willoughbys',2020,'90 min','Animation, Adventure, Comedy, Family','Kris Pearn, Cory Evans, Rob Lodermeier(co-director)','Will Forte, Maya Rudolph, Alessia Cara, Terry Crews','Convinced they\'d be better off raising themselves, the Willoughby children hatch a sneaky plan to send their selfish parents on vacation. The siblings then embark on their own high-flying adventure to find the true meaning of family.','https://m.media-amazon.com/images/M/MV5BZGNlMzljOWEtMjdiYS00ZjQwLTg2M2UtMTYwNDgyZjQ4MDk5XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','6.5','tt5206260','movie','https://www.netflix.com/title/80239482','N/A');
/*!40000 ALTER TABLE `Content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EmotionalIntensityEvalResult`
--

DROP TABLE IF EXISTS `EmotionalIntensityEvalResult`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `EmotionalIntensityEvalResult` (
  `ID` int NOT NULL,
  `contentID` int NOT NULL,
  `anger` text,
  `disgust` text,
  `sad` text,
  `happy` text,
  `suprise` text,
  `fear` text,
  PRIMARY KEY (`ID`),
  KEY `EmotionalIntensityEvalResult_content__ID_fk` (`contentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EmotionalIntensityEvalResult`
--

LOCK TABLES `EmotionalIntensityEvalResult` WRITE;
/*!40000 ALTER TABLE `EmotionalIntensityEvalResult` DISABLE KEYS */;
/*!40000 ALTER TABLE `EmotionalIntensityEvalResult` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `ID` int NOT NULL,
  `contentID` int NOT NULL,
  `reviewDetails` text,
  `column_4` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `reviews_content_ID_fk` (`contentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `mysql`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `mysql` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `mysql`;

--
-- Table structure for table `columns_priv`
--

DROP TABLE IF EXISTS `columns_priv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `columns_priv` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Table_name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Column_name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Column_priv` set('Select','Insert','Update','References') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`Host`,`Db`,`User`,`Table_name`,`Column_name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Column privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `columns_priv`
--

LOCK TABLES `columns_priv` WRITE;
/*!40000 ALTER TABLE `columns_priv` DISABLE KEYS */;
/*!40000 ALTER TABLE `columns_priv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `component`
--

DROP TABLE IF EXISTS `component`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `component` (
  `component_id` int unsigned NOT NULL AUTO_INCREMENT,
  `component_group_id` int unsigned NOT NULL,
  `component_urn` text NOT NULL,
  PRIMARY KEY (`component_id`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Components';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `component`
--

LOCK TABLES `component` WRITE;
/*!40000 ALTER TABLE `component` DISABLE KEYS */;
/*!40000 ALTER TABLE `component` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `db`
--

DROP TABLE IF EXISTS `db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `db` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Select_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Insert_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Update_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Delete_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Drop_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Grant_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `References_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Index_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Alter_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_tmp_table_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Lock_tables_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_view_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Show_view_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_routine_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Alter_routine_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Execute_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Event_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Trigger_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`Host`,`Db`,`User`),
  KEY `User` (`User`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Database privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db`
--

LOCK TABLES `db` WRITE;
/*!40000 ALTER TABLE `db` DISABLE KEYS */;
INSERT INTO `db` (`Host`, `Db`, `User`, `Select_priv`, `Insert_priv`, `Update_priv`, `Delete_priv`, `Create_priv`, `Drop_priv`, `Grant_priv`, `References_priv`, `Index_priv`, `Alter_priv`, `Create_tmp_table_priv`, `Lock_tables_priv`, `Create_view_priv`, `Show_view_priv`, `Create_routine_priv`, `Alter_routine_priv`, `Execute_priv`, `Event_priv`, `Trigger_priv`) VALUES ('localhost','performance_schema','mysql.session','Y','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N'),('localhost','sys','mysql.sys','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','Y');
/*!40000 ALTER TABLE `db` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `default_roles`
--

DROP TABLE IF EXISTS `default_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `default_roles` (
  `HOST` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `USER` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `DEFAULT_ROLE_HOST` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '%',
  `DEFAULT_ROLE_USER` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`HOST`,`USER`,`DEFAULT_ROLE_HOST`,`DEFAULT_ROLE_USER`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Default roles';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `default_roles`
--

LOCK TABLES `default_roles` WRITE;
/*!40000 ALTER TABLE `default_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `default_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `engine_cost`
--

DROP TABLE IF EXISTS `engine_cost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `engine_cost` (
  `engine_name` varchar(64) NOT NULL,
  `device_type` int NOT NULL,
  `cost_name` varchar(64) NOT NULL,
  `cost_value` float DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comment` varchar(1024) DEFAULT NULL,
  `default_value` float GENERATED ALWAYS AS ((case `cost_name` when _utf8mb3'io_block_read_cost' then 1.0 when _utf8mb3'memory_block_read_cost' then 0.25 else NULL end)) VIRTUAL,
  PRIMARY KEY (`cost_name`,`engine_name`,`device_type`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `engine_cost`
--

LOCK TABLES `engine_cost` WRITE;
/*!40000 ALTER TABLE `engine_cost` DISABLE KEYS */;
INSERT INTO `engine_cost` (`engine_name`, `device_type`, `cost_name`, `cost_value`, `last_update`, `comment`) VALUES ('default',0,'io_block_read_cost',NULL,'2020-04-27 01:43:56',NULL),('default',0,'memory_block_read_cost',NULL,'2020-04-27 01:43:56',NULL);
/*!40000 ALTER TABLE `engine_cost` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `func`
--

DROP TABLE IF EXISTS `func`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `func` (
  `name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ret` tinyint NOT NULL DEFAULT '0',
  `dl` char(128) COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` enum('function','aggregate') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='User defined functions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `func`
--

LOCK TABLES `func` WRITE;
/*!40000 ALTER TABLE `func` DISABLE KEYS */;
/*!40000 ALTER TABLE `func` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `global_grants`
--

DROP TABLE IF EXISTS `global_grants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `global_grants` (
  `USER` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `HOST` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `PRIV` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `WITH_GRANT_OPTION` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`USER`,`HOST`,`PRIV`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Extended global grants';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `global_grants`
--

LOCK TABLES `global_grants` WRITE;
/*!40000 ALTER TABLE `global_grants` DISABLE KEYS */;
INSERT INTO `global_grants` (`USER`, `HOST`, `PRIV`, `WITH_GRANT_OPTION`) VALUES ('mysql.session','localhost','BACKUP_ADMIN','N'),('mysql.session','localhost','CLONE_ADMIN','N'),('mysql.session','localhost','CONNECTION_ADMIN','N'),('mysql.session','localhost','PERSIST_RO_VARIABLES_ADMIN','N'),('mysql.session','localhost','SESSION_VARIABLES_ADMIN','N'),('mysql.session','localhost','SYSTEM_USER','N'),('mysql.session','localhost','SYSTEM_VARIABLES_ADMIN','N'),('root','localhost','APPLICATION_PASSWORD_ADMIN','Y'),('root','localhost','AUDIT_ADMIN','Y'),('root','localhost','BACKUP_ADMIN','Y'),('root','localhost','BINLOG_ADMIN','Y'),('root','localhost','BINLOG_ENCRYPTION_ADMIN','Y'),('root','localhost','CLONE_ADMIN','Y'),('root','localhost','CONNECTION_ADMIN','Y'),('root','localhost','ENCRYPTION_KEY_ADMIN','Y'),('root','localhost','GROUP_REPLICATION_ADMIN','Y'),('root','localhost','INNODB_REDO_LOG_ARCHIVE','Y'),('root','localhost','PERSIST_RO_VARIABLES_ADMIN','Y'),('root','localhost','REPLICATION_APPLIER','Y'),('root','localhost','REPLICATION_SLAVE_ADMIN','Y'),('root','localhost','RESOURCE_GROUP_ADMIN','Y'),('root','localhost','RESOURCE_GROUP_USER','Y'),('root','localhost','ROLE_ADMIN','Y'),('root','localhost','SERVICE_CONNECTION_ADMIN','Y'),('root','localhost','SESSION_VARIABLES_ADMIN','Y'),('root','localhost','SET_USER_ID','Y'),('root','localhost','SYSTEM_USER','Y'),('root','localhost','SYSTEM_VARIABLES_ADMIN','Y'),('root','localhost','TABLE_ENCRYPTION_ADMIN','Y'),('root','localhost','XA_RECOVER_ADMIN','Y');
/*!40000 ALTER TABLE `global_grants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gtid_executed`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE IF NOT EXISTS `gtid_executed` (
  `source_uuid` char(36) NOT NULL COMMENT 'uuid of the source where the transaction was originally executed.',
  `interval_start` bigint NOT NULL COMMENT 'First number of interval.',
  `interval_end` bigint NOT NULL COMMENT 'Last number of interval.',
  PRIMARY KEY (`source_uuid`,`interval_start`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `help_category`
--

DROP TABLE IF EXISTS `help_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `help_category` (
  `help_category_id` smallint unsigned NOT NULL,
  `name` char(64) NOT NULL,
  `parent_category_id` smallint unsigned DEFAULT NULL,
  `url` text NOT NULL,
  PRIMARY KEY (`help_category_id`),
  UNIQUE KEY `name` (`name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='help categories';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_category`
--

LOCK TABLES `help_category` WRITE;
/*!40000 ALTER TABLE `help_category` DISABLE KEYS */;
INSERT INTO `help_category` (`help_category_id`, `name`, `parent_category_id`, `url`) VALUES (0,'Contents',0,''),(1,'Help Metadata',0,''),(2,'Data Types',0,''),(3,'Administration',0,''),(4,'Language Structure',0,''),(5,'Geographic Features',0,''),(6,'MBR',5,''),(7,'WKT',5,''),(8,'Functions',0,''),(9,'Comparison Operators',8,''),(10,'Logical Operators',8,''),(11,'Control Flow Functions',8,''),(12,'String Functions',8,''),(13,'Numeric Functions',8,''),(14,'Date and Time Functions',8,''),(15,'Bit Functions',8,''),(16,'Encryption Functions',8,''),(17,'Locking Functions',8,''),(18,'Information Functions',8,''),(19,'Spatial Functions',8,''),(20,'WKT Functions',19,''),(21,'WKB Functions',19,''),(22,'Geometry Constructors',19,''),(23,'Geometry Property Functions',19,''),(24,'Point Property Functions',19,''),(25,'LineString Property Functions',19,''),(26,'Polygon Property Functions',19,''),(27,'GeometryCollection Property Functions',19,''),(28,'Geometry Relation Functions',19,''),(29,'MBR Functions',19,''),(30,'GROUP BY Functions and Modifiers',8,''),(31,'Performance Schema Functions',8,''),(32,'Miscellaneous Functions',8,''),(33,'Data Definition',0,''),(34,'Data Manipulation',0,''),(35,'Transactions',0,''),(36,'Compound Statements',0,''),(37,'Account Management',0,''),(38,'Table Maintenance',0,''),(39,'User-Defined Functions',0,''),(40,'Components',0,''),(41,'Plugins',0,''),(42,'Utility',0,''),(43,'Storage Engines',0,'');
/*!40000 ALTER TABLE `help_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help_keyword`
--

DROP TABLE IF EXISTS `help_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `help_keyword` (
  `help_keyword_id` int unsigned NOT NULL,
  `name` char(64) NOT NULL,
  PRIMARY KEY (`help_keyword_id`),
  UNIQUE KEY `name` (`name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='help keywords';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_keyword`
--

LOCK TABLES `help_keyword` WRITE;
/*!40000 ALTER TABLE `help_keyword` DISABLE KEYS */;
INSERT INTO `help_keyword` (`help_keyword_id`, `name`) VALUES (225,'(JSON'),(226,'->'),(228,'->>'),(46,'<>'),(628,'ACCOUNT'),(422,'ACTION'),(40,'ADD'),(653,'ADMIN'),(108,'AES_DECRYPT'),(109,'AES_ENCRYPT'),(341,'AFTER'),(95,'AGAINST'),(675,'AGGREGATE'),(342,'ALGORITHM'),(488,'ALL'),(41,'ALTER'),(343,'ANALYZE'),(47,'AND'),(311,'ANY_VALUE'),(423,'ARCHIVE'),(102,'ARRAY'),(489,'AS'),(259,'ASC'),(404,'AT'),(513,'AUTOCOMMIT'),(447,'AUTOEXTEND_SIZE'),(344,'AUTO_INCREMENT'),(345,'AVG_ROW_LENGTH'),(527,'BACKUP'),(541,'BEFORE'),(514,'BEGIN'),(48,'BETWEEN'),(72,'BIGINT'),(104,'BINARY'),(704,'BINLOG'),(312,'BIN_TO_UUID'),(8,'BOOL'),(9,'BOOLEAN'),(62,'BOTH'),(408,'BTREE'),(260,'BY'),(33,'BYTE'),(712,'CACHE'),(455,'CALL'),(283,'CAN_ACCESS_COLUMN'),(284,'CAN_ACCESS_DATABASE'),(285,'CAN_ACCESS_TABLE'),(286,'CAN_ACCESS_VIEW'),(424,'CASCADE'),(53,'CASE'),(608,'CATALOG_NAME'),(75,'CEIL'),(76,'CEILING'),(515,'CHAIN'),(346,'CHANGE'),(547,'CHANNEL'),(34,'CHAR'),(30,'CHARACTER'),(687,'CHARSET'),(347,'CHECK'),(348,'CHECKSUM'),(629,'CIPHER'),(609,'CLASS_ORIGIN'),(654,'CLIENT'),(683,'CLONE'),(461,'CLOSE'),(349,'COALESCE'),(707,'CODE'),(316,'COLLATE'),(689,'COLLATION'),(350,'COLUMN'),(351,'COLUMNS'),(610,'COLUMN_NAME'),(321,'COMMENT'),(516,'COMMIT'),(530,'COMMITTED'),(425,'COMPACT'),(322,'COMPLETION'),(679,'COMPONENT'),(426,'COMPRESSED'),(352,'COMPRESSION'),(475,'CONCURRENT'),(605,'CONDITION'),(353,'CONNECTION'),(517,'CONSISTENT'),(354,'CONSTRAINT'),(611,'CONSTRAINT_CATALOG'),(612,'CONSTRAINT_NAME'),(613,'CONSTRAINT_SCHEMA'),(606,'CONTINUE'),(103,'CONVERT'),(258,'COUNT'),(42,'CREATE'),(256,'CREATE_DH_PARAMETERS'),(506,'CROSS'),(427,'CSV'),(268,'CUME_DIST'),(630,'CURRENT'),(116,'CURRENT_ROLE'),(323,'CURRENT_USER'),(603,'CURSOR'),(614,'CURSOR_NAME'),(355,'DATA'),(317,'DATABASE'),(690,'DATABASES'),(397,'DATAFILE'),(27,'DATE'),(105,'DATETIME'),(79,'DATE_ADD'),(80,'DATE_SUB'),(81,'DAY'),(82,'DAY_HOUR'),(83,'DAY_MINUTE'),(84,'DAY_SECOND'),(593,'DEALLOCATE'),(19,'DEC'),(22,'DECIMAL'),(594,'DECLARE'),(2,'DEFAULT'),(584,'DEFAULT_AUTH'),(324,'DEFINER'),(415,'DEFINITION'),(468,'DELAYED'),(356,'DELAY_KEY_WRITE'),(428,'DELETE'),(269,'DENSE_RANK'),(261,'DESC'),(724,'DESCRIBE'),(416,'DESCRIPTION'),(615,'DIAGNOSTICS'),(357,'DIRECTORY'),(325,'DISABLE'),(358,'DISCARD'),(257,'DISTINCT'),(490,'DISTINCTROW'),(326,'DO'),(359,'DROP'),(505,'DUAL'),(491,'DUMPFILE'),(469,'DUPLICATE'),(429,'DYNAMIC'),(54,'ELSE'),(595,'ELSEIF'),(327,'ENABLE'),(476,'ENCLOSED'),(318,'ENCRYPTION'),(55,'END'),(405,'ENDS'),(360,'ENGINE'),(691,'ENGINES'),(713,'ERROR'),(692,'ERRORS'),(66,'ESCAPE'),(477,'ESCAPED'),(328,'EVENT'),(705,'EVENTS'),(406,'EVERY'),(666,'EXCEPT'),(361,'EXCHANGE'),(592,'EXECUTE'),(403,'EXISTS'),(607,'EXIT'),(96,'EXPANSION'),(631,'EXPIRE'),(725,'EXPLAIN'),(714,'EXPORT'),(673,'EXTENDED'),(448,'EXTENT_SIZE'),(227,'EXTRACTION)'),(632,'FAILED_LOGIN_ATTEMPTS'),(6,'FALSE'),(671,'FAST'),(430,'FEDERATED'),(604,'FETCH'),(478,'FIELDS'),(655,'FILE'),(449,'FILE_BLOCK_SIZE'),(574,'FILTER'),(362,'FIRST'),(270,'FIRST_VALUE'),(20,'FIXED'),(23,'FLOAT4'),(24,'FLOAT8'),(73,'FLOOR'),(715,'FLUSH'),(492,'FOR'),(507,'FORCE'),(363,'FOREIGN'),(726,'FORMAT'),(279,'FORMAT_BYTES'),(280,'FORMAT_PICO_TIME'),(63,'FROM'),(431,'FULL'),(364,'FULLTEXT'),(334,'FUNCTION'),(716,'GENERAL'),(149,'GEOMCOLLECTION'),(150,'GEOMETRYCOLLECTION'),(616,'GET'),(287,'GET_DD_COLUMN_PRIVILEGES'),(288,'GET_DD_CREATE_OPTIONS'),(289,'GET_DD_INDEX_SUB_PART_LENGTH'),(531,'GLOBAL'),(656,'GRANT'),(693,'GRANTS'),(336,'GROUP'),(313,'GROUPING'),(462,'HANDLER'),(493,'HAVING'),(432,'HEAP'),(5,'HELP'),(0,'HELP_DATE'),(1,'HELP_VERSION'),(470,'HIGH_PRIORITY'),(633,'HISTORY'),(409,'HOST'),(694,'HOSTS'),(85,'HOUR'),(86,'HOUR_MINUTE'),(87,'HOUR_SECOND'),(117,'ICU_VERSION'),(486,'IDENTIFIED'),(58,'IF'),(471,'IGNORE'),(548,'IGNORE_SERVER_IDS'),(365,'IMPORT'),(97,'IN'),(43,'INDEX'),(695,'INDEXES'),(479,'INFILE'),(398,'INITIAL_SIZE'),(229,'INLINE'),(508,'INNER'),(433,'INNODB'),(59,'INSERT'),(366,'INSERT_METHOD'),(680,'INSTALL'),(335,'INSTANCE'),(10,'INT1'),(13,'INT2'),(14,'INT3'),(16,'INT4'),(18,'INT8'),(17,'INTEGER'),(290,'INTERNAL_AUTO_INCREMENT'),(291,'INTERNAL_AVG_ROW_LENGTH'),(293,'INTERNAL_CHECKSUM'),(292,'INTERNAL_CHECK_TIME'),(294,'INTERNAL_DATA_FREE'),(295,'INTERNAL_DATA_LENGTH'),(296,'INTERNAL_DD_CHAR_LENGTH'),(297,'INTERNAL_GET_COMMENT_OR_ERROR'),(298,'INTERNAL_GET_ENABLED_ROLE_JSON'),(299,'INTERNAL_GET_HOSTNAME'),(300,'INTERNAL_GET_USERNAME'),(301,'INTERNAL_GET_VIEW_WARNING_OR_ERROR'),(302,'INTERNAL_INDEX_COLUMN_CARDINALITY'),(303,'INTERNAL_INDEX_LENGTH'),(304,'INTERNAL_IS_ENABLED_ROLE'),(305,'INTERNAL_IS_MANDATORY_ROLE'),(306,'INTERNAL_KEYS_DISABLED'),(307,'INTERNAL_MAX_DATA_LENGTH'),(308,'INTERNAL_TABLE_ROWS'),(309,'INTERNAL_UPDATE_TIME'),(88,'INTERVAL'),(472,'INTO'),(367,'INVISIBLE'),(585,'IO_THREAD'),(49,'IS'),(532,'ISOLATION'),(634,'ISSUER'),(314,'IS_UUID'),(310,'IS_VISIBLE_DD_OBJECT'),(596,'ITERATE'),(494,'JOIN'),(106,'JSON'),(219,'JSON_ARRAY'),(264,'JSON_ARRAYAGG'),(236,'JSON_ARRAY_APPEND'),(237,'JSON_ARRAY_INSERT'),(222,'JSON_CONTAINS'),(223,'JSON_CONTAINS_PATH'),(246,'JSON_DEPTH'),(224,'JSON_EXTRACT'),(238,'JSON_INSERT'),(231,'JSON_KEYS'),(247,'JSON_LENGTH'),(239,'JSON_MERGE'),(240,'JSON_MERGE_PATCH'),(241,'JSON_MERGE_PRESERVE'),(220,'JSON_OBJECT'),(265,'JSON_OBJECTAGG'),(232,'JSON_OVERLAPS'),(253,'JSON_PRETTY'),(221,'JSON_QUOTE'),(242,'JSON_REMOVE'),(243,'JSON_REPLACE'),(251,'JSON_SCHEMA_VALID'),(252,'JSON_SCHEMA_VALIDATION_REPORT'),(233,'JSON_SEARCH'),(244,'JSON_SET'),(254,'JSON_STORAGE_FREE'),(255,'JSON_STORAGE_SIZE'),(250,'JSON_TABLE'),(248,'JSON_TYPE'),(245,'JSON_UNQUOTE'),(249,'JSON_VALID'),(44,'KEY'),(368,'KEYS'),(369,'KEY_BLOCK_SIZE'),(721,'KILL'),(271,'LAG'),(463,'LAST'),(272,'LAST_VALUE'),(273,'LEAD'),(64,'LEADING'),(597,'LEAVE'),(722,'LEAVES'),(509,'LEFT'),(533,'LEVEL'),(60,'LIKE'),(456,'LIMIT'),(480,'LINES'),(151,'LINESTRING'),(481,'LOAD'),(482,'LOCAL'),(370,'LOCK'),(337,'LOGFILE'),(542,'LOGS'),(38,'LONG'),(39,'LONGBINARY'),(598,'LOOP'),(457,'LOW_PRIORITY'),(543,'MASTER'),(549,'MASTER_AUTO_POSITION'),(550,'MASTER_BIND'),(551,'MASTER_COMPRESSION_ALGORITHMS'),(552,'MASTER_CONNECT_RETRY'),(553,'MASTER_HEARTBEAT_PERIOD'),(554,'MASTER_HOST'),(555,'MASTER_LOG_FILE'),(556,'MASTER_LOG_POS'),(557,'MASTER_PASSWORD'),(558,'MASTER_PORT'),(559,'MASTER_RETRY_COUNT'),(560,'MASTER_SSL'),(561,'MASTER_SSL_CA'),(562,'MASTER_SSL_CERT'),(563,'MASTER_SSL_CIPHER'),(564,'MASTER_SSL_CRL'),(565,'MASTER_SSL_CRLPATH'),(566,'MASTER_SSL_KEY'),(567,'MASTER_SSL_VERIFY_SERVER_CERT'),(568,'MASTER_TLS_VERSION'),(569,'MASTER_USER'),(570,'MASTER_ZSTD_COMPRESSION_LEVEL'),(98,'MATCH'),(635,'MAX_CONNECTIONS_PER_HOUR'),(636,'MAX_QUERIES_PER_HOUR'),(371,'MAX_ROWS'),(450,'MAX_SIZE'),(637,'MAX_UPDATES_PER_HOUR'),(638,'MAX_USER_CONNECTIONS'),(202,'MBRCONTAINS'),(203,'MBRDISJOINT'),(204,'MBRINTERSECTS'),(205,'MBROVERLAPS'),(206,'MBRTOUCHES'),(207,'MBRWITHIN'),(672,'MEDIUM'),(234,'MEMBER'),(495,'MEMORY'),(434,'MERGE'),(617,'MESSAGE_TEXT'),(15,'MIDDLEINT'),(89,'MINUTE'),(90,'MINUTE_SECOND'),(372,'MIN_ROWS'),(74,'MOD'),(99,'MODE'),(373,'MODIFY'),(91,'MONTH'),(435,'MRG_MYISAM'),(152,'MULTILINESTRING'),(153,'MULTIPOINT'),(154,'MULTIPOLYGON'),(696,'MUTEX'),(436,'MYISAM'),(618,'MYSQL_ERRNO'),(417,'NAME'),(688,'NAMES'),(31,'NATIONAL'),(510,'NATURAL'),(32,'NCHAR'),(437,'NDB'),(438,'NDBCLUSTER'),(639,'NEVER'),(464,'NEXT'),(439,'NO'),(451,'NODEGROUP'),(640,'NONE'),(50,'NOT'),(670,'NO_WRITE_TO_BINLOG'),(274,'NTH_VALUE'),(275,'NTILE'),(51,'NULL'),(619,'NUMBER'),(21,'NUMERIC'),(35,'NVARCHAR'),(235,'OF'),(496,'OFFSET'),(641,'OLD'),(329,'ON'),(518,'ONLY'),(465,'OPEN'),(374,'OPTIMIZE'),(717,'OPTIMIZER_COSTS'),(657,'OPTION'),(642,'OPTIONAL'),(483,'OPTIONALLY'),(339,'OPTIONS'),(52,'OR'),(262,'ORDER'),(418,'ORGANIZATION'),(511,'OUTER'),(497,'OUTFILE'),(410,'OWNER'),(375,'PACK_KEYS'),(376,'PARSER'),(440,'PARTIAL'),(377,'PARTITION'),(378,'PARTITIONING'),(379,'PASSWORD'),(643,'PASSWORD_LOCK_TIME'),(230,'PATH)'),(276,'PERCENT_RANK'),(684,'PERSIST'),(685,'PERSIST_ONLY'),(681,'PLUGIN'),(708,'PLUGINS'),(586,'PLUGIN_DIR'),(155,'POINT'),(156,'POLYGON'),(411,'PORT'),(77,'POW'),(78,'POWER'),(25,'PRECISION'),(538,'PREPARE'),(330,'PRESERVE'),(466,'PREV'),(380,'PRIMARY'),(658,'PRIVILEGES'),(571,'PRIVILEGE_CHECKS_USER'),(338,'PROCEDURE'),(659,'PROCESS'),(697,'PROCESSLIST'),(709,'PROFILE'),(710,'PROFILES'),(664,'PROXY'),(281,'PS_CURRENT_THREAD_ID'),(282,'PS_THREAD_ID'),(544,'PURGE'),(100,'QUERY'),(458,'QUICK'),(644,'RANDOM'),(110,'RANDOM_BYTES'),(277,'RANK'),(467,'READ'),(26,'REAL'),(381,'REBUILD'),(539,'RECOVER'),(441,'REDUNDANT'),(419,'REFERENCE'),(442,'REFERENCES'),(68,'REGEXP_INSTR'),(69,'REGEXP_LIKE'),(70,'REGEXP_REPLACE'),(71,'REGEXP_SUBSTR'),(718,'RELAY'),(711,'RELAYLOG'),(572,'RELAY_LOG_FILE'),(573,'RELAY_LOG_POS'),(519,'RELEASE'),(660,'RELOAD'),(382,'REMOVE'),(331,'RENAME'),(383,'REORGANIZE'),(384,'REPAIR'),(599,'REPEAT'),(534,'REPEATABLE'),(420,'REPLACE'),(575,'REPLICATE_DO_DB'),(576,'REPLICATE_DO_TABLE'),(577,'REPLICATE_IGNORE_DB'),(578,'REPLICATE_IGNORE_TABLE'),(579,'REPLICATE_REWRITE_DB'),(580,'REPLICATE_WILD_DO_TABLE'),(581,'REPLICATE_WILD_IGNORE_TABLE'),(582,'REPLICATION'),(645,'REQUIRE'),(545,'RESET'),(625,'RESIGNAL'),(667,'RESOURCE'),(723,'RESTART'),(445,'RESTRICT'),(646,'RETAIN'),(601,'RETURN'),(620,'RETURNED_SQLSTATE'),(676,'RETURNS'),(647,'REUSE'),(665,'REVOKE'),(512,'RIGHT'),(67,'RLIKE'),(648,'ROLE'),(118,'ROLES_GRAPHML'),(520,'ROLLBACK'),(487,'ROWS'),(621,'ROW_COUNT'),(385,'ROW_FORMAT'),(278,'ROW_NUMBER'),(526,'SAVEPOINT'),(332,'SCHEDULE'),(319,'SCHEMA'),(698,'SCHEMAS'),(622,'SCHEMA_NAME'),(92,'SECOND'),(473,'SELECT'),(263,'SEPARATOR'),(3,'SERIAL'),(535,'SERIALIZABLE'),(340,'SERVER'),(536,'SESSION'),(320,'SET'),(111,'SHA'),(112,'SHA1'),(113,'SHA2'),(498,'SHARE'),(699,'SHOW'),(661,'SHUTDOWN'),(627,'SIGNAL'),(107,'SIGNED'),(333,'SLAVE'),(719,'SLOW'),(521,'SNAPSHOT'),(412,'SOCKET'),(677,'SONAME'),(61,'SOUNDS'),(386,'SPATIAL'),(626,'SQLSTATE'),(587,'SQL_AFTER_GTIDS'),(588,'SQL_AFTER_MTS_GAPS'),(589,'SQL_BEFORE_GTIDS'),(499,'SQL_BIG_RESULT'),(500,'SQL_BUFFER_RESULT'),(501,'SQL_CALC_FOUND_ROWS'),(546,'SQL_LOG_BIN'),(502,'SQL_NO_CACHE'),(583,'SQL_SLAVE_SKIP_COUNTER'),(503,'SQL_SMALL_RESULT'),(590,'SQL_THREAD'),(649,'SSL'),(522,'START'),(484,'STARTING'),(407,'STARTS'),(114,'STATEMENT_DIGEST'),(115,'STATEMENT_DIGEST_TEXT'),(387,'STATS_AUTO_RECALC'),(388,'STATS_PERSISTENT'),(389,'STATS_SAMPLE_PAGES'),(700,'STATUS'),(266,'STD'),(267,'STDDEV'),(591,'STOP'),(706,'STORAGE'),(443,'STORED'),(504,'STRAIGHT_JOIN'),(678,'STRING'),(177,'ST_AREA'),(157,'ST_ASBINARY'),(212,'ST_ASGEOJSON'),(159,'ST_ASTEXT'),(158,'ST_ASWKB'),(160,'ST_ASWKT'),(185,'ST_BUFFER'),(186,'ST_BUFFER_STRATEGY'),(178,'ST_CENTROID'),(193,'ST_CONTAINS'),(187,'ST_CONVEXHULL'),(194,'ST_CROSSES'),(188,'ST_DIFFERENCE'),(162,'ST_DIMENSION'),(195,'ST_DISJOINT'),(196,'ST_DISTANCE'),(214,'ST_DISTANCE_SPHERE'),(172,'ST_ENDPOINT'),(163,'ST_ENVELOPE'),(197,'ST_EQUALS'),(179,'ST_EXTERIORRING'),(208,'ST_GEOHASH'),(119,'ST_GEOMCOLLFROMTEXT'),(134,'ST_GEOMCOLLFROMWKB'),(120,'ST_GEOMETRYCOLLECTIONFROMTEXT'),(135,'ST_GEOMETRYCOLLECTIONFROMWKB'),(121,'ST_GEOMETRYFROMTEXT'),(136,'ST_GEOMETRYFROMWKB'),(183,'ST_GEOMETRYN'),(164,'ST_GEOMETRYTYPE'),(213,'ST_GEOMFROMGEOJSON'),(122,'ST_GEOMFROMTEXT'),(137,'ST_GEOMFROMWKB'),(180,'ST_INTERIORRINGN'),(189,'ST_INTERSECTION'),(198,'ST_INTERSECTS'),(173,'ST_ISCLOSED'),(165,'ST_ISEMPTY'),(166,'ST_ISSIMPLE'),(215,'ST_ISVALID'),(209,'ST_LATFROMGEOHASH'),(168,'ST_LATITUDE'),(123,'ST_LINEFROMTEXT'),(138,'ST_LINEFROMWKB'),(124,'ST_LINESTRINGFROMTEXT'),(139,'ST_LINESTRINGFROMWKB'),(210,'ST_LONGFROMGEOHASH'),(169,'ST_LONGITUDE'),(216,'ST_MAKEENVELOPE'),(125,'ST_MLINEFROMTEXT'),(140,'ST_MLINEFROMWKB'),(127,'ST_MPOINTFROMTEXT'),(142,'ST_MPOINTFROMWKB'),(129,'ST_MPOLYFROMTEXT'),(144,'ST_MPOLYFROMWKB'),(126,'ST_MULTILINESTRINGFROMTEXT'),(141,'ST_MULTILINESTRINGFROMWKB'),(128,'ST_MULTIPOINTFROMTEXT'),(143,'ST_MULTIPOINTFROMWKB'),(130,'ST_MULTIPOLYGONFROMTEXT'),(145,'ST_MULTIPOLYGONFROMWKB'),(184,'ST_NUMGEOMETRIES'),(181,'ST_NUMINTERIORRING'),(182,'ST_NUMINTERIORRINGS'),(174,'ST_NUMPOINTS'),(199,'ST_OVERLAPS'),(211,'ST_POINTFROMGEOHASH'),(131,'ST_POINTFROMTEXT'),(146,'ST_POINTFROMWKB'),(175,'ST_POINTN'),(132,'ST_POLYFROMTEXT'),(147,'ST_POLYFROMWKB'),(133,'ST_POLYGONFROMTEXT'),(148,'ST_POLYGONFROMWKB'),(217,'ST_SIMPLIFY'),(167,'ST_SRID'),(176,'ST_STARTPOINT'),(161,'ST_SWAPXY'),(190,'ST_SYMDIFFERENCE'),(200,'ST_TOUCHES'),(191,'ST_TRANSFORM'),(192,'ST_UNION'),(218,'ST_VALIDATE'),(201,'ST_WITHIN'),(170,'ST_X'),(171,'ST_Y'),(623,'SUBCLASS_ORIGIN'),(650,'SUBJECT'),(662,'SUPER'),(421,'SYSTEM'),(45,'TABLE'),(529,'TABLES'),(390,'TABLESPACE'),(624,'TABLE_NAME'),(454,'TEMPORARY'),(485,'TERMINATED'),(56,'THEN'),(668,'THREAD_PRIORITY'),(29,'TIME'),(28,'TIMESTAMP'),(399,'TO'),(727,'TRADITIONAL'),(65,'TRAILING'),(523,'TRANSACTION'),(728,'TREE'),(453,'TRIGGER'),(701,'TRIGGERS'),(7,'TRUE'),(391,'TRUNCATE'),(392,'TYPE'),(651,'UNBOUNDED'),(537,'UNCOMMITTED'),(400,'UNDO'),(682,'UNINSTALL'),(393,'UNION'),(394,'UNIQUE'),(528,'UNLOCK'),(11,'UNSIGNED'),(600,'UNTIL'),(446,'UPDATE'),(395,'UPGRADE'),(663,'USAGE'),(452,'USE'),(413,'USER'),(720,'USER_RESOURCES'),(674,'USE_FRM'),(459,'USING'),(315,'UUID_TO_BIN'),(4,'VALUE'),(474,'VALUES'),(36,'VARCHARACTER'),(686,'VARIABLE'),(702,'VARIABLES'),(37,'VARYING'),(669,'VCPU'),(402,'VIEW'),(444,'VIRTUAL'),(396,'VISIBLE'),(401,'WAIT'),(703,'WARNINGS'),(57,'WHEN'),(460,'WHERE'),(602,'WHILE'),(101,'WITH'),(524,'WORK'),(414,'WRAPPER'),(525,'WRITE'),(652,'X509'),(540,'XA'),(93,'YEAR'),(94,'YEAR_MONTH'),(12,'ZEROFILL');
/*!40000 ALTER TABLE `help_keyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help_relation`
--

DROP TABLE IF EXISTS `help_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `help_relation` (
  `help_topic_id` int unsigned NOT NULL,
  `help_keyword_id` int unsigned NOT NULL,
  PRIMARY KEY (`help_keyword_id`,`help_topic_id`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='keyword-topic relation';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_relation`
--

LOCK TABLES `help_relation` WRITE;
/*!40000 ALTER TABLE `help_relation` DISABLE KEYS */;
INSERT INTO `help_relation` (`help_topic_id`, `help_keyword_id`) VALUES (0,0),(1,1),(2,2),(499,2),(500,2),(507,2),(510,2),(511,2),(519,2),(520,2),(543,2),(548,2),(581,2),(599,2),(601,2),(607,2),(609,2),(2,3),(519,3),(2,4),(543,4),(548,4),(597,4),(598,4),(3,5),(687,5),(4,6),(5,6),(4,7),(5,7),(7,8),(8,8),(7,9),(231,9),(7,10),(7,11),(11,11),(13,11),(14,11),(16,11),(17,11),(234,11),(7,12),(11,12),(13,12),(14,12),(16,12),(17,12),(9,13),(10,14),(10,15),(11,16),(11,17),(234,17),(619,17),(13,18),(14,19),(14,20),(519,20),(14,21),(15,22),(234,22),(619,22),(16,23),(17,24),(17,25),(17,26),(619,26),(19,27),(179,27),(181,27),(234,27),(21,28),(215,28),(22,29),(213,29),(234,29),(24,30),(26,30),(499,30),(500,30),(507,30),(510,30),(511,30),(519,30),(546,30),(547,30),(549,30),(627,30),(628,30),(630,30),(634,30),(24,31),(26,31),(24,32),(25,33),(25,34),(234,34),(26,35),(26,36),(26,37),(35,38),(35,39),(44,40),(507,40),(508,40),(521,40),(44,41),(499,41),(500,41),(501,41),(502,41),(503,41),(504,41),(505,41),(506,41),(507,41),(508,41),(509,41),(599,41),(604,41),(610,41),(44,42),(510,42),(511,42),(512,42),(513,42),(514,42),(515,42),(516,42),(517,42),(518,42),(519,42),(521,42),(522,42),(523,42),(600,42),(601,42),(611,42),(619,42),(630,42),(638,42),(639,42),(640,42),(641,42),(642,42),(643,42),(645,42),(44,43),(507,43),(513,43),(519,43),(527,43),(551,43),(630,43),(656,43),(676,43),(679,43),(44,44),(507,44),(519,44),(520,44),(543,44),(44,45),(507,45),(519,45),(532,45),(536,45),(537,45),(542,45),(614,45),(615,45),(616,45),(617,45),(618,45),(630,45),(643,45),(670,45),(47,46),(52,47),(66,47),(52,48),(59,49),(60,49),(61,49),(62,49),(60,50),(62,50),(65,50),(510,50),(511,50),(512,50),(518,50),(600,50),(601,50),(61,51),(62,51),(520,51),(67,52),(518,52),(71,53),(582,53),(71,54),(582,54),(71,55),(564,55),(579,55),(582,55),(583,55),(586,55),(587,55),(589,55),(71,56),(582,56),(583,56),(71,57),(582,57),(72,58),(510,58),(511,58),(512,58),(518,58),(524,58),(525,58),(526,58),(530,58),(531,58),(532,58),(535,58),(583,58),(599,58),(600,58),(601,58),(602,58),(603,58),(681,58),(90,59),(543,59),(544,59),(545,59),(114,60),(630,60),(636,60),(637,60),(114,61),(120,62),(120,63),(539,63),(542,63),(549,63),(630,63),(633,63),(636,63),(637,63),(656,63),(666,63),(120,64),(120,65),(125,66),(129,67),(130,68),(131,69),(132,70),(133,71),(139,72),(139,73),(140,74),(159,74),(146,75),(147,76),(161,77),(162,78),(181,79),(181,80),(181,81),(599,81),(601,81),(181,82),(181,83),(181,84),(181,85),(181,86),(181,87),(181,88),(512,88),(599,88),(601,88),(181,89),(181,90),(181,91),(181,92),(181,93),(181,94),(231,95),(231,96),(231,97),(549,97),(633,97),(636,97),(637,97),(656,97),(666,97),(231,98),(231,99),(549,99),(231,100),(678,100),(231,101),(507,101),(513,101),(519,101),(599,101),(601,101),(604,101),(677,101),(233,102),(233,103),(234,103),(234,104),(565,104),(566,104),(631,104),(632,104),(677,104),(234,105),(234,106),(684,106),(685,106),(686,106),(234,107),(244,108),(245,109),(254,110),(255,111),(255,112),(256,113),(257,114),(258,115),(272,116),(276,117),(278,118),(285,119),(285,120),(286,121),(286,122),(287,123),(287,124),(288,125),(288,126),(289,127),(289,128),(290,129),(290,130),(291,131),(292,132),(292,133),(293,134),(293,135),(294,136),(294,137),(295,138),(295,139),(296,140),(296,141),(297,142),(297,143),(298,144),(298,145),(299,146),(300,147),(300,148),(301,149),(302,150),(303,151),(304,152),(305,153),(306,154),(307,155),(308,156),(309,157),(309,158),(310,159),(310,160),(311,161),(312,162),(313,163),(314,164),(315,165),(316,166),(317,167),(318,168),(319,169),(320,170),(321,171),(322,172),(323,173),(325,174),(326,175),(327,176),(328,177),(329,178),(330,179),(331,180),(332,181),(332,182),(333,183),(334,184),(335,185),(336,186),(337,187),(338,188),(339,189),(340,190),(341,191),(342,192),(343,193),(344,194),(345,195),(346,196),(347,197),(348,198),(349,199),(350,200),(351,201),(352,202),(355,203),(357,204),(358,205),(359,206),(360,207),(361,208),(362,209),(363,210),(364,211),(365,212),(366,213),(367,214),(368,215),(369,216),(370,217),(371,218),(372,219),(373,220),(374,221),(375,222),(376,223),(377,224),(378,225),(379,225),(378,226),(378,227),(379,228),(379,229),(379,230),(380,231),(381,232),(382,233),(383,234),(383,235),(384,236),(385,237),(386,238),(387,239),(388,240),(389,241),(390,242),(391,243),(392,244),(393,245),(394,246),(395,247),(396,248),(397,249),(398,250),(399,251),(400,252),(401,253),(402,254),(403,255),(415,256),(417,257),(422,257),(423,257),(426,257),(427,257),(432,257),(549,257),(552,257),(422,258),(651,258),(674,258),(423,259),(549,259),(423,260),(507,260),(519,260),(539,260),(546,260),(547,260),(549,260),(553,260),(599,260),(601,260),(423,261),(549,261),(684,261),(685,261),(686,261),(423,262),(507,262),(539,262),(549,262),(553,262),(423,263),(424,264),(425,265),(428,266),(429,267),(436,268),(437,269),(438,270),(439,271),(440,272),(441,273),(442,274),(443,275),(444,276),(445,277),(446,278),(447,279),(448,280),(449,281),(450,282),(451,283),(452,284),(453,285),(454,286),(455,287),(456,288),(457,289),(458,290),(459,291),(460,292),(461,293),(462,294),(463,295),(464,296),(465,297),(466,298),(467,299),(468,300),(469,301),(470,302),(471,303),(472,304),(473,305),(474,306),(475,307),(476,308),(477,309),(478,310),(479,311),(480,312),(482,313),(491,314),(497,315),(499,316),(500,316),(507,316),(510,316),(511,316),(519,316),(499,317),(500,317),(510,317),(511,317),(517,317),(524,317),(525,317),(630,317),(638,317),(639,317),(499,318),(500,318),(507,318),(510,318),(511,318),(519,318),(499,319),(500,319),(510,319),(511,319),(524,319),(525,319),(630,319),(638,319),(639,319),(499,320),(500,320),(507,320),(510,320),(511,320),(519,320),(520,320),(543,320),(546,320),(547,320),(548,320),(549,320),(553,320),(554,320),(555,320),(556,320),(557,320),(568,320),(572,320),(597,320),(598,320),(607,320),(608,320),(609,320),(613,320),(626,320),(627,320),(628,320),(629,320),(630,320),(634,320),(501,321),(507,321),(512,321),(513,321),(519,321),(521,321),(501,322),(512,322),(501,323),(512,323),(501,324),(512,324),(501,325),(507,325),(512,325),(610,325),(611,325),(501,326),(512,326),(540,326),(589,326),(501,327),(507,327),(512,327),(610,327),(611,327),(501,328),(512,328),(526,328),(640,328),(501,329),(512,329),(520,329),(551,329),(501,330),(512,330),(501,331),(507,331),(508,331),(536,331),(605,331),(501,332),(512,332),(501,333),(512,333),(571,333),(573,333),(574,333),(667,333),(668,333),(680,333),(502,334),(515,334),(516,334),(528,334),(529,334),(619,334),(620,334),(630,334),(641,334),(653,334),(654,334),(503,335),(561,335),(504,336),(514,336),(521,336),(549,336),(610,336),(611,336),(612,336),(613,336),(504,337),(514,337),(521,337),(505,338),(515,338),(516,338),(528,338),(529,338),(630,338),(642,338),(661,338),(662,338),(506,339),(517,339),(506,340),(517,340),(530,340),(507,341),(507,342),(507,343),(614,343),(684,343),(685,343),(686,343),(507,344),(507,345),(519,345),(507,346),(569,346),(570,346),(507,347),(519,347),(615,347),(507,348),(519,348),(616,348),(507,349),(507,350),(507,351),(519,351),(546,351),(630,351),(636,351),(637,351),(507,352),(519,352),(507,353),(519,353),(678,353),(684,353),(685,353),(686,353),(507,354),(519,354),(507,355),(517,355),(519,355),(546,355),(507,356),(519,356),(507,357),(519,357),(507,358),(599,358),(507,359),(508,359),(524,359),(525,359),(526,359),(527,359),(528,359),(529,359),(530,359),(531,359),(532,359),(533,359),(534,359),(535,359),(577,359),(578,359),(602,359),(603,359),(612,359),(620,359),(507,360),(508,360),(519,360),(521,360),(533,360),(630,360),(649,360),(677,360),(507,361),(507,362),(519,362),(541,362),(507,363),(517,363),(519,363),(520,363),(507,364),(513,364),(519,364),(507,365),(542,365),(546,365),(507,366),(519,366),(507,367),(513,367),(519,367),(507,368),(630,368),(656,368),(507,369),(519,369),(507,370),(549,370),(561,370),(562,370),(599,370),(601,370),(677,370),(507,371),(519,371),(507,372),(519,372),(507,373),(507,374),(617,374),(507,375),(519,375),(507,376),(513,376),(519,376),(507,377),(519,377),(539,377),(543,377),(546,377),(548,377),(549,377),(551,377),(676,377),(679,377),(507,378),(507,379),(517,379),(573,379),(599,379),(601,379),(608,379),(507,380),(507,381),(507,382),(507,383),(507,384),(618,384),(507,385),(519,385),(507,386),(513,386),(518,386),(531,386),(507,387),(519,387),(507,388),(519,388),(507,389),(519,389),(507,390),(508,390),(521,390),(533,390),(507,391),(537,391),(507,392),(611,392),(507,393),(552,393),(507,394),(507,395),(615,395),(507,396),(513,396),(519,396),(508,397),(521,397),(508,398),(521,398),(508,399),(558,399),(559,399),(560,399),(565,399),(566,399),(569,399),(608,399),(508,400),(521,400),(533,400),(595,400),(508,401),(521,401),(509,402),(523,402),(535,402),(510,403),(511,403),(512,403),(518,403),(524,403),(525,403),(526,403),(530,403),(531,403),(532,403),(535,403),(599,403),(600,403),(601,403),(602,403),(603,403),(681,403),(512,404),(512,405),(512,406),(512,407),(513,408),(517,409),(517,410),(517,411),(517,412),(517,413),(573,413),(599,413),(601,413),(603,413),(605,413),(611,413),(645,413),(517,414),(518,415),(518,416),(518,417),(518,418),(518,419),(531,419),(518,420),(546,420),(547,420),(548,420),(599,420),(608,420),(518,421),(531,421),(611,421),(519,422),(520,422),(519,423),(519,424),(520,424),(532,424),(535,424),(519,425),(519,426),(519,427),(546,427),(519,428),(520,428),(539,428),(519,429),(519,430),(519,431),(630,431),(636,431),(637,431),(663,431),(671,431),(519,432),(519,433),(630,433),(519,434),(519,435),(519,436),(519,437),(519,438),(519,439),(520,439),(519,440),(519,441),(519,442),(520,442),(604,442),(519,443),(519,444),(520,445),(532,445),(535,445),(520,446),(543,446),(549,446),(553,446),(521,447),(521,448),(521,449),(521,450),(521,451),(521,452),(551,452),(688,452),(522,453),(534,453),(630,453),(532,454),(538,455),(539,456),(541,456),(549,456),(553,456),(633,456),(666,456),(539,457),(543,457),(546,457),(547,457),(548,457),(553,457),(562,457),(539,458),(615,458),(618,458),(539,459),(551,459),(576,459),(655,459),(539,460),(541,460),(553,460),(636,460),(637,460),(656,460),(541,461),(590,461),(541,462),(595,462),(541,463),(541,464),(541,465),(593,465),(630,465),(658,465),(541,466),(541,467),(554,467),(555,467),(556,467),(557,467),(562,467),(563,467),(564,467),(677,467),(543,468),(545,468),(548,468),(543,469),(543,470),(549,470),(543,471),(546,471),(547,471),(549,471),(551,471),(553,471),(679,471),(543,472),(548,472),(549,472),(679,472),(543,473),(544,473),(548,473),(549,473),(684,473),(685,473),(686,473),(543,474),(548,474),(546,475),(547,475),(546,476),(546,477),(546,478),(630,478),(636,478),(637,478),(546,479),(547,479),(546,480),(547,480),(546,481),(679,481),(546,482),(547,482),(562,482),(614,482),(617,482),(618,482),(677,482),(546,483),(546,484),(546,485),(547,486),(599,486),(601,486),(547,487),(549,488),(552,488),(571,488),(599,488),(604,488),(606,488),(607,488),(609,488),(676,488),(679,488),(549,489),(551,489),(562,489),(599,489),(601,489),(604,489),(549,490),(549,491),(549,492),(569,492),(571,492),(573,492),(574,492),(591,492),(594,492),(595,492),(608,492),(613,492),(630,492),(666,492),(668,492),(677,492),(684,492),(685,492),(686,492),(549,493),(549,494),(551,494),(549,495),(549,496),(549,497),(549,498),(549,499),(549,500),(549,501),(549,502),(549,503),(549,504),(551,504),(550,505),(551,506),(551,507),(610,507),(612,507),(551,508),(551,509),(551,510),(551,511),(551,512),(554,513),(555,513),(556,513),(557,513),(554,514),(555,514),(556,514),(557,514),(564,514),(579,514),(554,515),(555,515),(556,515),(557,515),(554,516),(555,516),(556,516),(557,516),(564,516),(554,517),(555,517),(556,517),(557,517),(564,517),(554,518),(555,518),(556,518),(557,518),(563,518),(564,518),(554,519),(555,519),(556,519),(557,519),(558,519),(559,519),(560,519),(564,519),(554,520),(555,520),(556,520),(557,520),(558,520),(559,520),(560,520),(564,520),(554,521),(555,521),(556,521),(557,521),(564,521),(554,522),(555,522),(556,522),(557,522),(564,522),(573,522),(554,523),(555,523),(556,523),(557,523),(563,523),(554,524),(555,524),(556,524),(557,524),(554,525),(555,525),(556,525),(557,525),(562,525),(563,525),(564,525),(558,526),(559,526),(560,526),(561,527),(561,528),(562,528),(599,528),(601,528),(562,529),(630,529),(658,529),(671,529),(677,529),(563,530),(563,531),(572,531),(626,531),(669,531),(673,531),(563,532),(563,533),(563,534),(563,535),(563,536),(626,536),(669,536),(673,536),(563,537),(564,538),(575,538),(577,538),(578,538),(564,539),(564,540),(565,541),(566,541),(565,542),(566,542),(630,542),(631,542),(632,542),(677,542),(565,543),(566,543),(567,543),(569,543),(631,543),(632,543),(657,543),(680,543),(565,544),(566,544),(567,545),(571,545),(680,545),(681,545),(568,546),(569,547),(571,547),(573,547),(574,547),(666,547),(668,547),(677,547),(569,548),(569,549),(569,550),(569,551),(569,552),(569,553),(569,554),(569,555),(569,556),(569,557),(569,558),(569,559),(569,560),(569,561),(569,562),(569,563),(569,564),(569,565),(569,566),(569,567),(569,568),(569,569),(569,570),(569,571),(569,572),(569,573),(570,574),(570,575),(570,576),(570,577),(570,578),(570,579),(570,580),(570,581),(570,582),(604,582),(572,583),(573,584),(573,585),(574,585),(573,586),(573,587),(573,588),(573,589),(573,590),(574,590),(574,591),(576,592),(604,592),(577,593),(578,593),(581,594),(591,594),(594,594),(595,594),(583,595),(584,596),(585,597),(586,598),(587,599),(587,600),(588,601),(589,602),(591,603),(592,604),(594,605),(595,606),(595,607),(596,608),(597,608),(598,608),(596,609),(597,609),(598,609),(596,610),(597,610),(598,610),(596,611),(597,611),(598,611),(596,612),(597,612),(598,612),(596,613),(597,613),(598,613),(596,614),(597,614),(598,614),(596,615),(596,616),(596,617),(597,617),(598,617),(596,618),(597,618),(598,618),(596,619),(596,620),(596,621),(596,622),(597,622),(598,622),(596,623),(597,623),(598,623),(596,624),(597,624),(598,624),(597,625),(597,626),(598,626),(598,627),(599,628),(601,628),(599,629),(601,629),(599,630),(601,630),(608,630),(599,631),(601,631),(599,632),(601,632),(599,633),(601,633),(599,634),(601,634),(599,635),(601,635),(599,636),(601,636),(599,637),(601,637),(599,638),(601,638),(599,639),(601,639),(599,640),(604,640),(607,640),(609,640),(599,641),(599,642),(601,642),(599,643),(601,643),(599,644),(601,644),(608,644),(599,645),(601,645),(599,646),(608,646),(599,647),(601,647),(599,648),(600,648),(601,648),(602,648),(604,648),(607,648),(609,648),(599,649),(601,649),(599,650),(601,650),(599,651),(601,651),(599,652),(601,652),(604,653),(604,654),(604,655),(604,656),(606,656),(604,657),(606,657),(604,658),(606,658),(660,658),(677,658),(604,659),(604,660),(604,661),(683,661),(604,662),(604,663),(606,664),(606,665),(609,666),(610,667),(611,667),(612,667),(613,667),(610,668),(611,668),(610,669),(611,669),(614,670),(617,670),(618,670),(677,670),(615,671),(615,672),(618,673),(636,673),(637,673),(656,673),(671,673),(618,674),(619,675),(619,676),(619,677),(619,678),(621,679),(623,679),(621,680),(622,680),(622,681),(624,681),(630,681),(623,682),(624,682),(625,683),(626,684),(681,684),(626,685),(626,686),(627,687),(628,687),(629,688),(630,689),(635,689),(630,690),(647,690),(648,690),(630,691),(650,691),(630,692),(651,692),(630,693),(655,693),(630,694),(667,694),(677,694),(630,695),(630,696),(649,696),(630,697),(663,697),(630,698),(647,698),(648,698),(630,699),(631,699),(632,699),(633,699),(634,699),(635,699),(636,699),(637,699),(638,699),(639,699),(640,699),(641,699),(642,699),(643,699),(645,699),(647,699),(648,699),(649,699),(650,699),(651,699),(652,699),(653,699),(654,699),(655,699),(656,699),(657,699),(658,699),(659,699),(660,699),(661,699),(662,699),(663,699),(664,699),(665,699),(666,699),(667,699),(668,699),(669,699),(670,699),(671,699),(672,699),(673,699),(674,699),(630,700),(649,700),(654,700),(657,700),(662,700),(668,700),(669,700),(670,700),(677,700),(630,701),(672,701),(630,702),(673,702),(630,703),(674,703),(633,704),(675,704),(633,705),(652,705),(666,705),(650,706),(653,707),(661,707),(659,708),(664,709),(665,710),(666,711),(676,712),(679,712),(677,713),(677,714),(677,715),(677,716),(677,717),(677,718),(677,719),(677,720),(678,721),(679,722),(682,723),(684,724),(685,724),(686,724),(684,725),(685,725),(686,725),(684,726),(685,726),(686,726),(684,727),(685,727),(686,727),(684,728),(685,728),(686,728);
/*!40000 ALTER TABLE `help_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help_topic`
--

DROP TABLE IF EXISTS `help_topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `help_topic` (
  `help_topic_id` int unsigned NOT NULL,
  `name` char(64) NOT NULL,
  `help_category_id` smallint unsigned NOT NULL,
  `description` text NOT NULL,
  `example` text NOT NULL,
  `url` text NOT NULL,
  PRIMARY KEY (`help_topic_id`),
  UNIQUE KEY `name` (`name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='help topics';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_topic`
--

LOCK TABLES `help_topic` WRITE;
/*!40000 ALTER TABLE `help_topic` DISABLE KEYS */;
/*!40000 ALTER TABLE `help_topic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `innodb_index_stats`
--

/*!40000 ALTER TABLE `innodb_index_stats` DISABLE KEYS */;
INSERT  IGNORE INTO `innodb_index_stats` (`database_name`, `table_name`, `index_name`, `last_update`, `stat_name`, `stat_value`, `sample_size`, `stat_description`) VALUES ('db_content','content','GEN_CLUST_INDEX','2020-05-29 01:30:03','n_diff_pfx01',174,7,'DB_ROW_ID'),('db_content','content','GEN_CLUST_INDEX','2020-05-29 01:30:03','n_leaf_pages',7,NULL,'Number of leaf pages in the index'),('db_content','content','GEN_CLUST_INDEX','2020-05-29 01:30:03','size',8,NULL,'Number of pages in the index'),('db_content','emotionalintensityevalresult','EmotionalIntensityEvalResult_content__ID_fk','2020-05-25 03:35:42','n_diff_pfx01',0,1,'contentID'),('db_content','emotionalintensityevalresult','EmotionalIntensityEvalResult_content__ID_fk','2020-05-25 03:35:42','n_diff_pfx02',0,1,'contentID,ID'),('db_content','emotionalintensityevalresult','EmotionalIntensityEvalResult_content__ID_fk','2020-05-25 03:35:42','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('db_content','emotionalintensityevalresult','EmotionalIntensityEvalResult_content__ID_fk','2020-05-25 03:35:42','size',1,NULL,'Number of pages in the index'),('db_content','emotionalintensityevalresult','PRIMARY','2020-05-25 03:35:42','n_diff_pfx01',0,1,'ID'),('db_content','emotionalintensityevalresult','PRIMARY','2020-05-25 03:35:42','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('db_content','emotionalintensityevalresult','PRIMARY','2020-05-25 03:35:42','size',1,NULL,'Number of pages in the index'),('db_content','reviews','PRIMARY','2020-05-25 03:30:16','n_diff_pfx01',0,1,'ID'),('db_content','reviews','PRIMARY','2020-05-25 03:30:16','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('db_content','reviews','PRIMARY','2020-05-25 03:30:16','size',1,NULL,'Number of pages in the index'),('db_content','reviews','reviews_content_ID_fk','2020-05-25 03:30:16','n_diff_pfx01',0,1,'contentID'),('db_content','reviews','reviews_content_ID_fk','2020-05-25 03:30:16','n_diff_pfx02',0,1,'contentID,ID'),('db_content','reviews','reviews_content_ID_fk','2020-05-25 03:30:16','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('db_content','reviews','reviews_content_ID_fk','2020-05-25 03:30:16','size',1,NULL,'Number of pages in the index'),('mysql','component','PRIMARY','2020-04-27 01:43:56','n_diff_pfx01',0,1,'component_id'),('mysql','component','PRIMARY','2020-04-27 01:43:56','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('mysql','component','PRIMARY','2020-04-27 01:43:56','size',1,NULL,'Number of pages in the index'),('mysql','gtid_executed','PRIMARY','2020-04-27 01:43:56','n_diff_pfx01',0,1,'source_uuid'),('mysql','gtid_executed','PRIMARY','2020-04-27 01:43:56','n_diff_pfx02',0,1,'source_uuid,interval_start'),('mysql','gtid_executed','PRIMARY','2020-04-27 01:43:56','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('mysql','gtid_executed','PRIMARY','2020-04-27 01:43:56','size',1,NULL,'Number of pages in the index'),('sys','sys_config','PRIMARY','2020-04-27 01:43:57','n_diff_pfx01',6,1,'variable'),('sys','sys_config','PRIMARY','2020-04-27 01:43:57','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('sys','sys_config','PRIMARY','2020-04-27 01:43:57','size',1,NULL,'Number of pages in the index'),('test','data','GEN_CLUST_INDEX','2020-04-27 14:39:59','n_diff_pfx01',0,1,'DB_ROW_ID'),('test','data','GEN_CLUST_INDEX','2020-04-27 14:39:59','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('test','data','GEN_CLUST_INDEX','2020-04-27 14:39:59','size',1,NULL,'Number of pages in the index');
/*!40000 ALTER TABLE `innodb_index_stats` ENABLE KEYS */;

--
-- Dumping data for table `innodb_table_stats`
--

/*!40000 ALTER TABLE `innodb_table_stats` DISABLE KEYS */;
INSERT  IGNORE INTO `innodb_table_stats` (`database_name`, `table_name`, `last_update`, `n_rows`, `clustered_index_size`, `sum_of_other_index_sizes`) VALUES ('db_content','content','2020-05-29 01:30:03',174,8,0),('db_content','emotionalintensityevalresult','2020-05-25 03:35:42',0,1,1),('db_content','reviews','2020-05-25 03:30:16',0,1,1),('mysql','component','2020-04-27 01:43:56',0,1,0),('mysql','gtid_executed','2020-04-27 01:43:56',0,1,0),('sys','sys_config','2020-04-27 01:43:57',6,1,0),('test','data','2020-04-27 14:39:59',0,1,0);
/*!40000 ALTER TABLE `innodb_table_stats` ENABLE KEYS */;

--
-- Table structure for table `password_history`
--

DROP TABLE IF EXISTS `password_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_history` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Password_timestamp` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `Password` text COLLATE utf8_bin,
  PRIMARY KEY (`Host`,`User`,`Password_timestamp` DESC)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Password history for user accounts';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_history`
--

LOCK TABLES `password_history` WRITE;
/*!40000 ALTER TABLE `password_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plugin`
--

DROP TABLE IF EXISTS `plugin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plugin` (
  `name` varchar(64) NOT NULL DEFAULT '',
  `dl` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='MySQL plugins';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plugin`
--

LOCK TABLES `plugin` WRITE;
/*!40000 ALTER TABLE `plugin` DISABLE KEYS */;
/*!40000 ALTER TABLE `plugin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `procs_priv`
--

DROP TABLE IF EXISTS `procs_priv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `procs_priv` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Routine_name` char(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Routine_type` enum('FUNCTION','PROCEDURE') COLLATE utf8_bin NOT NULL,
  `Grantor` varchar(288) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Proc_priv` set('Execute','Alter Routine','Grant') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Host`,`Db`,`User`,`Routine_name`,`Routine_type`),
  KEY `Grantor` (`Grantor`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Procedure privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `procs_priv`
--

LOCK TABLES `procs_priv` WRITE;
/*!40000 ALTER TABLE `procs_priv` DISABLE KEYS */;
/*!40000 ALTER TABLE `procs_priv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proxies_priv`
--

DROP TABLE IF EXISTS `proxies_priv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proxies_priv` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Proxied_host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `Proxied_user` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `With_grant` tinyint(1) NOT NULL DEFAULT '0',
  `Grantor` varchar(288) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Host`,`User`,`Proxied_host`,`Proxied_user`),
  KEY `Grantor` (`Grantor`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='User proxy privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proxies_priv`
--

LOCK TABLES `proxies_priv` WRITE;
/*!40000 ALTER TABLE `proxies_priv` DISABLE KEYS */;
INSERT INTO `proxies_priv` (`Host`, `User`, `Proxied_host`, `Proxied_user`, `With_grant`, `Grantor`, `Timestamp`) VALUES ('localhost','root','','',1,'boot@','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `proxies_priv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_edges`
--

DROP TABLE IF EXISTS `role_edges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_edges` (
  `FROM_HOST` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `FROM_USER` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `TO_HOST` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `TO_USER` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `WITH_ADMIN_OPTION` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`FROM_HOST`,`FROM_USER`,`TO_HOST`,`TO_USER`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Role hierarchy and role grants';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_edges`
--

LOCK TABLES `role_edges` WRITE;
/*!40000 ALTER TABLE `role_edges` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_edges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `server_cost`
--

DROP TABLE IF EXISTS `server_cost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `server_cost` (
  `cost_name` varchar(64) NOT NULL,
  `cost_value` float DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comment` varchar(1024) DEFAULT NULL,
  `default_value` float GENERATED ALWAYS AS ((case `cost_name` when _utf8mb3'disk_temptable_create_cost' then 20.0 when _utf8mb3'disk_temptable_row_cost' then 0.5 when _utf8mb3'key_compare_cost' then 0.05 when _utf8mb3'memory_temptable_create_cost' then 1.0 when _utf8mb3'memory_temptable_row_cost' then 0.1 when _utf8mb3'row_evaluate_cost' then 0.1 else NULL end)) VIRTUAL,
  PRIMARY KEY (`cost_name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `server_cost`
--

LOCK TABLES `server_cost` WRITE;
/*!40000 ALTER TABLE `server_cost` DISABLE KEYS */;
INSERT INTO `server_cost` (`cost_name`, `cost_value`, `last_update`, `comment`) VALUES ('disk_temptable_create_cost',NULL,'2020-04-27 01:43:56',NULL),('disk_temptable_row_cost',NULL,'2020-04-27 01:43:56',NULL),('key_compare_cost',NULL,'2020-04-27 01:43:56',NULL),('memory_temptable_create_cost',NULL,'2020-04-27 01:43:56',NULL),('memory_temptable_row_cost',NULL,'2020-04-27 01:43:56',NULL),('row_evaluate_cost',NULL,'2020-04-27 01:43:56',NULL);
/*!40000 ALTER TABLE `server_cost` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servers`
--

DROP TABLE IF EXISTS `servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `servers` (
  `Server_name` char(64) NOT NULL DEFAULT '',
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `Db` char(64) NOT NULL DEFAULT '',
  `Username` char(64) NOT NULL DEFAULT '',
  `Password` char(64) NOT NULL DEFAULT '',
  `Port` int NOT NULL DEFAULT '0',
  `Socket` char(64) NOT NULL DEFAULT '',
  `Wrapper` char(64) NOT NULL DEFAULT '',
  `Owner` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`Server_name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='MySQL Foreign Servers table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servers`
--

LOCK TABLES `servers` WRITE;
/*!40000 ALTER TABLE `servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slave_master_info`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE IF NOT EXISTS `slave_master_info` (
  `Number_of_lines` int unsigned NOT NULL COMMENT 'Number of lines in the file.',
  `Master_log_name` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The name of the master binary log currently being read from the master.',
  `Master_log_pos` bigint unsigned NOT NULL COMMENT 'The master log position of the last read event.',
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL COMMENT 'The host name of the master.',
  `User_name` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The user name used to connect to the master.',
  `User_password` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The password used to connect to the master.',
  `Port` int unsigned NOT NULL COMMENT 'The network port used to connect to the master.',
  `Connect_retry` int unsigned NOT NULL COMMENT 'The period (in seconds) that the slave will wait before trying to reconnect to the master.',
  `Enabled_ssl` tinyint(1) NOT NULL COMMENT 'Indicates whether the server supports SSL connections.',
  `Ssl_ca` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The file used for the Certificate Authority (CA) certificate.',
  `Ssl_capath` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The path to the Certificate Authority (CA) certificates.',
  `Ssl_cert` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The name of the SSL certificate file.',
  `Ssl_cipher` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The name of the cipher in use for the SSL connection.',
  `Ssl_key` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The name of the SSL key file.',
  `Ssl_verify_server_cert` tinyint(1) NOT NULL COMMENT 'Whether to verify the server certificate.',
  `Heartbeat` float NOT NULL,
  `Bind` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'Displays which interface is employed when connecting to the MySQL server',
  `Ignored_server_ids` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The number of server IDs to be ignored, followed by the actual server IDs',
  `Uuid` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The master server uuid.',
  `Retry_count` bigint unsigned NOT NULL COMMENT 'Number of reconnect attempts, to the master, before giving up.',
  `Ssl_crl` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The file used for the Certificate Revocation List (CRL)',
  `Ssl_crlpath` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The path used for Certificate Revocation List (CRL) files',
  `Enabled_auto_position` tinyint(1) NOT NULL COMMENT 'Indicates whether GTIDs will be used to retrieve events from the master.',
  `Channel_name` char(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'The channel on which the slave is connected to a source. Used in Multisource Replication',
  `Tls_version` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'Tls version',
  `Public_key_path` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The file containing public key of master server.',
  `Get_public_key` tinyint(1) NOT NULL COMMENT 'Preference to get public key from master.',
  `Network_namespace` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'Network namespace used for communication with the master server.',
  `Master_compression_algorithm` char(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'Compression algorithm supported for data transfer between master and slave.',
  `Master_zstd_compression_level` int unsigned NOT NULL COMMENT 'Compression level associated with zstd compression algorithm.',
  `Tls_ciphersuites` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'Ciphersuites used for TLS 1.3 communication with the master server.',
  PRIMARY KEY (`Channel_name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Master Information';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `slave_relay_log_info`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE IF NOT EXISTS `slave_relay_log_info` (
  `Number_of_lines` int unsigned NOT NULL COMMENT 'Number of lines in the file or rows in the table. Used to version table definitions.',
  `Relay_log_name` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The name of the current relay log file.',
  `Relay_log_pos` bigint unsigned DEFAULT NULL COMMENT 'The relay log position of the last executed event.',
  `Master_log_name` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The name of the master binary log file from which the events in the relay log file were read.',
  `Master_log_pos` bigint unsigned DEFAULT NULL COMMENT 'The master log position of the last executed event.',
  `Sql_delay` int DEFAULT NULL COMMENT 'The number of seconds that the slave must lag behind the master.',
  `Number_of_workers` int unsigned DEFAULT NULL,
  `Id` int unsigned DEFAULT NULL COMMENT 'Internal Id that uniquely identifies this record.',
  `Channel_name` char(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'The channel on which the slave is connected to a source. Used in Multisource Replication',
  `Privilege_checks_username` char(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT 'Username part of PRIVILEGE_CHECKS_USER.',
  `Privilege_checks_hostname` char(255) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL COMMENT 'Hostname part of PRIVILEGE_CHECKS_USER.',
  `Require_row_format` tinyint(1) NOT NULL COMMENT 'Indicates whether the channel shall only accept row based events.',
  PRIMARY KEY (`Channel_name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Relay Log Information';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `slave_worker_info`
--

DROP TABLE IF EXISTS `slave_worker_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `slave_worker_info` (
  `Id` int unsigned NOT NULL,
  `Relay_log_name` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Relay_log_pos` bigint unsigned NOT NULL,
  `Master_log_name` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Master_log_pos` bigint unsigned NOT NULL,
  `Checkpoint_relay_log_name` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Checkpoint_relay_log_pos` bigint unsigned NOT NULL,
  `Checkpoint_master_log_name` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Checkpoint_master_log_pos` bigint unsigned NOT NULL,
  `Checkpoint_seqno` int unsigned NOT NULL,
  `Checkpoint_group_size` int unsigned NOT NULL,
  `Checkpoint_group_bitmap` blob NOT NULL,
  `Channel_name` char(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'The channel on which the slave is connected to a source. Used in Multisource Replication',
  PRIMARY KEY (`Channel_name`,`Id`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Worker Information';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slave_worker_info`
--

LOCK TABLES `slave_worker_info` WRITE;
/*!40000 ALTER TABLE `slave_worker_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `slave_worker_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tables_priv`
--

DROP TABLE IF EXISTS `tables_priv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tables_priv` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Table_name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Grantor` varchar(288) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Table_priv` set('Select','Insert','Update','Delete','Create','Drop','Grant','References','Index','Alter','Create View','Show view','Trigger') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Column_priv` set('Select','Insert','Update','References') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`Host`,`Db`,`User`,`Table_name`),
  KEY `Grantor` (`Grantor`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Table privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tables_priv`
--

LOCK TABLES `tables_priv` WRITE;
/*!40000 ALTER TABLE `tables_priv` DISABLE KEYS */;
INSERT INTO `tables_priv` (`Host`, `Db`, `User`, `Table_name`, `Grantor`, `Timestamp`, `Table_priv`, `Column_priv`) VALUES ('localhost','mysql','mysql.session','user','boot@','0000-00-00 00:00:00','Select',''),('localhost','sys','mysql.sys','sys_config','root@localhost','2020-04-27 01:43:57','Select','');
/*!40000 ALTER TABLE `tables_priv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone`
--

DROP TABLE IF EXISTS `time_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `time_zone` (
  `Time_zone_id` int unsigned NOT NULL AUTO_INCREMENT,
  `Use_leap_seconds` enum('Y','N') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`Time_zone_id`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Time zones';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone`
--

LOCK TABLES `time_zone` WRITE;
/*!40000 ALTER TABLE `time_zone` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone_leap_second`
--

DROP TABLE IF EXISTS `time_zone_leap_second`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `time_zone_leap_second` (
  `Transition_time` bigint NOT NULL,
  `Correction` int NOT NULL,
  PRIMARY KEY (`Transition_time`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Leap seconds information for time zones';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone_leap_second`
--

LOCK TABLES `time_zone_leap_second` WRITE;
/*!40000 ALTER TABLE `time_zone_leap_second` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_zone_leap_second` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone_name`
--

DROP TABLE IF EXISTS `time_zone_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `time_zone_name` (
  `Name` char(64) NOT NULL,
  `Time_zone_id` int unsigned NOT NULL,
  PRIMARY KEY (`Name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Time zone names';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone_name`
--

LOCK TABLES `time_zone_name` WRITE;
/*!40000 ALTER TABLE `time_zone_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_zone_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone_transition`
--

DROP TABLE IF EXISTS `time_zone_transition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `time_zone_transition` (
  `Time_zone_id` int unsigned NOT NULL,
  `Transition_time` bigint NOT NULL,
  `Transition_type_id` int unsigned NOT NULL,
  PRIMARY KEY (`Time_zone_id`,`Transition_time`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Time zone transitions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone_transition`
--

LOCK TABLES `time_zone_transition` WRITE;
/*!40000 ALTER TABLE `time_zone_transition` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_zone_transition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone_transition_type`
--

DROP TABLE IF EXISTS `time_zone_transition_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `time_zone_transition_type` (
  `Time_zone_id` int unsigned NOT NULL,
  `Transition_type_id` int unsigned NOT NULL,
  `Offset` int NOT NULL DEFAULT '0',
  `Is_DST` tinyint unsigned NOT NULL DEFAULT '0',
  `Abbreviation` char(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`Time_zone_id`,`Transition_type_id`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Time zone transition types';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone_transition_type`
--

LOCK TABLES `time_zone_transition_type` WRITE;
/*!40000 ALTER TABLE `time_zone_transition_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_zone_transition_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Select_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Insert_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Update_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Delete_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Drop_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Reload_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Shutdown_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Process_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `File_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Grant_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `References_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Index_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Alter_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Show_db_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Super_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_tmp_table_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Lock_tables_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Execute_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Repl_slave_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Repl_client_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_view_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Show_view_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_routine_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Alter_routine_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_user_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Event_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Trigger_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_tablespace_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `ssl_type` enum('','ANY','X509','SPECIFIED') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `ssl_cipher` blob NOT NULL,
  `x509_issuer` blob NOT NULL,
  `x509_subject` blob NOT NULL,
  `max_questions` int unsigned NOT NULL DEFAULT '0',
  `max_updates` int unsigned NOT NULL DEFAULT '0',
  `max_connections` int unsigned NOT NULL DEFAULT '0',
  `max_user_connections` int unsigned NOT NULL DEFAULT '0',
  `plugin` char(64) COLLATE utf8_bin NOT NULL DEFAULT 'caching_sha2_password',
  `authentication_string` text COLLATE utf8_bin,
  `password_expired` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `password_last_changed` timestamp NULL DEFAULT NULL,
  `password_lifetime` smallint unsigned DEFAULT NULL,
  `account_locked` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_role_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Drop_role_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Password_reuse_history` smallint unsigned DEFAULT NULL,
  `Password_reuse_time` smallint unsigned DEFAULT NULL,
  `Password_require_current` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `User_attributes` json DEFAULT NULL,
  PRIMARY KEY (`Host`,`User`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Users and global privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`Host`, `User`, `Select_priv`, `Insert_priv`, `Update_priv`, `Delete_priv`, `Create_priv`, `Drop_priv`, `Reload_priv`, `Shutdown_priv`, `Process_priv`, `File_priv`, `Grant_priv`, `References_priv`, `Index_priv`, `Alter_priv`, `Show_db_priv`, `Super_priv`, `Create_tmp_table_priv`, `Lock_tables_priv`, `Execute_priv`, `Repl_slave_priv`, `Repl_client_priv`, `Create_view_priv`, `Show_view_priv`, `Create_routine_priv`, `Alter_routine_priv`, `Create_user_priv`, `Event_priv`, `Trigger_priv`, `Create_tablespace_priv`, `ssl_type`, `ssl_cipher`, `x509_issuer`, `x509_subject`, `max_questions`, `max_updates`, `max_connections`, `max_user_connections`, `plugin`, `authentication_string`, `password_expired`, `password_last_changed`, `password_lifetime`, `account_locked`, `Create_role_priv`, `Drop_role_priv`, `Password_reuse_history`, `Password_reuse_time`, `Password_require_current`, `User_attributes`) VALUES ('localhost','mysql.infoschema','Y','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','','','','',0,0,0,0,'caching_sha2_password','$A$005$THISISACOMBINATIONOFINVALIDSALTANDPASSWORDTHATMUSTNEVERBRBEUSED','N','2020-04-27 01:43:57',NULL,'Y','N','N',NULL,NULL,NULL,NULL),('localhost','mysql.session','N','N','N','N','N','N','N','Y','N','N','N','N','N','N','N','Y','N','N','N','N','N','N','N','N','N','N','N','N','N','','','','',0,0,0,0,'caching_sha2_password','$A$005$THISISACOMBINATIONOFINVALIDSALTANDPASSWORDTHATMUSTNEVERBRBEUSED','N','2020-04-27 01:43:57',NULL,'Y','N','N',NULL,NULL,NULL,NULL),('localhost','mysql.sys','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','','','','',0,0,0,0,'caching_sha2_password','$A$005$THISISACOMBINATIONOFINVALIDSALTANDPASSWORDTHATMUSTNEVERBRBEUSED','N','2020-04-27 01:43:57',NULL,'Y','N','N',NULL,NULL,NULL,NULL),('localhost','root','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','','','','',0,0,0,0,'mysql_native_password','*2B4CAFB26B9C14DDA106B5DB0C8892BE528688F1','N','2020-04-27 01:44:01',NULL,'N','Y','Y',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `general_log`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE IF NOT EXISTS `general_log` (
  `event_time` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `user_host` mediumtext NOT NULL,
  `thread_id` bigint unsigned NOT NULL,
  `server_id` int unsigned NOT NULL,
  `command_type` varchar(64) NOT NULL,
  `argument` mediumblob NOT NULL
) ENGINE=CSV DEFAULT CHARSET=utf8 COMMENT='General log';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `slow_log`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE IF NOT EXISTS `slow_log` (
  `start_time` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `user_host` mediumtext NOT NULL,
  `query_time` time(6) NOT NULL,
  `lock_time` time(6) NOT NULL,
  `rows_sent` int NOT NULL,
  `rows_examined` int NOT NULL,
  `db` varchar(512) NOT NULL,
  `last_insert_id` int NOT NULL,
  `insert_id` int NOT NULL,
  `server_id` int unsigned NOT NULL,
  `sql_text` mediumblob NOT NULL,
  `thread_id` bigint unsigned NOT NULL
) ENGINE=CSV DEFAULT CHARSET=utf8 COMMENT='Slow log';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `test`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `test` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `test`;

--
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data` (
  `Title` varchar(100) DEFAULT NULL,
  `Iear` int DEFAULT NULL,
  `Rated` varchar(100) DEFAULT NULL,
  `Released` varchar(100) DEFAULT NULL,
  `Runtime` varchar(100) DEFAULT NULL,
  `Genre` varchar(100) DEFAULT NULL,
  `Director` varchar(100) DEFAULT NULL,
  `Writer` varchar(100) DEFAULT NULL,
  `Actors` varchar(100) DEFAULT NULL,
  `Plot` varchar(100) DEFAULT NULL,
  `Language` varchar(100) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `Awards` varchar(100) DEFAULT NULL,
  `Poster` varchar(100) DEFAULT NULL,
  `Metascore` int DEFAULT NULL,
  `imdbRating` float DEFAULT NULL,
  `imdbVotes` float DEFAULT NULL,
  `imdbID` varchar(100) DEFAULT NULL,
  `Type` varchar(100) DEFAULT NULL,
  `DVD` varchar(100) DEFAULT NULL,
  `BoxOffice` varchar(100) DEFAULT NULL,
  `Production` varchar(100) DEFAULT NULL,
  `Website` varchar(100) DEFAULT NULL,
  `Response` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!50606 SET GLOBAL INNODB_STATS_AUTO_RECALC=@OLD_INNODB_STATS_AUTO_RECALC */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-28 22:36:46