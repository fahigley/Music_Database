Use music_database;

insert into artist(Account_ID, Email, Name, Members_id)
values(10,'VanHalen@gmail.com', 'Van Halen', 10); 

insert into members(Member_ID, Name)
values(10, 'David Roth');

insert into members(Member_ID, Name)
values(10, 'Michael Anthony');

insert into members(Member_ID, Name)
values(10, 'Alex Van Halen');

insert into members(Member_ID, Name)
values(10, 'Eddie Van Halen');

insert into artists_releases(Account_ID, Release_ID)
values(10,20);

insert into music_release(Release_ID, Artist_ID, Name, Release_date, Type)
values(20, 10, 'Van Halen', '1978-02-10', 'Album');

insert into song(Song_ID, Name, Release_ID, length, Process)
values(10, "Runnin With The Devil", 20, 514);

insert into song(Song_ID, Name, Release_ID, length, Process)
values(11, "Eruption", 20, 102);

insert into song(Song_ID, Name, Release_ID, length, Process)
values(12, "You Really Got Me", 20, 156);

insert into song(Song_ID, Name, Release_ID, length, Process)
values(13, "Ain't Talkin' 'Bout Love", 20, 227);

insert into song(Song_ID, Name, Release_ID, length, Process)
values(14, "I'm the One", 20, 224);

insert into song(Song_ID, Name, Release_ID, length, Process)
values(15, "Jamie's Cryin'", 20, 209);

insert into song(Song_ID, Name, Release_ID, length, Process)
values(16, "Atomic Punk", 20, 179);

insert into song(Song_ID, Name, Release_ID, length, Process)
values(17, "Feel Your Love Tonight", 20, 220);

insert into song(Song_ID, Name, Release_ID, length, Process)
values(18, "Little Dreamer", 20, 201);

insert into song(Song_ID, Name, Release_ID, length, Process)
values(19, "Ice Cream Man", 20, 196);

insert into song(Song_ID, Name, Release_ID, length, Process)
values(20, "On Fire", 20, 180);




