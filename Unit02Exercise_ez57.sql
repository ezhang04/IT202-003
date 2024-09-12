SHOW DATABASES;

CREATE TABLE golfers (
    golferid int primary key,
    name varchar(100),
    address varchar(200),
    phone varchar(20)
);

SHOW TABLES;

SELECT * FROM ez57.golfers;

INSERT INTO golfers VALUES ( 100, 'Rich', '123 Main St.', '555-1234' );

INSERT INTO
    golfers
VALUES (
        101,
        'Barbara',
        '123 Main St.',
        '555-5678'
    );

INSERT INTO
    golfers
VALUES (
        102,
        'Eric',
        '323 Dr Martin Luther King Jr Blvd',
        '866-1593'
    );

INSERT INTO
    golfers
VALUES (
        103,
        'David',
        '323 Dr Martin Luther King Jr Blvd',
        '123-4567'
    );

SHOW TABLES;

DROP TABLE IF EXISTS ez57.games;

CREATE TABLE games (
    gameid int auto_increment primary key,
    golferid int,
    score int
);

INSERT INTO games (golferid, score) VALUES (100, 110);

INSERT INTO games (golferid, score) VALUES (100, 115);

INSERT INTO games (golferid, score) VALUES (100, 105);

INSERT INTO games (golferid, score) VALUES (101, 110);

INSERT INTO games (golferid, score) VALUES (101, 112);

INSERT INTO games (golferid, score) VALUES (101, 130);

INSERT INTO games (golferid, score) VALUES (102, 120);

INSERT INTO games (golferid, score) VALUES (102, 110);

INSERT INTO games (golferid, score) VALUES (102, 125);

INSERT INTO games (golferid, score) VALUES (103, 115);

INSERT INTO games (golferid, score) VALUES (103, 119);

INSERT INTO games (golferid, score) VALUES (103, 125);

SELECT * FROM ez57.games;

SELECT golferid, name FROM ez57.golfers ORDER BY name

SELECT COUNT(score) AS games, AVG(score) AS average
FROM ez57.games
WHERE
    golferid = 102

SELECT COUNT(score) AS games, AVG(score) AS average
FROM ez57.games
WHERE
    golferid = 103