-- 1) Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

select * FROM users
-- добавляю колонки created_at, updated_at.
-- намеренно не ставлю NOT NULL, чтобы загрузились и пустые.
-- намеренно ставлю тип varchar, чтобы потом отработать задание 2

ALTER TABLE users ADD 
created_at VARCHAR(20)
updated_at VARCHAR(20);

-- Обновляю таблицу users в части заполнения атрибутов create_at и updated_at рандомными значениями из fillbd
UPDATE users SET created_at = '1984-02-25', updated_at = '2002-06-28' WHERE	id = 1;
UPDATE users SET created_at = '1983-06-02', updated_at = '' WHERE id = 2;
UPDATE users SET created_at = '2015-01-18', updated_at = ' ' WHERE id = 3;
UPDATE users SET  created_at = '1992-08-14', updated_at = ' ' WHERE id = 4;
UPDATE users SET  created_at = '2010-12-25', updated_at = ' ' WHERE id = 5;
UPDATE users SET  created_at = '1979-02-15', updated_at = '2015-02-19 ' WHERE id = 6;
UPDATE users SET  created_at = '', updated_at = '1978-12-29 ' WHERE id = 7;
UPDATE users SET  created_at = '2003-06-23', updated_at = ' ' WHERE id = 8;
UPDATE users SET  created_at = '2005-04-25', updated_at = ' ' WHERE id = 9;
UPDATE users SET  created_at = '1981-02-21', updated_at = '2005-06-01 ' WHERE id = 10;
UPDATE users SET  created_at = '2002-09-03', updated_at = ' ' WHERE id = 11;
UPDATE users SET  created_at = '2009-12-06', updated_at = '2018-07-17 ' WHERE id = 12;
UPDATE users SET  created_at = '1983-12-21', updated_at = '1986-09-23 ' WHERE id = 13;
UPDATE users SET  created_at = '2020-05-05', updated_at = ' ' WHERE id = 14;
UPDATE users SET  created_at = '', updated_at = ' ' WHERE id = 15;
UPDATE users SET  created_at = '2016-04-02', updated_at = '2019-08-08 ' WHERE id = 16;
UPDATE users SET  created_at = '2014-07-14', updated_at = '2017-02-02 ' WHERE id = 17;
UPDATE users SET  created_at = '1991-01-22', updated_at = ' ' WHERE id = 18;
UPDATE users SET  created_at = '2016-01-29', updated_at = ' ' WHERE id = 19;
UPDATE users SET  created_at = '', updated_at = '1983-05-30 ' WHERE id = 20;
UPDATE users SET  created_at = '1984-10-14', updated_at = '1993-05-03 ' WHERE id = 21;
UPDATE users SET  created_at = '1982-05-06', updated_at = ' ' WHERE id = 22;
UPDATE users SET  created_at = '2012-05-29', updated_at = '2019-01-05 ' WHERE id = 23;
UPDATE users SET  created_at = '2002-01-08', updated_at = '1999-01-17 ' WHERE id = 24;
UPDATE users SET  created_at = '1999-01-09', updated_at = ' ' WHERE id = 25;
UPDATE users SET  created_at = '2012-01-08', updated_at = ' ' WHERE id = 26;
UPDATE users SET  created_at = '1994-09-21', updated_at = '2003-08-01 ' WHERE id = 27;
UPDATE users SET  created_at = '1999-12-19', updated_at = '2000-12-27 ' WHERE id = 28;
UPDATE users SET  created_at = '2002-10-31', updated_at = '2016-05-17 ' WHERE id = 29;
UPDATE users SET  created_at = '1983-11-22', updated_at = '1996-01-27 ' WHERE id = 30;
UPDATE users SET  created_at = '1998-01-12', updated_at = ' ' WHERE id = 31;
UPDATE users SET  created_at = '1982-06-08', updated_at = '1994-03-24 ' WHERE id = 32;
UPDATE users SET  created_at = '2017-06-24', updated_at = '2019-12-30 ' WHERE id = 33;
UPDATE users SET  created_at = '2007-03-17', updated_at = '2010-09-03 ' WHERE id = 34;
UPDATE users SET  created_at = '1970-02-21', updated_at = '2005-03-30 ' WHERE id = 35;
UPDATE users SET  created_at = '1982-06-26', updated_at = '2016-06-20 ' WHERE id = 36;
UPDATE users SET  created_at = '1985-08-21', updated_at = '2006-03-12 ' WHERE id = 37;
UPDATE users SET  created_at = '1988-02-08', updated_at = '1989-08-10 ' WHERE id = 38;
UPDATE users SET  created_at = '1985-06-13', updated_at = '2016-11-24 ' WHERE id = 39;
UPDATE users SET  created_at = '2016-11-25', updated_at = '2016-11-25 ' WHERE id = 40;
UPDATE users SET  created_at = '1986-11-24', updated_at = ' ' WHERE id = 41;
UPDATE users SET  created_at = '1990-04-02', updated_at = '2016-03-28 ' WHERE id = 42;
UPDATE users SET  created_at = '2012-07-13', updated_at = ' ' WHERE id = 43;
UPDATE users SET  created_at = '1987-12-08', updated_at = '2014-09-01 ' WHERE id = 44;
UPDATE users SET  created_at = '1985-08-10', updated_at = '1989-12-28 ' WHERE id = 45;
UPDATE users SET  created_at = '1979-04-04', updated_at = '1990-07-16 ' WHERE id = 46;
UPDATE users SET  created_at = '2009-01-14', updated_at = '2018-05-27 ' WHERE id = 47;
UPDATE users SET  created_at = '2008-12-19', updated_at = ' ' WHERE id = 48;
UPDATE users SET  created_at = '2017-12-27', updated_at = ' ' WHERE id = 49;
UPDATE users SET  created_at = '1981-03-17', updated_at = '1991-12-21 ' WHERE id = 50;
UPDATE users SET  created_at = '1986-11-21', updated_at = '2004-02-20 ' WHERE id = 51;
UPDATE users SET  created_at = '1973-09-08', updated_at = '020-04-27 ' WHERE id = 52;
UPDATE users SET  created_at = '1984-09-02', updated_at = '1994-08-17 ' WHERE id = 53;
UPDATE users SET  created_at = '1988-06-23', updated_at = '1998-05-24 ' WHERE id = 54;
UPDATE users SET  created_at = '', updated_at = ' ' WHERE id = 55;
UPDATE users SET  created_at = '2008-09-10', updated_at = '2008-09-10 ' WHERE id = 56;
UPDATE users SET  created_at = '1996-06-06', updated_at = '2008-09-10 ' WHERE id = 57;
UPDATE users SET  created_at = '2004-10-01', updated_at = '2008-09-10 ' WHERE id = 58;
UPDATE users SET  created_at = '1984-09-04', updated_at = '1987-09-27 ' WHERE id = 59;
UPDATE users SET  created_at = '1985-03-26', updated_at = '1988-05-17 ' WHERE id = 60;
UPDATE users SET  created_at = '2003-11-01', updated_at = '2006-01-09 ' WHERE id = 61;
UPDATE users SET  created_at = '1997-06-29', updated_at = '1977-12-12 ' WHERE id = 62;
UPDATE users SET  created_at = '1986-10-17', updated_at = '2005-07-13 ' WHERE id = 63;
UPDATE users SET  created_at = '1993-08-18', updated_at = '2001-07-25 ' WHERE id = 64;
UPDATE users SET  created_at = '1981-01-12', updated_at = '1982-10-22 ' WHERE id = 65;
UPDATE users SET  created_at = '1977-10-09', updated_at = '2017-01-06 ' WHERE id = 66;
UPDATE users SET  created_at = '1976-05-07', updated_at = '2002-12-02 ' WHERE id = 67;
UPDATE users SET  created_at = '2002-10-31', updated_at = '2008-07-05 ' WHERE id = 68;
UPDATE users SET  created_at = '', updated_at = ' ' WHERE id = 69;
UPDATE users SET  created_at = '1988-10-19', updated_at = '1989-02-20 ' WHERE id = 70;
UPDATE users SET  created_at = '1973-12-13', updated_at = '1974-11-04 ' WHERE id = 71;
UPDATE users SET  created_at = '1993-09-29', updated_at = '2018-04-07 ' WHERE id = 72;
UPDATE users SET  created_at = '1977-11-09', updated_at = '2001-08-16 ' WHERE id = 73;
UPDATE users SET  created_at = '1983-10-05', updated_at = '1998-07-31 ' WHERE id = 74;
UPDATE users SET  created_at = '2008-11-27', updated_at = '2009-07-08 ' WHERE id = 75;
UPDATE users SET  created_at = '1993-02-08', updated_at = '1997-04-13 ' WHERE id = 76;
UPDATE users SET  created_at = '1970-02-20', updated_at = '1979-07-31 ' WHERE id = 77;
UPDATE users SET  created_at = '1988-06-30', updated_at = '1996-10-19 ' WHERE id = 78;
UPDATE users SET  created_at = '2015-09-01', updated_at = '2016-01-17 ' WHERE id = 79;
UPDATE users SET  created_at = '2009-07-03', updated_at = ' ' WHERE id = 80;
UPDATE users SET  created_at = '1979-10-23', updated_at = '2002-02-02 ' WHERE id = 81;
UPDATE users SET  created_at = '1975-08-10', updated_at = '1990-07-05 ' WHERE id = 82;
UPDATE users SET  created_at = '2008-06-20', updated_at = '2009-04-16 ' WHERE id = 83;
UPDATE users SET  created_at = '1981-11-28', updated_at = '1985-02-24 ' WHERE id = 84;
UPDATE users SET  created_at = '1975-02-28', updated_at = '1979-12-22 ' WHERE id = 85;
UPDATE users SET  created_at = '1975-10-13', updated_at = '1981-07-15 ' WHERE id = 86;
UPDATE users SET  created_at = '2000-12-16', updated_at = '2003-10-12 ' WHERE id = 87;
UPDATE users SET  created_at = '1989-10-01', updated_at = '2007-07-06 ' WHERE id = 88;
UPDATE users SET  created_at = '1995-01-07', updated_at = '1996-06-19 ' WHERE id = 89;
UPDATE users SET  created_at = '1997-01-06', updated_at = '2012-12-13 ' WHERE id = 90;
UPDATE users SET  created_at = '1996-08-11', updated_at = '2004-12-11 ' WHERE id = 91;
UPDATE users SET  created_at = '1982-10-06', updated_at = '1983-01-08 ' WHERE id = 92;
UPDATE users SET  created_at = '1972-09-24', updated_at = '1978-10-10 ' WHERE id = 93;
UPDATE users SET  created_at = '2014-08-16', updated_at = ' ' WHERE id = 94;
UPDATE users SET  created_at = '1981-09-09', updated_at = '2018-12-18 ' WHERE id = 95;
UPDATE users SET  created_at = '', updated_at = '2007-06-25 ' WHERE id = 96;
UPDATE users SET  created_at = '1989-07-01', updated_at = '2000-09-05 ' WHERE id = 97;
UPDATE users SET  created_at = '1996-12-16', updated_at = '2002-09-21 ' WHERE id = 98;
UPDATE users SET  created_at = '2001-01-29', updated_at = '2016-07-05 ' WHERE id = 99;
UPDATE users SET  created_at = '2010-04-03', updated_at = ' ' WHERE id = 100;

-- Выбираюиз таблицы users только те поля created_at, updated_at, в которых значение не определено - NULL
Select * from users where created_at = '' or updated_at = '';

-- Вставляем текущую дату в пустые значения
SET SQL_SAFE_UPDATES = 0;
UPDATE users SET created_at = NOW() WHERE created_at='';
UPDATE users SET updated_at = NOW() WHERE updated_at='';
