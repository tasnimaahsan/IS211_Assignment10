DROP TABLE IF EXISTS artists;
DROP TABLE IF EXISTS albums;
DROP TABLE IF EXISTS songs;

CREATE TABLE artists(
    artist_id INTEGER PRIMARY KEY,
    artist_name TEXT
    );

CREATE TABLE albums(
    album_id INTEGER PRIMARY KEY,
    album_name TEXT,
    artist_name TEXT
    );

CREATE TABLE songs(
    songs_id INTEGER PRIMARY KEY,
    song_name TEXT,
    album_name TEXT,
    track_number INTEGER,
    track_length INTEGER
    );
