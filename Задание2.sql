-- ЗАДАНИЕ1 
-- Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем

-- Попробовала двумя вариантами,но в обоих ошибка. Подскажите, пожалуйста, как правильно? 
-- в первом не могу понять как убрать ошибку,что в select выбирается больше одной строки
SELECT  
(select id from users where id='4') AS ID,
(select firstname from users where id='4') AS ID,
(select lastname from users where id='4') AS ID,
(select target_user_id FROM friend_requests where (initiator_user_id = '4') and status='approved') as initiator_user_id,
(select initiator_user_id FROM friend_requests where (target_user_id = '4') and status='approved') as target_user_id,
from_user_id,
to_user_id
FROM messages 
  WHERE from_user_id = 4 -- от меня (я отправитель)
    OR to_user_id = 4 -- ко мне (я получатель)
  ORDER BY created_at DESC;
  
  
  -------------------------------------
select (to_user_id AND from_user_id) AS mes
from messages
where in (
select initiator_user_id FROM friend_requests
		where (target_user_id='4') AND status='approved'
  UNION
select target_user_id FROM friend_requests
		where (initiator_user_id='4') AND status='approved')
  AND
  (to_user_id='4' OR from_user_id='4')) 
  GROUP BY (to_user_id AND from_user_id);
  
  
  
  