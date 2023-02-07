
-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL,
  floor TEXT NOT NULL
);

-- insert
INSERT INTO groupmates (name, age, address, floor) VALUES ('Clark', 25, 'Moscow', 'male');
INSERT INTO groupmates (name, age, address, floor) VALUES ('Dave', 17, 'Yakutsk', 'male');
INSERT INTO groupmates (name, age, address, floor) VALUES ('Ava', 26, 'Novosibirsk', 'female');
INSERT INTO groupmates (name, age, address, floor) VALUES ('Sasha', 46, 'St. Petersburg', 'male');
INSERT INTO groupmates (name, age, address, floor) VALUES ('Petya', 30, 'Neryungri', 'male');
INSERT INTO groupmates (name, age, address, floor) VALUES ('Masha', 18, 'Omsk', 'female');
INSERT INTO groupmates (name, age, address, floor) VALUES ('Irina', 32, 'Moscow', 'female');
INSERT INTO groupmates (name, age, address, floor) VALUES ('Pavel', 27, 'Volgograd', 'male');
INSERT INTO groupmates (name, age, address, floor) VALUES ('Kirill', 54, 'Tyumen', 'male');
INSERT INTO groupmates (name, age, address, floor) VALUES ('Sergey', 17, 'Moscow', 'male');
INSERT INTO groupmates (name, age, address, floor) VALUES ('Maxim', 22, 'Krasnoyarsk', 'female');
INSERT INTO groupmates (name, age, address, floor) VALUES ('Nastya', 27, 'Moscow', 'female');

-- fetch 
-- SELECT * FROM groupmates WHERE age != '27';
-- SELECT id, address FROM groupmates WHERE floor = 'female' OR age > 40;
SELECT name FROM groupmates WHERE address = 'Moscow' AND age >= 18 AND age < 30;
-- SELECT * FROM groupmates WHERE name LIKE '%ri%'
