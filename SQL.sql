--створення таблиці Cheese
CREATE TABLE public.cheese
( cheese text,
milk text,
country text,
region text,
family text,
type text,
fat_content text,
calcium_content text,
texture text,
rind text,
color text,
flavor text,
aroma text,
vegetarian text,
vegan text,
synonyms text,
alt_spellings text,
producers text
)
;

--імпорт таблиці Cheese
copy cheese from 'C:\Program Files\PostgreSQL\18\1 - cheeses (1).csv' delimiter ',' csv header

select * from cheese

--створення таблиці Awards
CREATE TABLE public.awards
( company text,
product_name text,
rating text,
 category text ,
country text
)
;

--імпорт таблиці Awards
copy awards from 'C:\Program Files\PostgreSQL\18\awards - world_cheese_awards_2021.csv' delimiter ',' csv header

select * from awards

--топ-10 країн, в яких виготовляється найбільша кількість найменувань сирів 
select country, count(family) as nmb_family
from cheese
group by 1
order by 2 desc
limit 10

--розглянемо країн-постачальників у розрізі різновидів(family) сирів та їх кількості
select country, STRING_AGG( distinct family,',') as list_family,count(distinct family) as nmb_family
from cheese
where country!='null'
group by 1
order by 3 desc

 --розглянемо кількість виробників у кожній країні
select country, count(producers) as nmb_producers
from cheese 
where country!='NA'
group by 1
order by 2 desc

--розглянемо найпопулярнішу сировину(молоко) для виготовлення сиру та кількість країн, в яких ця сировина використовується
select  milk,count( distinct country) as nmb_popular
from cheese
where milk not like 'null' 
group by  1
order by 2 desc
limit 5


--також знайдемо найексклюзивнішу сировину(молоко)
select  milk,count(distinct country) as nmb_rare
from cheese
group by  1
order by 2 
limit 8

-- найпопулярніші різновиди (family) сиру
select family, count(cheese) as nmb_family
from cheese
where family!='NA'
group by 1
order by 2 desc
limit 10

-- найексклюзівніші різновиди (family) сиру
select family, count(cheese) as nmb_family
from cheese
where  family!='NA' 
group by 1
order by 2 asc
limit 10

 -- розглянемо країни, які виготовляють вегетаріанські сири та їх кількість
 select country, count(vegetarian) as nmb_vegetarian
from cheese 
where  vegetarian ='TRUE'
and country!='null'
group by 1
order by 2 desc 

--країни, які виготовляють веганські сири та їх кількість

select country, count(vegan) as nmb_vegan
from cheese 
where vegan like 'TRUE'
and country!='null'
group by 1
order by 2 desc

--кількість нагород по категоріям та країнам
select 
     country,
    COUNT(CASE WHEN rating = 'SUPER GOLD' THEN 1 END) AS nmb_super_gold,
    COUNT(CASE WHEN rating = 'GOLD' THEN 1 END) AS nmb_gold,
COUNT(CASE WHEN rating = 'SILVER' THEN 1 END) AS nmb_silver,
COUNT(CASE WHEN rating = 'BRONZE' THEN 1 END) AS nmb_bronze
FROM awards
GROUP BY country
ORDER BY 2 desc
