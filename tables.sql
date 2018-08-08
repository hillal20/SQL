
CREATE TABLE artist(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(128) NOT NULL
);



CREATE TABLE album(
    id INTEGER PRIMARY KEY,
    title VARCHAR(128) NOT NULL,
    release_year INTEGER
    
);


CREATE TABLE artist_album(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    album_id  INTEGER, -- foreign key 
    artist_id  INTEGER, --foreign key 
    FOREIGN KEY (artist_id) REFERENCES artist(id)
    FOREIGN KEY (album_id) REFERENCES album (id)
);


CREATE TABLE track (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title VARCHAR(128) NOT NULL,
    album_id   INTEGER, --foreign key 
    FOREIGN KEY (album_id) REFERENCES album (id)
);




