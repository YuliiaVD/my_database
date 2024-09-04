-- Створення таблиці
CREATE TABLE IF NOT EXISTS users (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  email TEXT NOT NULL
);

-- Вставка даних
INSERT INTO users 
(name, age, email)
VALUES 
('John', 30, 'john@example.com');


-- Вставка даних #2
INSERT INTO users 
(name, age, email)
VALUES 
('Alice', 25, 'alice@example.com'),
('Bob', 35, 'bob@example.com');

-- Вибір даних
SELECT * FROM users;

-- Видалення даних
DELETE FROM users WHERE id = 3;

-- Вибір даних
SELECT * FROM users;

-- Перевірка, що user з імʼям Bob відсутній в table users
SELECT * FROM users WHERE name = 'Bob';

