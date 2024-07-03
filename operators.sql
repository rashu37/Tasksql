select * from employee
//and
SELECT * FROM employee where emp_name = 'seetha' AND id = 7;
  SELECT * FROM employee where emp_dep = 'Marketing' AND 
  emp_mang = 'Yograj' AND id = 10;
  
  // betweeen
  SELECT * FROM employee where id between 10 AND 20;
  SELECT * FROM employee where emp_salary between 40000 and 60000;
  SELECT *FROM employee where emp_exp between 1 and 6;
  SELECT *FROM employee where emp_id between 206 and 216;
  // IN
   select * from employee where id in(10,11,13,1,15,16,17,8,19,20);
   select *from employee where emp_man_id(404,408,401,406,409,420);
   select * from employee where emp_exp(4,6,9,2,5);
   //like
   SELECT * FROM employee where emp_name like 'r%';
  SELECT * FROM employee where emp_name like '%a';
    SELECT * FROM employee where emp_name like 'v%e%a';
    
    SELECT emp_name FROM employee where emp_salary like '3%';
    
    SELECT * FROM employee where emp_name not like 'p%';
    //Not between
     SELECT * FROM employee where id not between 10 and 8;
      SELECT * FROM employee where id not between 11 and 20;
      SELECT * FROM employee where id not between 1 and 14;

// not in
SELECT * FROM employee where id not in(1,2,4,5);
  
  SELECT * FROM employee where emp_salary not in(30000,34000);
  SELECT * FROM employee where emp_name not in('Seetha','Rita');
  

  select * from product
  //not in
   select * from product where id not in between 12 and 18;
   select * from product where id not in between 6 and 15;
   select * from product where prd_price not in between 300 and 350;
   
   
   //like
   SELECT * FROM product where prd_name like 'b%';
      SELECT * FROM product where prd_name like 'c%s';
  SELECT * FROM product where prd_brand like '%a';
    SELECT * FROM product where prd_name like 's%e%i';
    // between
    SELECT * FROM product where id between 10 AND 20;
  SELECT * FROM product where prd_price between 300 and 400;
  SELECT *FROM product where prd_quantity between 1 and 6;
  SELECT *FROM product where prd_price between 400 and 450;
    
  
  
  