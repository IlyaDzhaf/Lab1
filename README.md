# Лабораторная работа №1. Вариант 18

**Тема:** Создание таблиц и обеспечение целостности данных в PostgreSQL. 
**Вариант 18:** Расписание / Лаборатории.

## 📁 Состав репозитория

| Файл | Описание |
| :--- | :--- |
| `01_laboratory.png` | Таблица `laboratory` в конструкторе pgAdmin |
| `02_timetable.png` | Таблица `timetable` в конструкторе pgAdmin |
| `laboratory.sql` | SQL-скрипт для создания таблицы laboratory |
| `timetable.sql` | SQL-скрипт для создания таблицы timetable |
| `03_erd.png` | ERD-диаграмма базы данных |
| `foreignkey.png`, `foreignkey1.png` | Скриншоты настройки внешнего ключа (Foreign Key) |
| `laboratory.png`, `timetable.png` | Скриншоты итоговых таблиц с данными |
| `code_zapolninoytable1.sql` | SQL-скрипт для заполнения таблицы `laboratory` |
| `code_zapolninoytable2.sql` | SQL-скрипт для заполнения таблицы `timetable` |
| `06_laboratories_import.csv` | CSV-файл для импорта данных через мастер pgAdmin |
| `import.png` | Скриншот процесса импорта данных из CSV |
| `table_export.png` | Скриншот экспорта/импорта данных |

## 🗄 База данных и связи

База данных: `University_Schedule`

На ERD-диаграмме отображена связь «один-ко-многим» (1:M):

*   **`laboratory`** (главная таблица, первичный ключ `nomer_laboratory`).
*   **`timetable`** (зависимая таблица, внешний ключ `nomer_laboratory`).

Внешний ключ настроен с параметрами `ON UPDATE CASCADE` и `ON DELETE CASCADE` (что обеспечивает каскадное обновление и удаление записей).

## 📸 Скриншоты

### Таблица laboratory
*(Здесь можно оставить пустое место, GitHub сам подтянет картинку, если перетащить её сюда)*

### Таблица timetable
*(Аналогично)*

### ERD-диаграмма
*(Аналогично)*
