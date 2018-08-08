create table notes(
    id integer primary key autoincrement,
    note_id integer not null ,
    title text not null ,
    content text not null ,
    email  text not null,
    created_at integer,
    last_modified integer,
    author_id integer not null, 
    foreign key (author_id) references authors(id)
);


create table authors (
    id  integer primary key autoincrement,
    first_name text not null ,
    last_name text not null ,
    phone integer not null ,
    position text 
) 