Assignment 2
1. Create 'classwork' database. Import classwork-db.sql.

create database classwork;
source C:/Users/Piyush/Desktop/classwork-db.sql

2. Create 'hr' database. Import hr-db.sql.

create database hr;
source C:/Users/Piyush/Desktop/hr-db.sql

3. Create 'sales' database. Import sales-db.sql.

create database sales;
source C:/Users/Piyush/Desktop/sales-db.sql

4. Create 'northwind' database. Import northwind-db.sql.

create database northwind;
source C:/Users/Piyush/Desktop/northwind-db.sql

5. List all tables in classwork database. Display contents of all tables (one by one).

d8_56780>use classwork
Database changed
d8_56780>show tables;
+---------------------+
| Tables_in_classwork |
+---------------------+
| bonus               |
| books               |
| dept                |
| dummy               |
| emp                 |
| salgrade            |
+---------------------+
6 rows in set (0.00 sec)

d8_56780>select*from bonus;
Empty set (0.00 sec)

d8_56780>select*from books;
+------+---------------------------------+-------------------+-------------------+---------+
| id   | name                            | author            | subject           | price   |
+------+---------------------------------+-------------------+-------------------+---------+
| 1001 | Exploring C                     | Yashwant Kanetkar | C Programming     | 123.456 |
| 1002 | Pointers in C                   | Yashwant Kanetkar | C Programming     | 371.019 |
| 1003 | ANSI C Programming              | E Balaguruswami   | C Programming     | 334.215 |
| 1004 | ANSI C Programming              | Dennis Ritchie    | C Programming     | 140.121 |
| 2001 | C++ Complete Reference          | Herbert Schildt   | C++ Programming   | 417.764 |
| 2002 | C++ Primer                      | Stanley Lippman   | C++ Programming   | 620.665 |
| 2003 | C++ Programming Language        | Bjarne Stroustrup | C++ Programming   | 987.213 |
| 3001 | Java Complete Reference         | Herbert Schildt   | Java Programming  | 525.121 |
| 3002 | Core Java Volume I              | Cay Horstmann     | Java Programming  | 575.651 |
| 3003 | Java Programming Language       | James Gosling     | Java Programming  | 458.238 |
| 4001 | Operating System Concepts       | Peter Galvin      | Operating Systems | 567.391 |
| 4002 | Design of UNIX Operating System | Mauris J Bach     | Operating Systems | 421.938 |
| 4003 | UNIX Internals                  | Uresh Vahalia     | Operating Systems | 352.822 |
+------+---------------------------------+-------------------+-------------------+---------+
13 rows in set (0.00 sec)

d8_56780>select*from dept;
+--------+------------+----------+
| deptno | dname      | loc      |
+--------+------------+----------+
|     10 | ACCOUNTING | NEW YORK |
|     20 | RESEARCH   | DALLAS   |
|     30 | SALES      | CHICAGO  |
|     40 | OPERATIONS | BOSTON   |
+--------+------------+----------+
4 rows in set (0.00 sec)

d8_56780>select*from dummy;
+-------+
| dummy |
+-------+
|     0 |
+-------+
1 row in set (0.00 sec)

d8_56780>select*from emp;
+-------+--------+-----------+------+------------+---------+---------+--------+
| empno | ename  | job       | mgr  | hire       | sal     | comm    | deptno |
+-------+--------+-----------+------+------------+---------+---------+--------+
|  7369 | SMITH  | CLERK     | 7902 | 1980-12-17 |  800.00 |    NULL |     20 |
|  7499 | ALLEN  | SALESMAN  | 7698 | 1981-02-20 | 1600.00 |  300.00 |     30 |
|  7521 | WARD   | SALESMAN  | 7698 | 1981-02-22 | 1250.00 |  500.00 |     30 |
|  7566 | JONES  | MANAGER   | 7839 | 1981-04-02 | 2975.00 |    NULL |     20 |
|  7654 | MARTIN | SALESMAN  | 7698 | 1981-09-28 | 1250.00 | 1400.00 |     30 |
|  7698 | BLAKE  | MANAGER   | 7839 | 1981-05-01 | 2850.00 |    NULL |     30 |
|  7782 | CLARK  | MANAGER   | 7839 | 1981-06-09 | 2450.00 |    NULL |     10 |
|  7788 | SCOTT  | ANALYST   | 7566 | 1982-12-09 | 3000.00 |    NULL |     20 |
|  7839 | KING   | PRESIDENT | NULL | 1981-11-17 | 5000.00 |    NULL |     10 |
|  7844 | TURNER | SALESMAN  | 7698 | 1981-09-08 | 1500.00 |    0.00 |     30 |
|  7876 | ADAMS  | CLERK     | 7788 | 1983-01-12 | 1100.00 |    NULL |     20 |
|  7900 | JAMES  | CLERK     | 7698 | 1981-12-03 |  950.00 |    NULL |     30 |
|  7902 | FORD   | ANALYST   | 7566 | 1981-12-03 | 3000.00 |    NULL |     20 |
|  7934 | MILLER | CLERK     | 7782 | 1982-01-23 | 1300.00 |    NULL |     10 |
+-------+--------+-----------+------+------------+---------+---------+--------+
14 rows in set (0.00 sec)

d8_56780>select*from salgrade;
+-------+-------+-------+
| grade | losal | hisal |
+-------+-------+-------+
|     1 |   700 |  1200 |
|     2 |  1201 |  1400 |
|     3 |  1401 |  2000 |
|     4 |  2001 |  3000 |
|     5 |  3001 |  9999 |
+-------+-------+-------+
5 rows in set (0.00 sec)

6. List all tables in sales database. Display contents of all tables (one by one).


d8_56780>use sales;
Database changed
d8_56780>show tables;
+-----------------+
| Tables_in_sales |
+-----------------+
| customers       |
| orders          |
| salespeople     |
+-----------------+
3 rows in set (0.00 sec)

d8_56780>select*from customers;
+------+----------+----------+--------+------+
| cnum | cname    | city     | rating | snum |
+------+----------+----------+--------+------+
| 2001 | Hoffman  | London   |    100 | 1001 |
| 2002 | Giovanni | Rome     |    200 | 1003 |
| 2003 | Liu      | San Jose |    200 | 1002 |
| 2004 | Grass    | Berlin   |    300 | 1002 |
| 2006 | Clemens  | London   |    100 | 1001 |
| 2008 | Cisneros | San Jose |    300 | 1007 |
| 2007 | Pereira  | Rome     |    100 | 1004 |
+------+----------+----------+--------+------+
7 rows in set (0.00 sec)

d8_56780>select*from ordersw;
ERROR 1146 (42S02): Table 'sales.ordersw' doesn't exist
d8_56780>select*from orders;
+------+---------+------------+------+------+
| onum | amt     | odate      | cnum | snum |
+------+---------+------------+------+------+
| 3001 |   18.69 | 1990-10-03 | 2008 | 1007 |
| 3003 |  767.19 | 1990-10-03 | 2001 | 1001 |
| 3002 | 1900.10 | 1990-10-03 | 2007 | 1004 |
| 3005 | 5160.45 | 1990-10-03 | 2003 | 1002 |
| 3006 | 1098.16 | 1990-10-03 | 2008 | 1007 |
| 3009 | 1713.23 | 1990-10-04 | 2002 | 1003 |
| 3007 |   75.75 | 1990-10-04 | 2004 | 1002 |
| 3008 | 4723.00 | 1990-10-04 | 2006 | 1001 |
| 3010 |  309.95 | 1990-10-04 | 2004 | 1002 |
| 3011 | 9891.88 | 1990-10-04 | 2006 | 1001 |
+------+---------+------------+------+------+
10 rows in set (0.00 sec)

d8_56780>select*from salespeople;
+------+---------+-----------+------+
| snum | sname   | city      | comm |
+------+---------+-----------+------+
| 1001 | Peel    | London    | 0.12 |
| 1002 | Serres  | San Jose  | 0.13 |
| 1004 | Motika  | London    | 0.11 |
| 1007 | Rifkin  | Barcelona | 0.15 |
| 1003 | Axelrod | New York  | 0.10 |
+------+---------+-----------+------+
5 rows in set (0.00 sec)


7. Login with your user name (d1_12345). List all tables in sales database. Display
contents of all tables (one by one). Answer the following questions (by observations
only – not queries).

d8_56780>use sales;
Database changed
d8_56780>show tables;
+-----------------+
| Tables_in_sales |
+-----------------+
| customers       |
| orders          |
| salespeople     |
+-----------------+
3 rows in set (0.00 sec)

d8_56780>select*from customers;
+------+----------+----------+--------+------+
| cnum | cname    | city     | rating | snum |
+------+----------+----------+--------+------+
| 2001 | Hoffman  | London   |    100 | 1001 |
| 2002 | Giovanni | Rome     |    200 | 1003 |
| 2003 | Liu      | San Jose |    200 | 1002 |
| 2004 | Grass    | Berlin   |    300 | 1002 |
| 2006 | Clemens  | London   |    100 | 1001 |
| 2008 | Cisneros | San Jose |    300 | 1007 |
| 2007 | Pereira  | Rome     |    100 | 1004 |
+------+----------+----------+--------+------+
7 rows in set (0.00 sec)

d8_56780>select*from orders;
+------+---------+------------+------+------+
| onum | amt     | odate      | cnum | snum |
+------+---------+------------+------+------+
| 3001 |   18.69 | 1990-10-03 | 2008 | 1007 |
| 3003 |  767.19 | 1990-10-03 | 2001 | 1001 |
| 3002 | 1900.10 | 1990-10-03 | 2007 | 1004 |
| 3005 | 5160.45 | 1990-10-03 | 2003 | 1002 |
| 3006 | 1098.16 | 1990-10-03 | 2008 | 1007 |
| 3009 | 1713.23 | 1990-10-04 | 2002 | 1003 |
| 3007 |   75.75 | 1990-10-04 | 2004 | 1002 |
| 3008 | 4723.00 | 1990-10-04 | 2006 | 1001 |
| 3010 |  309.95 | 1990-10-04 | 2004 | 1002 |
| 3011 | 9891.88 | 1990-10-04 | 2006 | 1001 |
+------+---------+------------+------+------+
10 rows in set (0.00 sec)

d8_56780>select*from salespeople;
+------+---------+-----------+------+
| snum | sname   | city      | comm |
+------+---------+-----------+------+
| 1001 | Peel    | London    | 0.12 |
| 1002 | Serres  | San Jose  | 0.13 |
| 1004 | Motika  | London    | 0.11 |
| 1007 | Rifkin  | Barcelona | 0.15 |
| 1003 | Axelrod | New York  | 0.10 |
+------+---------+-----------+------+
5 rows in set (0.00 sec)

d8_56780>

a-10
b-7
c-5
d-1990-10-04
e-3006
f-1001,1002
g-Berlin
h-London
i-Clemens(Customer), Peel(Sales)

8. Study relationship between the tables in sales database

9. Write a select command that produces the order number, amount, and date for all
rows in the Orders table.

d8_56780>select onum,amt,odate from orders;
+------+---------+------------+
| onum | amt     | odate      |
+------+---------+------------+
| 3001 |   18.69 | 1990-10-03 |
| 3003 |  767.19 | 1990-10-03 |
| 3002 | 1900.10 | 1990-10-03 |
| 3005 | 5160.45 | 1990-10-03 |
| 3006 | 1098.16 | 1990-10-03 |
| 3009 | 1713.23 | 1990-10-04 |
| 3007 |   75.75 | 1990-10-04 |
| 3008 | 4723.00 | 1990-10-04 |
| 3010 |  309.95 | 1990-10-04 |
| 3011 | 9891.88 | 1990-10-04 |
+------+---------+------------+
10 rows in set (0.00 sec)

d8_56780>


10.Write a query that displays the Salespeople table with the columns in the following
order: city, sname, snum, comm.

d8_56780>select city,sname,snum,comm from salespeople;
+-----------+---------+------+------+
| city      | sname   | snum | comm |
+-----------+---------+------+------+
| London    | Peel    | 1001 | 0.12 |
| San Jose  | Serres  | 1002 | 0.13 |
| London    | Motika  | 1004 | 0.11 |
| Barcelona | Rifkin  | 1007 | 0.15 |
| New York  | Axelrod | 1003 | 0.10 |
+-----------+---------+------+------+
5 rows in set (0.00 sec)

d8_56780>


11.Write a query that produces all rows from the Customers table for which the
salesperson’s number is 1001.

d8_56780>select*from customers where snum='1001';
+------+---------+--------+--------+------+
| cnum | cname   | city   | rating | snum |
+------+---------+--------+--------+------+
| 2001 | Hoffman | London |    100 | 1001 |
| 2006 | Clemens | London |    100 | 1001 |
+------+---------+--------+--------+------+
2 rows in set (0.00 sec)

d8_56780>

12.Write a select command that produces the rating followed by the name of each
customer in San Jose.

d8_56780>select rating,cname from customers where city='San Hose';
Empty set (0.00 sec)

d8_56780>

13.Write a query that will produce the snum values of all salespeople from the Orders
table (with the duplicate values suppressed).

d8_56780>select rating,cname from customers where city='San Hose';
Empty set (0.00 sec)

d8_56780>select distinct snum from orders;
+------+
| snum |
+------+
| 1007 |
| 1001 |
| 1004 |
| 1002 |
| 1003 |
+------+
5 rows in set (0.00 sec)

d8_56780>


14.Write a query that will give you all orders for more than Rs. 1,000


d8_56780>select*from orders where amt>1000;
+------+---------+------------+------+------+
| onum | amt     | odate      | cnum | snum |
+------+---------+------------+------+------+
| 3002 | 1900.10 | 1990-10-03 | 2007 | 1004 |
| 3005 | 5160.45 | 1990-10-03 | 2003 | 1002 |
| 3006 | 1098.16 | 1990-10-03 | 2008 | 1007 |
| 3009 | 1713.23 | 1990-10-04 | 2002 | 1003 |
| 3008 | 4723.00 | 1990-10-04 | 2006 | 1001 |
| 3011 | 9891.88 | 1990-10-04 | 2006 | 1001 |
+------+---------+------------+------+------+
6 rows in set (0.00 sec)

d8_56780>


15.Write a query that will give you the names and cities of all salespeople in London
with a commission above 0.10.

d8_56780>select sname,city from salespeople where comm>0.10 and city='London';
+--------+--------+
| sname  | city   |
+--------+--------+
| Peel   | London |
| Motika | London |
+--------+--------+
2 rows in set (0.00 sec)

d8_56780>

16.Write a query on the Customers table whose output will exclude all customers with
a rating <= 100, unless they are located in Rome.


d8_56780>select*from customers where>100 or city='Rome';
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '>100 or city='Rome'' at line 1
d8_56780>select*from customers where rating>100 or city='Rome';
+------+----------+----------+--------+------+
| cnum | cname    | city     | rating | snum |
+------+----------+----------+--------+------+
| 2002 | Giovanni | Rome     |    200 | 1003 |
| 2003 | Liu      | San Jose |    200 | 1002 |
| 2004 | Grass    | Berlin   |    300 | 1002 |
| 2008 | Cisneros | San Jose |    300 | 1007 |
| 2007 | Pereira  | Rome     |    100 | 1004 |
+------+----------+----------+--------+------+
5 rows in set (0.00 sec)

d8_56780>

17.Write a query that selects all orders except those with zeroes or NULLs in the amt
field.

d8_56780>select*from orders where amt is not null or amt!=0;
+------+---------+------------+------+------+
| onum | amt     | odate      | cnum | snum |
+------+---------+------------+------+------+
| 3001 |   18.69 | 1990-10-03 | 2008 | 1007 |
| 3003 |  767.19 | 1990-10-03 | 2001 | 1001 |
| 3002 | 1900.10 | 1990-10-03 | 2007 | 1004 |
| 3005 | 5160.45 | 1990-10-03 | 2003 | 1002 |
| 3006 | 1098.16 | 1990-10-03 | 2008 | 1007 |
| 3009 | 1713.23 | 1990-10-04 | 2002 | 1003 |
| 3007 |   75.75 | 1990-10-04 | 2004 | 1002 |
| 3008 | 4723.00 | 1990-10-04 | 2006 | 1001 |
| 3010 |  309.95 | 1990-10-04 | 2004 | 1002 |
| 3011 | 9891.88 | 1990-10-04 | 2006 | 1001 |
+------+---------+------------+------+------+
10 rows in set (0.00 sec)

d8_56780>

18.Display all the data from the S table.

d8_56780>use spj;
Database changed
d8_56780>select*from s;
+------+-------+--------+--------+
| S#   | Sname | Status | City   |
+------+-------+--------+--------+
| S2   | Jones |     10 | Paris  |
| S3   | Blake |     30 | Paris  |
| S4   | Clark |     20 | London |
| S5   | Adams |     30 | Athens |
| S1   | Smith |     20 | London |
+------+-------+--------+--------+
5 rows in set (0.00 sec)

d8_56780>

19.Display only the S# and SNAME fields from the S table.

d8_56780>select `S#`,Sname from s;
+------+-------+
| S#   | Sname |
+------+-------+
| S2   | Jones |
| S3   | Blake |
| S4   | Clark |
| S5   | Adams |
| S1   | Smith |
+------+-------+
5 rows in set (0.00 sec)

d8_56780>

20.Assuming that the Part Weight is in GRAMS, display the same in MILLIGRAMS and
KILOGRAMS

d8_56780>select `P#`,Pname,Color,Weight,Weight*1000 as MG, Weight*0.001 as KG, city from p;
+------+-------+-------+--------+-------+-------+--------+
| P#   | Pname | Color | Weight | MG    | KG    | city   |
+------+-------+-------+--------+-------+-------+--------+
| P1   | Nut   | Red   |     12 | 12000 | 0.012 | London |
| P2   | Bolt  | Green |     17 | 17000 | 0.017 | Paris  |
| P3   | Screw | Blue  |     17 | 17000 | 0.017 | Rome   |
| P4   | Screw | Red   |     14 | 14000 | 0.014 | London |
| P5   | Cam   | Blue  |     12 | 12000 | 0.012 | Paris  |
| P6   | Cog   | Red   |     19 | 19000 | 0.019 | London |
+------+-------+-------+--------+-------+-------+--------+
6 rows in set (0.00 sec)

d8_56780>

21.Display the PNAME and COLOR from the P table for the CITY=”London”

d8_56780>select Pname,Color from p where City='London';
+-------+-------+
| Pname | Color |
+-------+-------+
| Nut   | Red   |
| Screw | Red   |
| Cog   | Red   |
+-------+-------+
3 rows in set (0.00 sec)

d8_56780>

22.Display all the Suppliers from London

d8_56780>select*from s where City='London';
+------+-------+--------+--------+
| S#   | Sname | Status | City   |
+------+-------+--------+--------+
| S4   | Clark |     20 | London |
| S1   | Smith |     20 | London |
+------+-------+--------+--------+
2 rows in set (0.00 sec)

d8_56780>

23.Display all the Suppliers from Paris or Athens

d8_56780>select*from s where City='Paris' or City='Athens';
+------+-------+--------+--------+
| S#   | Sname | Status | City   |
+------+-------+--------+--------+
| S2   | Jones |     10 | Paris  |
| S3   | Blake |     30 | Paris  |
| S5   | Adams |     30 | Athens |
+------+-------+--------+--------+
3 rows in set (0.00 sec)

d8_56780>

24.Display all the Projects in Athens

d8_56780>select*from j where City='Athens';
+------+---------+--------+
| J#   | Jname   | City   |
+------+---------+--------+
| J3   | Reader  | Athens |
| J4   | Console | Athens |
+------+---------+--------+
2 rows in set (0.00 sec)

d8_56780>

25.Display all the Part names with the weight between 12 and 14 (inclusive of both)

d8_56780>select*from p where Weight>=12 and Weight<=14;
+------+-------+-------+--------+--------+
| P#   | Pname | Color | Weight | CITY   |
+------+-------+-------+--------+--------+
| P1   | Nut   | Red   |     12 | London |
| P4   | Screw | Red   |     14 | London |
| P5   | Cam   | Blue  |     12 | Paris  |
+------+-------+-------+--------+--------+
3 rows in set (0.00 sec)

d8_56780>

26.Display all the Suppliers with a Status greater than or equal to 20.


d8_56780>select*from s where Status>=20;
+------+-------+--------+--------+
| S#   | Sname | Status | City   |
+------+-------+--------+--------+
| S3   | Blake |     30 | Paris  |
| S4   | Clark |     20 | London |
| S5   | Adams |     30 | Athens |
| S1   | Smith |     20 | London |
+------+-------+--------+--------+
4 rows in set (0.00 sec)

d8_56780>


27.Display all the Suppliers except the Suppliers from London

d8_56780>select*from s where City!='London';
+------+-------+--------+--------+
| S#   | Sname | Status | City   |
+------+-------+--------+--------+
| S2   | Jones |     10 | Paris  |
| S3   | Blake |     30 | Paris  |
| S5   | Adams |     30 | Athens |
+------+-------+--------+--------+
3 rows in set (0.00 sec)

d8_56780>

28.Display only the Cities from where the Suppliers come from.

d8_56780>select distinct city froms;
ERROR 1054 (42S22): Unknown column 'city' in 'field list'
d8_56780>select distinct city from s;
+--------+
| city   |
+--------+
| Paris  |
| London |
| Athens |
+--------+
3 rows in set (0.00 sec)

d8_56780>

29.Display the Supplier table in the descending order of CITY.


d8_56780>select*from s order by City desc;;
+------+-------+--------+--------+
| S#   | Sname | Status | City   |
+------+-------+--------+--------+
| S2   | Jones |     10 | Paris  |
| S3   | Blake |     30 | Paris  |
| S4   | Clark |     20 | London |
| S1   | Smith |     20 | London |
| S5   | Adams |     30 | Athens |
+------+-------+--------+--------+
5 rows in set (0.00 sec)

ERROR:
No query specified

d8_56780>select*from s order by City desc;
+------+-------+--------+--------+
| S#   | Sname | Status | City   |
+------+-------+--------+--------+
| S2   | Jones |     10 | Paris  |
| S3   | Blake |     30 | Paris  |
| S4   | Clark |     20 | London |
| S1   | Smith |     20 | London |
| S5   | Adams |     30 | Athens |
+------+-------+--------+--------+
5 rows in set (0.00 sec)

d8_56780>


30.Display the Part Table in the ascending order of CITY and within the city in the
ascending order of Part names.

d8_56780>select*from p order by city,Pname desc;
+------+-------+-------+--------+--------+
| P#   | Pname | Color | Weight | CITY   |
+------+-------+-------+--------+--------+
| P4   | Screw | Red   |     14 | London |
| P1   | Nut   | Red   |     12 | London |
| P6   | Cog   | Red   |     19 | London ś|
| P5   | Cam   | Blue  |     12 | Paris  |
| P2   | Bolt  | Green |     17 | Paris  |
| P3   | Screw | Blue  |     17 | Rome   |
+------+-------+-------+--------+--------+
6 rows in set (0.00 sec)

d8_56780>

31.Display all the Suppliers with a status between 10 and 20.

d8_56780>select*from s where Status<20 and Status>10;
Empty set (0.00 sec)

d8_56780>


32.Display all the Parts and their Weight, which are not in the range of 10 and 15.



d8_56780>select Pname,Weight from p where Weight>20 and Weight<10;
Empty set (0.00 sec)

d8_56780>