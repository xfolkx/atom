-- psql -d tinderdb -U user -f persons_create.sql
-- DROP TABLE public.persons;

CREATE TABLE IF NOT EXISTS persons
(
    id      VARCHAR(40) PRIMARY KEY NOT NULL,
    name    VARCHAR(100)            NOT NULL,
    gender  VARCHAR(10)             NOT NULL,
    age     INTEGER                 NOT NULL
)
