CREATE TABLE `test.data_types` (
    col_string STRING,
    col_int64 INT64,
    col_float64 FLOAT64,
    col_numeric NUMERIC,
    col_bool BOOL,
    col_date DATE,
    col_time TIME,
    col_datetime DATETIME,
    col_timestamp TIMESTAMP,
    col_bytes BYTES
);

INSERT INTO `test.data_types`
VALUES 
('texto1', 10, 10.5, 10.123456789, true, '2022-01-01', '12:00:00', '2022-01-01 12:00:00', '2022-01-01 12:00:00 UTC', CAST('bytes' AS BYTES)),
('texto2', 20, 20.5, 20.123456789, false, '2022-02-01', '13:00:00', '2022-02-01 13:00:00', '2022-02-01 13:00:00 UTC', CAST('bytes' AS BYTES)),
('texto3', 30, 30.5, 30.123456789, true, '2022-03-01', '14:00:00', '2022-03-01 14:00:00', '2022-03-01 14:00:00 UTC', CAST('bytes' AS BYTES)),
('texto4', 40, 40.5, 40.123456789, false, '2022-04-01', '15:00:00', '2022-04-01 15:00:00', '2022-04-01 15:00:00 UTC', CAST('bytes' AS BYTES)),
('texto5', 50, 50.5, 50.123456789, true, '2022-05-01', '16:00:00', '2022-05-01 16:00:00', '2022-05-01 16:00:00 UTC', CAST('bytes' AS BYTES)),
('texto6', 60, 60.5, 60.123456789, false, '2022-06-01', '17:00:00', '2022-06-01 17:00:00', '2022-06-01 17:00:00 UTC', CAST('bytes' AS BYTES)),
('texto7', 70, 70.5, 70.123456789, true, '2022-07-01', '18:00:00', '2022-07-01 18:00:00', '2022-07-01 18:00:00 UTC', CAST('bytes' AS BYTES)),
('texto8', 80, 80.5, 80.123456789, false, '2022-08-01', '19:00:00', '2022-08-01 19:00:00', '2022-08-01 19:00:00 UTC', CAST('bytes' AS BYTES)),
('texto9', 90, 90.5, 90.123456789, true, '2022-09-01', '20:00:00', '2022-09-01 20:00:00', '2022-09-01 15:00:00 UTC', CAST('bytes' AS BYTES));


SELECT * FROM `test.data_types`
