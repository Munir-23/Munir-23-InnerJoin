 SELECT student.id, student.student_name
 FROM student
INNER JOIN class ON class.class_title =  student.class_title
 WHERE class.id in (1,2); 
