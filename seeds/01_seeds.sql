INSERT INTO users (name, email, password)
VALUES ('George Smith', 'gsmith@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sally Scott', 'sscott@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Martha Matthews', 'mmatthews@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Fred Marner', 'fmarner@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('Lake House', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinyrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 200, 3, 2, 3, 'Canada', '651 Nami Road', 'Calgary', 'Alberta', 'T4Z 2T5', 'true'),
('Beach Hut', 'description', 'https://images.pexels.com/photos/2121122/pexels-photo-2121122.jpeg?auto=compress&cs=tinyrgb&h=350', 'https://images.pexels.com/photos/2121122/pexels-photo-2121122.jpeg', 100, 2, 1, 1, 'Canada', '123 18th Street', 'Tofino', 'British Columbia', 'P2T 2G6', 'true'),
('Shack', 'description', 'https://images.pexels.com/photos/2121123/pexels-photo-2121123.jpeg?auto=compress&cs=tinyrgb&h=350', 'https://images.pexels.com/photos/2121123/pexels-photo-2121123.jpeg', 150, 1, 2, 2, 'Canada', '111 Harcourt Road', 'Toronto', 'Ontario', 'K0L 1X0', 'true'),
('Happy House', 'description', 'https://images.pexels.com/photos/2121124/pexels-photo-2121124.jpeg?auto=compress&cs=tinyrgb&h=350', 'https://images.pexels.com/photos/2121124/pexels-photo-2121124.jpeg', 200, 3, 3, 3, 'Canada', '56 Hearts lane', 'Calgary', 'Alberta', 'W4X 7T7', 'true');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 2),
('2018-11-15', '2018-11-22', 2, 3),
('2019-06-21', '2019-07-02', 1, 3),
('2017-02-11', '2017-02-13', 3, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 3, 'messages'),
(2, 2, 2, 4, 'messages'),
(1, 3, 3, 5, 'messages'),
(3, 1, 4, 4, 'messages');