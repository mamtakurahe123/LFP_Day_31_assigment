mysql> select * from address_book_table;
+----+------------+-----------+----------------+----------+---------------+--------+--------------+------------------------+
| id | first_name | last_name | address        | city     | state         | zip    | phone_number | email                  |
+----+------------+-----------+----------------+----------+---------------+--------+--------------+------------------------+
|  1 | harsal     | kurahe    | sundar nagar   | bhilai   | chhattishghar | 490023 |   9329605691 | harsalkurahe@gmail.com |
|  2 | dileep     | kurahe    | sundar nagar   | bhilai   | chhattishghar | 490023 |   9370122827 | dileepkurahe@gmail.com |
|  3 | seema      | maskare   | sundar nagar   | bhilai   | chhattishghar | 490023 |   9329605691 | seemamaskare@gmail.com |
|  4 | mamta      | maskare   | sundar nagar   | bhilai   | chhattishghar | 490023 |   9329605691 | mamtakurahe@gmail.com  |
|  5 | karan      | kurahe    | sundar nagar   | bhilai   | chhattishghar | 490023 |   9329605691 | harsalkurahe@gmail.com |
|  7 | kamla      | kurahe    | ambetkar nagar | balaghat | mdhaypradesh  | 120023 |   9329605691 | kamlakurahe@gmail.com  |
|  8 | lila       | dhekware  | aajad nagar    | balaghat | mdhaypradesh  | 120025 |   9907570231 | liladhekware@gmail.com |
|  9 | manshi     | dhekware  | aajad nagar    | balaghat | mdhaypradesh  | 120027 |   9977705421 | manshi@gmail.com       |
+----+------------+-----------+----------------+----------+---------------+--------+--------------+------------------------+
8 rows in set (0.00 sec)

mysql> SELECT COUNT(first_name)
    -> FROM address_book_table
    -> WHERE city='bhilai' or state='mdhaypradesh';
+-------------------+
| COUNT(first_name) |
+-------------------+
|                 8 |
+-------------------+
1 row in set (0.01 sec)

mysql> SELECT COUNT(first_name)
    -> FROM address_book_table
    -> WHERE city='bhilai' and state='chhattishghar';
+-------------------+
| COUNT(first_name) |
+-------------------+
|                 5 |
+-------------------+
1 row in set (0.00 sec)

mysql> SELECT COUNT(first_name)
    -> FROM address_book_table
    -> WHERE city='balaghat' and state='mdhaypradesh';
+-------------------+
| COUNT(first_name) |
+-------------------+
|                 3 |
+-------------------+
1 row in set (0.00 sec)
