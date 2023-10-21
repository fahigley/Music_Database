use music_database;

insert into artist(account_id, email, name, members_id)
values(1,'michaelJackson@gmail.com', 'michael Jackson', 1); 

insert into members(member_id, name)
values(1, 'michael Jackson');

insert into artists_releases(account_id, release_id)
values(1,1);

insert into music_release(release_id, artist_id, name, release_date, type)
values(1, 1, 'thriller', '1982-11-30', 'album');

insert into song(song_id, name, release_id, length)
values(1, "Wanna Be startin' somethin'", 1, 363);

insert into song(song_id, name, release_id, length)
values(2, "Baby Be mine", 1, 260);

insert into song(song_id, name, release_id, length)
values(3, "the Girl Is mine", 1, 222);

insert into song(song_id, name, release_id, length)
values(4, "thriller", 1, 357);

insert into song(song_id, name, release_id, length)
values(5, "Beat It", 1, 258);

insert into song(song_id, name, release_id, length)
values(6, "Billie Jean", 1, 294);

insert into song(song_id, name, release_id, length)
values(7, "Human nature", 1, 246);

insert into song(song_id, name, release_id, length)
values(8, "p.t.Y(pretty Young thing)", 1,  239);

insert into song(song_id, name, release_id, length)
values(9, "the Lady In my Life", 1,  300);

insert into releases_songs(release_id, song_id)
values(1,1);

insert into releases_songs(release_id, song_id)
values(1,2);

insert into releases_songs(release_id, song_id)
values(1,3);

insert into releases_songs(release_id, song_id)
values(1,4);

insert into releases_songs(release_id, song_id)
values(1,5);

insert into releases_songs(release_id, song_id)
values(1,6);

insert into releases_songs(release_id, song_id)
values(1,7);

insert into releases_songs(release_id, song_id)
values(1,8);

insert into releases_songs(release_id, song_id)
values(1,9);
