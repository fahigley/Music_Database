use music_database;

Insert into user(account_id, email, name)
values(2, "gregorlj@simmons.edu", "Liann");

insert into playlist(playlist_id, account_id, private)
values(2000, 2, true); 

insert into playlists_songs(playlist_id, song_id)
values(2000, 6);

insert into playlists_songs(playlist_id, song_id)
values(2000, 107);

insert into playlists_songs(playlist_id, song_id)
values(2000, 34);

insert into playlists_songs(playlist_id, song_id)
values(2000, 105);

insert into playlists_songs(playlist_id, song_id)
values(2000, 26);

insert into playlists_songs(playlist_id, song_id)
values(2000, 31);

insert into playlists_songs(playlist_id, song_id)
values(2000, 4);