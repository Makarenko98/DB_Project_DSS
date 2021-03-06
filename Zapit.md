#Розділ 1
#Запити зацікавлених осіб

##1.	Введення
В цьому документі описуються запити зацікавлених осіб, якими виступають користувачі системи підтримки прийняття рішень

###1.1.	Мета
Метою документу є визначення основних вимог до функціональності, продуктивності та експлуатаційної придатності, а також визначення бізнес-правил та технологічних обмежень, виставлених до предмету розробки.

###1.2.	Контекст
Список вимог, перелічених в цьому документі, є основою технічного завдання на розробку системи підтримки прийняття рішень.

##2.	Короткий огляд продукту
Наша система підтримки прийняття рішень являє собою веб-сервіс, який має на меті допомогти легко та швидко прийняти рішення на основі певної статистичної інформації, яка збирається і зберігається сервісом, залежно від особливостей бізнесу клієнтів.

**[Система підтримки прийняття рішень](https://uk.wikipedia.org/wiki/%D0%A1%D0%B8%D1%81%D1%82%D0%B5%D0%BC%D0%B0_%D0%BF%D1%96%D0%B4%D1%82%D1%80%D0%B8%D0%BC%D0%BA%D0%B8_%D1%80%D1%96%D1%88%D0%B5%D0%BD%D1%8C)** — комп'ютеризована система, яка шляхом збору та аналізу великої кількості інформації може впливати на процес прийняття управлінських рішень в бізнесі та підприємництві.
Сучасні системи підтримки прийняття рішень виникли у результаті злиття управлінських інформаційних систем і систем управління базами даних, як системи, що максимально пристосовані до розв'язування задач щоденної управлінської діяльності, і є інструментом, щоб надати допомогу тим, хто вирішує (робить вибір). За допомогою СППР може проводитись вибір рішень у певних неструктурованих і слабко структурованих задачах, у тому числі й тих, що мають багато критеріїв.

**[Дашборд](http://www.uplab.ru/blog/dashbordy-strategicheskie-i-takticheskie/)** – це документ з лаконічно представленими статистичними даними, звітами, частіше всього з елементами інфографіки. Також дашбордами називають програмні інтерфейси, віджети, робочі столи різних операційних систем. В окремих випадках – це просто гарно оформлена інформація з великою кількістю цифр.

**[Швидка́ розро́бка додатків, RAD](https://uk.wikipedia.org/wiki/%D0%A8%D0%B2%D0%B8%D0%B4%D0%BA%D0%B0_%D1%80%D0%BE%D0%B7%D1%80%D0%BE%D0%B1%D0%BA%D0%B0_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BD%D0%BE%D0%B3%D0%BE_%D0%B7%D0%B0%D0%B1%D0%B5%D0%B7%D0%BF%D0%B5%D1%87%D0%B5%D0%BD%D0%BD%D1%8F)** — концепція створення засобів розробки застосунків, програмних продуктів, що приділяє особливу увагу швидкості й зручності програмування, створенню технологічного процесу, що дозволяє програмістові максимально швидко створювати комп'ютерні програми. З кінця XX століття RAD одержала широке поширення й схвалення. Концепцію RAD також часто зв'язують із концепцією візуального програмування.
**[«Markdown»](https://uk.wikipedia.org/wiki/Markdown)** — полегшена мова розмітки даних, яку створено з ухилом на прочитність та зручність у публікації з подальшим перетворенням її на structurally valid XHTML або HTML. Чимало ідей для мови позичено з існуючих домовленостей у розмітці тексту в електронних листах. Першу реалізацію Markdown написано Грубером на Perl, але з часом з'явились багато реалізацій від сторонніх розробників (див. нижче). Реалізація на Perl розповсюджується за ліцензією BSD. Реалізації Markdown різними мовами програмування включені (або наявні як плаґіни) у численні системи керування вмістом.

##3.	Ділові правила
###3.1.	Призначення системи
Функціональність системи направлена на надання інформаційної допомоги у прийнятті рішень клієнту.

###3.2.	Політика взаємовідносин
Клієнтами системи є фізичні або юридичні особи, які представляють свої інтереси та (або) інтереси одної або декількох організацій.
Політика взаємовідносин з клієнтами сервісу полягає у наданні їм певних інформаційних послуг та можливостей.

###3.3.	Організація обслуговування клієнтів
Після попереднього заповнення заявки клієнтом, з ним зв’язується розробник, після чого уточнює деталі та домовляється про фінальний вигляд та функціонал дешборду та системи.

###3.4.	Характеристики ділового процесу
Розробники формують кінцевий вигляд кожної конкретної системи, в залежності від особливостей бізнесу клієнтів. Модератори обслуговують вже готові системи. А ЛПР використовують готові системи у своїх цілях.

###3.5.	Сценарії
####3.5.1.	Сценарій обробки заявки замовлення клієнта.
  1. Клієнт заповнює форму заявки на замовлення.
  2. Система реєструє заявку.
  3. Система публікує повідомлення про нову заявку.
  4. Оператор отримує заявку та телефонує клієнту для уточнення та  підтвердження заявки, у разі необхідності корегує її.
  5. Оператор надсилає заявку розробникам, які її переглядають і, якщо вони можуть виконати задачу,  приймають замовлення.
  6. Після прийняття замовлення розробником, клієнт проходить реєстрацію на сервісі.
  6. Розробник зв’язується з клієнтом для створення ТЗ.

####3.5.2.	Сценарій роботи розробника
  1. Розробник узгоджує з клієнтом, яку інформацію і як повинен відображати дашборд.
  2. Розробник налаштовую необхідні бази даних і під’єднує необхідні сервіси.
  4. Розробник створює необхідне відображення  інформації.
  5. Розробник публікує створений дашборд і надає доступ клієнту до нього.

####3.5.3.	Конфіденційність інформації
Система гарантує конфіденційність інформації.

##4.	Функціональність
Основні вимоги до функціональності, виставлені зацікавленими особами до предмету розробки, розділяються на чотири категорії:
* Робоче місце оператора;
* Робоче місце розробника;
* Робоче місце клієнта;

###4.1.	Робоче місце оператора
Робоче місце оператора являє собою набір форм та пунктів меню, що забезпечують виконання наступних функцій:
* Отримання повідомлень про нові заявки.
* Перегляд заявок клієнтів.
* Обрання розробника для перегляду заявки.
* Обробка запитів клієнтів на надання додаткової інформації.

###4.2.	Робоче місце розробника
Робоче місце розробника являє собою набір інструментів, що забезпечують наступні функції:
* Отримання нових замовлень від оператора та їх підтвердження.
* Зв’язок з клієнтом
* Розробка дашборду.

###4.3.	Робоче місце клієнта
Робоче місце клієнта являє собою набір форм та пунктів меню, що забезпечують виконання наступних функцій:
* Оформлення замовлення.
* Зв’язок з розробником.
* Доступ до дашборду.
*	Практичність

###5.1.	Локалізація
Веб-сервіс мусить мати українську та англійську локалізацію.

###5.2.	Інтерфейс
Зовнішній вигляд і функціональність інтерфейсу робочого місця кур’єра мають відповідати вимогам, що викладені в цьому документі.

##6.	Надійність
###6.1.	Резервне копіювання і відновлення даних	
Резервне копіювання баз даних має відбуватись регулярно (кожні 24 години)

##7.	Технологічні правила та обмеження
###7.1.	Операційне оточення і базове програмне забезпечення
* Програмне забезпечення Node.js
* Програмне забезпечення Angular.js
* Програмне забезпечення NoSQL

###7.2.	Конфігурації програмного забезпечення
Конфігурація ПЗ на боці замовника здійснюється розробником на етапі налагодження тільки в тій частині, яка безпосередньо стосується до предмету.

##8.	Вимоги до документації
Вся документація проекту розроблюється спільно зацікавленими особами та розробником. В документації проекту, яка передається зацікавленим особам, входять:

###8.1.	Веб-сервіс компанії «Decision supporter». Запити зацікавлених осіб
Описує загальні вимоги зацікавлених осіб до предмету розробки.

###8.2.	Інтерфейс робочого місця оператора
Регламентує набір функцій і зовнішній вигляд інтерфейсу робочого стола оператора.

###8.3.	Інтерфейс робочого місця розробника
Регламентує набір функцій і зовнішній вигляд інтерфейсу робочого стола розробника.

###8.4.	Інтерфейс робочого місця клієнта
Регламентує набір функцій і зовнішній вигляд інтерфейсу робочого стола клієнта.

##9.	Тривалість проекту
Тривалість проекту без урахування строку кінцевого налагодження програмного забезпечення складає 9 місяців. При зміні вимог до предмету розробки, які спричиняють складність роботи, тривалість проекту може переглядатися за домовленістю зацікавлених осіб та розробників.
