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


mysql> Select first_name from address_book_table order by city asc;
+------------+
| first_name |
+------------+
| kamla      |
| lila       |
| manshi     |
| harsal     |
| dileep     |
| seema      |
| mamta      |
| karan      |
+------------+
8 rows in set (0.00 sec)

mysql> Select first_name from address_book_table order by first_name asc;
+------------+
| first_name |
+------------+
| dileep     |
| harsal     |
| kamla      |
| karan      |
| lila       |
| mamta      |
| manshi     |
| seema      |
+------------+
8 rows in set (0.00 sec)

mysql> Select * from address_book_table order by first_name asc;
+----+------------+-----------+----------------+----------+---------------+--------+--------------+------------------------+
| id | first_name | last_name | address        | city     | state         | zip    | phone_number | email                  |
+----+------------+-----------+----------------+----------+---------------+--------+--------------+------------------------+
|  2 | dileep     | kurahe    | sundar nagar   | bhilai   | chhattishghar | 490023 |   9370122827 | dileepkurahe@gmail.com |
|  1 | harsal     | kurahe    | sundar nagar   | bhilai   | chhattishghar | 490023 |   9329605691 | harsalkurahe@gmail.com |
|  7 | kamla      | kurahe    | ambetkar nagar | balaghat | mdhaypradesh  | 120023 |   9329605691 | kamlakurahe@gmail.com  |
|  5 | karan      | kurahe    | sundar nagar   | bhilai   | chhattishghar | 490023 |   9329605691 | harsalkurahe@gmail.com |
|  8 | lila       | dhekware  | aajad nagar    | balaghat | mdhaypradesh  | 120025 |   9907570231 | liladhekware@gmail.com |
|  4 | mamta      | maskare   | sundar nagar   | bhilai   | chhattishghar | 490023 |   9329605691 | mamtakurahe@gmail.com  |
|  9 | manshi     | dhekware  | aajad nagar    | balaghat | mdhaypradesh  | 120027 |   9977705421 | manshi@gmail.com       |
|  3 | seema      | maskare   | sundar nagar   | bhilai   | chhattishghar | 490023 |   9329605691 | seemamaskare@gmail.com |
+----+------------+-----------+----------------+----------+---------------+--------+--------------+------------------------+
8 rows in set (0.00 sec)
