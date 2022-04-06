mysql> Insert into employee_payroll (name, salary, start_date) values
    -> ('mamta',33333,'2022-1-06'),
    -> ('priya',15000,'2021-1-11'),
    -> ('swetha',24000,'2020-2-12');
Query OK, 3 rows affected (0.01 sec)
Records: 3  Duplicates: 0  Warnings: 0

mysql> show tables;
+---------------------------+
| Tables_in_payroll_service |
+---------------------------+
| employee_payroll          |
+---------------------------+
1 row in set (0.01 sec)

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




Insert into employee_payroll (name, salary, start_date, phone_number, address, department, basic_pay, deductions, taxable_pay, income_tax, net_pay) values
('terisa',1000000,'2022-1-06')

