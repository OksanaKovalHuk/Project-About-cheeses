# Project-About-cheeses

## Goal project: explore diversity of types of cheeses, country producers of cheeses before will be open new shop.

### In this project to be use 2 tables [Cheese](https://www.kaggle.com/datasets/joebeachcapital/cheese) and [World Cheese Awards](https://www.kaggle.com/datasets/ericsims/world-cheese-awards-worlds-cheesiest-dataset) from Kaggle.
#### 1. Preparation of data-cleaning, generating duplicates, filling empty cells with NA values ​​- no data in Googlesheets.
#### 2. Data analysis using SQL queries at Postgresql
- create table Cheese
  `CREATE TABLE public.cheese
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
;`

select * from cheese

copy cheese from 'C:\Program Files\PostgreSQL\18\1 - cheeses (1).csv' delimiter ',' csv header
- top-10 countries that produced the largest variety (number) of kind (family) cheeses
  
3. Second item
4. Third item
