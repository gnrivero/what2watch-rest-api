-- Estos son tres inserts para cargar las películas que usamos de prueba, pero ne la base de datos.

INSERT INTO CONTENT (ID, DESCRIPTION, DIRECTOR, GENRE, MAIN_CAST, TITLE, TYPE, YEAR, COVERURL)
VALUES(
 1,
 'A movie about a rescue',
 'Joe Russo',
 'drama, action',
 'Chris Hemsworth',
 'Extraction',
 'movie',
 '2020',
 'https://m.media-amazon.com/images/M/MV5BMDJiNzUwYzEtNmQ2Yy00NWE4LWEwNzctM2M0MjE0OGUxZTA3XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SY1000_CR0,0,675,1000_AL_.jpg'
);


INSERT INTO CONTENT (ID, DESCRIPTION, DIRECTOR, GENRE, MAIN_CAST, TITLE, TYPE, YEAR, COVERURL)
VALUES (
		2,
 		'A movie about a family of parasites',
       'Song Joon Ho',
       'drama',
       'Song Go Han, Hi Sung Park',
       'Parasite',
       'movie',
       '2019',
       'https://m.media-amazon.com/images/M/MV5BYWZjMjk3ZTItODQ2ZC00NTY5LWE0ZDYtZTI3MjcwN2Q5NTVkXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_SY1000_CR0,0,674,1000_AL_.jpg');

INSERT INTO CONTENT (ID, DESCRIPTION, DIRECTOR, GENRE, MAIN_CAST, TITLE, TYPE, YEAR, COVERURL)
VALUES (3,
		'A movie about a crazy person',
        'Todd Phillips',
        'drama',
        'Joaquin Phoenix',
        'Joker',
        'movie',
        '2019',
        'https://m.media-amazon.com/images/M/MV5BNGVjNWI4ZGUtNzE0MS00YTJmLWE0ZDctN2ZiYTk2YmI3NTYyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SY1000_CR0,0,674,1000_AL_.jpg'
        );