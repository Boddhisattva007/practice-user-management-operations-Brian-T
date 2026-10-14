-- CREATE DATABASE test_db;
-- ********************************************
-- CREATE TABLE test_db.users (
--     id INT PRIMARY KEY,
--     user_name VARCHAR(20) NOT NULL,
--     pswd VARCHAR(20) NOT NULL
-- );
-- ********************************************
SELECT * 
FROM test_db.users;
-- ********************************************
INSERT INTO test_db.users
VALUES(1, "root", "asdf")
;

INSERT INTO test_db.users
VALUES(2, "Gary", "wer")
;

INSERT INTO test_db.users
VALUES(3, "Laure", "bvhf")
;

INSERT INTO test_db.users
VALUES(4, "Mark", "eurueru")
;
-- ********************************************
UPDATE test_db.users
SET pswd = "jkl"
WHERE id = 2
;
-- ********************************************
DELETE FROM test_db.users
WHERE id = 1
;
-- ********************************************
SELECT user_name FROM test_db.users
WHERE id = 4 AND user_name = "Mark"
;
-- ********************************************




