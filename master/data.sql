INSERT INTO person (id, last_name, first_name, house_id) VALUES (1, 'Hoshino', 'man', 1) ON CONFLICT (id) DO NOTHING ;
INSERT INTO person (id, last_name, first_name, house_id) VALUES (2, 'Hoshino', 'woman', 1) ON CONFLICT (id) DO NOTHING ;
INSERT INTO person (id, last_name, first_name, house_id) VALUES (3, 'Hoshino', 'son', 1) ON CONFLICT (id) DO NOTHING ;

INSERT INTO person (id, last_name, first_name, house_id) VALUES (4, 'Sasaki', 'man', 2) ON CONFLICT (id) DO NOTHING ;
INSERT INTO person (id, last_name, first_name, house_id) VALUES (5, 'Sasaki', 'woman', 2) ON CONFLICT (id) DO NOTHING ;
INSERT INTO person (id, last_name, first_name, house_id) VALUES (6, 'Sasaki', 'son', 2) ON CONFLICT (id) DO NOTHING ;

INSERT INTO house VALUES (1, 'Tokyo', 'Shimin House') ON CONFLICT (id) DO NOTHING;
INSERT INTO house VALUES (2, 'Tokyo', 'Goka House') ON CONFLICT (id) DO NOTHING;
