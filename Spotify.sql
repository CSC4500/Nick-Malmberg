-- create database 
CREATE DATABASE IF NOT EXISTS  Spotify;
-- using the database
USE Spotify;
-- tables
CREATE TABLE `MUSIC_TOPIC` (
	TOPIC_ID INT AUTO_INCREMENT PRIMARY KEY,
MUSIC_TOPIC_NAME VARCHAR(50) NOT NULL	
);
CREATE TABLE `SONG_GENRE` (
	GENRE_ID INT AUTO_INCREMENT PRIMARY KEY,
GENRE_TITLE VARCHAR(25) NOT NULL
);
CREATE TABLE `PLAYLIST` (
	PLAYLIST_NUM INT AUTO_INCREMENT PRIMARY KEY,
PLAYLIST_TITLE VARCHAR(25) NOT NULL,
SONG_ID INT NOT NULL,
ARTIST_ID INT NOT NULL,
TOPIC_ID INT NOT NULL,
	CONSTRAINT PLAYLIST_FK_TOPIC
	FOREIGN KEY(TOPIC_ID) REFERENCES MUSIC_TOPIC(TOPIC_ID)
);
CREATE TABLE `PERSON` (
	USERNAME VARCHAR(50) PRIMARY KEY,
FNAME VARCHAR(255) NOT NULL,
	LNAME VARCHAR(255) NOT NULL,
	EMAIL VARCHAR(25) NOT NULL,
	PASSWORD VARCHAR(25) NOT NULL,
	PLAYLIST_NUM INT NOT NULL,
	CONSTRAINT PERSON_FK_PLAYLIST 
	FOREIGN KEY(PLAYLIST_NUM) REFERENCES PLAYLIST(PLAYLIST_NUM)
);
CREATE TABLE `PLAYLIST_SONG` (
	SONG_ID INT  NOT NULL,
	PLAYLIST_NUM INT  NOT NULL,
	PRIMARY KEY(SONG_ID, PLAYLIST_NUM),
CONSTRAINT PLAYLIST_SONG_FK_PLAYLIST
	FOREIGN KEY(PLAYLIST_NUM) REFERENCES PLAYLIST(PLAYLIST_NUM)
);
CREATE TABLE `ARTIST` (
	ARTIST_ID INT AUTO_INCREMENT PRIMARY KEY,
ARTIST_NAME VARCHAR(50) NOT NULL,
ALBUM_ID INT NOT NULL,
SONG_ID INT NOT NULL

);

CREATE TABLE `SONG` (
	SONG_ID INT AUTO_INCREMENT PRIMARY KEY,
SONG_NAME VARCHAR(100) NOT NULL,
ARTIST_ID INT NOT NULL,
GENRE_ID INT NOT NULL,
PLAYLIST_NUM INT NOT NULL,
	CONSTRAINT SONG_FK_ARTIST 
	FOREIGN KEY(ARTIST_ID) REFERENCES ARTIST(ARTIST_ID),
	CONSTRAINT SONG_FK_SONG_GENRE 
	FOREIGN KEY(GENRE_ID) REFERENCES SONG_GENRE(GENRE_ID),
	CONSTRAINT SONG_FK_PLAYLIST_SONG
FOREIGN KEY(PLAYLIST_NUM) REFERENCES PLAYLIST_SONG(PLAYLIST_NUM)
);

CREATE TABLE `SONG_ALBUM` (
	SONG_ID INT  NOT NULL,
	ALBUM_ID INT  NOT NULL,
	PRIMARY KEY(SONG_ID, ALBUM_ID),
	CONSTRAINT SONG_ALBUM_FK_SONG
	FOREIGN KEY(SONG_ID) REFERENCES SONG(SONG_ID)

);
CREATE TABLE `ALBUM` (
	ALBUM_ID INT AUTO_INCREMENT PRIMARY KEY,
	ALBUM_NAME VARCHAR(255) NOT NULL,
	NUM_OF_SONGS INT NOT NULL,
	RELEASE_YEAR INT NOT NULL,
ARTIST_ID INT NOT NULL,
SONG_ID INT NOT NULL,
CONSTRAINT ALBUM_FK_ARTIST 
FOREIGN KEY(ARTIST_ID) REFERENCES ARTIST(ARTIST_ID),
	CONSTRAINT ALBUM_FK_SONG_ALBUM 
	FOREIGN KEY(SONG_ID) REFERENCES SONG_ALBUM(SONG_ID)
);









