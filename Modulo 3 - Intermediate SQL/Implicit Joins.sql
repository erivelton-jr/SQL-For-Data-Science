SELECT * FROM EMPLOYEES, JOBS;

SELECT * FROM EMPLOYEES E , JOBS J
WHERE E.JOB_ID = J.JOB_IDENT;

SELECT EMP_ID, F_NAME, L_NAME, JOB_TITLE 
FROM EMPLOYEES E , JOBS J
WHERE E.JOB_ID = J.JOB_IDENT;

SELECT E.EMP_ID, E.F_NAME, E.L_NAME, J.JOB_TITLE 
FROM EMPLOYEES E , JOBS J
WHERE E.JOB_ID = J.JOB_IDENT;