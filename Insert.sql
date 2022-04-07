--Исполнители

insert into artist
	values(default, 'mnogoznaal');

insert into artist
	values(default, 'ATL');

insert into artist
	values(default, 'ЛСП');

insert into artist
	values(default, 'LOVV66');

insert into artist
	values(default, 'MAYOT');

insert into artist
	values(default, 'may wave$');

insert into artist
	values(default, 'ROCKET');

insert into artist
	values(default, 'ZHU');

--Жанр

insert into genre
	values(default, 'Electonic');

insert into genre
	values(default, 'POP');

insert into genre
	values(default, 'Trans');

insert into genre
	values(default, 'RAP');

insert into genre
	values(default, 'Hip-Hop');

--Альбомы

insert into album
	values(default, 'Круг ветров', 2020);

insert into album
	values(default, 'Радио Апокалипсис', 2021);

insert into album
	values(default, 'One More City', 2020);

insert into album
	values(default, 'PUZZLES', 2021);

insert into album
	values(default, 'GHETTO GARDEN', 2020);

insert into album
	values(default, 'Dead Love', 2018);

insert into album
	values(default, 'Tsukuyomi Dream', 2019);

insert into album
	values(default, 'DREAMLAND 2021', 2021);

--ЖанрИсполнитель

insert into artistgenre
	values(4, 4);

insert into artistgenre
	values(5, 4);

insert into artistgenre
	values(6, 4);

insert into artistgenre
	values(7, 4);

insert into artistgenre
	values(7, 5);

insert into artistgenre
	values(8, 4);

insert into artistgenre
	values(8, 5);

insert into artistgenre
	values(9, 4);

insert into artistgenre
	values(9, 5);

insert into artistgenre
	values(10, 4);

insert into artistgenre
	values(11, 3);

insert into artistgenre
	values(11, 1);

--ИсполнительАльбом

insert into artistalbum
	values(default, 4, 1);

insert into artistalbum
	values(default, 5, 2);

insert into artistalbum
	values(default, 6, 3);

insert into artistalbum
	values(default, 7, 4);

insert into artistalbum
	values(default, 8, 5);

insert into artistalbum
	values(default, 9, 6);

insert into artistalbum
	values(default, 10, 7);

insert into artistalbum
	values(default, 11, 8);


--Треки

insert into song
	values(default, 1, 'Дуга', 148);

insert into song
	values(default, 1, 'Ветра', 191);

insert into song
	values(default, 2, 'Никакой эмпатии', 172);

insert into song
	values(default, 2, 'Детонатор', 201);

insert into song
	values(default, 3, 'Ууу', 168);

insert into song
	values(default, 3, 'Один', 252);

insert into song
	values(default, 4, 'Пазлы', 139);

insert into song
	values(default, 4, 'Быть', 170);

insert into song
	values(default, 5, 'Новая любовь', 125);

insert into song
	values(default, 5, 'Агари', 162);

insert into song
	values(default, 6, 'Ауди', 143);

insert into song
	values(default, 6, 'Снег', 186);

insert into song
	values(default, 7, 'LUV', 195);

insert into song
	values(default, 7, 'Money', 177);

insert into song
	values(default, 8, 'Good Life', 271);

--Сборники

insert into collection
	values(default, 'Mnogoznaal', 2020);

insert into collection
	values(default, 'ATL', 2021);

insert into collection
	values(default, 'ЛСП', 2022);

insert into collection
	values(default, 'MAYOT', 2021);

insert into collection
	values(default, 'may wave$', 2020);

insert into collection
	values(default, 'ROCKET', 2021);

insert into collection
	values(default, 'ZHU', 2019);

insert into collection
	values(default, 'LOVV66', 2022);


--СбоникТрек

insert into collectionsong
	values(default, 1, 1);

insert into collectionsong
	values(default, 2, 1);

insert into collectionsong
	values(default, 3, 2);

insert into collectionsong
	values(default, 4, 2);

insert into collectionsong
	values(default, 5, 3);

insert into collectionsong
	values(default, 6, 3);

insert into collectionsong
	values(default, 7, 4);

insert into collectionsong
	values(default, 8, 4);

insert into collectionsong
	values(default, 9, 5);

insert into collectionsong
	values(default, 10, 5);

insert into collectionsong
	values(default, 11, 6);

insert into collectionsong
	values(default, 12, 6);

insert into collectionsong
	values(default, 13, 7);

insert into collectionsong
	values(default, 14, 7);

insert into collectionsong
	values(default, 15, 8);