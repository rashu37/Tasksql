select * from employee
// order by
select *from  employee order by emp_name;

select * from employee order by emp_salary;
select * from employee order by emp_exp;
select * from employee order by emp_dep;
// length
select emp_name, length (emp_name) from employee;
select emp_salary, length (emp_salary) from employee;
select emp_dep, length (emp_dep) from employee;

//lower function
select lower (emp_dep) from employee
select lower (emp_name) from employee
select lower (emp_mang) from employee
select lower (emp_dep) from employee

// upper function
select upper(emp_name) from employee;
select upper(emp_dep) from employee;
select upper(emp_mang) from employee;

select * from product;
// order by
select * from product order by prd_name;
select * from product order by manufactured_by;
select * from product order by prd_brand;

// length
select prd_brand, length (prd_brand) from product;
select manufactured_by, length (manufactured_by) from product;
select prd_name, length (prd_name) from product;
// lower
select lower (manufactured_by) from product;
select lower (prd_brand) from product;
select lower (prd_name) from product;
select lower (manufactured_by) from product;

// upper
select upper(manufactured_by) from product;
select upper(prd_name) from product;
select upper(prd_brand) from product;




