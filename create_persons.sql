CREATE TABLE PERSONS (
    name VARCHAR(255) NOT NULL,
    surname VARCHAR(255) NOT NULL,
    age INTEGER NOT NULL,
    phone_number VARCHAR(20),
    city_of_living VARCHAR(255),
    CONSTRAINT pk_persons PRIMARY KEY (name, surname, age)
);
