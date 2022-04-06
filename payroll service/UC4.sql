
mysql> select * from employee_payroll;
+----+--------+------------+--------+
| id | name   | start_date | salary |
+----+--------+------------+--------+
|  4 | mamta  | 2022-01-06 |  33333 |
|  5 | priya  | 2021-01-11 |  15000 |
|  6 | swetha | 2020-02-12 |  24000 |
+----+--------+------------+--------+
3 rows in set (0.00 sec)

mysql> select name from employee_payroll where name='mamta';
+-------+
| name  |
+-------+
| mamta |
+-------+
1 row in set (0.00 sec)

mysql> select name from employee_payroll where name='mamta' and salary=33333;
+-------+
| name  |
+-------+
| mamta |
+-------+
1 row in set (0.00 sec)

mysql> select salary from employee_payroll where name='mamta' and salary=33333;
+--------+
| salary |
+--------+
|  33333 |
+--------+
1 row in set (0.00 sec)

mysql> select salary from employee_payroll where start_date between cast('2011-01-06' as date) and date(now());
+--------+
| salary |
+--------+
|  33333 |
|  15000 |
|  24000 |
+--------+
3 rows in set (0.00 sec)

mysql> select salary from employee_payroll
    -> where start_date between cast('2011-01-06' as date) and date(now());
+--------+
| salary |
+--------+
|  33333 |
|  15000 |
|  24000 |
+--------+
3 rows in set (0.00 sec)

mysql> select salary from employee_payroll
    -> where start_date between cast('2019-01-06' as date) and date(now());
+--------+
| salary |
+--------+
|  33333 |
|  15000 |
|  24000 |
+--------+
3 rows in set (0.00 sec)

mysql> select salary from employee_payroll
    -> where start_date between cast('2020-01-06' as date) and date(now());
+--------+
| salary |
+--------+
|  33333 |
|  15000 |
|  24000 |
+--------+
3 rows in set (0.00 sec)

mysql> select salary from employee_payroll
    -> where start_date between cast('2022-01-06' as date) and date(now());
+--------+
| salary |
+--------+
|  33333 |
+--------+
1 row in set (0.00 sec)
