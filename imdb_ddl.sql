
CREATE DATABASE IF NOT EXISTS imdb_analysis;
USE imdb_analysis;

CREATE TABLE movies (
    movie_id INT,
    title VARCHAR(255),
    genre VARCHAR(50),
    rating DECIMAL(3,1),
    budget_million DECIMAL(10,2),
    gross_million DECIMAL(10,2),
    director VARCHAR(100),
    lead_actor VARCHAR(100),
    release_year INT
);
