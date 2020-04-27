CREATE DATABASE db_content;

USE db_content;

CREATE TABLE IF NOT EXISTS movies (
    `Title` VARCHAR(500) CHARACTER SET utf8,
    `Year` INT,
    `Rated` VARCHAR(500) CHARACTER SET utf8,
    `Released` DATETIME,
    `Runtime` VARCHAR(500) CHARACTER SET utf8,
    `Genre` VARCHAR(500) CHARACTER SET utf8,
    `Director` VARCHAR(500) CHARACTER SET utf8,
    `Writer` VARCHAR(500) CHARACTER SET utf8,
    `Actors` VARCHAR(500) CHARACTER SET utf8,
    `Plot` VARCHAR(500) CHARACTER SET utf8,
    `Language` VARCHAR(500) CHARACTER SET utf8,
    `Country` VARCHAR(500) CHARACTER SET utf8,
    `Awards` VARCHAR(500) CHARACTER SET utf8,
    `Poster` VARCHAR(500) CHARACTER SET utf8,
    `Ratings_Source` VARCHAR(500) CHARACTER SET utf8,
    `Ratings_Value` VARCHAR(500) CHARACTER SET utf8,
    `Metascore` VARCHAR(500),
    `imdbRating` NUMERIC(2, 1),
    `imdbVotes` INT,
    `imdbID` VARCHAR(500) CHARACTER SET utf8,
    `Type` VARCHAR(500) CHARACTER SET utf8,
    `DVD` VARCHAR(500) CHARACTER SET utf8,
    `BoxOffice` VARCHAR(500) CHARACTER SET utf8,
    `Production` VARCHAR(500) CHARACTER SET utf8,
    `Website` VARCHAR(500) CHARACTER SET utf8,
    `Response` VARCHAR(500) CHARACTER SET utf8
);

INSERT INTO movies VALUES
    ('Guardians of the Galaxy Vol. 2',2017,'PG-13','2017-05-05 00:00:00','136 min','Action, Adventure, Comedy, Sci-Fi','James Gunn','James Gunn, Dan Abnett (based on the Marvel comics by), Andy Lanning (based on the Marvel comics by), Steve Englehart (Star-Lord created by), Steve Gan (Star-Lord created by), Jim Starlin (Gamora and Drax created by), Stan Lee (Groot created by), Larry Lieber (Groot created by), Jack Kirby (Groot created by), Bill Mantlo (Rocket Raccoon created by), Keith Giffen (Rocket Raccoon created by), Steve Gerber (Howard the Duck created by), Val Mayerik (Howard the Duck created by)','Chris Pratt, Zoe Saldana, Dave Bautista, Vin Diesel','The Guardians struggle to keep together as a team while dealing with their personal family issues, notably Star-Lord''s encounter with his father the ambitious celestial being Ego.','English','USA','Nominated for 1 Oscar. Another 14 wins & 52 nominations.','https://m.media-amazon.com/images/M/MV5BNjM0NTc0NzItM2FlYS00YzEwLWE0YmUtNTA2ZWIzODc2OTgxXkEyXkFqcGdeQXVyNTgwNzIyNzg@._V1_SX300.jpg','Internet Movie Database','7.6/10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('Guardians of the Galaxy Vol. 2',2017,'PG-13','2017-05-05 00:00:00','136 min','Action, Adventure, Comedy, Sci-Fi','James Gunn','James Gunn, Dan Abnett (based on the Marvel comics by), Andy Lanning (based on the Marvel comics by), Steve Englehart (Star-Lord created by), Steve Gan (Star-Lord created by), Jim Starlin (Gamora and Drax created by), Stan Lee (Groot created by), Larry Lieber (Groot created by), Jack Kirby (Groot created by), Bill Mantlo (Rocket Raccoon created by), Keith Giffen (Rocket Raccoon created by), Steve Gerber (Howard the Duck created by), Val Mayerik (Howard the Duck created by)','Chris Pratt, Zoe Saldana, Dave Bautista, Vin Diesel','The Guardians struggle to keep together as a team while dealing with their personal family issues, notably Star-Lord''s encounter with his father the ambitious celestial being Ego.','English','USA','Nominated for 1 Oscar. Another 14 wins & 52 nominations.','https://m.media-amazon.com/images/M/MV5BNjM0NTc0NzItM2FlYS00YzEwLWE0YmUtNTA2ZWIzODc2OTgxXkEyXkFqcGdeQXVyNTgwNzIyNzg@._V1_SX300.jpg','Rotten Tomatoes','85%',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('Guardians of the Galaxy Vol. 2',2017,'PG-13','2017-05-05 00:00:00','136 min','Action, Adventure, Comedy, Sci-Fi','James Gunn','James Gunn, Dan Abnett (based on the Marvel comics by), Andy Lanning (based on the Marvel comics by), Steve Englehart (Star-Lord created by), Steve Gan (Star-Lord created by), Jim Starlin (Gamora and Drax created by), Stan Lee (Groot created by), Larry Lieber (Groot created by), Jack Kirby (Groot created by), Bill Mantlo (Rocket Raccoon created by), Keith Giffen (Rocket Raccoon created by), Steve Gerber (Howard the Duck created by), Val Mayerik (Howard the Duck created by)','Chris Pratt, Zoe Saldana, Dave Bautista, Vin Diesel','The Guardians struggle to keep together as a team while dealing with their personal family issues, notably Star-Lord''s encounter with his father the ambitious celestial being Ego.','English','USA','Nominated for 1 Oscar. Another 14 wins & 52 nominations.','https://m.media-amazon.com/images/M/MV5BNjM0NTc0NzItM2FlYS00YzEwLWE0YmUtNTA2ZWIzODc2OTgxXkEyXkFqcGdeQXVyNTgwNzIyNzg@._V1_SX300.jpg','Metacritic','67/100',67,7.6,531435,'tt3896198','movie','N/A','N/A','N/A','N/A','True');

INSERT INTO movies VALUES
    ('The Avengers',2012,'PG-13','2012-05-04 00:00:00','143 min','Action, Adventure, Sci-Fi','Joss Whedon','Joss Whedon (screenplay), Zak Penn (story), Joss Whedon (story)','Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth','Earth''s mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.','English, Russian, Hindi','USA','Nominated for 1 Oscar. Another 38 wins & 79 nominations.','https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','Internet Movie Database','8.0/10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('The Avengers',2012,'PG-13','2012-05-04 00:00:00','143 min','Action, Adventure, Sci-Fi','Joss Whedon','Joss Whedon (screenplay), Zak Penn (story), Joss Whedon (story)','Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth','Earth''s mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.','English, Russian, Hindi','USA','Nominated for 1 Oscar. Another 38 wins & 79 nominations.','https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','Rotten Tomatoes','92%',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('The Avengers',2012,'PG-13','2012-05-04 00:00:00','143 min','Action, Adventure, Sci-Fi','Joss Whedon','Joss Whedon (screenplay), Zak Penn (story), Joss Whedon (story)','Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth','Earth''s mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.','English, Russian, Hindi','USA','Nominated for 1 Oscar. Another 38 wins & 79 nominations.','https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg','Metacritic','69/100',69,8.0,1225316,'tt0848228','movie','2012-09-25 00:00:00','$623,279,547','Walt Disney Pictures','N/A','True');

INSERT INTO movies VALUES
    ('Carne',1968,'X','1968-10-24 00:00:00','90 min','Drama','Armando Bo','Armando Bo','Isabel Sarli, Victor Bo, Romualdo Quiroga, Vicente Rubino','Delicia (Isabel Sarli) is a worker in a meat-packing factory where she becomes the girl of strangers. After she makes love to her boyfriend, she is raped by a worker who uses a bed of ...','Spanish','Argentina','N/A','https://m.media-amazon.com/images/M/MV5BYTlmZTU5MGQtM2Q3OS00NGI0LTk3N2ItMTAxOTYwN2U4NzBkXkEyXkFqcGdeQXVyMzEwMDM2NDE@._V1_SX300.jpg','Internet Movie Database','6.6/10','N/A',6.6,121,'tt0064130','movie','N/A','N/A','N/A','N/A','True');

INSERT INTO movies VALUES
    ('Tropical Ecstasy',1970,'N/A','1978-10-19 00:00:00','90 min','Drama','Armando Bo','Armando Bo','Isabel Sarli, Armando Bo, Miguel A. Olmos','Monica, a prostitute returns to her native fishing village, where Jose, her love from childhood is still waiting for her. But her pimp Pedro follows her and threatens her happiness. She ...','Spanish','Brazil, Argentina','N/A','https://m.media-amazon.com/images/M/MV5BMWUwMmRmZDgtMTRlMS00MDYzLTllNjEtZmE5NTU5NWEzNzY5XkEyXkFqcGdeQXVyNjk1NzUxMDQ@._V1_SX300.jpg','Internet Movie Database','4.5/10','N/A',4.5,33,'tt0122329','movie','N/A','N/A','N/A','N/A','True');

select * from movies;