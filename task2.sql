
-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  Age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001,'Анна',18, 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0002,'Дмитрий',17,'Москва');
INSERT INTO EMPLOYEE VALUES (0003,'Александр',20,'Екатеринбург');
INSERT INTO EMPLOYEE VALUES (0004,'Ксения',17,'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0005,'Илья',19,'Москва');
INSERT INTO EMPLOYEE VALUES (0006,'Кристина',21,'Екатеринбург');
INSERT INTO EMPLOYEE VALUES (0007,'Валерий',17,'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0008,'Владимир',18,'Москва');
INSERT INTO EMPLOYEE VALUES (0009,'Евгений',20,'Екатеринбург');
INSERT INTO EMPLOYEE VALUES (0010,'Ирина',20,'Пермь');

-- fetch 
SELECT * FROM EMPLOYEE;