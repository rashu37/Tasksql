Create table employee(id int, emp_name varchar(20), emp_id int, emp_dep varchar(20), emp_salary bigint, emp_mang varchar(20), emp_mang_id int, emp_exp int);

select * from employee
truncate table employee


insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(1, 'Seetha', 201,'Software' ,35000, 'Yograj', 401, 4);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(2, 'Ram', 202, 'Marketing', 36000, 'Vikas', 402, 4);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(3, 'Lata', 203, 'Admin', 30000,'Varsha', 403, 3);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(4, 'Venna',204,'Hr',27000, 'Bhomika', 404, 6);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(5, 'Rita', 205, 'Sales', 33000, 'Virat', 405, 9);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(6, 'rama', 206, 'Marketing', 30000, 'Shilpa', 406, 2);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(7, 'Rohit', 207, 'Planning', 35000, 'Varun', 407, 8);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(8, 'Shanthi',208, 'Sales', 37000, 'Deepak', 408, 6);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(9, 'Rakshit', 209, 'Bde', 30000, 'Sangeetha',409,5);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(10, 'Pavithra', 210, 'Software', 35000,'Shoba', 410, 7);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(11, 'Sangeetha', 211, 'Hr', 33000, 'Vinod', 411, 2);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(12, 'Shree', 212, 'Planning', 40000, 'Radhe', 412, 5);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(13, 'Neelu',213, 'Bde', 45000, 'Shree', 413, 8);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(14, 'Sonal', 214, 'Marketing', 42000, 'Rajiv', 414,3);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(15, 'Das', 215, 'Admin', 38000, 'Geetha', 415, 6);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(16, 'Samira', 216, 'Software',35000, 'Bharthi', 416, 1);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(17, 'Rani', 217, 'Sales', 33000, 'Goppi', 417, 4);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(18, 'Madhusudhan', 218, 'Marketing',35000, 'Nishant', 418, 6);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(19, 'Samrath', 219, 'Hr', 40000, 'Shivu', 419, 5);
insert into employee(id, emp_name, emp_id, emp_dep, emp_salary, emp_mang, emp_mang_id, emp_exp)
values(20, 'Jeevan', 220, 'Admin', 36000, 'Pooja',420, 3);


create table product(id int, prd_name varchar(20), prd_price bigint, manufactured_by int, expiry_date int, prd_brand varchar(20), prd_quantity int);
select * from product
truncate table product

insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(1, 'Masala', 330, 10, 23, 'MTR', 4);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(2, 'Oil', 350, 14, 22, 'Sunflower', 5);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(3, 'Icecream',400, 12, 24, 'Amul', 6);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(4, 'Washing powder', 320, 14,23, 'Surfexcel', 5);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(5, 'Shoes' ,400, 16, 25,'Bata', 8);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(6, 'Paint', 420, 15, 19, 'Asian', 4);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(7, 'Honey', 300, 10, 21, 'Dabur', 7);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(8, 'Gee', 350, 17,23, 'MTR', 2);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(9, 'Jam', 450, 21,10, 'Kissan', 6);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(10, 'Paneer', 360, 4,17, 'Amul', 2);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(11, 'Chips', 300, 3,1, 'Haldirams', 4);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(12, 'Biscuit', 250, 5, 28, 'Parle', 6);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(13, 'Masala powder', 370, 6, 12, 'Everest', 4);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(14, 'Noodles', 360, 5, 18, 'Maggi', 5);
insert into product(id , prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity)
values(15, 'Chocolate', 300, 3, 16, 'Nestle', 4);
 
