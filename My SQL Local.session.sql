CREATE TABLE test_table(sometext VARCHAR(100));

INSERT INTO test_table(sometext)
VALUES('abc')

SELECT sometext
FROM test_table;

INSERT INTO test_table(sometext)
VALUES('def')

INSERT INTO test_table(sometext)
VALUES('ghi')

test_table
test_table
sometext