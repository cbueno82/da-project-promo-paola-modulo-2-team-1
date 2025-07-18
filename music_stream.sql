CREATE DATABASE IF NOT EXISTS music_stream;
USE music_stream;

-- Tabla artist
CREATE TABLE IF NOT EXISTS artist (
    artist_id VARCHAR(50),
    name_artist VARCHAR(100) PRIMARY KEY,
    bio_summary TEXT,
    listeners INT,
    playcount INT
);

-- Tabla similar_artist
CREATE TABLE IF NOT EXISTS similar_artist (
    name_artist VARCHAR(100),
    name_similar VARCHAR(100),
    PRIMARY KEY (name_artist, name_similar),
    FOREIGN KEY (name_artist) REFERENCES artist(name_artist),
    FOREIGN KEY (name_similar) REFERENCES artist(name_artist)
);

-- Tabla genre
CREATE TABLE IF NOT EXISTS genre (
    genre_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

-- Tabla track
CREATE TABLE IF NOT EXISTS track (
    track_id VARCHAR(50) PRIMARY KEY,
    name VARCHAR(200) NOT NULL,
    year YEAR,
    type VARCHAR(20),
    name_artist VARCHAR(100),
    FOREIGN KEY (name_artist) REFERENCES artist(name_artist)
);

-- Tabla artist_genre
CREATE TABLE IF NOT EXISTS artist_genre (
    name_artist VARCHAR(100) NOT NULL,
    genre_id INT NOT NULL,
    PRIMARY KEY (name_artist, genre_id),
    FOREIGN KEY (name_artist) REFERENCES artist(name_artist),
    FOREIGN KEY (genre_id) REFERENCES genre(genre_id)
);


















