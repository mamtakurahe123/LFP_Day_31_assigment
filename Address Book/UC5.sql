mysql> insert into address_book_table (`first_name`, `last_name`, `address`, `city`, `state`, `zip`, `phone_number`, `email`) values
    -> ('karan', 'kurahe', 'sundar nagar', 'bhilai', 'chhattishghar', 490023, 9329605691, 'harsalkurahe@gmail.com'),
    -> ('lokaesh', 'kurahe', 'sundar nagar', 'bhilai', 'chhattishghar', 490023, 9329605691, 'lokeshkurahe@gmail.com');
Query OK, 2 rows affected (0.01 sec)
Records: 2  Duplicates: 0  Warnings: 0

mysql> select * from address_book_table;
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
| id | first_name | last_name | address      | city   | state         | zip    | phone_number | email                  |
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
|  1 | harsal     | kurahe    | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | harsalkurahe@gmail.com |
|  2 | dileep     | kurahe    | sundar nagar | bhilai | chhattishghar | 490023 |   9370122827 | dileepkurahe@gmail.com |
|  3 | seema      | maskare   | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | seemamaskare@gmail.com |
|  4 | mamta      | maskare   | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | mamtakurahe@gmail.com  |
|  5 | karan      | kurahe    | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | harsalkurahe@gmail.com |
|  6 | lokaesh    | kurahe    | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | lokeshkurahe@gmail.com |
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
6 rows in set (0.00 sec)

mysql> DELETE FROM address_book_table WHERE first_name=lokaesh;
ERROR 1054 (42S22): Unknown column 'lokaesh' in 'where clause'

mysql> DELETE FROM address_book_table WHERE first_name='lokaesh';
Query OK, 1 row affected (0.01 sec)


mysql> select * from address_book_table;
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
| id | first_name | last_name | address      | city   | state         | zip    | phone_number | email                  |
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
|  1 | harsal     | kurahe    | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | harsalkurahe@gmail.com |
|  2 | dileep     | kurahe    | sundar nagar | bhilai | chhattishghar | 490023 |   9370122827 | dileepkurahe@gmail.com |
|  3 | seema      | maskare   | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | seemamaskare@gmail.com |
|  4 | mamta      | maskare   | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | mamtakurahe@gmail.com  |
|  5 | karan      | kurahe    | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | harsalkurahe@gmail.com |
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
5 rows in set (0.00 sec)
