-- -- Create the database
-- CREATE DATABASE quizdb;

-- Connect to the database
\c quizdb

-- Create a table with integer and varchar columns
CREATE TABLE quiz_table (
    quiz_id SERIAL PRIMARY KEY, -- Auto-incrementing primary key
    no_of_questions INTEGER NOT NULL, -- Number of questions, required
    created_date TIMESTAMP WITHOUT TIME ZONE DEFAULT CURRENT_TIMESTAMP, -- Default to current timestamp
    category VARCHAR(255) NOT NULL -- Renamed for clarity, assuming it's a quiz description
);

CREATE TABLE ques_ids_table (
    quiz_id INTEGER NOT NULL,
    ques_id INTEGER
);

