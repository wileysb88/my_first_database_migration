CREATE DATABASE beta_ringit;
\c beta_kreatr;
CREATE TABLE account (id SERIAL PRIMARY KEY, name VARCHAR(255), email VARCHAR(255), password_hash VARCHAR(255));
CREATE TABLE current_plan (id SERIAL PRIMARY KEY, price DECIMAL, provider TEXTCHAR(255));
CREATE TABLE competitive_plan (id SERIAL PRIMARY KEY, price DECIMAL, provider TEXTCHAR(255));
