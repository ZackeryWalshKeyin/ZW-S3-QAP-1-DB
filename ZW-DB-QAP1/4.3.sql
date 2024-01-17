CREATE TABLE Courses (
	course_id SERIAL PRIMARY KEY,
	course_name VARCHAR(100) NOT NULL,
	teacher_id INT REFERENCES Teachers(teacher_id) ON DELETE CASCADE
);