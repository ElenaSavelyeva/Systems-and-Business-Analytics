-- (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае.
-- Месяцы заданы в виде списка английских названий ('may', 'august')

select u.firstname, u.lastname,p.birthday, DATE_FORMAT(p.birthday,' %M ') as mounth
FROM users u
left join profiles p ON p.user_id=u.id
where p.birthday LIKE '_____05___' OR p.birthday LIKE '_____08___';




