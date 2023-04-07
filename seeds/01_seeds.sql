INSERT INTO users (name, email, password)
VALUES ('Anita Room', 'aroom@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Doris Shutt', 'dshutt@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Teresa Crowde', 'tcrowde@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (),
(),
();

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES (),
(),
();

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (),
(),
();