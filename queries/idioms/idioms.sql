CREATE TABLE idioms (
    id SERIAL PRIMARY KEY,
    word_id INT REFERENCES words(id),
    usage TEXT
);