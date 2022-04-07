select name, release_year from album
	where release_year = 2018;

select name, duration from song
	where duration = (select max(duration) from song);
	
select name from song
	where duration >= 210;
	
select name from collection
	where release_year >= 2018 and release_year <= 2020;
	
select * from artist
	where name not
	like '%% %%';
	
select name from song
	where name
	like '%%my%%';