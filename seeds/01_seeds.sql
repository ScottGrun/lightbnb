--  INSERT INTO users(name, email, password)
--  VALUES
--   ('james', 'fake2@gmail.com', 'https://web.compass.lighthouselabs.ca/activities/954'),
--   ('james', 'fake2@gmail.com', 'https://web.compass.lighthouselabs.ca/activities/954'),
--   ('bob', 'fake3@gmail.com', 'https://web.compass.lighthouselabs.ca/activities/954');

-- INSERT INTO properties
--   (owner_id, title, description, thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)
-- VALUES
--   (1, 'Headed know ', 'description' , 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350' , 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg' , 82640 , 0 , 5 , 5 , 'Canada', '513 Powov Grove', 'Jaebvap' , 'Ontario', 38051 , true),
--   (2, 'Headed know ', 'description' , 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350' , 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg' , 82640 , 0 , 5 , 5 , 'Canada', '513 Powov Grove', 'Jaebvap' , 'Ontario', 38051 , true),
--   (3, 'Port out', 'description' , 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350' , 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg', 2358 , 2 , 8 , 0 , 'Canada', '1392 Gaza Junction' , 'Upetafpuv' , 'Nova Scotia', 81059 , true);

-- INSERT INTO reservations (start_date, end_date, property_id, guest_id)
-- VALUES (now(), '2021-04-09', 1, 1),
-- (now(),'2021-04-09', 2, 2),
-- (now(), '2021-04-09', 3, 3);

-- INSERT INTO property_reviews
--   (guest_id, property_id, reservation_id, rating, message)
-- VALUES
--   (1, 1, 1, 3, 'messages'),
--   (2, 2, 2, 4, 'messages'),
--   (3, 3, 3, 5, 'messages');