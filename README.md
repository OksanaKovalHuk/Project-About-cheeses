# Project-About-cheeses

## Мета проекту: дослідження різномаїття видів сирів різних виробників та країн перед відкриттям мережи магазинів "Сирник"


### Для дослідження обрано 2 таблиці  [Cheese](https://www.kaggle.com/datasets/joebeachcapital/cheese) 

<p align="center">
  <img width="1200" height="1000" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/Cheese.png">
</p>

### та [World Cheese Awards](https://www.kaggle.com/datasets/ericsims/world-cheese-awards-worlds-cheesiest-dataset) з ресурсу Kaggle.


<p align="center">
  <img width="1200" height="400" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/Awards.png">
</p>

### 1. З використанням Googlesheets виконано загальне ознайомленя з данними, вилучення дублікатів, заміщення Null на NA - відсутність даних.

### 2. Пошук цікавих інсайтів виконувався за домомогою SQL-запитів у СУБД Postgresql:

- для дослідження країн-постачальників знайдемо топ-10 країн, в яких виготовляється найбільша кількість найменувань сирів 
<p align="center">
  <img width="300" height="200" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%BA%D1%96%D0%BB%D1%8C%D0%BA%D1%96%D1%81%D1%82%D1%8C%20%D0%BD%D0%B0%D0%B9%D0%BC%D0%B5%D0%BD%D1%83%D0%B2%D0%B0%D0%BD%D1%8C%20%D1%81%D0%B8%D1%80%D1%96%D0%B2%20%D0%BF%D0%BE%20%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0%D0%BC.png">
</p>

- розглянемо країн-постачальників у розрізі різновидів(family) сирів та їх кількості 
<p align="center">
  <img width="1000" height="600" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D1%80%D1%96%D0%B7%D0%BD%D0%BE%D0%B2%D0%B8%D0%B4%20(family)%20%D1%81%D0%B8%D1%80%D1%96%D0%B2%20%D0%BF%D0%BE%20%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0%D1%85.png">
</p>
 
 - розглянемо кількість виробників у кожній країні
 <p align="center">
  <img width="400" height="400" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%BA%D1%96%D0%BB%D1%8C%D0%BA%D1%96%D1%81%D1%82%D1%8C%20%D0%B2%D0%B8%D1%80%D0%BE%D0%B1%D0%BD%D0%B8%D0%BA%D1%96%D0%B2%20%D0%BF%D0%BE%20%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0%D1%85.png">
</p>

- розглянемо найпопулярнішу сировину(молоко) для виготовлення сиру та кількість країн, в яких ця сировина використовується
 <p align="center">
  <img width="200" height="200" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%BD%D0%B0%D0%B9%D0%BF%D0%BE%D0%BF%D1%83%D0%BB%D1%8F%D1%80%D0%BD%D1%96%D1%88%D0%B0%20%D1%81%D0%B8%D1%80%D0%BE%D0%B2%D0%B8%D0%BD%D0%B0(%D0%BC%D0%BE%D0%BB%D0%BE%D0%BA%D0%BE)_.png">
</p>

- також знайдемо найексклюзивнішу сировину(молоко) 
 <p align="center">
  <img width="200" height="200" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%BD%D0%B0%D0%B9%D0%B5%D0%BA%D1%81%D0%BA%D0%BB%D1%8E%D0%B7%D0%B8%D0%B2%D0%BD%D1%96%D1%88%D0%B0%20%D1%81%D0%B8%D1%80%D0%BE%D0%B2%D0%B8%D0%BD%D0%B0(%D0%BC%D0%BE%D0%BB%D0%BE%D0%BA%D0%BE)%20_.png">
</p>

- найпопулярніші різновиди (family) сиру
   <p align="center">
  <img width="200" height="200" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%BD%D0%B0%D0%B9%D0%BF%D0%BE%D0%BF%D1%83%D0%BB%D1%8F%D1%80%D0%BD%D1%96%D1%88%D0%B8%D0%B9%20%D1%80%D1%96%D0%B7%D0%BD%D0%BE%D0%B2%D0%B8%D0%B4%20%D1%81%D0%B8%D1%80%D1%83.png">
</p>
- найексклюзівніші різновиди (family) сиру
 <p align="center">
  <img width="200" height="200" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%9D%D0%B0%D0%B9%D0%B5%D0%BA%D1%81%D0%BA%D0%BB%D1%8E%D0%B7%D0%B8%D0%B2%D0%BD%D1%96%D1%88%D1%96%20%D1%81%D0%B8%D1%80%D0%B8.png">
</p>

 - розкид  вмісту кальцію та жирність сирів оцінити неможливо, тому що основна частина даних -NA- дані не надано

<p align="center">
  <img width="600" height="600" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%B2%D0%BC%D1%96%D1%81%D1%82%20%D0%BA%D0%B0%D0%BB%D1%8C%D1%86%D1%96%D1%8E%20%D1%82%D0%B0%20%D0%B6%D0%B8%D1%80%D0%BD%D1%96%D1%81%D1%82%D1%8C_.png">
</p>

 ### У зв'язку з популярністю вегетаріанскіх та веганських напрямів у харчуванні
 
 - розглянемо країни, які виготовляють вегетаріанські сири та їх кількість

<p align="center">
  <img width="300" height="800" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%BA%D1%96%D0%BB%D1%8C%D0%BA%D1%96%D1%81%D1%82%D1%8C%20%D0%B2%D0%B8%D0%B4%D1%96%D0%B2%20%D0%B2%D0%B5%D0%B3%D0%B5%D1%82%D0%B0%D1%80%D1%96%D0%B0%D0%BD%D1%81%D1%8C%D0%BA%D0%B8%D1%85%20%D1%81%D0%B8%D1%80%D1%96%D0%B2%20%D0%BF%D0%BE%20%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0%D1%85.png">
</p>
 - країни, які виготовляють веганські сири та їх кількість
 <p align="center">
  <img width="200" height="200" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%BA%D1%96%D0%BB%D1%8C%D0%BA%D1%96%D1%81%D1%82%D1%8C%20%D0%B2%D0%B8%D0%B4%D1%96%D0%B2%20%D0%B2%D0%B5%D0%B3%D0%B0%D0%BD%D1%81%D1%8C%D0%BA%D0%B8%D1%85%20%D1%81%D0%B8%D1%80%D1%96%D0%B2%20%D0%BF%D0%BE%20%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0%D1%85.png">
</p>

- кількість нагород по категоріям та країнам
<p align="center">
  <img width="400" height="1000" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%9A%D1%96%D0%BB%D1%8C%D0%BA%D1%96%D1%81%D1%82%D1%8C%20%D0%BD%D0%B0%D0%B3%D0%BE%D1%80%D0%BE%D0%B4%20%D0%BF%D0%BE%20%D0%BA%D0%B0%D1%82%D0%B5%D0%B3%D0%BE%D1%80%D1%96%D1%8F%D0%BC%20%D1%82%D0%B0%20%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0%D0%BC.png">
</p>

### 3. Візуалізація з використанням Power BI

- на головній сторінці відображені картки з ключовими значенями: кількість країн, кількість виробників, кількість найменувань сирів, кількість різновидів сирів, які досліджувалися. Також відображені графіки, які візуалізують сировину(молоко), співвідношення країн до кількості найменувань сирів та рейтингу. У якості фільтрів: веганські та вегетаріанські сири.
 <p align="center">
  <img width="800" height="800" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/dashbord%20main%20page.png">
</p>  

-  побудовано структурне дерево, яке відображає інформацію по місцезнаходження виробника сиру
<p align="center">
  <img width="800" height="800" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/Dashbord%20Location%20ihfo.png">
</p>  
   - також структурне дерево, що відображає характеристики пакування та вкусові властивості
  <p align="center">
  <img width="800" height="800" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/Dashbord%20Taste%20info.png">
</p>  

- відображена карта світу, на якій позначени країни-виробники
 <p align="center">
  <img width="800" height="800" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/Dashbord%20Map%20cheese.png">
</p>  

- відображені топ-показники по різним категоріям (країни, виробники, сировина, рейтинг)
 <p align="center">
  <img width="800" height="800" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/dashbord%20Top.png">
</p>  

- більш детальна інформація по нагородаму розрізі країн зведена у таблицю
   <p align="center">
  <img width="800" height="800" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/Dashbord%20Info%20awards%20by%20country.png">
</p>  

- можливо переглянути інтерактивний [Dashbord Cheese](https://drive.google.com/file/d/1x7qherTocLe0rqwkXLpQGllwXjA9jJwJ/view?usp=drive_link)
