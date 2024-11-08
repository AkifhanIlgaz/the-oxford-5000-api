-- Active: 1731033646568@@127.0.0.1@5432@oxford-5000@public
CREATE TABLE words (
    id SERIAL PRIMARY KEY,
    word TEXT NOT NULL,
    uk_audio TEXT,
    us_audio TEXT
)