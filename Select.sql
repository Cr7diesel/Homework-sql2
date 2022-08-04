SELECT album_name, release_year FROM albums WHERE release_year = 2018;

SELECT track_name, duration FROM traks WHERE duration = (SELECT MAX(duration) FROM traks);

SELECT track_name FROM traks WHERE duration >= 210;

SELECT collection_name FROM collections WHERE release_year BETWEEN 2018 AND 2020;

SELECT author_name FROM authors WHERE author_name NOT LIKE '% %';

SELECT track_name FROM traks WHERE track_name LIKE '%My%';
