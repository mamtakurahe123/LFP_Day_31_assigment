mysql> alter table address_book_table
    -> add name varchar(90);
Query OK, 0 rows affected (0.11 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> alter table address_book_table
    -> add type varchar(90);
Query OK, 0 rows affected (0.05 sec)
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
| name         | varchar(90) | YES  |     | NULL    |                |
| type         | varchar(90) | YES  |     | NULL    |                |
+--------------+-------------+------+-----+---------+----------------+
11 rows in set (0.02 sec)