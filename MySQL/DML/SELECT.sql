-- select * or champs from table
-- Restriction
SELECT * FROM users;
SELECT * FROM users WHERE city ="New York";
-- π (Projection)
SELECT name,phone FROM users;
-- ⨝ (Join)	
SELECT name.* from users,employes WHERE users.city=emplyes.city 
SELECT department from employes WHERE employes.name="Jhon";
-- 
