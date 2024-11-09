DROP TABLE IF EXISTS parts_of_speech;
CREATE TABLE parts_of_speech (
    id SERIAL PRIMARY KEY,
    part_of_speech TEXT UNIQUE NOT NULL
);
INSERT INTO parts_of_speech (part_of_speech)
VALUES ('adjective'),
    ('adverb'),
    ('verb'),
    ('noun'),
    ('pronoun'),
    ('preposition'),
    ('exclamation'),
    ('determiner'),
    ('conjunction'),
    ('number'),
    ('modal verb'),
    ('auxiliary verb'),
    ('indefinite article'),
    ('unsupported');