-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

select 
sum(l.id) AS likes,
TIMESTAMPDIFF(YEAR,p.birthday,NOW()) as AGE,
u.firstname
FROM users u
left join profiles p ON p.user_id=u.id
left join likes l ON l.user_id=u.id
ORDER BY AGE LIMIT 10;
