mysql> create table address_book_table
    -> (
    -> id int(11) NOT NULL,
    -> first_name varchar(90) NOT NULL,
    -> last_name varchar(90) NOT NULL,
    -> address varchar(90) NOT NULL,
    -> city varchar(90) NOT NULL,
    -> state varchar(90) NOT NULL,
    -> zip double NOT NULL,
    -> phone_number bigint NOT NULL,
    -> email varchar(90) NOT NULL
    -> );
Query OK, 0 rows affected, 1 warning (0.08 sec)

mysql> show tables;
+------------------------+
| Tables_in_address_book |
+------------------------+
| address_book_table     |
+------------------------+
1 row in set (0.01 sec)

mysql> select * from address_book_table;
Empty set (0.01 sec)
mysql> describe address_book_table;
+--------------+-------------+------+-----+---------+-------+
| Field        | Type        | Null | Key | Default | Extra |
+--------------+-------------+------+-----+---------+-------+
| id           | int         | NO   |     | NULL    |       |
| first_name   | varchar(90) | NO   |     | NULL    |       |
| last_name    | varchar(90) | NO   |     | NULL    |       |
| address      | varchar(90) | NO   |     | NULL    |       |
| city         | varchar(90) | NO   |     | NULL    |       |
| state        | varchar(90) | NO   |     | NULL    |       |
| zip          | double      | NO   |     | NULL    |       |
| phone_number | bigint      | NO   |     | NULL    |       |
| email        | varchar(90) | NO   |     | NULL    |       |
+--------------+-------------+------+-----+---------+-------+
9 rows in set (0.01 sec)
mysql> alter table address_book_table
    -> add constraint addid primary key (id);
	
mysql> describe address_book_table;
+--------------+-------------+------+-----+---------+-------+
| Field        | Type        | Null | Key | Default | Extra |
+--------------+-------------+------+-----+---------+-------+
| id           | int         | NO   | PRI | NULL    |       |
| first_name   | varchar(90) | NO   |     | NULL    |       |
| last_name    | varchar(90) | NO   |     | NULL    |       |
| address      | varchar(90) | NO   |     | NULL    |       |
| city         | varchar(90) | NO   |     | NULL    |       |
| state        | varchar(90) | NO   |     | NULL    |       |
| zip          | double      | NO   |     | NULL    |       |
| phone_number | bigint      | NO   |     | NULL    |       |
| email        | varchar(90) | NO   |     | NULL    |       |
+--------------+-------------+------+-----+---------+-------+
9 rows in set (0.03 sec)

	
mysql> alter table address_book_table
    -> MODIFY COLUMN `id` INT AUTO_INCREMENT;
Query OK, 0 rows affected (0.19 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe address_book_table;
+--------------+-------------+------+-----+---------+----------------+
| Field        | Type        | Null | Key | Default | Extra          |
+--------------+-------------+------+-----+---------+----------------+
| id           | int         | NO   | PRI | NULL    | auto_increment |
| first_name   | varchar(90) | NO   |     | NULL    |                |
| last_name    | varchar(90) | NO   |     | NULL    |                |
| address      | varchar(90) | NO   |     | NULL    |                |
| city         | varchar(90) | NO   |     | NULL    |                |
| state        | varchar(90) | NO   |     | NULL    |                |
| zip          | double      | NO   |     | NULL    |                |
| phone_number | bigint      | NO   |     | NULL    |                |
| email        | varchar(90) | NO   |     | NULL    |                |
+--------------+-------------+------+-----+---------+----------------+
9 rows in set (0.01 sec)
