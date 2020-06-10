--
-- File generated with SQLiteStudio v3.2.1 on Wed Jun 10 23:23:35 2020
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Finished
CREATE TABLE Finished (
    full_name  VARCHAR (50) NOT NULL
                            PRIMARY KEY,
    total_ep   INTEGER (3)  NOT NULL
                            CONSTRAINT minimum_episodes CHECK (total_ep > 0),
    avg_ep_len INTEGER (3)  NOT NULL
                            CONSTRAINT episode_length_limit CHECK (avg_ep_len > 9 AND 
                                                                   avg_ep_len < 130),
    total_min  INTEGER (5)  NOT NULL,
    year_span  STRING (9)   NOT NULL,
    show_type  INTEGER (1)  NOT NULL
                            CONSTRAINT show_type_value CHECK (show_type >= 0 AND 
                                                              show_type <= 2) 
);

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Friends',
                         236,
                         22,
                         5192,
                         '1994-2004',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Berserk',
                         25,
                         22,
                         550,
                         '1997-1998',
                         1
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Cowboy Bebop',
                         26,
                         24,
                         624,
                         '1998-1999',
                         1
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Avatar The Last Airbender',
                         23,
                         65,
                         1495,
                         '2005-2008',
                         1
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'The Office',
                         188,
                         22,
                         4136,
                         '2005-2013',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'How I Met Your Mother',
                         208,
                         22,
                         4576,
                         '2005-2014',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Code Geass : Lelouch of the Rebellion',
                         54,
                         24,
                         1296,
                         '2006-2012',
                         1
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Dexter',
                         96,
                         53,
                         5088,
                         '2006-2013',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Breaking Bad',
                         49,
                         62,
                         3038,
                         '2008-2013',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Sons of Anarchy',
                         92,
                         45,
                         4140,
                         '2008-2014',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Full Metal Alchemist: Brotherhood',
                         69,
                         24,
                         1656,
                         '2009-2012',
                         1
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Community',
                         110,
                         22,
                         2420,
                         '2009-2015',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Parks and Recreation',
                         125,
                         22,
                         2750,
                         '2009-2015',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Blue Mountain State',
                         39,
                         22,
                         858,
                         '2010-2011',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Steins;Gate',
                         26,
                         24,
                         624,
                         '2011-2012',
                         1
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Game of Thrones',
                         73,
                         57,
                         4161,
                         '2011-2019',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Hannibal',
                         39,
                         44,
                         1716,
                         '2013-2015',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Akame ga Kill!',
                         24,
                         24,
                         576,
                         '2014-2014',
                         1
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Tokyo Ghoul',
                         12,
                         24,
                         288,
                         '2014-2014',
                         1
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Parasyte the Maxim',
                         24,
                         22,
                         528,
                         '2014-2015',
                         1
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'BoJack Horseman',
                         77,
                         25,
                         1925,
                         '2014-2020',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Tokyo Ghoul : Root A',
                         24,
                         12,
                         288,
                         '2015-2015',
                         1
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Daredevil',
                         39,
                         54,
                         2106,
                         '2015-2018',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Mr. Robot',
                         46,
                         49,
                         2254,
                         '2015-2019',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'The End of The F***ing World',
                         16,
                         25,
                         400,
                         '2017-2019',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Devilman Crybaby',
                         10,
                         25,
                         250,
                         '2018-2018',
                         1
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Good Omens',
                         6,
                         60,
                         360,
                         '2019-2019',
                         0
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Don''t F**k with Cats: Hunting an Internet Killer',
                         3,
                         62,
                         186,
                         '2019-2019',
                         2
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'Tiger King',
                         7,
                         42,
                         294,
                         '2020-2020',
                         2
                     );

INSERT INTO Finished (
                         full_name,
                         total_ep,
                         avg_ep_len,
                         total_min,
                         year_span,
                         show_type
                     )
                     VALUES (
                         'The Last Dance',
                         10,
                         60,
                         600,
                         '2020-2020',
                         2
                     );


-- Table: Ongoing
CREATE TABLE Ongoing (
    full_name       VARCHAR (50) NOT NULL
                                 PRIMARY KEY,
    last_watched_ep VARCHAR (5)  NOT NULL,
    watch_status    INTEGER (1)  NOT NULL
                                 CONSTRAINT watch_status_value CHECK (watch_status >= 0 AND 
                                                                      watch_status < 2) 
);

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Final Space',
                        '2o2',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'How to Sell Drugs Online (Fast)',
                        '2-',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Mandalorian',
                        '2-',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'The Witcher',
                        '2-',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'The Boys',
                        '2-',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Stranger Things',
                        '4-',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Black Mirror',
                        '6-',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Mindhunter',
                        '3-',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Rick and Morty',
                        '4o8',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Adventure Time',
                        '1o26',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Attack on Titan',
                        '3o2',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'My Hero Academia',
                        '4o1',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'One Punch Man',
                        '2o1',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'The Seven Deadly Sins',
                        '2o1',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Big Mouth',
                        '2o1',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Love Death Robots',
                        '2-',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Jojo’s Bizarre Adventure',
                        '6-',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'You',
                        '2o1',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Castlevania',
                        '3o1',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Afterlife',
                        '3-',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'The Dragon Prince',
                        '4-',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'La Casa de Papel',
                        '3o1',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'The Walking Dead ',
                        '7o2',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Vikings',
                        '3o6',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Fear the Walking Dead',
                        '3o1',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'The Big Bang Theory',
                        '11o1',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Brooklyn Nine-Nine',
                        '2o20',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'House of Cards ',
                        '5o1',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Lost',
                        '2o1',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Westworld',
                        '2o1',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Modern Family',
                        '8o1',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Arrested Development',
                        '2o5',
                        0
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Neon Genesis Evangelion',
                        '1o3',
                        1
                    );

INSERT INTO Ongoing (
                        full_name,
                        last_watched_ep,
                        watch_status
                    )
                    VALUES (
                        'Death Note',
                        '1o23',
                        0
                    );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
