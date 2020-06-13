use vk;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) 
VALUES ('112', 'Jane', 'GFGFYTRYTS', '767321@example.net', '98423843274');

SELECT distinct firstname, lastname FROM users;

SELECT * FROM users WHERE id = 7 OR firstname = 'Cecil';

SELECT * FROM users WHERE id IN (1,2,30,4);

INSERT INTO friend_requests (`initiator_user_id`, `target_user_id`, `status`)
VALUES ('5', '7', 'requested');


UPDATE friend_requests
SET status = 'declined', confirmed_at = now()
WHERE	initiator_user_id = 2;

-- DELETE

-- добавим несколько пользователей
insert into users (id, firstname, lastname, email, phone) values
('102', 'Reuben', 'Nienow', 'arlo50102@example.org', '9374071116'),
('200', 'Frederik', 'Upton', 'terrence.cartwright@example.org', '9127498182'),
('300', 'Unique', 'Windler', 'rupert55@example.org', '9921090703'),
('400', 'Norene', 'West', 'rebekah29@example.net', '9592139196'),
('500', 'Frederick', 'Effertz', 'von.bridget@example.net', '9909791725')
;

delete from users
where id = 2;

-- TRUNCATE

truncate table messages;
 delete from messages

