-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName

select s.studentid , s.firstname, s.lastname, c.CourseName
from student s 
join enrolment e on e.studentid = s.studentid
join course c on c.courseid = e.courseid 

