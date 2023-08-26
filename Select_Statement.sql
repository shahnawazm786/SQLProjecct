 --Select all employee from the employee table
Select * from tbl_employee;
-- select one record on bais empno
select * from tbl_employee
where empno=1001
-- when we want to filter the record in table by column value
-- we need to use - where clause
-- where clause filter the data on the basis of coulm value
-- tbl_employee contains following column
-- empno, fname, lname, phone, email, isdeleted, isblocked
-- fetch record of all employee first name which is in fname cloumn

