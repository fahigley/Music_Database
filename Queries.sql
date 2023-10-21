Use music_database;

#query 1: select all songs between 2 and 4 minutes long
SELECT *
    FROM song
    WHERE length BETWEEN 120 and 240;

#query 2: select all from music_release where it was released in 1977
SELECT * 
    FROM music_release 
    WHERE release_date BETWEEN '1977-01-01' and '1977-12-31';

#query 3: select release names and release date for releases in 1982
SELECT music_release.release_date, music_release.name
	FROM music_release
	WHERE release_date BETWEEN '1982-01-01' and '1982-12-31';
    
#query 4: select the longest song in the database, including: song name, album, length, artist name, and release id
SELECT song.release_id, song.name, song.length, music_release.name, artist.name
	FROM song
    INNER JOIN music_release
        ON song.release_id = music_release.release_id 
	INNER JOIN artists_releases
		ON song.release_id = artists_releases.release_id 
	INNER JOIN artist
		ON artist.account_id = artists_releases.account_id 
        ORDER BY song.length DESC
        LIMIT 1;

#query 5: select emails and names from artist in ascending order
SELECT email, name
    FROM artist
    ORDER BY name ASC;

#query 6: select playlist_id and account name that contain the song_id 4 (Thriller)
SELECT playlists_songs.playlist_id, user.name
    FROM playlists_songs
    INNER JOIN playlist
        ON playlists_songs.playlist_id = playlist.playlist_id
	INNER JOIN user
		ON playlist.account_id = user.account_id
    WHERE playlists_songs.song_id = 4;

#query 7: select album with the most amount of songs in it
SELECT music_release.name, music_release.release_date, COUNT(*)
	FROM music_release 
    INNER JOIN song
        ON music_release.release_id = song.release_id
        GROUP BY song.release_id
        ORDER BY COUNT(*) DESC
        LIMIT 1;
