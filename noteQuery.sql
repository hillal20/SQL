 select notes.title, notes.content, authors.first_name, authors.last_name from
   notes, authors where notes.author_id = authors.id and notes.title like 'school notes';


   select notes.title, notes.content, authors.first_name, authors.last_name from
    notes, authors where notes.author_id = authors.id;



    select notes.title, notes.content, authors.first_name, authors.last_name from
    notes, authors where notes.author_id = authors.id and authors.first_name like 'bingo';

select notes.title, notes.content, authors.first_name, authors.last_name from
    notes, authors where notes.author_id = authors.id and notes.note_id = 10;


    select authors.first_name, authors.last_name, count(notes.id) from authors, notes
    where notes.author_id = authors.id
    group by authors.first_name;