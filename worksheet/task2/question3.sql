-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

select d.DepartmentName, count(e.enrolmentid) as TotalEnrolments 
from department d 
join course c on d.departmentid = c.departmentid
join enrolment e on e.courseid = c.courseid
group by d.DepartmentName