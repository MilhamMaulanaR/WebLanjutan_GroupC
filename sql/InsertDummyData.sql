USE urban_fields;

-- Insert dummy data for users
INSERT INTO users (username, password, user_document, role, email, phone_number) VALUES
    ('admin_user', 'admin_password', NULL, 'admin', 'admin1@example.com', '+1234567890'),
    ('admin_user2','admin_pasword', NULL, 'admin', 'admin2@example.com', '+6282345653879'),
    ('admin_user3', 'admin_password', NULL, 'admin', 'admin3@example.com', '+6285551234567'),
    ('admin_user4', 'admin_password', NULL, 'admin', 'admin4@example.com', '+6235551234567'),
    ('alexsmith_admin', 'password321', NULL, 'admin', 'alexsmith@example.com', '+6285546667771'),
    ('janedoe_admin', 'securepass123', NULL, 'admin', 'janedoe@example.com', '+6287774889990'),
    ('johndoe_admin', 'admin123', NULL, 'admin', 'johndoe@example.com', '+6289876543210'),
    ('customer1', 'customer_password1', NULL, 'customer', 'customer1@example.com', '+1987654321'),
    ('customer2', 'customer_password2', NULL, 'customer', 'customer2@example.com', '+1765432987'),
    ('john_doe', 'john_password', NULL, 'customer', 'john.doe@example.com', '+1654321987'),
    ('jane_smith', 'jane_password', NULL, 'customer', 'jane.smith@example.com', '+1543219876'),
    ('alice_jones', 'alice_password', NULL, 'customer', 'alice.jones@example.com', '+1432198765'),
    ('bob_smith', 'bob_password', NULL, 'customer', 'bob.smith@example.com', '+1321987654'),
    ('charlie_brown', 'charlie_password', NULL, 'customer', 'charlie.brown@example.com', '+1219876543'),
    ('david_cole', 'david_password', NULL, 'customer', 'david.cole@example.com', '+1198765432'),
    ('emily_davis', 'emily_password', NULL, 'customer', 'emily.davis@example.com', '+1098765432'),
    ('frank_thomas', 'frank_password', NULL, 'customer', 'frank.thomas@example.com', '+1987654320'),
    ('grace_miller', 'grace_password', NULL, 'customer', 'grace.miller@example.com', '+1876543210'),
    ('henry_wilson', 'henry_password', NULL, 'customer', 'henry.wilson@example.com', '+1765432109'),
    ('isabella_scott', 'isabella_password', NULL, 'customer', 'isabella.scott@example.com', '+1654321098'),
    ('jacob_lee', 'jacob_password', NULL, 'customer', 'jacob.lee@example.com', '+1543210987'),
    ('kate_harris', 'kate_password', NULL, 'customer', 'kate.harris@example.com', '+1432109876'),
    ('leo_robinson', 'leo_password', NULL, 'customer', 'leo.robinson@example.com', '+1321098765'),
    ('mia_nguyen', 'mia_password', NULL, 'customer', 'mia.nguyen@example.com', '+1210987654'),
    ('nathan_king', 'nathan_password', NULL, 'customer', 'nathan.king@example.com', '+1198765430'),
    ('olivia_clark', 'olivia_password', NULL, 'customer', 'olivia.clark@example.com', '+1098765430');

-- Insert dummy data for field types
INSERT INTO field_types (name) VALUES
    ('Futsal'),
    ('Badminton'),
    ('Voli');

-- Insert dummy data for fields
INSERT INTO fields (name, type_id, city, address, street_address, image_url, image_url2, image_url3, price_per_hour, opening_time, closing_time) VALUES
    ('Gor Badminton Pelita', 2, 'Kota Makassar', 'Kecamatan Rappocini', 'Jl. Pelita Raya IV No.32, Balla Parang, Kec. Rappocini, Kota Makassar, Sulawesi Selatan 90222', '/img/field_image/gorbadmintonpelita1.png', '/img/field_image/gorbadmintonpelita2.png', '/img/field_image/gorbadmintonpelita3.png', 30000, '07:00:00', '19:00:00'),
    ('Laniang Badminton Hall', 2, 'Kota Makassar', 'Kecamatan Tamalanrea', 'Blok AA No. 9, BTP Jl. Laniang, Tamalanrea, Kec. Tamalanrea, Kota Makassar, Sulawesi Selatan 90245', '/img/field_image/laniangbadminton1.png', '/img/field_image/laniangbadminton2.png', '/img/field_image/laniangbadminton3.png', 55000, '09:00:00', '23:00:00'),
    ('Lapangan Bulutangkis Phinisi', 2, 'Kota Makassar', 'Kecamatan Rappocini', 'Jl. Phinisi No. 1, Balla Parang, Kec. Rappocini, Kota Makassar, Sulawesi Selatan 90222', '/img/field_image/badmintonphinisi1.png', '/img/field_image/badmintonphinisi2.png', '/img/field_image/badmintonphinisi3.png', 40000, '08:00:00', '20:00:00'),
    ('The Cage Makassar', 2, 'Kota Makassar', 'Kecamatan Panakkukang', 'Jl. Inspeksi Kanal No.69, Karuwisi, Kec. Panakkukang, Kota Makassar, Sulawesi Selatan 90231', '/img/field_image/thecagemakassar1.png', '/img/field_image/thecagemakassar2.png', '/img/field_image/thecagemakassar3.png', 30000, '10:00:00', '23:00:00'),
    ('Celebes dan gym', 1, 'Kota Makassar', 'Kecamatan Manggala', 'Jl. Tamangapa Raya 3 No.24, Bangkala, Kec. Manggala, Kota Makassar, Sulawesi Selatan 90235', '/img/field_image/futsalgymcelebes1.png', '/img/field_image/futsalgymcelebes2.png', '/img/field_image/futsalgymcelebes3.png', 55000, '07:00:00', '23:00:00'),
    ('Lapangan GOR MBC Borong', 2, 'Kota Makassar', 'Kecamatan Manggala', 'Jl. Borong Raya Baru, Batua, Kec. Manggala, Kota Makassar, Sulawesi Selatan 90233', '/img/field_image/mbcborong1.png', '/img/field_image/mbcborong2.png', '/img/field_image/mbcborong3.png', 60000, '07:00:00', '23:00:00'),
    ('Jo & K Badminton', 2, 'Kota Makassar', 'Kecamatan Tamalate', 'Jl. Daeng Tata 1 No.2, Parang Tambung, Kec. Tamalate, Kota Makassar, Sulawesi Selatan 90223', '/img/field_image/jokbadminton1.png', '/img/field_image/jokbadminton2.png', '/img/field_image/jokbadminton3.png', 65000, '08:00:00', '17:00:00'),
    ('The Futsal NTI Makassar', 1, 'Kota Makassar', 'Kecamatan Tamalanrea', 'Jl. Nusa Tamalanrea Indah, Kapasa, Tamalanrea, Kota Makassar, Sulawesi Selatan 90245, Makassar 90245', '/img/field_image/futsalntimakassar1.png', '/img/field_image/futsalntimakassar2.png', '/img/field_image/futsalntimakassar3.png', 50000, '08:00:00', '23:00:00'),
    ('Smash Badminton Court', 2, 'Kota Makassar', 'Kecamatan Makassar', 'Jl. S. Saddang II No.16, Maradekaya Sel., Kec. Makassar, Kota Makassar, Sulawesi Selatan 90143', '/img/field_image/smashbadmintoncourt1.png', '/img/field_image/smashbadmintoncourt2.png', '/img/field_image/smashbadmintoncourt3.png', 40000, '08:00:00', '19:00:00'),
    ('Futsal arena Telkom', 1, 'Kota Makassar', 'Kecamatan Rappocini', 'Jl. A. P. Pettarani No.2, Gn. Sari, Kec. Rappocini, Kota Makassar, Sulawesi Selatan 90221', '/img/field_image/futsalarenatelkom1.png', '/img/field_image/futsalarenatelkom2.png', '/img/field_image/futsalarenatelkom3.png', 54000, '08:00:00', '23:00:00'),
    ('Futsal Holic', 1, 'Kota Makassar', 'Kecamatan Rappocini', 'Jl. Monginsidi Baru Blok AB 12 No.7, Balla Parang, Kec. Rappocini, Kota Makassar, Sulawesi Selatan 90222', '/img/field_image/futsalholic1.png', '/img/field_image/futsalholic2.png', '/img/field_image/futsalholic3.png', 75000, '08:00:00', '23:00:00'),
    ('Lapangan Bola Voli Karebosi', 3, 'Kota Makassar', 'Kecamatan Ujung Pandang', 'Jln.kajaolalido no.1, Makassar, Sulawesi Selatan 90000', '/img/field_image/volikarebosi1.png', '/img/field_image/volikarebosi2.png', '/img/field_image/volikarebosi3.png', 75000, '08:00:00', '23:00:00');

-- Insert dummy data for facilities
INSERT INTO facilities (name, icon) VALUES
    ('Parkiran', 'car'),
    ('Musholla', 'musholla'),
    ('Ruang Ganti', 'hanger'),
    ('Kantin', 'cafe'),
    ('Toilet', 'toilet');

-- Insert dummy data for field facilities
INSERT INTO field_facility (field_id, facility_id) VALUES
    (1, 1), (1, 2), (1, 4), (1, 5),
    (2, 1), (2, 3), (2, 4), (2, 5),
    (3, 1), (3, 2), (3, 5),
    (4, 2), (4, 5),
    (5, 1), (5, 3),
    (6, 1), (6, 3),
    (7, 1), (7, 3),
    (8, 1), (8, 3),
    (9, 1), (9, 3),
    (10, 1), (10, 3),
    (11, 1), (11, 3),
    (12, 1), (12, 3);

-- Insert dummy data for field reviews
INSERT INTO field_review (field_id, user_id, rating, review) VALUES
    (1, 2, 8, 'Great place, clean and comfortable, highly recommended!'),
    (1, 3, 7, 'Nice place, but parking is limited'),
    (2, 2, 9, 'Spotless and cozy place, highly recommended!'),
    (2, 3, 10, 'Great place, but the changing room is small'),
    (3, 2, 9, 'Clean and comfortable space, highly recommended!'),
    (3, 3, 8, 'Lovely place, but the prayer room is small'),
    (4, 2, 7, 'Very clean and cozy, highly recommended!'),
    (4, 3, 6, 'Nice place, but the cafeteria is small'),
    (5, 2, 5, 'Clean and comfortable, highly recommended!'),
    (5, 3, 8, 'Great place, but the restroom is small'),
    (6, 2, 9, 'Immaculate and comfortable, highly recommended!'),
    (6, 3, 5, 'Nice place, but the parking space is limited'),
    (7, 2, 5, 'Clean and cozy, highly recommended!'),
    (7, 3, 4, 'Nice place, but the changing room is small'),
    (8, 2, 8, 'Spotlessly clean and cozy, highly recommended!'),
    (8, 3, 9, 'Great place, but the prayer room is small'),
    (9, 2, 10, 'Exceptionally clean and comfortable, highly recommended!'),
    (9, 3, 7, 'Lovely place, but the cafeteria is small'),
    (10, 2, 4, 'Clean and comfy, highly recommended!'),
    (10, 3, 8, 'Great place, but the restroom is small'),
    (11, 2, 8, 'Very clean and cozy, highly recommended!'),
    (11, 3, 9, 'Nice place, but the parking space is limited'),
    (12, 2, 7, 'Clean and comfortable, highly recommended!'),
    (12, 3, 7, 'Great place, but the changing room is small');

-- Insert dummy data for payment methods
INSERT INTO payment_methods (method, icon) VALUES
    ('BCA', '/img/payment/bca.png'),
    ('BNI', '/img/payment/bni.png'),
    ('BRI', '/img/payment/bri.png'),
    ('GoPay', '/img/payment/gopay.png'),
    ('OVO', '/img/payment/ovo.png'),
    ('ShopeePay', '/img/payment/shopeepay.png'),
    ('DANA', '/img/payment/dana.png'),
    ('Qris', '/img/payment/qris.png');

-- Insert dummy data for bookings
INSERT INTO bookings (user_id, field_id, date, time, payment_method_id) VALUES
    (1, 1, '2021-12-01', '09:00:00', 1),
    (2, 2, '2021-12-01', '10:00:00', 2),
    (3, 3, '2021-12-01', '11:00:00', 3),
    (4, 4, '2021-12-01', '12:00:00', 4),
    (5, 5, '2021-12-01', '13:00:00', 5),
    (6, 6, '2021-12-01', '14:00:00', 6),
    (7, 7, '2021-12-01', '15:00:00', 7),
    (8, 8, '2021-12-01', '16:00:00', 8),
    (9, 9, '2021-12-01', '17:00:00', 1),
    (10, 10, '2021-12-01', '18:00:00', 2),
    (11, 11, '2021-12-01', '19:00:00', 3),
    (12, 12, '2021-12-01', '20:00:00', 4);