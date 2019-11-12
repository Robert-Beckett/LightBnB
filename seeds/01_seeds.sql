INSERT INTO users
  (name, email, password)
VALUES
  (
    'Gerjarrbs', 'Gerjarrbs@gerj.arrbs',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (
    'Harvey',
    'Harvey@harvshouses.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (
    'Selson',
    'selson@sass.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (
    'Eva Stanley',
    'sebastianguerra@ymail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Louisa Meyer',
    'jacksonrose@hotmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Dominic Parks',
    'victoriablackwell@outlook.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Sue Luna',
    'jasonvincent@gmx.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Rosalie Garza',
    'jacksondavid@gmx.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Etta West',
    'charlielevy@yahoo.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Margaret Wong',
    'makaylaweiss@icloud.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Leroy Hart',
    'jaycereynolds@inbox.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );

INSERT INTO properties
  (
    owner_id,
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    number_of_bedrooms,
    country,
    street,
    city,
    province,
    post_code,
    active
  )
VALUES
  (
    1,
    'Speed lamp',
    'description',
    'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
    'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
    93061,
    6, 4, 8,
    'Canada',
    '536 Namsub Highway',
    'Sotboske',
    'Quebec',
    '28142',
    true
  ),
  (
    1,
    'Blank corner',
    'description',
    'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
    'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
    85234,
    6, 6, 7,
    'Canada',
    '1650 Hejto Center',
    'Genwezuj',
    'Newfoundland and Labrador',
    '44583',
    true
  ),
  (
    11,
    'Port out',
    'description',
    'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350',
    'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg',
    2358,
    2, 8, 0,
    'Canada',
    '1392 Gaza Junction',
    'Upetafpuv',
    'Nova Scotia',
    '81059',
    true
  );

INSERT INTO reservations
  (
    start_date,
    end_date,
    property_id,
    guest_id
  )
VALUES
  (
    '2018-09-11',
    '2018-09-26',
    3,
    5
  ),
  (
    '2019-01-04',
    '2019-02-01',
    3,
    5
  ),
  (
    '2021-10-01',
    '2021-10-14',
    2,
    6
  ),
  (
    '2014-10-21',
    '2014-10-21',
    1,
    2
  );

INSERT INTO property_reviews 
  (
    guest_id,
    property_id,
    reservation_id,
    rating,
    message
  )
  VALUES
  (
    5, 3, 1, 5, 'message'
  ),
  (
    5, 3, 2, 5, 'message'
  ),
  (
    2, 1, 4, 2, 'message'
  );