CREATE DATABASE beta_bustr;
\c beta_kreatr;
CREATE TABLE account (id SERIAL PRIMARY KEY, name VARCHAR(255), email VARCHAR(255), password_hash VARCHAR(255));
CREATE TABLE species (id SERIAL PRIMARY KEY, specie VARCHAR(255), common_name VARCHAR(255));
CREATE TABLE names (id SERIAL PRIMARY KEY, common_names VARCHAR(255)); 
