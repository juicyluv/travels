CREATE TABLE users(
    id SERIAL PRIMARY KEY NOT NULL,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    hashed_password VARCHAR(255) NOT NULL
);