-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth

select StudentId, FirstName, LastName, DateOfBirth 
from student order by DateOfBirth desc limit 5 
