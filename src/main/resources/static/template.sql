DROP TABLE IF EXISTS person;
CREATE TABLE IF NOT EXISTS person (
    id int AUTO_INCREMENT,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    PRIMARY KEY (id)
    );

INSERT INTO person (first_name, last_name) VALUES ('Martin', 'Poulsen');