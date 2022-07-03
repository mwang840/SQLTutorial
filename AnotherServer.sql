CREATE TABLE testing(sometext VARCHAR(100));
INSERT INTO testing(sometext)
VALUES('123')

INSERT INTO testing(sometext)
VALUES('456')

INSERT INTO testing(sometext)
VALUES('789')

SELECT sometext
from testing;
