DROP TABLE IF EXISTS cefr_levels;
CREATE TABLE cefr_levels (
    id SERIAL PRIMARY KEY,
    level TEXT UNIQUE NOT NULL
);
INSERT INTO cefr_levels (level)
VALUES ('A1'),
    ('A2'),
    ('B1'),
    ('B2'),
    ('C1') ('unsupported');