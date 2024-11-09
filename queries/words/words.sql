-- Active: 1731033646568@@127.0.0.1@5432@oxford-5000@public
CREATE TABLE words (
    id SERIAL PRIMARY KEY,
    word TEXT NOT NULL,
    part_of_speech_id INT REFERENCES parts_of_speech(id),
    cefr_level_id INT REFERENCES cefr_levels(id)
)