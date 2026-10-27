-- Create table

CREATE TABLE MARKS (
    STUDENT VARCHAR2(50),
    SUBJECT VARCHAR2(30),
    MARKS NUMBER(3)
);

-- Insert into

INSERT ALL
    INTO MARKS VALUES ('Ramesh', 'English', 80)
    INTO MARKS VALUES ('Ramesh', 'Math', 52)
    INTO MARKS VALUES ('Ramesh', 'Telugu', 96)
    INTO MARKS VALUES ('Suresh', 'English', 52)
    INTO MARKS VALUES ('Suresh', 'Math', 100)
    INTO MARKS VALUES ('Suresh', 'Telugu', 71)
SELECT 1 FROM DUAL;

COMMIT;

-- Verify the data

SELECT *
FROM MARKS;

-- Total Marks
SELECT STUDENT,
       SUM(MARKS) AS TOTAL_MARKS

FROM MARKS

GROUP BY STUDENT;
