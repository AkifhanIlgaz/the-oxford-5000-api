CREATE TABLE idiom_definitions (
    id SERIAL PRIMARY KEY,
    idiom_id INT REFERENCES idioms(id),
    meaning TEXT
);