INSERT INTO series (title, author_id, subgenre_id) VALUES
    ("Ben", 25, 2),
    ("Tali", 23, 1);

INSERT INTO books (title, year, series_id) VALUES
    ("Sharks", 1992, 26),
    ("Chiefs", 1967, 163),
    ("Sharks 2", 1992, 26),
    ("Chiefs 2", 1967, 163),
    ("Sharks 3", 1992, 26),
    ("Chiefs 3", 1967, 163);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
    ("Ben", "human", "Wuddup my glip-glops?!", 163, 1),
    ("Nick", "human", "Wubba lubba dub dub!", 163, 1),
    ("Adam", "human", "And that's the waaaaay it goes!", 163, 1),
    ("Rudi", "human", "Let's go to Blitz and Chitz", 163, 1),
    ("Matt", "human", "Smartest man in the multiverse", 163, 1),
    ("Brian", "human", "The Rickest Rick of them all", 163, 1),
    ("Rafi", "human", "Mr. Poopy Butthole", 163, 1),
    ("Bogdan", "human", "Bird-Man", 163, 1);

INSERT INTO subgenres (name) VALUES
    ("Hockey"),
    ("Football");

INSERT INTO authors (name) VALUES
    ("Dan"),
    ("Harmon");

INSERT INTO character_books (book_id, character_id) VALUES
    (1, 2),
    (3, 4),
    (5, 6),
    (7, 8),
    (1, 2),
    (3, 4),
    (5, 6),
    (7, 8),
    (1, 2),
    (3, 4),
    (5, 6),
    (7, 8),
    (1, 2),
    (3, 4),
    (5, 6),
    (7, 8);
