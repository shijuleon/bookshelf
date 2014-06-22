drop table if exists entries;
create table entries (
	id integer primary key autoincrement,
	title text not null,
	author text not null,
	review text not null,
	date_added text not null,
	date_read text not null
);
