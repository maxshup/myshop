$dbconnection = new PDO($dsn, $username, $password, [
                PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"
            ]
        );
2. Изменить кодировку БД и таблиц

ALTER DATABASE databasename CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE tablename CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;



CREATE TABLE categories (id INT UNSIGNED NOT NULL AUTO_INCREMENT KEY, name VARCHAR(128), description VARCHAR(128)) ENGINE InnoDB;


INSERT INTO categories (name, description)
VALUES('Световые мечи','Игрушечные световые мечи.');

INSERT INTO categories (name, description)
VALUES('Маленькие фигурки','Фигурки (1:10) для коллекционеров и не только.');

INSERT INTO categories (name, description)
VALUES('Большие фигурки','Фигурки (1:6) для коллекционеров и не только.');

INSERT INTO categories (name, description)
VALUES('Костюмы','Почувствуй себя настоящим героем!');

INSERT INTO categories (name, description)
VALUES('Посуда','Кружки со стилистикой Звездных Войн');

INSERT INTO categories (name, description)
VALUES('Футболки','Китайские футболки.');

INSERT INTO categories (name, description)
VALUES('Маски','Маски, шлемы для коллекционеров.');

INSERT INTO categories (name, description)
VALUES('Брелки','Везде с собой!');

INSERT INTO categories (name, description)
VALUES('Бластеры','Лучшее оружие для самообороны.');

INSERT INTO categories (name, description)
VALUES('Книги','Прекрасные книги для того, кто знает чего он хочет.');