----------1st approach---------

SELECT 
    p.firstName,
    p.lastName,
    a.city,
    a.state

FROM Person p
LEFT JOIN Address a
ON p.personId = a.personId;

-----2nd approach-------- 

SELECT P.firstName, P.lastName, A.city, A.state
FROM Person P
LEFT JOIN Address A USING (personId)
