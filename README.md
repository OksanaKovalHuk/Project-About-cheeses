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
1. З використанням Googlesheets виконано загальне ознайомленя з данними, вилучення дублікатів, заміщення Null на NA - відсутність даних.

2. Пошук цікавих інсайтів виконувався за домомогою SQL-запитів у СУБД Postgresql:
- для дослідження країн-постачальників знайдемо top-10 країн, в яких виготовляється найбільша кількість видів сирів 
<p align="center">
  <img width="300" height="200" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%BA%D1%96%D0%BB%D1%8C%D0%BA%D1%96%D1%81%D1%82%D1%8C%20%D1%81%D0%B8%D1%80%D1%96%D0%B2%20%D0%BF%D0%BE%20%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0%D0%BC.png">
</p>
- розглянемо країн-постачальників у розрізі видів сирів та кількості їх типів у виробництві
<p align="center">
  <img width="400" height="400" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%B2%D0%B8%D0%B4%D1%96%D0%B2%20%20%D1%81%D0%B8%D1%80%D1%96%D0%B2%20%D0%BF%D0%BE%20%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0%D1%85%20%D1%82%D0%B0%20%D1%97%D1%85%20%D0%BA%D1%96%D0%BB%D1%8C%D0%BA%D1%96%D1%81%D1%82%D1%8C%20%D0%BF%D0%BE%20%D1%82%D0%B8%D0%BF%D0%B0%D0%BC.png">
</p>
 - розглянемо кількість виробників у кожній країні
 <p align="center">
  <img width="400" height="400" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%BA%D1%96%D0%BB%D1%8C%D0%BA%D1%96%D1%81%D1%82%D1%8C%20%D0%B2%D0%B8%D1%80%D0%BE%D0%B1%D0%BD%D0%B8%D0%BA%D1%96%D0%B2%20%D0%BF%D0%BE%20%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D0%B0%D1%85.png">
</p>
- розглянемо найпопулярнішу сировину(молоко) для виготовлення сиру та кількість країн, в яких ця сировина використовується
 <p align="center">
  <img width="200" height="200" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%BD%D0%B0%D0%B9%D0%BF%D0%BE%D0%BF%D1%83%D0%BB%D1%8F%D1%80%D0%BD%D1%96%D1%88%D0%B0%20%D1%81%D0%B8%D1%80%D0%BE%D0%B2%D0%B8%D0%BD%D0%B0(%D0%BC%D0%BE%D0%BB%D0%BE%D0%BA%D0%BE).png">
</p>
- також знайдемо найексклюзивнішу сировину(молоко) 
 <p align="center">
  <img width="200" height="200" src="https://github.com/OksanaKovalHuk/Project-About-cheeses/blob/main/Plot/%D0%BD%D0%B0%D0%B9%D0%B5%D0%BA%D1%81%D0%BA%D0%BB%D1%8E%D0%B7%D0%B8%D0%B2%D0%BD%D1%96%D1%88%D0%B0%20%D1%81%D0%B8%D1%80%D0%BE%D0%B2%D0%B8%D0%BD%D0%B0(%D0%BC%D0%BE%D0%BB%D0%BE%D0%BA%D0%BE).png">
</p>

