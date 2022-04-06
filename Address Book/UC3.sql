mysql> insert into address_book_table (`first_name`, `last_name`, `address`, `city`, `state`, `zip`, `phone_number`, `email`) values
    -> ('harsal', 'kurahe', 'sundar nagar', 'bhilai', 'chhattishghar', 490023, 9329605691, 'harsalkurahe@gmail.com'),
    -> ('dileep', 'kurahe', 'sundar nagar', 'bhilai', 'chhattishghar', 490023, 8809275797, 'dileepkurahe@gmail.com'),
    -> ('seema', 'maskare', 'sundar nagar', 'bhilai', 'chhattishghar', 490023, 9329605691, 'seemamaskare@gmail.com'),
    -> ('mamta', 'maskare', 'sundar nagar', 'bhilai', 'chhattishghar', 490023, 9329605691, 'mamtakurahe@gmail.com');
Query OK, 4 rows affected (0.01 sec)
Records: 4  Duplicates: 0  Warnings: 0

mysql> select * from address_book_table;
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
| id | first_name | last_name | address      | city   | state         | zip    | phone_number | email                  |
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
|  1 | harsal     | kurahe    | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | harsalkurahe@gmail.com |
|  2 | dileep     | kurahe    | sundar nagar | bhilai | chhattishghar | 490023 |   8809275797 | dileepkurahe@gmail.com |
|  3 | seema      | maskare   | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | seemamaskare@gmail.com |
|  4 | mamta      | maskare   | sundar nagar | bhilai | chhattishghar | 490023 |   9329605691 | mamtakurahe@gmail.com  |
+----+------------+-----------+--------------+--------+---------------+--------+--------------+------------------------+
4 rows in set (0.00 sec)