-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения.

select * FROM profiles

-- отдельно вывела в колонку дату рождения и изменила в ней год на текущий
select birthday, DATE_FORMAT(birthday,'2020-%M-%D') FROM profiles;

-- сгруппировать дни недели даты рождения и посчитала их количество
SELECT 
birthday,
 DATE_FORMAT(birthday,'2020-%M-%D'),
DAYOFWEEK(birthday),
COUNT(DAYOFWEEK(birthday))
 FROM profiles GROUP BY DAYOFWEEK(birthday) order by DAYOFWEEK(birthday);
 
-- никак не могу их соединить, есть подозрене,
-- что стоит неправильный формат в ячейке 2 или значение столбца не записывается в память  и я не могу его использовать

