-- List all students who enrolled in the year 2022.
-- Expected Columns:
-- StudentId, FirstName, LastName, EnrolmentYear
select StudentId, FirstName, LastName, EnrolmentYear
from student
where EnrolmentYear = 2022