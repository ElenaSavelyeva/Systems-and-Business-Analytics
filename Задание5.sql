-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
select
l.id,
l.user_id,
u.firstname 
FROM likes l
left join users u ON u.id=l.user_id
GROUP BY l.id ORDER BY l.id LIMIT 10;

-- попытка сделать не через join

select
id,
user_id,
(select firstname from users where id=(select user_id from likes)) AS N
FROM likes ORDER BY id LIMIT 10;