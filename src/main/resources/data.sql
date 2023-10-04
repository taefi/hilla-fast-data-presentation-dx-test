INSERT INTO countries (id, name, country_code) VALUES ( 1, 'United States', '+1');
INSERT INTO countries (id, name, country_code) VALUES ( 2, 'Canada', '+1');
INSERT INTO countries (id, name, country_code) VALUES ( 3, 'United Kingdom', '+44');
INSERT INTO countries (id, name, country_code) VALUES ( 4, 'Australia', '+61');
INSERT INTO countries (id, name, country_code) VALUES ( 5, 'Germany', '+49');
INSERT INTO countries (id, name, country_code) VALUES ( 6, 'France', '+33');
INSERT INTO countries (id, name, country_code) VALUES ( 7, 'Italy', '+39');
INSERT INTO countries (id, name, country_code) VALUES ( 8, 'Spain', '+34');
INSERT INTO countries (id, name, country_code) VALUES ( 9, 'Japan', '+81');
INSERT INTO countries (id, name, country_code) VALUES ( 10, 'South Korea', '+82');
INSERT INTO countries (id, name, country_code) VALUES ( 11, 'China', '+86');
INSERT INTO countries (id, name, country_code) VALUES ( 12, 'India', '+91');
INSERT INTO countries (id, name, country_code) VALUES ( 13, 'Brazil', '+55');
INSERT INTO countries (id, name, country_code) VALUES ( 14, 'Argentina', '+54');
INSERT INTO countries (id, name, country_code) VALUES ( 15, 'Mexico', '+52');
INSERT INTO countries (id, name, country_code) VALUES ( 16, 'Russia', '+7');
INSERT INTO countries (id, name, country_code) VALUES ( 17, 'South Africa', '+27');
INSERT INTO countries (id, name, country_code) VALUES ( 18, 'Nigeria', '+234');
INSERT INTO countries (id, name, country_code) VALUES ( 19, 'Egypt', '+20');
INSERT INTO countries (id, name, country_code) VALUES ( 20, 'Kenya', '+254');
INSERT INTO countries (id, name, country_code) VALUES ( 21, 'Saudi Arabia', '+966');
INSERT INTO countries (id, name, country_code) VALUES ( 22, 'United Arab Emirates', '+971');
INSERT INTO countries (id, name, country_code) VALUES ( 23, 'Singapore', '+65');
INSERT INTO countries (id, name, country_code) VALUES ( 24, 'Malaysia', '+60');
INSERT INTO countries (id, name, country_code) VALUES ( 25, 'Thailand', '+66');
INSERT INTO countries (id, name, country_code) VALUES ( 26, 'Indonesia', '+62');
INSERT INTO countries (id, name, country_code) VALUES ( 27, 'New Zealand', '+64');
INSERT INTO countries (id, name, country_code) VALUES ( 28, 'Sweden', '+46');
INSERT INTO countries (id, name, country_code) VALUES ( 29, 'Norway', '+47');
INSERT INTO countries (id, name, country_code) VALUES ( 30, 'Denmark', '+45');
INSERT INTO countries (id, name, country_code) VALUES ( 31, 'Finland', '+358');
INSERT INTO countries (id, name, country_code) VALUES ( 32, 'Netherlands', '+31');
INSERT INTO countries (id, name, country_code) VALUES ( 33, 'Belgium', '+32');
INSERT INTO countries (id, name, country_code) VALUES ( 34, 'Switzerland', '+41');
INSERT INTO countries (id, name, country_code) VALUES ( 35, 'Austria', '+43');
INSERT INTO countries (id, name, country_code) VALUES ( 36, 'Greece', '+30');
INSERT INTO countries (id, name, country_code) VALUES ( 37, 'Turkey', '+90');
INSERT INTO countries (id, name, country_code) VALUES ( 38, 'Poland', '+48');
INSERT INTO countries (id, name, country_code) VALUES ( 39, 'Czech Republic', '+420');
INSERT INTO countries (id, name, country_code) VALUES ( 40, 'Hungary', '+36');
INSERT INTO countries (id, name, country_code) VALUES ( 41, 'Romania', '+40');
INSERT INTO countries (id, name, country_code) VALUES ( 42, 'Ukraine', '+380');
INSERT INTO countries (id, name, country_code) VALUES ( 43, 'Slovakia', '+421');
INSERT INTO countries (id, name, country_code) VALUES ( 44, 'Bulgaria', '+359');
INSERT INTO countries (id, name, country_code) VALUES ( 45, 'Croatia', '+385');
INSERT INTO countries (id, name, country_code) VALUES ( 46, 'Serbia', '+381');
INSERT INTO countries (id, name, country_code) VALUES ( 47, 'Slovenia', '+386');

INSERT INTO cities (id, name, country_id) VALUES ( 1, 'New York', 1);
INSERT INTO cities (id, name, country_id) VALUES ( 2, 'Los Angeles', 1);
INSERT INTO cities (id, name, country_id) VALUES ( 3, 'Toronto', 2);
INSERT INTO cities (id, name, country_id) VALUES ( 4, 'London', 3);
INSERT INTO cities (id, name, country_id) VALUES ( 5, 'Sydney', 4);
INSERT INTO cities (id, name, country_id) VALUES ( 6, 'Berlin', 5);
INSERT INTO cities (id, name, country_id) VALUES ( 7, 'Paris', 6);
INSERT INTO cities (id, name, country_id) VALUES ( 8, 'Rome', 7);
INSERT INTO cities (id, name, country_id) VALUES ( 9, 'Madrid', 8);
INSERT INTO cities (id, name, country_id) VALUES ( 10, 'Tokyo', 9);
INSERT INTO cities (id, name, country_id) VALUES ( 11, 'Seoul', 10);
INSERT INTO cities (id, name, country_id) VALUES ( 12, 'Shanghai', 11);
INSERT INTO cities (id, name, country_id) VALUES ( 13, 'Mumbai', 12);
INSERT INTO cities (id, name, country_id) VALUES ( 14, 'Sao Paulo', 13);
INSERT INTO cities (id, name, country_id) VALUES ( 15, 'Buenos Aires', 14);
INSERT INTO cities (id, name, country_id) VALUES ( 16, 'Mexico City', 15);
INSERT INTO cities (id, name, country_id) VALUES ( 17, 'Moscow', 16);
INSERT INTO cities (id, name, country_id) VALUES ( 18, 'Johannesburg', 17);
INSERT INTO cities (id, name, country_id) VALUES ( 19, 'Lagos', 18);
INSERT INTO cities (id, name, country_id) VALUES ( 20, 'Cairo', 19);
INSERT INTO cities (id, name, country_id) VALUES ( 21, 'Nairobi', 20);

INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('123 Main St', 10001, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('456 Elm St', 10002, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('789 Oak St', 10003, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('321 Maple Dr', 90001, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('654 Pine Ave', 90002, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('987 Cedar Rd', 90004, 3);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('741 Birch Ln', 90006, 3);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('963 Willow Pl', 90210, 4);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('852 Oakwood Rd', 90220, 4);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('123 Main St', 10001, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('456 Elm St', 10002, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('789 Oak St', 10003, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('101 Broadway Ave', 10004, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('202 Park Rd', 10005, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('303 Lake Dr', 90001, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('404 Hillside Ave', 90002, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('505 Sunset Blvd', 90003, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('606 Ocean View Dr', 90004, 21);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('707 Riverside Rd', 90005, 21);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('1234 Elm St', 60601, 3);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('5678 Oak Ave', 60602, 3);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('9012 Maple Ln', 18001, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('3456 Oakwood Rd', 18002, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('7890 Birch Pl', 60001, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('2345 Pine Rd', 60002, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('123 Main St', 10001, 19);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('456 Elm St', 10002, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('789 Oak St', 10003, 21);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('321 Maple Dr', 90001, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('654 Pine Ave', 90002, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('987 Cedar Rd', 90004, 17);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('741 Birch Ln', 90006, 18);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('963 Willow Pl', 90210, 19);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('852 Oakwood Rd', 90220, 18);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('123 Main St', 10001, 13);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('456 Elm St', 10002, 13);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('789 Oak St', 10003, 13);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('101 Broadway Ave', 10004, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('202 Park Rd', 10005, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('303 Lake Dr', 90001, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('404 Hillside Ave', 90002, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('505 Sunset Blvd', 90003, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('606 Ocean View Dr', 90004, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('707 Riverside Rd', 90005, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('1234 Elm St', 60601, 3);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('5678 Oak Ave', 60602, 3);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('9012 Maple Ln', 18001, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('3456 Oakwood Rd', 18002, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('7890 Birch Pl', 60001, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('2345 Pine Rd', 60002, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('123 Main St', 10001, 8);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('456 Elm St', 10002, 9);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('789 Oak St', 10003, 9);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('321 Maple Dr', 90001, 9);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('654 Pine Ave', 90002, 8);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('987 Cedar Rd', 90004, 7);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('741 Birch Ln', 90006, 7);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('963 Willow Pl', 90210, 5);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('852 Oakwood Rd', 90220, 5);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('123 Main St', 10001, 7);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('456 Elm St', 10002, 7);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('789 Oak St', 10003, 6);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('101 Broadway Ave', 10004, 6);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('202 Park Rd', 10005, 5);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('303 Lake Dr', 90001, 5);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('404 Hillside Ave', 90002, 4);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('505 Sunset Blvd', 90003, 3);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('606 Ocean View Dr', 90004, 5);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('707 Riverside Rd', 90005, 5);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('1234 Elm St', 60601, 5);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('5678 Oak Ave', 60602, 5);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('9012 Maple Ln', 18001, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('3456 Oakwood Rd', 18002, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('7890 Birch Pl', 60001, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('2345 Pine Rd', 60002, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('123 Main St', 10001, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('456 Elm St', 10002, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('789 Oak St', 10003, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('321 Maple Dr', 90001, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('654 Pine Ave', 90002, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('987 Cedar Rd', 90004, 3);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('741 Birch Ln', 90006, 3);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('963 Willow Pl', 90210, 4);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('852 Oakwood Rd', 90220, 4);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('123 Main St', 10001, 10);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('456 Elm St', 10002, 10);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('789 Oak St', 10003, 10);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('101 Broadway Ave', 10004, 10);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('202 Park Rd', 10005, 10);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('303 Lake Dr', 90001, 12);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('404 Hillside Ave', 90002, 12);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('505 Sunset Blvd', 90003, 12);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('606 Ocean View Dr', 90004, 14);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('707 Riverside Rd', 90005, 14);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('1234 Elm St', 60601, 13);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('5678 Oak Ave', 60602, 13);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('9012 Maple Ln', 18001, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('3456 Oakwood Rd', 18002, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('7890 Birch Pl', 60001, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('2345 Pine Rd', 60002, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('123 Main St', 10001, 11);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('456 Elm St', 10002, 11);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('789 Oak St', 10003, 11);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('321 Maple Dr', 90001, 19);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('654 Pine Ave', 90002, 19);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('987 Cedar Rd', 90004, 19);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('741 Birch Ln', 90006, 19);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('963 Willow Pl', 90210, 14);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('852 Oakwood Rd', 90220, 14);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('123 Main St', 10001, 13);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('456 Elm St', 10002, 12);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('789 Oak St', 10003, 13);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('101 Broadway Ave', 10004, 11);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('202 Park Rd', 10005, 11);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('303 Lake Dr', 90001, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('404 Hillside Ave', 90002, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('505 Sunset Blvd', 90003, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('606 Ocean View Dr', 90004, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('707 Riverside Rd', 90005, 2);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('1234 Elm St', 60601, 3);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('5678 Oak Ave', 60602, 3);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('9012 Maple Ln', 18001, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('3456 Oakwood Rd', 18002, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('7890 Birch Pl', 60001, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('2345 Pine Rd', 60002, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('123 Main St', 10001, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('456 Elm St', 10002, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('789 Oak St', 10003, 1);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('321 Maple Dr', 90001, 19);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('654 Pine Ave', 90002, 19);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('987 Cedar Rd', 90004, 19);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('741 Birch Ln', 90006, 18);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('963 Willow Pl', 90210, 18);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('852 Oakwood Rd', 90220, 18);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('123 Main St', 10001, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('456 Elm St', 10002, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('789 Oak St', 10003, 15);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('101 Broadway Ave', 10004, 15);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('202 Park Rd', 10005, 15);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('303 Lake Dr', 90001, 15);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('404 Hillside Ave', 90002, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('505 Sunset Blvd', 90003, 14);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('606 Ocean View Dr', 90004, 15);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('707 Riverside Rd', 90005, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('1234 Elm St', 60601, 13);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('5678 Oak Ave', 60602, 13);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('9012 Maple Ln', 18001, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('3456 Oakwood Rd', 18002, 16);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('7890 Birch Pl', 60001, 20);
INSERT INTO addresses (street_address, zip_code, city_id) VALUES ('2345 Pine Rd', 60002, 20);

-- User Data
INSERT INTO users (first_name, last_name, email, password, joined_date, version, address_id)
SELECT
    CASE
        WHEN MOD(sequence_num, 10) = 0 THEN 'John'
        WHEN MOD(sequence_num, 10) = 1 THEN 'Michael'
        WHEN MOD(sequence_num, 10) = 2 THEN 'David'
        WHEN MOD(sequence_num, 10) = 3 THEN 'Jennifer'
        WHEN MOD(sequence_num, 10) = 4 THEN 'Sarah'
        WHEN MOD(sequence_num, 10) = 5 THEN 'Elizabeth'
        WHEN MOD(sequence_num, 10) = 6 THEN 'Robert'
        WHEN MOD(sequence_num, 10) = 7 THEN 'William'
        WHEN MOD(sequence_num, 10) = 8 THEN 'Daniel'
        WHEN MOD(sequence_num, 10) = 9 THEN 'Emily'
        END,
    CASE
        WHEN MOD(sequence_num, 10) = 0 THEN 'Smith'
        WHEN MOD(sequence_num, 10) = 1 THEN 'Johnson'
        WHEN MOD(sequence_num, 10) = 2 THEN 'Brown'
        WHEN MOD(sequence_num, 10) = 3 THEN 'Davis'
        WHEN MOD(sequence_num, 10) = 4 THEN 'Wilson'
        WHEN MOD(sequence_num, 10) = 5 THEN 'Martinez'
        WHEN MOD(sequence_num, 10) = 6 THEN 'Jones'
        WHEN MOD(sequence_num, 10) = 7 THEN 'Miller'
        WHEN MOD(sequence_num, 10) = 8 THEN 'Garcia'
        WHEN MOD(sequence_num, 10) = 9 THEN 'Williams'
        END,
    CASE
        WHEN MOD(sequence_num, 3) = 0 THEN 'google.com'
        WHEN MOD(sequence_num, 3) = 1 THEN 'hotmail.com'
        WHEN MOD(sequence_num, 3) = 2 THEN 'yahoo.com'
        END,
    'password' || sequence_num,
    DATEADD('DAY', -FLOOR(RAND() * 365), CURRENT_DATE()),
    1,
    FLOOR(RAND() * (SELECT MAX(id) FROM addresses)) + 1
FROM (
         SELECT x as SEQUENCE_NUM FROM SYSTEM_RANGE(1, 500)
     );