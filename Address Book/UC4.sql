mysql> select * from address_book_table;
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
| id | first_name | last_name | address      | city   | state         | zip    | phone_number | email                  |
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
|  1 | harsal     | kurahe    | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | harsalkurahe@gmail.com |
|  2 | dileep     | kurahe    | sundar nagar | bhilai | chhattishghar | 490023 |   8809275797 | dileepkurahe@gmail.com |
|  3 | seema      | maskare   | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | seemamaskare@gmail.com |
|  4 | mamta      | maskare   | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | mamtakurahe@gmail.com  |
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
4 rows in set (0.04 sec)

mysql> update address_book_table
    -> set phone_number = '9370122827'
    -> where first_name = 'dileep';
Query OK, 1 row affected (0.03 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from address_book_table;
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
| id | first_name | last_name | address      | city   | state         | zip    | phone_number | email                  |
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
|  1 | harsal     | kurahe    | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | harsalkurahe@gmail.com |
|  2 | dileep     | kurahe    | sundar nagar | bhilai | chhattishghar | 490023 |   9370122827 | dileepkurahe@gmail.com |
|  3 | seema      | maskare   | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | seemamaskare@gmail.com |
|  4 | mamta      | maskare   | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | mamtakurahe@gmail.com  |
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
4 rows in set (0.00 sec)