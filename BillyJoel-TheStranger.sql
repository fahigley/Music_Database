use music_database;

insert into artist(Account_ID, Email, Name, Members_id)
values(3,'BillyJoel@gmail.com', 'Billy Joel', 3); 

insert into members(Member_ID, Name)
values(3, 'Billy Joel');

insert into artists_releases(Account_ID, Release_ID)
values(3,3);

insert into music_release(Release_ID, Artist_ID, Name, Release_date, Type)
values(3, 3, 'The Stranger', '1977-09-29', 'Album');

insert into song(Song_ID, Name, Release_ID, length)
values(31, "Movin' Out (Anthony's Song)", 3, 210);

insert into song(Song_ID, Name, Release_ID, length)
values(32, "The Stranger", 3, 310);

insert into song(Song_ID, Name, Release_ID, length)
values(33, "Just the Way You Are", 3, 292);

insert into song(Song_ID, Name, Release_ID, length)
values(34, "Scenes from an Italian Restaurant", 3, 457);

insert into song(Song_ID, Name, Release_ID, length)
values(35, "Vienna", 3, 214);

insert into song(Song_ID, Name, Release_ID, length)
values(36, "Only the Good Die Young", 3, 235);

insert into song(Song_ID, Name, Release_ID, length)
values(37, "She's Always a Woman", 3, 201);

insert into song(Song_ID, Name, Release_ID, length)
values(38, "Get It Right the First Time", 3, 237);

insert into song(Song_ID, Name, Release_ID, length)
values(39, "Everybody Has a Dream", 3, 398);

insert into releases_songs(Release_ID, Song_ID)
values(3,31);

insert into releases_songs(Release_ID, Song_ID)
values(3,32);

insert into releases_songs(Release_ID, Song_ID)
values(3,33);

insert into releases_songs(Release_ID, Song_ID)
values(3,34);

insert into releases_songs(Release_ID, Song_ID)
values(3,35);

insert into releases_songs(Release_ID, Song_ID)
values(3,36);

insert into releases_songs(Release_ID, Song_ID)
values(3,37);

insert into releases_songs(Release_ID, Song_ID)
values(3,38);

insert into releases_songs(Release_ID, Song_ID)
values(3,39);
