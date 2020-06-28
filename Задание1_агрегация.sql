-- Практическое задание теме “Агрегация данных”

-- Подсчитайте средний возраст пользователей в таблице users
select u.firstname, u.lastname, p.birthday,
FLOOR((TO_DAYS(NOW()) - TO_DAYS(p.birthday))/365.25) AS age
-- AVG(p.age)   
FROM users u
left join profiles p ON p.user_id=u.id

