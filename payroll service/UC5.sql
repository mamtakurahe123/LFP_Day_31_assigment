mysql> alter table employee_payroll add gender CHAR(1) after name;
Query OK, 0 rows affected (0.38 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe employee_payroll;
+------------+-----------------+------+-----+---------+----------------+
| Field      | Type            | Null | Key | Default | Extra          |
+------------+-----------------+------+-----+---------+----------------+
| id         | bigint unsigned | NO   | PRI | NULL    | auto_increment |
| name       | varchar(90)     | NO   |     | NULL    |                |
| gender     | char(1)         | YES  |     | NULL    |                |
| start_date | date            | NO   |     | NULL    |                |
| salary     | double          | NO   |     | NULL    |                |
+------------+-----------------+------+-----+---------+----------------+
5 rows in set (0.01 sec)


