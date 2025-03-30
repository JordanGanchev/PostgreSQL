create table mountains(
	id serial PRIMARY KEY,
	name varchar(50)
);
create table peaks(
	id serial PRIMARY KEY,
	name VARCHAR(50),
	mountain_id int
);

ALTER TABLE peaks
ADD constraint fk_peaks_mountains
	FOREIGN KEY (mountain_id)
		REFERENCES mountains(id)

select * from peaks

//--------------------------------------------

create table mountains(
	id serial PRIMARY KEY,
	name varchar(50)
);
create table peaks(
	id serial PRIMARY KEY,
	name VARCHAR(50),
	mountain_id int
    mountain_id int references mountains(id)
);