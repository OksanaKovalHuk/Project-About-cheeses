--какие стран изготовл вегетарианские сыры и сколько видов
select country, count(vegetarian) as nmb_vegetarian
from cheese 
where  vegetarian ='TRUE'
and country!='null'
group by 1
order by 2 desc 

-- какие стран изготовл веганские сыры и сколько видов
select country, count(vegan) as nmb_vegan
from cheese 
where vegan like 'TRUE'
and country!='null'
group by 1
order by 2 desc
