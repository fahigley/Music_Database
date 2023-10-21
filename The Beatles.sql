Use music_database;

insert into artist(Account_ID, Email, Name, Members_id)
values(100,'Beatle@gmail.com', 'The Beatles', 100); 

insert into members(Member_ID, Name)
values(100, 'John Lennon');

insert into members(Member_ID, Name)
values(100, 'Paul McCartney');

insert into members(Member_ID, Name)
values(100, 'George Harrison');

insert into members(Member_ID, Name)
values(100, 'Ringo Starr');

insert into artists_releases(Account_ID, Release_ID)
values(100,200);

insert into music_release(Release_ID, Artist_ID, Name, Release_date, Type)
values(200, 100, 'Abbey Road', '1969-09-26', 'Album');

insert into song(Song_ID, Name, Release_ID, length)
values(100, "Something", 200, 183);

insert into song(Song_ID, Name, Release_ID, length)
values(101, "Her Majesty", 200, 023);

insert into song(Song_ID, Name, Release_ID, length)
values(102, "Sun King", 200, 146);

insert into song(Song_ID, Name, Release_ID, length)
values(103, "You Never Give Me Your Money", 200, 242);

insert into song(Song_ID, Name, Release_ID, length)
values(104, "Golden Summers", 200, 092);

insert into song(Song_ID, Name, Release_ID, length)
values(105, "Come Together", 200, 260);

insert into song(Song_ID, Name, Release_ID, length)
values(106, "Becuase", 200, 166);

insert into song(Song_ID, Name, Release_ID, length)
values(107, "Here Comes the Sun", 200, 186);

insert into song(Song_ID, Name, Release_ID, length)
values(108, "She Came In Through the Bathroom Window", 200, 118);

insert into song(Song_ID, Name, Release_ID, length)
values(109, "Carry that Weight", 200, 097);

insert into song(Song_ID, Name, Release_ID, length)
values(110, "Polythene Pam", 200, 073);

insert into song(Song_ID, Name, Release_ID, length)
values(110, "The End", 200, 140);

insert into song(Song_ID, Name, Release_ID, length)
values(110, "Macwell's Silver Hammer", 200, 207);

insert into song(Song_ID, Name, Release_ID, length)
values(110, "I Want You (She's So Heavy)", 200, 467);

insert into song(Song_ID, Name, Release_ID, length)
values(110, "Oh! Darling", 200, 207);

insert into song(Song_ID, Name, Release_ID, length)
values(110, "Octopus's Garden", 200, 171);
