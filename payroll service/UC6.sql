mysql> select * from employee_payroll;
+----+--------+--------+------------+--------+
| id | name   | gender | start_date | salary |
+----+--------+--------+------------+--------+
|  4 | mamta  | F      | 2022-01-06 |  33333 |
|  5 | priya  | F      | 2021-01-11 |  15000 |
|  6 | swetha | F      | 2020-02-12 |  24000 |
+----+--------+--------+------------+--------+
3 rows in set (0.00 sec)

mysql> select sum(salary) from employee_payroll
    -> where gender ='F' group by gender;
+-------------+
| sum(salary) |
+-------------+
|       72333 |
+-------------+
1 row in set (0.00 sec)

mysql>