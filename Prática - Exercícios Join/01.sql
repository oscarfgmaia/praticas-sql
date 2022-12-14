SELECT u.id, u.name,c.name as city
FROM users u 
JOIN cities c 
ON u."cityId" = c.id 
WHERE c.name='Rio de Janeiro';