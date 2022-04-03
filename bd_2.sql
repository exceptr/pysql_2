create table if not exists genre (
	id serial primary key,
	name varchar(40) not null
	);
	
create table if not exists artist (
	id serial primary key,
	name varchar(40) not null
	);

create table if not exists ArtistGenre (
	genre_id integer references genre(id),
	artist_id integer references artist(id),
	constraint ConstraintPrimeryKeyArtistGenre primary key (genre_id, artist_id)
	);
	
create table if not exists album (
	id serial primary key,
	name varchar(40) not null,
	release_year integer not null
	);
	
create table if not exists collection (
	id serial primary key,
	name varchar(80) not null,
	release_year integer not null
	);
	
create table if not exists ArtistAlbum (
	id serial primary key,
	artist_id integer references artist(id),
	album_id integer references album(id)
	);
	
create table if not exists song (
	id serial primary key,
	album_id integer references album(id),
	name varchar(40) not null,
	duration real check(duration > 0)
	);
	
create table if not exists CollectionSong (
	id serial primary key,
	song_id integer references song(id),
	collection_id integer references collection(id)
	);