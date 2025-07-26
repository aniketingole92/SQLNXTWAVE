SELECT course.name,
        instructor.full_name
FROM course
   RIGHT JOIN instructor
ON course.instructor_id = instructor.instructor_id;
