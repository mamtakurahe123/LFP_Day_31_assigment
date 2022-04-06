mysql> insert into address_book_table (`first_name`, `last_name`, `address`, `city`, `state`, `zip`, `phone_number`, `email`) values
    -> ('kamla', 'kurahe', 'ambetkar nagar', 'balaghat', 'mdhaypradesh', 120023, 9329605691, 'kamlakurahe@gmail.com'),
    -> ('lila', 'dhekware', 'aajad nagar', 'balaghat', 'mdhaypradesh', 120025, 9907570231, 'liladhekware@gmail.com'),
    -> ('manshi', 'dhekware', 'aajad nagar', 'balaghat', 'mdhaypradesh', 120027, 9977705421, 'manshi@gmail.com');
Query OK, 3 rows affected (0.01 sec)
Records: 3  Duplicates: 0  Warnings: 0

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


select first_name from address_book_table where city='bhilai' or ' at line 1
mysql> select first_name from address_book_table where city='bhilai' and state='mdhaypradesh';
Empty set (0.00 sec)

mysql> select first_name from address_book_table where city='bhilai' or state='mdhaypradesh';
+------------+
| first_name |
+------------+
| harsal     |
| dileep     |
| seema      |
| mamta      |
| karan      |
| kamla      |
| lila       |
| manshi     |
+------------+
8 rows in set (0.00 sec)

mysql> select first_name from address_book_table where city='bhilai' and state='chhattishghar';
+------------+
| first_name |
+------------+
| harsal     |
| dileep     |
| seema      |
| mamta      |
| karan      |
+------------+
5 rows in set (0.00 sec)