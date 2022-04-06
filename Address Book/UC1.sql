mysql> Create Database address_book;
Query OK, 1 row affected (0.02 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| address_book       |
| csvfilereader      |
| information_schema |
| mysql              |
| payroll_service    |
| performance_schema |
| sakila             |
| sys                |
| world              |
+--------------------+
9 rows in set (0.01 sec)

mysql> use address_book;
Database changed

mysql> select database();
+--------------+
| database()   |
+--------------+
| address_book |
+--------------+
1 row in set (0.00 sec)