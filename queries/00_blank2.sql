SELECT *
FROM Students
WHERE 
	Email LIKE '%gmail%'
		OR
	Phone LIKE '%541%'

SELECT S.StudentID, S.FirstName, S.LastName,
	C.CollegeID, C.Name
FROM Students S
INNER JOIN Colleges C
ON S.CollegeID = C.CollegeID


SELECT S.FirstName, S.LastName, S.FriendID, concat(S.FirstName, ' ', S.LastName)
FROM Students S
INNER JOIN Students S
ON S.StudentID = S.FriendID


SELECT *
FROM Books b
JOIN CollegeBooks cb
	ON b.BookID = cb.BookID
JOIN Colleges c
	ON c.CollegeID = cb.CollegeID
