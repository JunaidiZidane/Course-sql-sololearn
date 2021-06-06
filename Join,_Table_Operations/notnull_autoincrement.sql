-- SQL Constraint --
username VARCHAR (50) NOT NULL;

-- Auto Increment --
id INT NOT NULL AUTO_INCREMENT;

-- Using Constraint --
CREATE TABLE test (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR (30) NOT NULL,
    PRIMARY KEY (id)
);