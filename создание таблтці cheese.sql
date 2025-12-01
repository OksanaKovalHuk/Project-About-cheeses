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

select * from cheese

copy cheese from 'C:\Program Files\PostgreSQL\18\1 - cheeses (1).csv' delimiter ',' csv header

drop table cheese