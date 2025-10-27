USE LibraryDB;


SELECT S.student_name, B.title
FROM Students S
INNER JOIN Borrow Br ON S.student_id = Br.student_id
INNER JOIN Books B ON Br.book_id = B.book_id;


SELECT S.student_name, B.title
FROM Students S
LEFT JOIN Borrow Br ON S.student_id = Br.student_id
LEFT JOIN Books B ON Br.book_id = B.book_id;


SELECT S.student_name, B.title
FROM Students S
RIGHT JOIN Borrow Br ON S.student_id = Br.student_id
RIGHT JOIN Books B ON Br.book_id = B.book_id;



SELECT A.author_name, B.title
FROM Authors A
LEFT JOIN Books B ON A.author_id = B.author_id

UNION

SELECT A.author_name, B.title
FROM Authors A
RIGHT JOIN Books B ON A.author_id = B.author_id;