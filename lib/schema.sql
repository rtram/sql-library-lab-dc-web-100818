CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
    name TEXT,
    motto TEXT,
    species TEXT,
    author_id INTEGER,
    series TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series TEXT
);

CREATE TABLE series (

);

CREATE TABLE authors (

);

CREATE TABLE sub-genres (

);