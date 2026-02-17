BEGIN;

-- ------------------------------------------------------------
-- customers (1..60)  -- contains PII (name + address) and state
-- AI generated fake data
-- ------------------------------------------------------------
INSERT INTO customers (customer_id, first_name, last_name, email, phone, address_line1, city, state, postal_code)
OVERRIDING SYSTEM VALUE
VALUES
(1,'Ivy','Anderson','ivy.anderson1@example.com','+1-555-0101','9455 5th Ave','Naperville','IL','60540'),
(2,'Daniel','Davis','daniel.davis2@example.com','+1-555-0102','7039 3rd Ln','Rochester','NY','14604'),
(3,'Emily','Harris','emily.harris3@example.com','+1-555-0103','4173 Ridge Ave','Seattle','WA','98101'),
(4,'Olivia','Thomas','olivia.thomas4@example.com','+1-555-0104','1335 4th Blvd','Orlando','FL','32801'),
(5,'Aria','Smith','aria.smith5@example.com','+1-555-0105','2824 3rd Ln','Mesa','AZ','85201'),
(6,'Daniel','Walker','daniel.walker6@example.com','+1-555-0106','6415 Pine Dr','Denver','CO','80202'),
(7,'Leah','White','leah.white7@example.com','+1-555-0107','5427 4th Ave','Miami','FL','33101'),
(8,'Daniel','Anderson','daniel.anderson8@example.com','+1-555-0108','5630 Lake Rd','San Diego','CA','92101'),
(9,'Joshua','White','joshua.white9@example.com','+1-555-0109','7252 Cedar St','Atlanta','GA','30303'),
(10,'Noah','Walker','noah.walker10@example.com','+1-555-0110','7005 4th Dr','Salt Lake City','UT','84101'),
(11,'Mia','White','mia.white11@example.com','+1-555-0111','4371 Main Ln','Austin','TX','78701'),
(12,'Grace','Moore','grace.moore12@example.com','+1-555-0112','7829 River Ave','Chicago','IL','60601'),
(13,'Emily','Moore','emily.moore13@example.com','+1-555-0113','680 5th St','Fort Collins','CO','80521'),
(14,'Daniel','Lee','daniel.lee14@example.com','+1-555-0114','8440 Sunset Blvd','San Jose','CA','95112'),
(15,'Emily','Walker','emily.walker15@example.com','+1-555-0115','667 2nd Dr','Provo','UT','84601'),
(16,'Grace','Lee','grace.lee16@example.com','+1-555-0116','1774 Maple Ave','Seattle','WA','98104'),
(17,'Olivia','Davis','olivia.davis17@example.com','+1-555-0117','8782 Elm Dr','Miami','FL','33130'),
(18,'Daniel','Johnson','daniel.johnson18@example.com','+1-555-0118','5787 Main Blvd','Colorado Springs','CO','80903'),
(19,'Grace','Johnson','grace.johnson19@example.com','+1-555-0119','3842 Oak Ave','Austin','TX','78702'),
(20,'Emily','Thompson','emily.thompson20@example.com','+1-555-0120','9085 Park Ln','New York','NY','10001'),

(21,'Aiden','Martinez','aiden.martinez21@example.com','+1-555-0121','1120 Pine St','Phoenix','AZ','85004'),
(22,'Sophia','Garcia','sophia.garcia22@example.com','+1-555-0122','2217 Ridge Rd','Los Angeles','CA','90012'),
(23,'Ethan','Brown','ethan.brown23@example.com','+1-555-0123','901 Lake Ave','Tampa','FL','33602'),
(24,'Ava','Wilson','ava.wilson24@example.com','+1-555-0124','55 River Rd','Buffalo','NY','14202'),
(25,'Lucas','Miller','lucas.miller25@example.com','+1-555-0125','800 Cedar Ct','Chicago','IL','60602'),
(26,'Isabella','Taylor','isabella.taylor26@example.com','+1-555-0126','16 Sunset Dr','San Jose','CA','95113'),
(27,'Mason','Anderson','mason.anderson27@example.com','+1-555-0127','742 Maple St','Denver','CO','80203'),
(28,'Amelia','Thomas','amelia.thomas28@example.com','+1-555-0128','19 Oak Blvd','Atlanta','GA','30305'),
(29,'Logan','Jackson','logan.jackson29@example.com','+1-555-0129','603 Main St','Austin','TX','78703'),
(30,'Harper','Martin','harper.martin30@example.com','+1-555-0130','92 Park Ave','Salt Lake City','UT','84102'),

(31,'Elijah','Lee','elijah.lee31@example.com','+1-555-0131','1200 3rd Ave','Seattle','WA','98109'),
(32,'Evelyn','Harris','evelyn.harris32@example.com','+1-555-0132','14 Elm St','New York','NY','10002'),
(33,'James','Clark','james.clark33@example.com','+1-555-0133','907 4th St','Orlando','FL','32802'),
(34,'Charlotte','Lewis','charlotte.lewis34@example.com','+1-555-0134','77 Cedar Ave','San Diego','CA','92102'),
(35,'Benjamin','Robinson','benjamin.robinson35@example.com','+1-555-0135','310 Ridge Ln','Naperville','IL','60541'),
(36,'Liam','Young','liam.young36@example.com','+1-555-0136','18 Pine Ave','Mesa','AZ','85202'),
(37,'Abigail','Hall','abigail.hall37@example.com','+1-555-0137','906 Lake Dr','Rochester','NY','14605'),
(38,'Henry','Allen','henry.allen38@example.com','+1-555-0138','22 River St','Denver','CO','80204'),
(39,'Ella','Wright','ella.wright39@example.com','+1-555-0139','410 Sunset Rd','Austin','TX','78704'),
(40,'Jack','Scott','jack.scott40@example.com','+1-555-0140','321 Maple Blvd','Atlanta','GA','30306'),

(41,'Luna','Green','luna.green41@example.com','+1-555-0141','808 Oak St','Seattle','WA','98102'),
(42,'Sebastian','Adams','sebastian.adams42@example.com','+1-555-0142','150 Park Blvd','San Jose','CA','95110'),
(43,'Victoria','Baker','victoria.baker43@example.com','+1-555-0143','12 Main Ave','Chicago','IL','60603'),
(44,'Michael','Nelson','michael.nelson44@example.com','+1-555-0144','755 Ridge Ave','New York','NY','10003'),
(45,'Emily','Carter','emily.carter45@example.com','+1-555-0145','90 Cedar Ln','Phoenix','AZ','85005'),
(46,'David','Mitchell','david.mitchell46@example.com','+1-555-0146','600 River Ave','Miami','FL','33102'),
(47,'Sarah','Perez','sarah.perez47@example.com','+1-555-0147','1700 Lake Blvd','San Diego','CA','92103'),
(48,'Matthew','Roberts','matthew.roberts48@example.com','+1-555-0148','412 5th Ave','Denver','CO','80205'),
(49,'Avery','Turner','avery.turner49@example.com','+1-555-0149','204 Sunset Ave','Austin','TX','78705'),
(50,'Madison','Phillips','madison.phillips50@example.com','+1-555-0150','303 Oak Dr','Tampa','FL','33603'),

(51,'Joseph','Campbell','joseph.campbell51@example.com','+1-555-0151','10 Pine Ct','Orlando','FL','32803'),
(52,'Sofia','Parker','sofia.parker52@example.com','+1-555-0152','980 Cedar St','Chicago','IL','60604'),
(53,'Andrew','Evans','andrew.evans53@example.com','+1-555-0153','740 Maple Rd','Rochester','NY','14606'),
(54,'Chloe','Edwards','chloe.edwards54@example.com','+1-555-0154','111 River Blvd','Seattle','WA','98103'),
(55,'Samuel','Collins','samuel.collins55@example.com','+1-555-0155','12 Park Ln','Phoenix','AZ','85006'),
(56,'Zoe','Stewart','zoe.stewart56@example.com','+1-555-0156','98 Sunset Dr','San Jose','CA','95111'),
(57,'Anthony','Sanchez','anthony.sanchez57@example.com','+1-555-0157','765 Oak Ave','Atlanta','GA','30307'),
(58,'Nora','Morris','nora.morris58@example.com','+1-555-0158','18 Lake St','Denver','CO','80206'),
(59,'Christopher','Rogers','christopher.rogers59@example.com','+1-555-0159','430 Cedar Blvd','Austin','TX','78706'),
(60,'Hannah','Reed','hannah.reed60@example.com','+1-555-0160','60 Maple Ave','New York','NY','10004');

-- ------------------------------------------------------------
-- products (1..20)  -- matches product-info.csv product_id range
-- ------------------------------------------------------------
INSERT INTO products (product_id, name, description, price)
OVERRIDING SYSTEM VALUE
VALUES
(1,'LogiTech Audio 01','Audio product by LogiTech for everyday use',226.33),
(2,'NetBolt Storage 02','Storage product by NetBolt for everyday use',54.76),
(3,'KeyForge Audio 03','Audio product by KeyForge for everyday use',183.28),
(4,'LogiTech Accessories 04','Accessories product by LogiTech for everyday use',41.69),
(5,'LogiTech Storage 05','Storage product by LogiTech for everyday use',174.94),
(6,'SoundSphere Peripherals 06','Peripherals product by SoundSphere for everyday use',153.70),
(7,'DockMate Office 07','Office product by DockMate for everyday use',67.65),
(8,'VoltEdge Networking 08','Networking product by VoltEdge for everyday use',110.10),
(9,'NetBolt Office 09','Office product by NetBolt for everyday use',243.84),
(10,'KeyForge Mobile 10','Mobile product by KeyForge for everyday use',45.09),
(11,'AeroStand Storage 11','Storage product by AeroStand for everyday use',61.40),
(12,'ByteWorks Accessories 12','Accessories product by ByteWorks for everyday use',36.90),
(13,'NetBolt Peripherals 13','Peripherals product by NetBolt for everyday use',144.45),
(14,'KeyForge Gaming 14','Gaming product by KeyForge for everyday use',93.22),
(15,'SoundSphere Storage 15','Storage product by SoundSphere for everyday use',153.54),
(16,'LogiTech Storage 16','Storage product by LogiTech for everyday use',212.74),
(17,'DockMate Audio 17','Audio product by DockMate for everyday use',128.07),
(18,'VoltEdge Peripherals 18','Peripherals product by VoltEdge for everyday use',273.73),
(19,'NetBolt Networking 19','Networking product by NetBolt for everyday use',255.07),
(20,'SoundSphere Office 20','Office product by SoundSphere for everyday use',193.31);

-- ------------------------------------------------------------
-- product_sales (240 rows)
-- Ensures product_id is 1..20 and customer_id is 1..60
-- sale_price is per-unit (not extended), quantity is separate
-- sold_at spans ~45 days with hourly spread
-- ------------------------------------------------------------
INSERT INTO product_sales (product_id, customer_id, quantity, sale_price, sold_at)
SELECT
  ((g - 1) % 20) + 1 AS product_id,
  ((g - 1) % 60) + 1 AS customer_id,
  ((g - 1) % 4) + 1 AS quantity,
  ROUND((p.price * (0.90 + (((g - 1) % 6) * 0.01)))::numeric, 2) AS sale_price,
  (now()
    - ((g % 45) || ' days')::interval
    - ((g % 24) || ' hours')::interval
  )::timestamp AS sold_at
FROM generate_series(1, 240) AS g
JOIN products p
  ON p.product_id = (((g - 1) % 20) + 1);

COMMIT;
