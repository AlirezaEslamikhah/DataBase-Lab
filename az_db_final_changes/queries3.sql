USE az_db


-- نمایش تمام بازیگر های یک فیلم خاص
-- GO
-- CREATE PROCEDURE sp_Film_Actor @film_name nvarchar(50) 
-- AS
-- BEGIN
--     SELECT a.*
--     FROM  Film_Actor fa , Actor a , Film f
--     WHERE f.name = @film_name AND fa.id = f.id AND fa.id = a.id;
-- END
-- EXEC sp_Film_Actor 'The Shawshank Redemption';



--  نمایش تمام فیلم هایی که در یک پلی لیست هستند و ژانر خاص هستند
-- GO 
-- CREATE PROCEDURE sp_Playlist_Film @playlist_name nvarchar(50) , @genre_name nvarchar(50)
-- AS
-- BEGIN
--     SELECT f.*
--     FROM Film f , Playlist_Film pf , Playlist p , Film_Genre fg , Genre g
--     WHERE p.name = @playlist_name AND pf.playlistid = p.id AND
--     pf.filmid = f.id AND fg.filmid = f.id AND
--     fg.genreid = g.id AND g.name = @genre_name;
-- END
-- EXEC sp_Playlist_Film 'playlist1' , 'Action';

-- GO
-- CREATE TRIGGER tr_Film_Actor ON Film
-- AFTER INSERT
-- AS
-- INSERT INTO Film_Actor (filmid , actorid)
-- VALUES (SELECT id FROM inserted , Actor a , Film_Actor fa
-- WHERE a.name = 'actor1' AND fa.actorid = a.id AND fa.filmid = inserted.id);
-- END

