CREATE TABLE products (id INT UNSIGNED NOT NULL AUTO_INCREMENT KEY, name VARCHAR(128), brief_description VARCHAR(1024), description VARCHAR(2048), picture VARBINARY(1024), price VARCHAR(64), mainpage VARCHAR(128)) ENGINE InnoDB;


INSERT INTO products (name, brief_description, description, price, picture, mainpage)
VALUES('�������� ��� Star Wars New Hope Darth Vader','����������� �������� ��� ����� ������� �� ���������� "�������� �����"','����������� �������� ��� ����� ������� �� ���������� �������� �����
��������� � ��� ��������� ����! ������ ��� ���� ������������� ������� �������� ����� �� ���� � ���������, ������ ������ � ������� � ������ ������.
����������� ��������� ��������������� �������� ��� ��� ���������� ���� ������� � ������.
������ ���� �������� ����� ���������� ��� ������ �������. ��� �� ��������� � ��������� ���������.
���������� �� ��������.','69$','../src/images/1.jpg','show main');

INSERT INTO products (name, brief_description, description, price, picture, mainpage)
VALUES('�������� ��� Star Wars Darth Vader','�������� ��� ����� �������. ����������� ������� � ������� �������� ��������.','�������� ��� ����� �������. ����������� ������� � ������� �������� �������� ��������� ���� �� ���������� "�������� �����". 
����� �������� � ����������� �� ��������� ����, �������, ��������� � ����������. ������ ���� �������� �����! 
�������� ������� ��� ������ ������� ����! ���������� �� ��������.','72$','/src/images/2.jpg','show main');

INSERT INTO products (name, brief_description, description, price, picture, mainpage)
VALUES('�������� ��� Star Wars Anakin Skywalker','���� �������� ��� ������� ����������.','���� �������� ��� ������� ����������
�������� ��� ���� ����� ����� � ������, ��������� ���� ����������� ���� �������� ��� ������� ����������. 
�������� ���� �� ������� ������� ����������, ����� ��������� ���� ���.','70$','/src/images/3.jpg/','show main');

INSERT INTO products (name, brief_description, description, price, picture, mainpage)
VALUES('�������� ��� Star Wars Master Yoda','����������� ������� �������� ��� ������� ����.','����������� ������� �������� ��� �� ��������� � ��������� ��������� �� ������� �������� �����: ���������. 
����� �������� � ����������� �� ��������� ����, �������, ��������� � ����������. ������ ���� ��������������� ��������� �������� ����� � ����������. 
��� ��������, ���������� � ���������������. ���������� �� ��������.','52$','../src/images/4.jpg/','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('�������� ��� Star Wars Kylo Ren','�������� ��� ����� ����. ������������� ����������� ��� �� ��������� � ��������� ���������','�������� ��� ����� ����. ������������� ����������� ��� �� ��������� � ��������� ��������� �� ���������� �������� �����: ����������� ���� (������ 7). 
����� �������� � ����������� �� ��������� ����, �������, ��������� � ����������. ������ ���� �������� �����! �������� ������� ��� ������ ������� ����! 
���������� �� ��������, �������� ������� �� ������������ ��������. � �������� ������ ���������.','67$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('�������� ��� Star Wars Return of the Jedi','�������� ��� ���� ���������� �� ���������� �������� �����.','�������� ��� ���� ���������� �� ���������� �������� �����: ����������� ������
������������ ��������� ��������������� �������� ��� ����� ����� Bladebuilders ��� ���������� ���� ������� � ������. 
������ ���� �������� ����� ���������� ��� ������ �������. ��������� � ������������� ������.','69$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������� 501st Legion Trooper','������� 1:10','501st Legion Trooper (Storming the Jedi Temple)','106$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������� C-3PO','������� 1:10','C-3PO','90$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������� Clone Trooper 212th Legion','������� 1:10','Clone Trooper (212th Attack Battalion; Utapau)','100$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������� Clone Trooper (Revenge of the Sith)','������� 1:10','Clone Trooper (Coruscant; 41st Elite Corps; Heavily Armed and Determined)','114$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������� Commander Bly','������� 1:10','Commander Bly (Gunning Down Jedi Fugitives)','139$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������� Aayla Secura (Jedi Master)','������� 1:6','Aayla Secura (Jedi Master)','240$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������� Ben (Obi-Wan) Kenobi','������� 1:6','Ben (Obi-Wan) Kenobi','230$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������� Darth Maul (Sith Lord)','������� 1:6','Darth Maul (Sith Lord)','250$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������� Darth Vader (Sith Lord)','������� 1:6','Darth Vader','245$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������ Star Wars Darth Vader','������ ������ �������� ������ �� ���� ��������� ����� �������!','���������� � ����������� ���������?
������ ����� ����� ����� ������ ������ �������� ������ �� ���� ��������� ����� �������! � �������� ������: ���������� � ��������� �������� � ����� ������, ����, �������� � �����. ���������� ������������� ����� �� ����� ��� ������ �������.
� ���������� �������� ������������ �������� ��� ��������� �������.','50$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������ Star Wars Boba Fett','������ � ������������ ����� �������� �� ��������.','������ � ������������ ����� �������� �� ��������
���� ����� �� ���������� �������� ����� � ���������� ��������.','13$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������ Star Wars Darth Vader 3D','������ � ����� ����� ����� �������','������������ �������� ������ � ���� ����� ����� ������� �� ������ ������� �����.','25$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������ Star Wars Stormtrooper','������ � ������������ ���������� �� ������ �������� �����.','������ � ������������ ���������� �� ������ �������� �����: ����������� ���� � ���������� ��������','18$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('�������� Star Wars Battle Droid','�������� Star Wars Battle Droid Blue','������� ��������: ����� 79 ��, ������ 60 ��
����: ����� � �������
��������: 100% ������, ����� �������
�������� ������ ��� 30 ��������. �������������� ����� ������� ��������� �������� ���������
������������ ������� Lucasfilm Ltd.','14$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('����� Star Wars Darth Vader','����� ����� ������� �� ������ ������� �����.','����� ����� ������� �� ������ ������� �����. 
����� ����������� �� ������ � ������� ������������ �������� �� ������� �����.','65$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������������ ���� ����������','����������� �������� ����� ����������.','����������� �������� ����� ���������� ���� ��� ������������ �������� ��� �������, �� ���� ��������������� ������ �����. �� ������������ ������ ����� �������, �������������� ���������� ��� ������, � ����� ��� ��������� �������� �����.
�� ������ ������������� Stunt ����� ����������, ���� ����������� ���� ��������� �� ������ ����, �������� �������� ��� ����������.
�� ������ Stunt ����� ����� �� ������������ ���� 1976 ����.
����������� �� ������ 2�� ������� � ������������ � ������������ ����� ����� � ������.
� ������� ��������� ����� �����, ��������� ������������ ��������� � �����������','51$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������ Aayla Secura The Clone Wars','������','Aayla Secura (The Clone Wars. ������)','6$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������ Anakin Skywalker Episode III','������','Anakin Skywalker (Episode III. ������).','8$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('Blaster E-11','���������� ��������','E11 �������, ������������ ������ ���������� �� ������ �������� ����� � ������������ ���������� �������� �������. ������� ������ �� ������, ����������� ����������.
������ ����������� ������ ��������, �������������� ���������, T-�������� ������� ������� ����������, ��������������, ���������� �������,
�������� ������, ������� ��������� � �������� ��������, � ����� ������� ���� �������.','220$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������� ���� ����','����������� �������!','','115$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('������� ����� ����������','������� ����������','������� ���������� (scout trooper ��� biker scout) �� ������ �������� ����� - ����������� ������ (Star Wars: Return Of The Jedi).
������ ������.','87$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('����� Star Wars Character Encyclopedia','Character Encyclopedia - ������ ����� ������� �������������.','Character Encyclopedia - �������� ��������� ���������������� ������������� �� ����� ������� ������ �������� ����: ��� ���������, ������ ���, � ��������� ������ ���������� ���������! ������������ ����, ����������� �������� �������� ���� ����� ������� ���������� �� ��������� �������� ���� .
����� � ������� ���������, ���� ������� ���������� Star Wars, ����������� ����� ������ � ����� 200 �������� ����������.','49$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('����� Star Wars Complete Vehicles','��������� ���������������� ������������ �������� �����-�������.','��������� ���������������� ������������ �������� ����� �� ���� �������� ������������ ��������� �� ���������� �����.
������ ����������� ��������� ��� ����������� ����������� ������������ �������,
������� ������������ ��������, ������ ����������������, ������, ���������� � �.�.','56$','show main');

INSERT INTO products (name, brief_description, description, price, mainpage)
VALUES('����� Star Wars Complete Visual Dictionary','���������� ���������.','����� 1000 ������������ ����������� � ��������� ����� ����� �� �������������� ����������. ��������� ������ ������� �� �������� ������ � ������������� �� ���������� �����
������: ����� � ������� ���������.','63$','show main');





