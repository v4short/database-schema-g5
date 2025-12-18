-- =========================
-- BOOK
-- =========================
INSERT INTO Book (Book_ID, isbn, Title, Author, Publisher, year_published, Copies) VALUES
(1, 9780132350884, 'Clean Code', 'Robert C. Martin', 'Prentice Hall', 2008, 5),
(2, 9780262033848, 'Introduction to Algorithms', 'Thomas H. Cormen', 'MIT Press', 2009, 3),
(3, 9780596007126, 'Head First Design Patterns', 'Eric Freeman', 'O''Reilly', 2004, 4),
(4, 9780131103627, 'The C Programming Language', 'Kernighan & Ritchie', 'Prentice Hall', 1988, 2),
(5, 9780134685991, 'Effective Java', 'Joshua Bloch', 'Addison-Wesley', 2018, 3);

-- =========================
-- STUDENT
-- =========================
INSERT INTO Student (Student_ID, student_number, First_name, Year_level, Last_name, Course, Email) VALUES
(1, 2024001, 'Carlos', 1, 'Dela Cruz', 'BSIT', 'carlos.dc@example.com'),
(2, 2024002, 'Emily', 1, 'Santos', 'BSIT', 'emily.santos@example.com'),
(3, 2024003, 'Patrick', 2, 'Kim', 'BSCS', 'patrick.kim@example.com'),
(4, 2024004, 'Joshua', 2, 'Reyes', 'BSHM', 'joshua.reyes@example.com'),
(5, 2024005, 'Nicole', 3, 'Tan', 'BSBA', 'nicole.tan@example.com');

-- =========================
-- INSTRUCTOR
-- =========================
INSERT INTO Instructor (Instructor_Id, First_name, Last_name, Email, Department) VALUES
(1, 'Jane', 'Lopez', 'jane.lopez@example.com', 'Computer Studies'),
(2, 'Mike', 'Reyes', 'mike.reyes@example.com', 'Computer Studies'),
(3, 'Luna', 'Garcia', 'luna.garcia@example.com', 'Business Administration');

-- =========================
-- COURSE_ENROLLMENT
-- =========================
-- student_id and instructor_id must match existing rows above
INSERT INTO Course_Enrollment (enrollment_id, student_id, instructor_id, course_code, Semester, Year) VALUES
(1, 1, 1, 'IT201', '1st', 2024),
(2, 1, 1, 'IT202', '1st', 2024),
(3, 2, 2, 'IT201', '1st', 2024),
(4, 3, 2, 'CS201', '1st', 2024),
(5, 4, 3, 'HM201', '1st', 2024);

-- =========================
-- BORROW_RECORD
-- =========================
-- student_id → Student.Student_ID, book_id → Book.Book_ID
INSERT INTO Borrow_Record (borrow_id, student_id, book_id, borrowed_on, due_date, returned_on) VALUES
(1, 1, 1, '2025-12-10', '2025-12-20', NULL),
(2, 2, 2, '2025-12-11', '2025-12-21', '2025-12-19'),
(3, 3, 3, '2025-12-12', '2025-12-22', NULL),
(4, 4, 4, '2025-12-13', '2025-12-23', NULL),
(5, 5, 5, '2025-12-14', '2025-12-24', '2025-12-22');
