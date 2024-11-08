CREATE TABLE definition_examples (
    id SERIAL PRIMARY KEY,
    definition_id INT REFERENCES definitions(id) ON DELETE CASCADE,
    example TEXT
);