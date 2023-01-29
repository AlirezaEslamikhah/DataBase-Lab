USE az_db


insert into director
VALUES (
        1,
        'Rian',
        'Johnson',
        '1973-12-17',
        null,
        null,
        'https://en.wikipedia.org/wiki/Rian_Johnson'
    );

insert into director
VALUES (
        2,
        'Andrew',
        'Dominik',
        '1967-10-7',
        null,
        null,
        'https://en.wikipedia.org/wiki/Andrew_Dominik'
    );

insert into director
VALUES (
        3,
        'Colin',
        'Trevorrow',
        '1976-06-21',
        null,
        null,
        'https://en.wikipedia.org/wiki/Colin_Trevorrow'
    );

insert into director
VALUES (
        4,
        'Matt',
        'Reeves',
        '1966-09-27',
        null,
        null,
        'https://en.wikipedia.org/wiki/Matt_Reeves'
    );





insert into film
VALUES (
        1,
        'Glass Onion: A Knives Out Mystery 2022',
        'It is a long established fact that a reader will be distracted by the
								readable content of a page when looking at its layout. The point of
								using Lorem Ipsum is that it has a more-or-less normal distribution
								of letters, as opposed to using Content here, content here, making
								it look like readable English.It is a long established fact that a
								reader will be distracted by the readable content of a page when
								looking at its layout. The point of using Lorem Ipsum is that it has
								a more-or-less normal distribution of letters, as opposed to using
								Content here, content here, making it look like readable English.
                                It is a long established fact that a reader will be distracted by the
								readable content of a page when looking at its layout. The point of
								using Lorem Ipsum is that it has a more-or-less normal distribution
								of letters, as opposed to using Content here, content here, making
								it look like readable English.It is a long established fact that a
								reader will be distracted by the readable content of a page when
								looking at its layout. The point of using Lorem Ipsum is that it has
								a more-or-less normal distribution of letters, as opposed to using
								Content here, content here, making it look like readable English.',
        2022,
        '142',
        'USA',
        'English',
        40,
        15,
        8,
        'glass-onion.jpg',
        1
    );
insert into film
VALUES (
        2,
        'Blonde 2022',
        'Blonde is a 2022 American biographical film written and directed by Andrew Dominik,
        and the second adaptation, with the same name, based on the 2000 novel of the same name by Joyce Carol Oates.
        The film is a fictionalized take on the life and career of American actress Marilyn Monroe
        , played by Ana de Armas. The cast also includes Adrien Brody, Bobby Cannavale, Xavier Samuel, and Julianne Nicholson.',
        2022,
        '166',
        'USA',
        'English',
        22,
        20,
        5,
        'blonde.png',
        2
    );

insert into film
VALUES (
        3,
        ' Jurassic World: Dominion 2022',
        'Four years after the destruction of Isla Nublar, Biosyn operatives attempt to 
        track down Maisie Lockwood, while Dr Ellie Sattler investigates a genetically engineered swarm of giant insects.',
        2022,
        '147',
        'USA',
        'English',
        165,
        1000,
        5.7,
        'jurasic.png',
        3
    );

insert into film
VALUES (
        4,
        'The Batman 2022',
        'When a sadistic serial killer begins murdering key political 
        figures in Gotham, Batman is forced to investigate the city''s hidden
        corruption and question his family''s involvement.',
        2022,
        '176',
        'USA',
        'English',
        200,
        770,
        7.8,
        'batman.png',
        4
    );


insert into actor
VALUES (
        1,
        'Daniel',
        'Caraig',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://en.wikipedia.org/wiki/Daniel_Craig'
    );

insert into actor
VALUES (
        2,
        'Madeleine',
        'Cline',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://en.wikipedia.org/wiki/Madelyn_Cline'
    );

insert into actor
VALUES (
        3,
        'Edward',
        'Norton',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://en.wikipedia.org/wiki/Edward_Norton'
    );

insert into actor
VALUES (
        4,
        'Kate',
        'Hudson',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://en.wikipedia.org/wiki/Kate_Hudson'
    );
    
insert into actor
VALUES (
        5,
        'Ana',
        'de Armas',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://en.wikipedia.org/wiki/Ana_de_Armas'
    );

insert into actor
VALUES (
        6,
        'Bryce',
        'Dallas Howard',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://en.wikipedia.org/wiki/Bryce_Dallas_Howard'
    );

insert into actor
VALUES (
        7,
        'Chris',
        'Pratt',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://en.wikipedia.org/wiki/Chris_Pratt'
    );

insert into actor
VALUES (
        8,
        'Laura',
        'Dern',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://en.wikipedia.org/wiki/Laura_Dern'
    );
insert into actor
VALUES (
        9,
        'Jeff',
        'Goldblum',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://en.wikipedia.org/wiki/Jeff_Goldblum'
    );
    insert into actor
VALUES (
        10,
        'Robert',
        'Pattinson',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://en.wikipedia.org/wiki/Robert_Pattinson'
    );

insert into actor
VALUES (
        11,
        'Zoey',
        'Kravitz',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://en.wikipedia.org/wiki/Zo%C3%AB_Kravitz'
    );
insert into actor
VALUES (
        12,
        'Paul',
        'Dano',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://en.wikipedia.org/wiki/Paul_Dano'
    );

INSERT into genre VALUES (1,'Action',NULL);
INSERT into genre VALUES (2,'Drama',NULL);
INSERT into genre VALUES (3,'Comedy',NULL);
INSERT into genre VALUES (4,'Horror',NULL);
INSERT into genre VALUES (5,'Thriller',NULL);
INSERT into genre VALUES (6,'Adventure',NULL);
INSERT into genre VALUES (7,'Sci-Fi',NULL);
INSERT into genre VALUES (8,'Fantasy',NULL);
INSERT into genre VALUES (9,'Mystery',NULL);
INSERT into genre VALUES (10,'Crime',NULL);


insert into film_actor VALUES(1,1,1);
insert into film_actor VALUES(2,1,2);
insert into film_actor VALUES(3,1,3);
insert into film_actor VALUES(4,1,4);
insert into film_actor VALUES(5,1,4);
insert into film_actor VALUES(6,2,5);
insert into film_actor VALUES(7,3,6);
insert into film_actor VALUES(8,3,7);
insert into film_actor VALUES(9,3,8);
insert into film_actor VALUES(10,3,9);
insert into film_actor VALUES(11,4,10);
insert into film_actor VALUES(12,4,11);
insert into film_actor VALUES(13,4,12);



insert INTO film_genre VALUES (1,1,1), (2,2,1), (3,3,1), (4,4,1), (5,5,1),
(6,6,1), (7,7,1), (8,8,1), (9,9,1), (10,10,1), (11,11,1), (12,12,1);