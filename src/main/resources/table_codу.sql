CREATE TABLE Person (
    id INT PRIMARY KEY AUTO_INCREMENT,
    full_name varchar(100) NOT NULL UNIQUE ,
    year_of_birth INT NOT NULL
);

CREATE TABLE Book (
    id INT PRIMARY KEY AUTO_INCREMENT,
    person_id INT,
    title varchar(100) NOT NULL ,
    author varchar(100) NOT NULL ,
    year INT NOT NULL,
    FOREIGN KEY (person_id) REFERENCES person(id)

);