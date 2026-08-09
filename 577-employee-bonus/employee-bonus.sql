# Write your MySQL query statement below
select Employee.name,bonus.bonus 
from Employee 
LEFT JOIN Bonus
on Employee.empId =Bonus.empId
where Bonus.bonus <1000
or Bonus.bonus is null;