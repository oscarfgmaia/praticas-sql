SELECT users.id, users.name, courses.name as course, schools.name as school, educations."endDate" 
FROM courses 
JOIN educations ON "courseId"=courses.id 
JOIN users ON educations."userId"=users.id 
JOIN schools ON schools.id=educations."schoolId" 
WHERE users.id=30;