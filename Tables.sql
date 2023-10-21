CREATE DATABASE music_database;

CREATE TABLE music_database.song(
  song_id int, 
  name VarChar(255),
  release_id int,
  length int,
  PRIMARY KEY(song_id)
);

CREATE TABLE music_database.music_release(
  release_id int,
  artist_id int,
  name varChar(255),
  release_date DATE,
  type varChar(15),
  PRIMARY KEY(release_id)
);

Create Table music_database.releases_songs(
  release_id int,
  song_id int,
  PRIMARY KEY(release_id, song_id)
);

Create Table music_database.artist(
  account_id int,
  email VarChar(320),
  name VarChar(255),
  members_id int,
  PRIMARY KEY(account_id)
);

Create Table music_database.members(
  member_id int,
  name VarChar(255),
  PRIMARY KEY(member_id, name)
);

Create Table music_database.artists_releases(
  account_id int,
  release_id int,
  PRIMARY KEY(account_id, release_id)
);

 Create Table music_database.user(
   account_id int, 
   email VarChar(320),
   name VarChar(255),
   PRIMARY KEY(account_id)
 );
 
 Create Table music_database.playlist(
   playlist_id int,
   account_id int, 
   private boolean,
   PRIMARY KEY(playlist_id)
 );
 
 Create Table music_database.users_playlists(
   account_id int,
   playlist_id int,
   PRIMARY KEY(account_id, playlist_id)
 );
 
 Create Table music_database.playlists_songs(
   playlist_id int,
   song_id int,
   PRIMARY KEY(playlist_id, song_id)
 );
 
 use music_database;
 
 alter table song add
	CONSTRAINT SONG_FK FOREIGN KEY (Release_ID) REFERENCES Music_Release(Release_ID)
	;
 
alter table music_release add
	CONSTRAINT Music_Release_FK FOREIGN KEY (Artist_ID) REFERENCES artist(Account_ID)
	;
  
alter table releases_songs add
	CONSTRAINT Releases_songs_FK FOREIGN KEY (Release_ID) REFERENCES music_release(Release_ID),
	add
	CONSTRAINT Releases_songs_FK1 FOREIGN KEY (Song_ID) REFERENCES song(Song_ID)
	;
  
alter table artist add
	CONSTRAINT Artist_FK FOREIGN KEY (Members_ID) REFERENCES members(Member_ID)
	;
  
alter table artists_releases add
	CONSTRAINT Artists_Releases_FK FOREIGN KEY (Account_ID) REFERENCES artist(Account_ID),
	add
	CONSTRAINT Artists_Releases_FK2 FOREIGN KEY (Release_ID) REFERENCES music_release(Release_ID)
    ;

alter table playlist add
	CONSTRAINT Playlist_FK FOREIGN KEY (Account_ID) REFERENCES user(Account_ID)
    ;

alter table users_playlists add
	CONSTRAINT User_Playlists_FK FOREIGN KEY (Account_ID) REFERENCES user(Account_ID),
	add
	CONSTRAINT User_Playlists_FK1 FOREIGN KEY (Playlist_ID) REFERENCES playlist(Playlist_ID)
    ;

alter table playlists_songs add
	CONSTRAINT Playlists_Songs_FK FOREIGN KEY (Playlist_ID) REFERENCES playlist(Playlist_ID),
	add
	CONSTRAINT Playlists_Songs_FK1 FOREIGN KEY (Song_ID) REFERENCES song(Song_ID)
	;
   
