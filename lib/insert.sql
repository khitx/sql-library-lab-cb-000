INSERT INTO series VALUES (1, "Series 1", 1, 1);
INSERT INTO series VALUES (2, "Series 2", 2, 2);

INSERT INTO subgenres VALUES (1, "Sub-genre 1");
INSERT INTO subgenres VALUES (2, "Sub-genre 2");

INSERT INTO authors VALUES (1, "Author 1");
INSERT INTO authors VALUES (2, "Author 2");

INSERT INTO books VALUES (1, "Book 1", 1999, 1);
INSERT INTO books VALUES (2, "Book 2", 2000, 1);
INSERT INTO books VALUES (3, "Book 3", 2001, 1);
INSERT INTO books VALUES (4, "Book 4", 2013, 2);
INSERT INTO books VALUES (5, "Book 5", 2014, 2);
INSERT INTO books VALUES (6, "Book 6", 2015, 2);

INSERT INTO characters VALUES (1, "Character 1", "Motto 1", "human", 1, 1);
INSERT INTO characters VALUES (2, "Character 2", "Motto 2", "human", 1, 1);
INSERT INTO characters VALUES (3, "Character 3", "Motto 3", "human", 1, 1);
INSERT INTO characters VALUES (4, "Character 4", "Motto 4", "ant", 1, 1);
INSERT INTO characters VALUES (5, "Character 5", "Motto 5", "human", 2, 2);
INSERT INTO characters VALUES (6, "Character 6", "Motto 6", "cat", 2, 2);
INSERT INTO characters VALUES (7, "Character 7", "Motto 7", "human", 2, 2);
INSERT INTO characters VALUES (8, "Character 8", "Motto 8", "cat", 2, 2);

INSERT INTO character_books VALUES (1, 1, 1);
INSERT INTO character_books VALUES (2, 1, 2);
INSERT INTO character_books VALUES (3, 1, 3);
INSERT INTO character_books VALUES (4, 2, 1);
INSERT INTO character_books VALUES (5, 2, 2);
INSERT INTO character_books VALUES (6, 2, 3);
INSERT INTO character_books VALUES (7, 3, 1);
INSERT INTO character_books VALUES (8, 4, 3);

INSERT INTO character_books VALUES (9, 5, 4);
INSERT INTO character_books VALUES (10, 5, 5);
INSERT INTO character_books VALUES (11, 5, 6);
INSERT INTO character_books VALUES (12, 6, 4);
INSERT INTO character_books VALUES (13, 6, 5);
INSERT INTO character_books VALUES (14, 6, 6);
INSERT INTO character_books VALUES (15, 7, 2);
INSERT INTO character_books VALUES (16, 8, 3);
