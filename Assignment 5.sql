-- music topic data
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('1','Relax');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('2','sleep');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('3','Rock');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('4','Podcasts');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('5','Mood');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('6','workout');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('7','EDM');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('8','classics');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('9','Find New');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('10','party');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('11','Funky');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('12','Homework');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('13','Family');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('14','K-pop');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('15','Hard-Rap');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('16','Alternative');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('17','Jazz');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('18','Soul');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('19','Sports');
insert into music_topic(TOPIC_ID, MUSIC_TOPIC_NAME)values('20','Punk');

-- song genre data
insert into  song_genre(genre_id, genre_title) values ('1', 'Hip-Hop');
insert into  song_genre(genre_id, genre_title) values ('2', 'Rap');
insert into  song_genre(genre_id, genre_title) values ('3', 'Country');
insert into  song_genre(genre_id, genre_title) values ('4', 'Pop');
insert into  song_genre(genre_id, genre_title) values ('5', 'Alternative Rock');
insert into  song_genre(genre_id, genre_title) values ('6', 'Rock');
insert into  song_genre(genre_id, genre_title) values ('7', 'Metal');
insert into  song_genre(genre_id, genre_title) values ('8', 'Classical');
insert into  song_genre(genre_id, genre_title) values ('9', 'K-Pop');
insert into  song_genre(genre_id, genre_title) values ('10', 'Electronic Dance Music');
insert into  song_genre(genre_id, genre_title) values ('11', 'Trap');
insert into  song_genre(genre_id, genre_title) values ('12', 'Soul');
insert into  song_genre(genre_id, genre_title) values ('13', 'Punk-Rock');
insert into  song_genre(genre_id, genre_title) values ('14', 'Classic Rock');
insert into  song_genre(genre_id, genre_title) values ('15', 'Raggae');
insert into  song_genre(genre_id, genre_title) values ('16', 'Folk');
insert into  song_genre(genre_id, genre_title) values ('17', 'Blues');
insert into  song_genre(genre_id, genre_title) values ('18', 'Jazz');
insert into  song_genre(genre_id, genre_title) values ('19', 'Dance');
insert into  song_genre(genre_id, genre_title) values ('20', 'Soundtrack');

-- playlist data
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('1', 'Sweet Country', '1', '13', '4');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('2', 'Go big or go home', '2', '12', '15');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('3', 'Sports', '17', '10', '19');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('4', 'Blues Territory', '20', '8', '17');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('5', 'Sit back and relax', '5', '9', '1');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('6', 'trun off brain', '12', '2', '2');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('7', 'K-Pop dream pop', '15', '16', '14');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('8', 'Running', '19', '15', '16');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('9', 'Whatever Mood', '3', '14', '5');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('10', 'Partying', '6', '4', '19');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('11', 'mess up things', '9', '3', '12');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('12', 'Old Jazz', '10', '5', '3');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('13', 'Lift up your Soul', '13', '18', '18');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('14', 'Country Road', '11', '1', '20');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('15', 'Find Your Classics', '8', '17', '8');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('16', 'Lifting', '7', '20', '6');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('17', 'Dancing', '16', '19', '7');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('18', 'New Releases', '12', '11', '9');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('19', 'Fun for Everyone', '14', '6', '13');
insert into  playlist(playlist_num, playlist_title, artist_id, song_id, topic_id ) values ('20', 'Bring out the funk', '18', '7', '11');

-- person data
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('djoontjes0', 'Dorelia', 'Joontjes', 'djoontjes0@cbslocal.com', 'OntDnp5', 1);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('kmenco1', 'Kahlil', 'Menco', 'kmenco1@china.com.cn', 'NwoxFQOO0lYh', 2);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('nschultes2', 'Nollie', 'Schultes', 'nschultes2@netvibes.com', 'RQ4TetV', 3);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('cmatoshin3', 'Carl', 'Matoshin', 'cmatoshin3@ovh.net', '7GGtOQT', 4);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('sseivwright4', 'Steve', 'Seivwright', 'sseivwright4@noaa.gov', 'dSnwan', 5);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('rchivers5', 'Renato', 'Chivers', 'rchivers5@ovh.net', 'KUIXAxniQ', 6);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('cingrem6', 'Calypso', 'Ingrem', 'cingrem6@last.fm', 'y3OamzP', 7);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('flibrey7', 'Filberte', 'Librey', 'flibrey7@adobe.com', 'mbHbXgOK', 8);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('reddison8', 'Raffaello', 'Eddison', 'reddison8@miitbeian.gov.cn', 'dMC5iZxHX1', 9);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('kdudlestone9', 'Kevan', 'Dudlestone', 'kdudlestone9@feedburner.com', 'gSLBoLmt', 10);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('cdykasa', 'Crin', 'Dykas', 'cdykasa@ezinearticles.com', '67SUdiJMK', 11);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('shughlandb', 'Sheelagh', 'Hughland', 'shughlandb@fotki.com', 'i9nQuBdaR', 12);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('tflemingc', 'Tony', 'Fleming', 'tflemingc@mozilla.org', 'pnwvqwpuz', 13);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('gdelacroixd', 'Georgeanna', 'De la croix', 'gdelacroixd@usgs.gov', 'hpYTdUIAFWg', 14);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('apenrithe', 'Alecia', 'Penrith', 'apenrithe@i2i.jp', 'lRbl6MAeqz5E', 15);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('cgrigolettif', 'Cyndia', 'Grigoletti', 'cgrigolettif@about.com', '7aYufHS1ZxHK', 16);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('cmacscherieg', 'Colleen', 'MacScherie', 'cmacscherieg@e-recht24.de', 'Gf5wcx4Y0', 17);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('ttyeh', 'Tobi', 'Tye', 'ttyeh@facebook.com', 'J7OQt59LI', 18);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('aallitti', 'Annamaria', 'Allitt', 'aallitti@vimeo.com', 'VCmPrmcigM2', 19);
insert into PERSON (username, fname, lname, email, password, playlist_num) values ('cdalmeidaj', 'Carroll', 'D''Almeida', 'cdalmeidaj@paginegialle.it', 'Km5IyG', 20);

-- playlist_song data
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('13', '1');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('12', '2');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('10', '3');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('8', '4');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('9', '5');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('2', '6');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('16', '7');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('15', '8');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('14', '9');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('4', '10');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('3', '11');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('5', '12');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('18', '13');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('1', '14');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('17', '15');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('20', '16');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('19', '17');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('10', '18');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('6', '19');
insert into  playlist_song(SONG_ID, PLAYLIST_NUM) values ('7', '20');

-- artist data
insert into  artist(artist_id, artist_name, album_id, song_id) values ('1', 'Toby Keith', '20', '13');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('2', 'Kings Of Leon', '17', '12');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('3', 'Eminem', '1', '14');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('4', 'Machine Gun Kelly', '12', '11');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('5', 'Eagles', '10', '9');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('6', 'Pink Floyd', '9', '4');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('7', 'Kanye West', '2', '20');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('8', 'Micheal Jackson', '13', '17');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('9', 'Ray Charles', '5', '3');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('10', 'Frank Sinatra', '15', '5');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('11', 'Brooks & Dunn', '8', '1');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('12', 'John Mayer', '7', '2');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('13', 'Bruno Mars', '14', '18');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('14', 'RedBone', '4', '6');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('15', 'Skrillex', '6', '16');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('16', 'Calvin Harris', '18', '19');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('17', 'Aerosmith', '11', '10');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('18', 'Earth, Wind, & Fire', '3', '7');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('19', 'Imagine Dragons', '19', '15');
insert into  artist(artist_id, artist_name, album_id, song_id) values ('20', 'Blues Brothers', '16', '8');

-- song data
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('7','Lets Groove','19','13','20');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('12','Use Somebody','2','4','2');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('14','Love the Way You Lie','3','2','9');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('11','Bloody Valentine','4','6','18');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('9','One of These Nights','5','6','5');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('4','Money','6','14','12');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('20','Power','7','1','16');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('17','Billie Jean','8','4','15');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('3','Mess Around','9','18','11');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('10','Dream On','17','14','3');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('8','Sweet Home Chicago','20','17','4');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('2','Wid Blue','12','4','6');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('13','I Love This Bar','1','3','1');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('5','My Way','10','18','12');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('6','Come and Get Your Love','14','20','19');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('15','Radioactive','19','5','8');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('1','Red Dirt Road','11','3','13');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('16','Bangarang','15','11','7');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('18','Locked Out of Heaven','13','15','13');
insert into  song(SONG_ID, SONG_NAME, ARTIST_ID, GENRE_ID, PLAYLIST_NUM) values ('19','Im not Alone','16','10','17');

-- song_album data
insert into  song_album(SONG_ID,ALBUM_ID) values ('1','14');
insert into  song_album(SONG_ID,ALBUM_ID) values ('2','20');
insert into  song_album(SONG_ID,ALBUM_ID) values ('3','7');
insert into  song_album(SONG_ID,ALBUM_ID) values ('4','6');
insert into  song_album(SONG_ID,ALBUM_ID) values ('5','3');
insert into  song_album(SONG_ID,ALBUM_ID) values ('6','16');
insert into  song_album(SONG_ID,ALBUM_ID) values ('7','2');
insert into  song_album(SONG_ID,ALBUM_ID) values ('8','1');
insert into  song_album(SONG_ID,ALBUM_ID) values ('9','4');
insert into  song_album(SONG_ID,ALBUM_ID) values ('10','9');
insert into  song_album(SONG_ID,ALBUM_ID) values ('11','10');
insert into  song_album(SONG_ID,ALBUM_ID) values ('12','11');
insert into  song_album(SONG_ID,ALBUM_ID) values ('13','17');
insert into  song_album(SONG_ID,ALBUM_ID) values ('14','18');
insert into  song_album(SONG_ID,ALBUM_ID) values ('15','5');
insert into  song_album(SONG_ID,ALBUM_ID) values ('16','8');
insert into  song_album(SONG_ID,ALBUM_ID) values ('17','12');
insert into  song_album(SONG_ID,ALBUM_ID) values ('18','19');
insert into  song_album(SONG_ID,ALBUM_ID) values ('19','15');
insert into  song_album(SONG_ID,ALBUM_ID) values ('20','13');

-- album data
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('1', 'Recovery (DLuxe Version)', '19', '2010', '3', '14');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('2', 'My Beautiful Twisted Dark Fantasy', '13', '2010', '7', '20');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('3', 'Raise', '9', '1981', '18', '7');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('4', 'Wovoka', '8', '1973', '14', '6');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('5', 'Ray Charles', '14', '1957', '9', '3');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('6', 'Bangarang EP', '8', '2011', '15', '16');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('7', 'Sob Rock', '10', '2021', '12', '2');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('8', '#1s... and then some', '30', '2009', '11', '1');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('9', 'Dark side of the Moon', '10', '1973', '6', '4');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('10', 'One of Thses Nights', '9', '1975', '5', '9');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('11', 'Aerosmith', '8', '1973', '17', '10');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('12', 'Tickets to My Downfall', '15', '2020', '4', '11');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('13', 'Thriller 25 Super Deluxe', '30', '1982', '8', '17');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('14', 'Unorthodo x Jukebox', '10', '2012', '13', '18');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('15', 'Ultimate Sinatra', '26', '2015', '10', '5');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('16', 'The Blues Brothers Original Motion Picture Soundtrack', '11', '1980', '20', '8');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('17', 'Only By the Night', '11', '2008', '2', '12');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('18', 'Ready for the Weekend', '14', '2009', '16', '19');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('19', 'Night Visions (deluxe)', '16', '2012', '19', '15');
insert into  album(ALBUM_ID, ALBUM_NAME, NUM_OF_SONGS, RELEASE_YEAR, ARTIST_ID, SONG_ID) values ('20', 'Toby Keith 35 Biggest Hits', '35', '2008', '1', '13');
