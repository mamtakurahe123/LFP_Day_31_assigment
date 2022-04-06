mysql> Create Table employee_payroll
    -> (
    -> id INT(11) not Null,
    -> name VARCHAR(90) NOT NULL,
    -> start_date DATE NOT NULL,
    -> salary DOUBLE NOT NULL,
    -> PRIMARY KEY (id)
    -> );
Query OK, 0 rows affected, 1 warning (0.14 sec)

mysql> show tables;
+---------------------------+
| Tables_in_payroll_service |
+---------------------------+
| employee_payroll          |
+---------------------------+
1 row in set (0.01 sec)

mysql> describe employee_payroll;
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| id         | int         | NO   | PRI | NULL    |       |
| name       | varchar(90) | NO   |     | NULL    |       |
| start_date | date        | NO   |     | NULL    |       |
| salary     | double      | NO   |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
4 rows in set (0.01 sec)

mysql> ALTER TABLE `employee_payroll`  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
Query OK, 0 rows affected, 1 warning (0.22 sec)
Records: 0  Duplicates: 0  Warnings: 1

mysql> describe employee_payroll;
+------------+-----------------+------+-----+---------+----------------+
| Field      | Type            | Null | Key | Default | Extra          |
+------------+-----------------+------+-----+---------+----------------+
| id         | bigint unsigned | NO   | PRI | NULL    | auto_increment |
| name       | varchar(90)     | NO   |     | NULL    |                |
| start_date | date            | NO   |     | NULL    |                |
| salary     | double          | NO   |     | NULL    |                |
+------------+-----------------+------+-----+---------+----------------+
4 rows in set (0.01 sec)