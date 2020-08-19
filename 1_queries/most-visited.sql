SELECT properties.city, count(reservations) as total_reservations
from properties
JOIN reservations on property_id = properties.id
GROUP BY(properties.city)
ORDER BY(total_reservations) DESC;