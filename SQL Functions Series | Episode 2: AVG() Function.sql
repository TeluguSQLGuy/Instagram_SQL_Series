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

    INTO MARKS VALUES ('Mahesh', 'English', 90)
    INTO MARKS VALUES ('Mahesh', 'Math', NULL)
    INTO MARKS VALUES ('Mahesh', 'Telugu', 0)

    INTO MARKS VALUES ('Naresh', 'English', NULL)
    INTO MARKS VALUES ('Naresh', 'Math', 0)
    INTO MARKS VALUES ('Naresh', 'Telugu', 60)
SELECT 1 FROM DUAL;

COMMIT;

-- Verify the data

SELECT *
FROM MARKS
ORDER BY STUDENT, SUBJECT;

-- Avg Marks

SELECT STUDENT,
       ROUND(AVG(MARKS),2) AS AVG_MARKS

FROM MARKS

GROUP BY STUDENT

ORDER BY STUDENT;
