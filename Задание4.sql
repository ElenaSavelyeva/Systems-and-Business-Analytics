-- определить кто больше поставил лайков (всего) - мужчины или женщины?
select
u.id,
u.firstname,
count(p.gender),
l.id
FROM users u
left join profiles p ON p.user_id=u.id
left join likes l ON l.user_id=u.id
GROUP BY gender;

-- попытка сделать не через join не удалась




select
id,
firstname,
count ((select gender from profiles where user_id=
		(select id from users)) AS GEN),
	(select id from likes where user_id=
		(select id from users)),
FROM users GROUB BY gender;



