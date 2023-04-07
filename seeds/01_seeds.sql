INSERT INTO users (name, email, password)
VALUES ('Anita Room', 'aroom@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Doris Shutt', 'dshutt@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Teresa Crowde', 'tcrowde@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Beachside Villa', 'description', 'https://images.pexels.com/photos/2476632/pexels-photo-2476632.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'https://images.pexels.com/photos/2476632/pexels-photo-2476632.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 500, 4, 5, 6, 'Australia', '42 Wallaby Way', 'Sidney', 'New South Wales', '1A1 2B2', 'TRUE'),
(2, 'Fairy Cottage', 'description', 'https://images.pexels.com/photos/2640604/pexels-photo-2640604.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'https://images.pexels.com/photos/2640604/pexels-photo-2640604.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 20, 0, 1, 1, 'Never Never Land', '?', '?', '?', '?', 'TRUE'),
(3, 'Highlands Castle', 'description', 'https://images.pexels.com/photos/1006107/pexels-photo-1006107.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'https://images.pexels.com/photos/1006107/pexels-photo-1006107.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 3000, 10, 15, 20, 'Scotland', 'Cobblestone Road', 'Badnambiast', 'Pitlochry', 'PH18 5UQ', 'TRUE');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES (),
(),
();

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (),
(),
();