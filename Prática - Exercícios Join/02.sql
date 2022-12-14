SELECT t.id,t1.name as writer,t2.name as recipient, t.message 
FROM testimonials t 
JOIN users t1 ON t."writerId" = t1.id 
JOIN users t2 ON t."recipientId" = t2.id;