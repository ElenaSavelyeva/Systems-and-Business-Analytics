-- 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
select u.id, u.name, u.birthday_at, o.id, p.name
 from users AS u
 LEFT join orders AS o ON o.user_id=u.id;
 LEFT join orders_products AS op ON op.order_id=o.id;
 LEFT join products AS p ON p.product_id=p.id;
 
 select * from products
select * from catalogs
 
-- 2. Выведите список товаров products и разделов catalogs, который соответствует товару. 
  select p.name, p.desription, p.price, c.name
 from products p
 LEFT join catalogs AS c ON c.id =p.catalog_id;
 

 
 
 