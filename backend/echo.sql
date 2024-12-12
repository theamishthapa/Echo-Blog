 CREATE DATABASE IF NOT EXISTS echo;
 use echo;
 CREATE TABLE IF NOT EXISTS users(
     user_id varchar(255) PRIMARY KEY,
 	 username VARCHAR(255) UNIQUE,
     email VARCHAR(255) UNIQUE,
     `password` VARCHAR(255),
     active_status BOOLEAN DEFAULT FALSE,
     created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
     updatated_at DATETIME DEFAULT CURRENT_TIMESTAMP,
     profile_pic VARCHAR(255) UNIQUE
 );
 CREATE TABLE IF  NOT EXISTS post(
     id varchar(255) PRIMARY KEY,
 	username VARCHAR(255),
     Caption TEXT,
     posted_date DATETIME,
     image varchar,
     FOREIGN KEY post(username) REFERENCES users(username) ON UPDATE CASCADE ON DELETE CASCADE
 );