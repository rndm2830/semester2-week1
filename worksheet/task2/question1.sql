-- List all students who enrolled in the year 2022.
-- Expected Columns:
-- StudentId, FirstName, LastName, EnrolmentYear
SELECT StudentId, FirstName, LastName, DateOfBirth FROM Student WHERE EnrolmentYear = '2022';