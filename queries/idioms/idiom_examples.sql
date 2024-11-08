CREATE TABLE idiom_examples (
    id SERIAL PRIMARY KEY,
    idiom_definition_id INT REFERENCES idiom_definitions(id) ON DELETE CASCADE,
    example TEXT
);