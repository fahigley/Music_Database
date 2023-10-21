use music_database;

insert into artist(Account_ID, Email, Name, Members_id)
values(2,'FleetWoodMac@gmail.com', 'Fleetwood Mac', 2); 

insert into members(Member_ID, Name)
values(2, 'Mick Fleetwood');

insert into members(Member_ID, Name)
values(2, 'John McVie');

insert into members(Member_ID, Name)
values(2, 'Stevie Nicks');

insert into members(Member_ID, Name)
values(2, 'Mike Campbell');

insert into members(Member_ID, Name)
values(2, 'Neil Finn');

insert into artists_releases(Account_ID, Release_ID)
values(2,2);

insert into music_release(Release_ID, Artist_ID, Name, Release_date, Type)
values(2, 2, 'Rumors', '1977-04-02', 'Album');

insert into song(Song_ID, Name, Release_ID, length)
values(20, "Second Hand News", 2, 163);

insert into song(Song_ID, Name, Release_ID, length)
values(21, "Dreams", 2, 254);

insert into song(Song_ID, Name, Release_ID, length)
values(22, "Never Going Back Again", 2, 122);

insert into song(Song_ID, Name, Release_ID, length)
values(23, "Don't Stop", 2, 191);

insert into song(Song_ID, Name, Release_ID, length)
values(24, "Go Your Own Way", 2, 218);

insert into song(Song_ID, Name, Release_ID, length)
values(25, "Songbird", 2, 200);

insert into song(Song_ID, Name, Release_ID, length)
values(26, "The Chain", 2, 268);

insert into song(Song_ID, Name, Release_ID, length)
values(27, "You Make Loving Fun", 2, 211);

insert into song(Song_ID, Name, Release_ID, length)
values(28, "I Don't Want to Know", 2, 191);

insert into song(Song_ID, Name, Release_ID, length)
values(29, "Oh Daddy", 2, 234);

insert into song(Song_ID, Name, Release_ID, length)
values(30, "Gold Dust Woman", 2, 291);

insert into releases_songs(Release_ID, Song_ID)
values(1,20);

insert into releases_songs(Release_ID, Song_ID)
values(2,21);

insert into releases_songs(Release_ID, Song_ID)
values(2,22);

insert into releases_songs(Release_ID, Song_ID)
values(2,23);

insert into releases_songs(Release_ID, Song_ID)
values(2,24);

insert into releases_songs(Release_ID, Song_ID)
values(2,25);

insert into releases_songs(Release_ID, Song_ID)
values(2,26);

insert into releases_songs(Release_ID, Song_ID)
values(2,27);

insert into releases_songs(Release_ID, Song_ID)
values(2,28);

insert into releases_songs(Release_ID, Song_ID)
values(2,29);

insert into releases_songs(Release_ID, Song_ID)
values(2,30);
