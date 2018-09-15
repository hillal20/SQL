
  SELECT track.title FROM track, album WHERE track.album_id = album.id AND album.title = "Super Funky Album";
  title



  select album.title, artist.name from album, artist
    where artist.name like 'Han Solo';


select AVG(release_year) from album where release_year IS NOT NULL;


select AVG(release_year) from album, artist_album, artist
    where artist_album.artist_id = artist.id and
    artist_album.album_id = album.id and
    artist.name = "Leia and the Ewoks";


select count(id) from artist;