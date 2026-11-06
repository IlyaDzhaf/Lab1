# Лабораторная работа №1. Вариант 18

**Тема:** Создание таблиц и обеспечение целостности данных в PostgreSQL.
**Вариант 18:** Расписание / Лаборатории.

## 📁 Состав репозитория

| Файл | Описание |
|---|---|
| `01_laboratory.png` | Таблица `laboratory` в конструкторе pgAdmin |
| `02_timetable.png` | Таблица `timetable` в конструкторе pgAdmin |
| `laboratory.sql` | SQL-скрипт для таблицы laboratory |
| `timetable.sql` | SQL-скрипт для таблицы timetable |
| `03_erd.png` | ERD-диаграмма базы данных |
| `06_laboratories_import.csv` | CSV-файл для импорта данных через мастер pgAdmin |

## 🗄 База данных и связи
База данных: `University_Schedule`

На ERD-диаграмме отображена связь «один-ко-многим» (1:M):
* **`laboratory`** (главная таблица, первичный ключ `nomer_laboratory`).
* **`timetable`** (зависимая таблица, внешний ключ `nomer_laboratory`).

Внешний ключ настроен с параметрами `ON UPDATE CASCADE` и `ON DELETE CASCADE`.

## 📸 Скриншоты

### Таблица laboratory
![Laboratory](01_laboratory.png)

### Таблица timetable
![Timetable](02_timetable.png)

### ERD-диаграмма
![ERD](03_erd.png)
