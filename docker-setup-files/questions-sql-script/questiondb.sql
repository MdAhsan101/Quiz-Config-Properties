-- -- Create the database
-- CREATE DATABASE questionsdb;

-- Connect to the database
\c questionsdb

-- Create a table with integer and varchar columns
CREATE TABLE options_table (
    id SERIAL PRIMARY KEY,
    option_number INTEGER,
    q_id INTEGER,
    option_description VARCHAR(255) NOT NULL
);

CREATE TABLE questions_table (
    q_id SERIAL PRIMARY KEY,
    answer INTEGER,
    marks INTEGER,
    category VARCHAR(255),
    description VARCHAR(255) NOT NULL
);

