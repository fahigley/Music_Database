Use music_database;

insert into artist(Account_ID, Email, Name, Member_id)
values(5, 'MoBo@gmail.com', 'Modern Baseball', 5)

insert into members(Member_ID, Name)
values(5, 'Brendan Lukens');

insert into members(Member_ID, Name)
values(5, 'Jake Ewald');

insert into members(Member_ID, Name)
values(5, 'Ian Farmer');

insert into members(Member_ID, Name)
values(5, 'Sean Huber');

insert into music_release(Release_ID, Artist_ID, Name, Release_date, Type)
values(5, 5, 'Youre Gonna Miss It All', '2014-11-02', 'Album');

insert into music_release(Release_ID, Artist_ID, Name, Release_date, Type)
values(6, 5, 'MOBO Presents: The Perfect Cast EP feat. Modern Baseball', '2015-23-10', 'EP');

insert into music_release(Release_ID, Artist_ID, Name, Release_date, Type)
values(7, 5, 'Everyday', '2016-11-03', 'Single');

insert into artists_releases(Account_ID, Release_ID)
values(5,5);

insert int artists_releases(Account_ID, Release_ID)
values(5,6);

insert into artists_releases(Account_ID, Release_ID)
values(5,7);

insert into song(Song_ID, name, Release_ID, length)
values(51, "Fine, Great", 5, 148);

insert into song(Song_ID, name, Release_ID, length)
values(52, "Broken Cash Machine", 5, 109);

insert into song(Song_ID, name, Release_ID, length)
values(53, "Rock Bottom", 5, 132);

insert into song(Song_ID, name, Release_ID, length)
values(54, "Apartment", 5, 167);

insert into song(Song_ID, name, Release_ID, length)
values(55, "The Old Gospel Choir", 5, 153);

insert into song(Song_ID, name, Release_ID, length)
values(56, "Notes", 5, 135);

insert into song(Song_ID, name, Release_ID, length)
values(57, "Charlie Black", 5, 129);

insert into song(Song_ID, name, Release_ID, length)
values(58, "Timmy Bowers", 5, 125);

insert into song(Song_ID, name, Release_ID, length)
values(59, "Going To Bed Now", 5, 185);

insert into song(Song_ID, name, Release_ID, length)
values(60, "Your Graduation", 5, 163);

insert into song(Song_ID, name, Release_ID, length)
values(61, "Two Good Things", 5, 168);

insert into song(Song_ID, name, Release_ID, length)
values(62, "Pothole", 5, 156);

insert into song(Song_ID, name, Release_ID, length)
values(63, "The Waterboy Returns", 6, 162);

insert into song(Song_ID, name, Release_ID, length)
values(64, "Alpha Kappa Fall Of Troy The Movie Part Deux (2 Disc Director's Cut)", 6, 174);

insert into song(Song_ID, name, Release_ID, length)
values(65, "Infinity Exposed", 6, 128);

insert into song(Song_ID, name, Release_ID, length)
values(66, "The Thrash Particle", 6, 203);

insert into song(Song_ID, name, Release_ID, length)
values(67, "...And Beyond", 6, 141);

insert into song(Song_ID, name, Release_ID, length)
values(68, "Revenge Of The Nameles Ranger", 6, 152);

insert into song(Song_ID, name, Release_ID, length)
values(69, "Everyday", 7, 183);