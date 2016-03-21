CREATE DATABASE
CONNECT TO DATABASE
CREATE TABLES - at least 3 tables with 2-3 columns each
Take these run in psql
connect to each DATABASE and list all the tables


CREATE DATABASE beta_kreatr;
\c beta_kreatr;
CREATE TABLE account (id SERIAL PRIMARY KEY, name VARCHAR(255), email VARCHAR(255), password_hash VARCHAR(255));
CREATE TABLE comic_book (id SERIAL PRIMARY KEY, name VARCHAR(255), genre VARCHAR(255));
CREATE TABLE photo (id SERIAL PRIMARY KEY, image TEXT, restriction BOOLEAN);
