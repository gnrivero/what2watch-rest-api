/* Este script es para crear una base pelada sin datos */
DROP DATABASE IF EXISTS whattowatchdb;

CREATE DATABASE whattowatchdb;

USE whattowatchdb;

-- whattowatchdb.content definition

CREATE TABLE `content` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `actors` varchar(255) DEFAULT NULL,
  `amazon` varchar(255) DEFAULT NULL,
  `anger` int DEFAULT NULL,
  `director` varchar(255) DEFAULT NULL,
  `disgust` int DEFAULT NULL,
  `fear` int DEFAULT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `happy` int DEFAULT NULL,
  `imdb_id` varchar(255) DEFAULT NULL,
  `imdb_rating` varchar(255) DEFAULT NULL,
  `netflix` varchar(255) DEFAULT NULL,
  `plot` varchar(255) DEFAULT NULL,
  `poster` varchar(255) DEFAULT NULL,
  `runtime` varchar(255) DEFAULT NULL,
  `sad` int DEFAULT NULL,
  `surprise` int DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- whattowatchdb.profiles definition

CREATE TABLE `profiles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `gender` varchar(255) DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_4ixsj6aqve5pxrbw2u0oyk8bb` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- whattowatchdb.users definition

CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `birth_date` datetime(6) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_6dotkott2kjsp8vw4d0m25fb7` (`email`),
  UNIQUE KEY `UK_r43af9ap4edm43mmtq01oddj6` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- whattowatchdb.profile_metadata definition

CREATE TABLE `profile_metadata` (
  `id` int NOT NULL AUTO_INCREMENT,
  `preference_type` varchar(255) DEFAULT NULL,
  `priority` int DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `profile_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKa70w6op8nwd6vva1vcejg8w65` (`profile_id`),
  CONSTRAINT `FKa70w6op8nwd6vva1vcejg8w65` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- whattowatchdb.comment definition

/* Crear tabla de comentarios sin datos */
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `content_id` bigint NOT NULL,
  `details` text NOT NULL,
  `user_id` bigint NOT NULL,
  `timeStamp` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

