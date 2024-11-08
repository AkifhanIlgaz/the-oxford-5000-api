CREATE TABLE parts_of_speech (
    id SERIAL PRIMARY KEY,
    part_of_speech TEXT UNIQUE NOT NULL
)