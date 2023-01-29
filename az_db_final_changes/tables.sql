CREATE Table WebsiteUser 
(
    -- id SERIAL NOT NULL PRIMARY key,
    id INTEGER NOT NULL PRIMARY key,
    firstname VARCHAR(30) NOT null,
    lastname VARCHAR(30) not NULL,
    birthdate date not null,
    gender INTEGER not NULL,
    username varchar(50) not NULL UNIQUE,
    password varchar NOT NULL,
    email VARCHAR(50) not null UNIQUE,
    phone varchar(20) not null
);

CREATE TABLE PlayList
(
    id INTEGER NOT NULL PRIMARY key,
    name varchar(50) not null,
    description varchar(100) not null,
    userid INTEGER not null,
    FOREIGN KEY (userid) REFERENCES WebsiteUser(id)
);
CREATE TABLE Actor
(
    id INTEGER NOT NULL PRIMARY key,
    firstname varchar(50) not null,
    lastname varchar(50) not null,
    birthdate date,
    nationality varchar(50),
    height INTEGER,
    gender INTEGER,
    biography varchar(100),
    link varchar(100)
);

CREATE TABLE Director
(
    id INTEGER NOT NULL PRIMARY key,
    firstname varchar(50) not null,
    lastname varchar(50) not null,
    birthdate date,
    gender INTEGER,
    biography varchar(100),
    link varchar(100)
);


CREATE TABLE Film
(
    id INTEGER NOT NULL PRIMARY key,
    name varchar(50) not null,
    description varchar(100) not null,
    year INTEGER not null,
    duration INTEGER not null,
    country varchar(50) not null,   
    language varchar(50) not null,
    cost INTEGER not null,
    box_office INTEGER not null,
    rating INTEGER not null,
    directorid INTEGER not null,
    FOREIGN KEY (directorid) REFERENCES Director(id)
);
CREATE TABLE Film_Actor
(
    id INTEGER NOT NULL PRIMARY key,
    filmid INTEGER not null,
    actorid INTEGER not null,
    FOREIGN KEY (filmid) REFERENCES Film(id),
    FOREIGN KEY (actorid) REFERENCES Actor(id)
);
-- CREATE TABLE Film_Director
-- (
--     id INTEGER NOT NULL PRIMARY key,
--     filmid INTEGER not null,
--     directorid INTEGER not null,
--     FOREIGN KEY (filmid) REFERENCES Film(id),
--     FOREIGN KEY (directorid) REFERENCES Director(id)
-- );

CREATE TABLE PlayList_Film
(
    id INTEGER NOT NULL PRIMARY key,
    playlistid INTEGER not null,
    filmid INTEGER not null,
    FOREIGN KEY (playlistid) REFERENCES PlayList(id),
    FOREIGN KEY (filmid) REFERENCES Film(id)
);

CREATE TABLE Film_Festival
(
    id INTEGER NOT NULL PRIMARY key,
    name varchar(50) not null,
    country varchar(50) not null,
    -- language varchar(50) not null,
    title varchar(50) not null,
    -- winner INTEGER not null,
    filmid INTEGER not null,
    FOREIGN KEY (filmid) REFERENCES Film(id)
);
CREATE TABLE Series
(
    id INTEGER NOT NULL PRIMARY key,
    name varchar(50) not null,
    description varchar(100) not null,
    year INTEGER not null,
    duration INTEGER not null,
    country varchar(50) not null,   
    language varchar(50) not null,
    cost INTEGER not null,
    box_office INTEGER not null,
    rating INTEGER not null,
    season INTEGER not null,
    episode INTEGER not null,
    directorid INTEGER not null,
    FOREIGN KEY (directorid) REFERENCES Director(id)
);

CREATE TABLE Series_Actor
(
    id INTEGER NOT NULL PRIMARY key,
    seriesid INTEGER not null,
    actorid INTEGER not null,
    FOREIGN KEY (seriesid) REFERENCES Series(id),
    FOREIGN KEY (actorid) REFERENCES Actor(id)
);
-- CREATE TABLE Series_Director
-- (
--     id INTEGER NOT NULL PRIMARY key,
--     seriesid INTEGER not null,
--     directorid INTEGER not null,
--     FOREIGN KEY (seriesid) REFERENCES Series(id),
--     FOREIGN KEY (directorid) REFERENCES Director(id)
-- );

CREATE Table Genre
(
    id INTEGER NOT NULL PRIMARY key,
    name varchar(50) not null,
    DESCRIPTION varchar(100) not null
);

CREATE TABLE Series_Genre
(
    id INTEGER NOT NULL PRIMARY key,
    genreid INTEGER not null,
    seriesid INTEGER not null,
    FOREIGN KEY (genreid) REFERENCES Genre(id),
    FOREIGN KEY (seriesid) REFERENCES Series(id)
);

CREATE TABLE Film_Genre
(
    id INTEGER NOT NULL PRIMARY key,
    genreid INTEGER not null,
    filmid INTEGER not null,
    FOREIGN KEY (genreid) REFERENCES Genre(id),
    FOREIGN KEY (filmid) REFERENCES Film(id)
);

CREATE TABLE Comment
(
    id INTEGER NOT NULL PRIMARY key,
    content varchar(100) not null,
    date_created date not null,
    filmid INTEGER not null,
    userid INTEGER not null,
    FOREIGN KEY (userid) REFERENCES WebsiteUser(id),
    FOREIGN KEY (filmid) REFERENCES Film(id)
);

