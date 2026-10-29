-- Create Table
CREATE TABLE student_results (
    student VARCHAR2(50),
    subject VARCHAR2(50),
    status  VARCHAR2(20)
);

-- Insert Into

INSERT INTO student_results (student, subject, status)
VALUES ('Ramesh', 'SQL', 'Cleared');

INSERT INTO student_results (student, subject, status)
VALUES ('Ramesh', 'Python', 'Failed');

INSERT INTO student_results (student, subject, status)
VALUES ('Ramesh', 'Java', NULL);

INSERT INTO student_results (student, subject, status)
VALUES ('Suresh', 'SQL', 'Cleared');

INSERT INTO student_results (student, subject, status)
VALUES ('Suresh', 'Python', NULL);

INSERT INTO student_results (student, subject, status)
VALUES ('Suresh', 'Java', 'Failed');

COMMIT;

-- Verify the Data

SELECT *
FROM student_results
ORDER BY student, subject;

-- Solution 

SELECT STUDENT,
       COUNT(*) AS total_subjects,
       COUNT(status) AS subjects_with_status
FROM STUDENT_RESULTS
GROUP BY STUDENT
ORDER BY STUDENT;
