CREATE TABLE products (id INT UNSIGNED NOT NULL AUTO_INCREMENT KEY, name VARCHAR(128), brief_description VARCHAR(1024), description VARCHAR(2048), picture VARCHAR(2048), price VARCHAR(64), mainpage VARCHAR(128), category_id VARCHAR(128)) ENGINE InnoDB;


INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('�������� ��� Star Wars New Hope Darth Vader','����������� �������� ��� ����� ������� �� ���������� "�������� �����"','����������� �������� ��� ����� ������� �� ���������� �������� �����
��������� � ��� ��������� ����! ������ ��� ���� ������������� ������� �������� ����� �� ���� � ���������, ������ ������ � ������� � ������ ������.
����������� ��������� ��������������� �������� ��� ��� ���������� ���� ������� � ������.
������ ���� �������� ����� ���������� ��� ������ �������. ��� �� ��������� � ��������� ���������.
���������� �� ��������.','69$','/images/1.jpg','show main','1');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('�������� ��� Star Wars Darth Vader','�������� ��� ����� �������. ����������� ������� � ������� �������� ��������.','�������� ��� ����� �������. ����������� ������� � ������� �������� �������� ��������� ���� �� ���������� "�������� �����". 
����� �������� � ����������� �� ��������� ����, �������, ��������� � ����������. ������ ���� �������� �����! 
�������� ������� ��� ������ ������� ����! ���������� �� ��������.','72$','/images/2.jpg','show main','1');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('�������� ��� Star Wars Anakin Skywalker','���� �������� ��� ������� ����������.','���� �������� ��� ������� ����������
�������� ��� ���� ����� ����� � ������, ��������� ���� ����������� ���� �������� ��� ������� ����������. 
�������� ���� �� ������� ������� ����������, ����� ��������� ���� ���.','70$','/images/3.jpg','show main','1');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('�������� ��� Star Wars Master Yoda','����������� ������� �������� ��� ������� ����.','����������� ������� �������� ��� �� ��������� � ��������� ��������� �� ������� �������� �����: ���������. 
����� �������� � ����������� �� ��������� ����, �������, ��������� � ����������. ������ ���� ��������������� ��������� �������� ����� � ����������. 
��� ��������, ���������� � ���������������. ���������� �� ��������.','52$','/images/4.jpg','show main','1');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('�������� ��� Star Wars Kylo Ren','�������� ��� ����� ����. ������������� ����������� ��� �� ��������� � ��������� ���������','�������� ��� ����� ����. ������������� ����������� ��� �� ��������� � ��������� ��������� �� ���������� �������� �����: ����������� ���� (������ 7). 
����� �������� � ����������� �� ��������� ����, �������, ��������� � ����������. ������ ���� �������� �����! �������� ������� ��� ������ ������� ����! 
���������� �� ��������, �������� ������� �� ������������ ��������. � �������� ������ ���������.','67$','/images/5.jpg','show main','1');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('�������� ��� Star Wars Return of the Jedi','�������� ��� ���� ���������� �� ���������� �������� �����.','�������� ��� ���� ���������� �� ���������� �������� �����: ����������� ������
������������ ��������� ��������������� �������� ��� ����� ����� Bladebuilders ��� ���������� ���� ������� � ������. 
������ ���� �������� ����� ���������� ��� ������ �������. ��������� � ������������� ������.','69$','/images/6.jpg','show main','1');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������� 501st Legion Trooper','������� 1:10','501st Legion Trooper (Storming the Jedi Temple)','106$','/images/7.jpg','show main','2');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������� C-3PO','������� 1:10','C-3PO','90$','/images/8.jpg','show main','2');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������� Clone Trooper 212th Legion','������� 1:10','Clone Trooper (212th Attack Battalion; Utapau)','100$','/images/9.jpg','show main','2');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������� Clone Trooper (Revenge of the Sith)','������� 1:10','Clone Trooper (Coruscant; 41st Elite Corps; Heavily Armed and Determined)','114$','/images/10.jpg','show main','2');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������� Commander Bly','������� 1:10','Commander Bly (Gunning Down Jedi Fugitives)','139$','/images/11.jpg','show main','2');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������� Aayla Secura (Jedi Master)','������� 1:6','Aayla Secura (Jedi Master)','240$','/images/12.jpg','show main','3');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������� Ben (Obi-Wan) Kenobi','������� 1:6','Ben (Obi-Wan) Kenobi','230$','/images/13.jpg','show main','3');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������� Darth Maul (Sith Lord)','������� 1:6','Darth Maul (Sith Lord)','250$','/images/14.jpg','show main','3');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������� Darth Vader (Sith Lord)','������� 1:6','Darth Vader','245$','/images/15.jpg','show main','3');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������ Star Wars Darth Vader','������ ������ �������� ������ �� ���� ��������� ����� �������!','���������� � ����������� ���������?
������ ����� ����� ����� ������ ������ �������� ������ �� ���� ��������� ����� �������! � �������� ������: ���������� � ��������� �������� � ����� ������, ����, �������� � �����. ���������� ������������� ����� �� ����� ��� ������ �������.
� ���������� �������� ������������ �������� ��� ��������� �������.','50$','/images/16.jpg','show main','4');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������ Star Wars Boba Fett','������ � ������������ ����� �������� �� ��������.','������ � ������������ ����� �������� �� ��������
���� ����� �� ���������� �������� ����� � ���������� ��������.','13$','/images/17.jpg','show main','5');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������ Star Wars Darth Vader 3D','������ � ����� ����� ����� �������','������������ �������� ������ � ���� �����
����� ������� �� ������ ������� �����.','25$','/images/18.jpg','show main','5');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������ Star Wars Stormtrooper','������ � ������������ ���������� �� ������ �������� �����.','������ � ������������ ���������� �� ������ �������� �����:
����������� ���� � ���������� ��������','18$','/images/19.jpg','show main','5');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('�������� Star Wars Battle Droid','�������� Star Wars Battle Droid Blue','������� ��������: ����� 79 ��, ������ 60 ��
����: ����� � �������
��������: 100% ������, ����� �������
�������� ������ ��� 30 ��������. �������������� ����� ������� ��������� �������� ���������
������������ ������� Lucasfilm Ltd.','14$','/images/20.jpg','show main','6');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('����� Star Wars Darth Vader','����� ����� ������� �� ������ ������� �����.','����� ����� ������� �� ������ ������� �����. 
����� ����������� �� ������ � ������� ������������ �������� �� ������� �����.','65$','/images/21.jpg','show main','7');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������������ ���� ����������','����������� �������� ����� ����������.','����������� �������� ����� ���������� ���� ��� ������������ �������� ��� �������, �� ���� ��������������� ������ �����. �� ������������ ������ ����� �������, �������������� ���������� ��� ������, � ����� ��� ��������� �������� �����.
�� ������ ������������� Stunt ����� ����������, ���� ����������� ���� ��������� �� ������ ����, �������� �������� ��� ����������.
�� ������ Stunt ����� ����� �� ������������ ���� 1976 ����.
����������� �� ������ 2�� ������� � ������������ � ������������ ����� ����� � ������.
� ������� ��������� ����� �����, ��������� ������������ ��������� � �����������','51$','/images/22.jpg','show main','7');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������ Aayla Secura The Clone Wars','������','Aayla Secura (The Clone Wars. ������)','6$','/images/23.jpg','show main','8');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������ Anakin Skywalker Episode III','������','Anakin Skywalker (Episode III. ������).','8$','/images/24.jpg','show main','8');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('Blaster E-11','���������� ��������','E11 �������, ������������ ������ ���������� �� ������ �������� ����� � ������������ ���������� �������� �������. ������� ������ �� ������, ����������� ����������.
������ ����������� ������ ��������, �������������� ���������, T-�������� ������� ������� ����������, ��������������, ���������� �������,
�������� ������, ������� ��������� � �������� ��������, � ����� ������� ���� �������.','220$','/images/25.jpg','show main','9');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������� ���� ����','����������� �������!','','115$','/images/26.jpg','show main','9');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('������� ����� ����������','������� ����������','������� ���������� (scout trooper ��� biker scout) �� ������ �������� ����� - ����������� ������ (Star Wars: Return Of The Jedi).
������ ������.','87$','/images/27.jpg','show main','9');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('����� Star Wars Character Encyclopedia','Character Encyclopedia - ������ ����� ������� �������������.','Character Encyclopedia - �������� ��������� ���������������� ������������� �� ����� ������� ������ �������� ����: ��� ���������, ������ ���, � ��������� ������ ���������� ���������! ������������ ����, ����������� �������� �������� ���� ����� ������� ���������� �� ��������� �������� ���� .
����� � ������� ���������, ���� ������� ���������� Star Wars, ����������� ����� ������ � ����� 200 �������� ����������.','49$','/images/28.jpg','show main','10');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('����� Star Wars Complete Vehicles','��������� ���������������� ������������ �������� �����-�������.','��������� ���������������� ������������ �������� ����� �� ���� �������� ������������ ��������� �� ���������� �����.
������ ����������� ��������� ��� ����������� ����������� ������������ �������,
������� ������������ ��������, ������ ����������������, ������, ���������� � �.�.','56$','/images/29.jpg','show main','10');

INSERT INTO products (name, brief_description, description, price, picture, mainpage, category_id)
VALUES('����� Star Wars Complete Visual Dictionary','���������� ���������.','����� 1000 ������������ ����������� � ��������� ����� ����� �� �������������� ����������. ��������� ������ ������� �� �������� ������ � ������������� �� ���������� �����
������: ����� � ������� ���������.','63$','/images/30.jpg','show main','10');





