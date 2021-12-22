INSERT INTO tabl1 (x) SELECT random() * 100 FROM generate_series(1, 1000);
INSERT INTO tabl2 (y) SELECT random() * 100 FROM generate_series(1, 10000);
INSERT INTO tabl3 (z) SELECT random() * 100 FROM generate_series(1, 100000);
