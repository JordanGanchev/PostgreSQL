CREATE table men(
	id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	name VARCHAR(20)
);

CREATE table women(
	id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	name VARCHAR(20)
);

CREATE table men_women(
	men_id int REFERENCES men(id),
	women_id int REFERENCES women(id),
	CONSTRAINT pk_men_women
		PRIMARY KEY (men_id, women_id)
);

//-----------------------------------------------------

INSERT INTO men(name)
VALUES
	(Kiko),
	(Tosho),
	(Gosho),
	(Minka)

INSERT INTO women(name)
VALUES
	('Dida'),
	('Kerana'),
	('Maria'),
	('Svetla')

UPDATE men
SET name = 'Mincho'
WHERE id = 4;

UPDATE men
SET name = 'Mincho'
WHERE name = (SELECT name FROM men ORDER BY id LIMIT 1 OFFSET 3);

//---------------------------------------------------------------

CREATE table men_women(
	men_id int REFERENCES men(id),
	women_id int REFERENCES women(id),
	CONSTRAINT pk_men_women
		PRIMARY KEY (men_id, women_id)
);


INSERT INTO men_women (men_id, women_id)
VALUES
	(1, 1),
	(1, 2),
	(2, 1),
	(2, 3),
	(2, 4),
	(3, 2),
	(3, 3),
	(4, 1),
	(4, 4)


select 
* 
FROM men as m
	JOIN men_women as mw ON
		m.id = mw.men_id
			JOIN women as w
				ON mw.women_id = w.id

INSERT INTO men(name)
VALUES ('Valio')

INSERT INTO men_women (men_id, women_id)
VALUES (5, 3)
