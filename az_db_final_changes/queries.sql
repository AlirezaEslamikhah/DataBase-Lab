USE az_db

---- INSERT into WebsiteUser 8 rows 
-- INSERT into WebsiteUser VALUES (1,'ali','hamidi','1976-1-1' ,1,'ali_123',123456,'ali@gmail.com','12345678'); 
-- INSERT into WebsiteUser VALUES (2,'reza','mohammadi','1976-1-2' ,1,'reza_123',123456,'reza@gmail.com','665656');
-- INSERT into WebsiteUser VALUES (3,'mohammad','mohammadi','1976-1-3' ,1,'mohammad_123',123456,'mm@gmail.com','665656');
-- INSERT into WebsiteUser VALUES (4,'ali','mohammadi','1976-1-4' ,1,'alii_123',123456,'df@gmail.com','44434');
-- INSERT into WebsiteUser VALUES (5,'zahra','hamedi','1976-1-5' ,1,'zahra_123',123456,'zz@gmail.com','665656');
-- INSERT into WebsiteUser VALUES (6,'zz','ahmadi','1976-1-6' ,2,'zz_123',123456,'za@gmail.com','665656');
-- INSERT into WebsiteUser VALUES (7,'zzi','ahadi','1976-1-7' ,2,'zz_4123',123456,'zi@gmail.com','665656');
-- INSERT into WebsiteUser VALUES (8,'zq','ahadi','1976-1-8' ,2,'zz_412l3',123456,'dfd@gmail.com','665656');

---- insert into Director 8 rows
-- INSERT INTO Director VALUES (1,'Frank' ,'Darabont','1994-10-14',1,'none','none');
-- INSERT INTO Director VALUES (2,'Francis',' Ford Coppola','1972-03-24',1,'none','none');
-- INSERT INTO Director VALUES (3,'Christopher ','Nolan','2008-07-18',1,'none','none');
-- INSERT INTO Director VALUES (4,'Quentin' ,'Tarantino','1994-10-14',1,'none','none');
-- INSERT INTO Director VALUES (5,'Steven' ,'Spielberg','1994-10-14',1,'none','none');
-- INSERT INTO Director VALUES (6,'Stanley', 'Kubrick','1994-10-14',1,'none','none');
-- INSERT INTO Director VALUES (7,'Martin', 'Scorsese','1994-10-14',1,'none','none');
-- INSERT INTO Director VALUES (8,'Sergio', 'Leone','1994-10-14',1,'none','none');


---- INSERT into Film 8 rows
-- INSERT INTO Film VALUES (1,'The Shawshank Redemption','nothing',1994,90,'usa','english',142,100,9.2,1);
-- INSERT INTO Film VALUES (2,'The Godfather','nothing',1972,175,'usa','english',175,100,9.2,2);
-- INSERT INTO Film VALUES (3,'The Dark Knight','nothing',2008,152,'usa','english',152,100,9.0,3);
-- INSERT INTO Film VALUES (4,'Pulp Fiction','nothing',1994,154,'usa','english',154,100,8.9,4);
-- INSERT INTO Film VALUES (5,'Schindler''s List','nothing',1994,195,'usa','english',195,100,8.9,5);
-- INSERT INTO Film VALUES (6,'The Lord of the Rings: The Return of the King','nothing',1994,201,'usa','english',201,100,8.9,6);
-- INSERT INTO Film VALUES (7,'The Good, the Bad and the Ugly','nothing',1994,161,'usa','english',161,100,8.9,7);
-- INSERT INTO Film VALUES (8,'The Lord of the Rings: The Fellowship of the Ring','nothing',1994,178,'usa','english',178,100,8.8,8);

---- INSERT into Actor 8 rows
-- INSERT INTO Actor VALUES (1,'Tim' ,'Robbins','1994-10-14','usa',176,1,'none','none');
-- INSERT INTO Actor VALUES (2,'Morgan' ,'Freeman','1994-10-14','usa',189,1,'none','none');
-- INSERT INTO Actor VALUES (3,'Marlon' ,'Brando','1994-10-14','usa',189,1,'none','none'); 
-- INSERT INTO Actor VALUES (4,'Al' ,'Pacino','1994-10-14','usa',189,1,'none','none');
-- INSERT INTO Actor VALUES (5,'Christian' ,'Bale','1994-10-14','usa',189,1,'none','none');
-- INSERT INTO Actor VALUES (6,'Heath' ,'Ledger','1994-10-14','usa',189,1,'none','none');
-- INSERT INTO Actor VALUES (7,'Clint' ,'Eastwood','1994-10-14','usa',189,1,'none','none');
-- INSERT INTO Actor VALUES (8,'Eli' ,'Wallach','1994-10-14','usa',189,1,'none','none');

---- insert into Genre 8 rows
-- INSERT INTO Genre VALUES (1,'Drama','none');
-- INSERT INTO Genre VALUES (2,'Crime','none');
-- INSERT INTO Genre VALUES (3,'Action','none');
-- INSERT INTO Genre VALUES (4,'Adventure','none');
-- INSERT INTO Genre VALUES (5,'Fantasy','none');
-- INSERT INTO Genre VALUES (6,'Biography','none');
-- INSERT INTO Genre VALUES (7,'Western','none');
-- INSERT INTO Genre VALUES (8,'War','none');

----- insert into playlist 8 rows
-- INSERT INTO Playlist VALUES (1,'playlist1','none',1);
-- INSERT INTO Playlist VALUES (2,'playlist2','none',1);
-- INSERT INTO Playlist VALUES (3,'playlist3','none',1);
-- INSERT INTO Playlist VALUES (4,'playlist4','none',2);
-- INSERT INTO Playlist VALUES (5,'playlist5','none',2);
-- INSERT INTO Playlist VALUES (6,'playlist6','none',5);
-- INSERT INTO Playlist VALUES (7,'playlist7','none',5);
-- INSERT INTO Playlist VALUES (8,'playlist8','none',5);

----insert into film_festival 8 rows
-- INSERT INTO Film_Festival VALUES (1,'festival1','france','tatile1',1);
-- INSERT INTO Film_Festival VALUES (2,'festival2','france','tatile2',2);
-- INSERT INTO Film_Festival VALUES (3,'festival3','france','tatile3',3);
-- INSERT INTO Film_Festival VALUES (4,'festival4','france','tatile4',4);
-- INSERT INTO Film_Festival VALUES (5,'festival5','france','tatile5',5);
-- INSERT INTO Film_Festival VALUES (6,'festival6','france','tatile6',6);
-- INSERT INTO Film_Festival VALUES (7,'festival7','france','tatile7',7);
-- INSERT INTO Film_Festival VALUES (8,'festival8','france','tatile8',1);

---- insert into comment 8 rows
-- INSERT INTO Comment VALUES (1,'comment1','1994-10-14',1,1);
-- INSERT INTO Comment VALUES (2,'comment2','1994-10-14',1,2);
-- INSERT INTO Comment VALUES (3,'comment3','1994-10-14',1,3);
-- INSERT INTO Comment VALUES (4,'comment4','1994-10-14',2,4);
-- INSERT INTO Comment VALUES (5,'comment5','1994-10-14',2,5);
-- INSERT INTO Comment VALUES (6,'comment6','1994-10-14',3,6);
-- INSERT INTO Comment VALUES (7,'comment7','1994-10-14',3,7);
-- INSERT INTO Comment VALUES (8,'comment8','1994-10-14',3,8);

---- insert into film_genre 8 rows
-- INSERT INTO Film_Genre VALUES (1,1,1);
-- INSERT INTO Film_Genre VALUES (2,2,1);
-- INSERT INTO Film_Genre VALUES (3,3,1);
-- INSERT INTO Film_Genre VALUES (4,1,4);
-- INSERT INTO Film_Genre VALUES (5,2,5);
-- INSERT INTO Film_Genre VALUES (6,3,6);
-- INSERT INTO Film_Genre VALUES (7,4,7);
-- INSERT INTO Film_Genre VALUES (8,5,7);

---- insert into series_genre 8 rows
-- INSERT INTO Series_Genre VALUES (1,1,1);
-- INSERT INTO Series_Genre VALUES (2,2,1);
-- INSERT INTO Series_Genre VALUES (3,3,1);
-- INSERT INTO Series_Genre VALUES (4,1,4);
-- INSERT INTO Series_Genre VALUES (5,2,5);
-- INSERT INTO Series_Genre VALUES (6,3,6);
-- INSERT INTO Series_Genre VALUES (7,4,7);
-- INSERT INTO Series_Genre VALUES (8,5,7);


---- insert into film_actor 8 rows
-- INSERT INTO Film_Actor VALUES (1,1,1);
-- INSERT INTO Film_Actor VALUES (2,2,1);
-- INSERT INTO Film_Actor VALUES (3,3,1);
-- INSERT INTO Film_Actor VALUES (4,4,1);
-- INSERT INTO Film_Actor VALUES (5,5,1);
-- INSERT INTO Film_Actor VALUES (6,6,1);
-- INSERT INTO Film_Actor VALUES (7,7,1);
-- INSERT INTO Film_Actor VALUES (8,8,1);

---- insert into playlist_film 8 rows
-- INSERT INTO Playlist_Film VALUES (1,1,1);
-- INSERT INTO Playlist_Film VALUES (2,2,1);
-- INSERT INTO Playlist_Film VALUES (3,3,1);
-- INSERT INTO Playlist_Film VALUES (4,4,1);
-- INSERT INTO Playlist_Film VALUES (5,1,2);   
-- INSERT INTO Playlist_Film VALUES (6,2,2);
-- INSERT INTO Playlist_Film VALUES (7,3,2);
-- INSERT INTO Playlist_Film VALUES (8,4,2);

---- insert into series 8 rows
-- INSERT INTO Series VALUES (1,'money heist','none',2016,40,'usa','english',40,300,8,1,1,1);
-- INSERT INTO Series VALUES (2,'breaking bad','none',2016,40,'usa','english',40,300,8,1,1,2);
-- INSERT INTO Series VALUES (3,'the walking dead','none',2016,40,'usa','english',40,300,8,1,1,3);
-- INSERT INTO Series VALUES (4,'the big bang theory','none',2016,40,'usa','english',40,300,8,1,1,4);
-- INSERT INTO Series VALUES (5,'game of thrones','none',2016,40,'usa','english',40,300,8,1,1,5);
-- INSERT INTO Series VALUES (6,'the mandalorian','none',2016,40,'usa','english',40,300,8,1,1,6);
-- INSERT INTO Series VALUES (7,'shahrzad','none',2016,40,'usa','english',40,300,8,1,1,6);
-- INSERT INTO Series VALUES (8,'the witcher','none',2016,40,'usa','english',40,300,8,1,1,6);


---- insert into series_actor 8 rows
-- INSERT INTO Series_Actor VALUES (1,1,1);
-- INSERT INTO Series_Actor VALUES (2,2,1);
-- INSERT INTO Series_Actor VALUES (3,3,1);
-- INSERT INTO Series_Actor VALUES (4,4,1);
-- INSERT INTO Series_Actor VALUES (5,5,1);
-- INSERT INTO Series_Actor VALUES (6,6,1);
-- INSERT INTO Series_Actor VALUES (7,7,1);
-- INSERT INTO Series_Actor VALUES (8,8,1);


---- queries 
---- 1. نمایش تمام فیلم ها 
---- 2. نمایش تمام بازیگر های یک فیلم خاص
---- 3. نمایش تمام کامنت های یک فرد خاص
---- 4. نمایش تمام فیلم هایی که در یک پلی لیست هستند و ژانر خاص هستند
---- 5. نمایش تمام فیلم هایی که از یک سال خاص به بعد ساخته شدند
---- 6. نمایش تمام پلی لیست های یک کاربر خاص
---- 7. نمایش تمام فیلم های یک بازیگر خاص
---- 8. نمایش تمام بازیگر هایی که فیلمی بازی گرده اند که در یک ژانر خاص است
---- 9. نمایش تمامی پلی لیست هایی که حاوی یک فیلم خاص اند
---- 10. تمایش تمام فیلم هایی که بیشتر از 2 بازیگر دارند

---- 1.
-- SELECT *
-- FROM Film;

---- 2.
-- SELECT a.*
-- FROM  Film_Actor fa , Actor a , Film f
-- WHERE f.name = 'The Shawshank Redemption' AND fa.id = f.id AND fa.id = a.id;

---- 3.
-- select c.*
-- FROM 
-- Comment c , WebsiteUser  u
-- WHERE u.username = 'mohammad_123' AND c.userid = u.id;

----4.
-- SELECT f.*
-- FROM Film f , Playlist_Film pf , Playlist p , Film_Genre fg , Genre g
-- WHERE p.name = 'playlist1' AND pf.playlistid = p.id AND
-- pf.filmid = f.id AND fg.filmid = f.id AND
-- fg.genreid = g.id AND g.name = 'Action';


----5.
-- SELECT f.*
-- FROM Film f
-- WHERE f.year >= 2000;

----6.
-- SELECT p.*
-- FROM Playlist p , WebsiteUser u
-- WHERE u.username = 'ali_123' AND p.userid = u.id;

----7.
-- SELECT f.*
-- FROM Actor a , Film_Actor fa , Film f
-- WHERE a.firstname = 'Tim' And fa.actorid = a.id AND fa.filmid = f.id;

----8.
-- SELECT a.*
-- FROM Actor a , Film_Actor fa , Film f , Film_Genre fg , Genre g
-- WHERE g.name = 'Action' AND fg.genreid = g.id AND
-- fg.filmid = f.id AND fa.filmid = f.id AND
-- fa.actorid = a.id;

----9.
-- SELECT p.*
-- FROM Playlist p , Playlist_Film pf , Film f
-- WHERE f.name = 'The Shawshank Redemption' AND pf.filmid = f.id AND
-- pf.playlistid = p.id;

----10.
-- SELECT f.*
-- FROM Film f , Film_Actor fa
-- WHERE fa.filmid = f.id 
-- GROUP BY fa.filmid
-- HAVING COUNT(fa.actorid) > 2;
