CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
    name TEXT,
    motto TEXT,
    species TEXT,
    author_id INTEGER,
    series_id INTEGER
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series TEXT
);

CREATE TABLE series (
  id INTEGER PRIMARY KEY,
    title TEXT,
    author_id INTEGER,
    sub-genre_id INTEGER
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY, 
    name TEXT
);

CREATE TABLE sub_genres (
  id INTEGER PRIMARY KEY,
    name TEXT
);