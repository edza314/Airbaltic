CREATE SCHEMA IF NOT EXISTS airbaltic;
CREATE TABLE IF NOT EXISTS airbaltic.users
(
    id           BIGSERIAL PRIMARY KEY,
    name         VARCHAR(50),
    surname      VARCHAR(50),
    email        VARCHAR(50),
    );
