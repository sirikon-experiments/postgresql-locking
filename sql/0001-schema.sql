CREATE TABLE customer (
    id SERIAL,
    ext_id VARCHAR(40) NOT NULL UNIQUE,
    name VARCHAR(40) NOT NULL,
    money INT NOT NULL
);
