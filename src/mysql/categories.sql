$dbconnection = new PDO($dsn, $username, $password, [
                PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"
            ]
        );
2. �������� ��������� �� � ������

ALTER DATABASE databasename CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE tablename CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;



CREATE TABLE categories (id INT UNSIGNED NOT NULL AUTO_INCREMENT KEY, name VARCHAR(128), description VARCHAR(128)) ENGINE InnoDB;


INSERT INTO categories (name, description)
VALUES('�������� ����','���������� �������� ����.');

INSERT INTO categories (name, description)
VALUES('��������� �������','������� (1:10) ��� �������������� � �� ������.');

INSERT INTO categories (name, description)
VALUES('������� �������','������� (1:6) ��� �������������� � �� ������.');

INSERT INTO categories (name, description)
VALUES('�������','���������� ���� ��������� ������!');

INSERT INTO categories (name, description)
VALUES('������','������ �� ����������� �������� ����');

INSERT INTO categories (name, description)
VALUES('��������','��������� ��������.');

INSERT INTO categories (name, description)
VALUES('�����','�����, ����� ��� ��������������.');

INSERT INTO categories (name, description)
VALUES('������','����� � �����!');

INSERT INTO categories (name, description)
VALUES('��������','������ ������ ��� �����������.');

INSERT INTO categories (name, description)
VALUES('�����','���������� ����� ��� ����, ��� ����� ���� �� �����.');