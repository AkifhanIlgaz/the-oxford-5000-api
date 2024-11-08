CREATE TABLE definitions (
    id SERIAL PRIMARY KEY,
    word_id INT REFERENCES words(id) ON DELETE CASCADE,
    meaning TEXT
);