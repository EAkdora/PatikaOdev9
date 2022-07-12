SELECT city.city,country.country FROM city
INNER JOIN country ON country.country_id = city.country_id;
