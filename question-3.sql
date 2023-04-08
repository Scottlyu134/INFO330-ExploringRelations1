SELECT last_name, first_name
FROM persons
WHERE gender = 'female' AND title LIKE 'Rev%'
ORDER BY last_name;
