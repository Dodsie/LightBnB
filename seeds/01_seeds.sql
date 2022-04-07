INSERT INTO users (name, email, password)
VALUES ('Tommy Lee', 'tlee@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Pamela Anderson', 'panderson@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Seth Rogen', 'sethro@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'The Lodge', 'description', 'https://images.pexels.com/photos/2098405/pexels-photo-2098405.jpeg?auto=compress&cs=tinysrgw&h=350', 'https://images.pexels.com/photos/32870/pexels-photo.jpg',900, 10, 12, 10, 'Canada', '7201 Hollywood Ave SW', 'Arviat', 'Nunavut', 'X0X 0X0' ),
(2, 'Tree House', 'description', 'https://images.pexels.com/photos/1795508/pexels-photo-1795508.jpeg?auto=compress&cs=tinysrgw&h=350', 'https://images.pexels.com/photos/6775268/pexels-photo-6775268.jpeg', 200, 1, 2, 5, 'Canada', '7 Pete Davidson Lane N', 'Duncan', 'British Columbia', 'X0Y 0Y0' ),
(3, 'Moonlight Place', 'description', 'https://images.pexels.com/photos/1115804/pexels-photo-1115804.jpeg?auto=compress&cs=tinysrgb&w=350', 'https://images.pexels.com/photos/258154/pexels-photo-258154.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2', 420, 4, 6, 4, 'Canada', '420 Seth Rogen Way S', 'Lemonwillow', 'Nova Scotia', 'X4Y 2Z0' );

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2023-09-20', '2023-09-30', 1, 3),
('2023-10-20', '2023-11-30', 2, 1),
('2023-01-20', '2023-02-10', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 4, 'messages'),
(1, 2, 2, 5, 'messages'),
(2, 3, 3, 3, 'messages');