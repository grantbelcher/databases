DROP DATABASE chat;

CREATE DATABASE chat;

USE chat;

CREATE TABLE users (
  /* Describe your table here.*/
  user_id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(20)
);

CREATE TABLE messages (
  /* Describe your table here.*/
  message_id INT AUTO_INCREMENT PRIMARY KEY,
  text VARCHAR(140),
  user_id INT,
  FOREIGN KEY(user_id)
       REFERENCES users(user_id)
);


/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

