use music_database;

Insert into user(Account_ID, Email, Name)
values(1, "higleyF@wit.edu", "Frank");

insert into playlist(Playlist_ID, Account_ID, Private)
values(1000, 1, true); 

insert into playlists_songs(Playlist_ID, Song_ID)
values(1000, 14);

insert into playlists_songs(Playlist_ID, Song_ID)
values(1000, 4);

insert into playlists_songs(Playlist_ID, Song_ID)
values(1000, 7);

insert into playlists_songs(Playlist_ID, Song_ID)
values(1000, 18);


