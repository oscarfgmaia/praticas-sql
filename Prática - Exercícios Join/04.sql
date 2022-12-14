SELECT users.id, users.name, roles.name as role, companies.name as company, experiences."startDate" 
FROM experiences 
JOIN roles ON experiences."roleId"=roles.id 
JOIN companies ON experiences.id=companies.id 
JOIN users ON experiences."userId"=users.id 
WHERE users.id=50 AND experiences."endDate" IS NULL;