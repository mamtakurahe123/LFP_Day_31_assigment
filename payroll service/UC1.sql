


//*** abillity to create a payroll_service database***//

mysql> Create Database payroll_service;
Query OK, 1 row affected (0.02 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| csvfilereader      |
| information_schema |
| mysql              |
| payroll_service    |
| performance_schema |
| sakila             |
| sys                |
| world              |
+--------------------+
8 rows in set (0.01 sec)

mysql> use payroll_service
Database changed

mysql> select database();
+-----------------+
| database()      |
+-----------------+
| payroll_service |
+-----------------+
1 row in set (0.00 sec)