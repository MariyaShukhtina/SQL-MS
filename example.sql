DROP TABLE IF EXISTS catalogs;
CREATE TABLE users
(
    Id INT,
    Name VARCHAR(20)
);
mysqldump -uroot -p database > database.sql
mysql -uroot -p database < database.sql
