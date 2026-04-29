SELECT student_surname
FROM student_grades
WHERE subject_name = 'Mathematice'
GROUP BY student_surname
HAVING COUNT(grade) > 1