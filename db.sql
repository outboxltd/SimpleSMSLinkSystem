CREATE DATABASE sms_link_system;
USE sms_link_system;
CREATE TABLE persons (
  id INTEGER AUTO_INCREMENT,
  name VARCHAR(255),
  phone VARCHAR(255),
  unique_link VARCHAR(255),
  hits INTEGER DEFAULT 0,
  PRIMARY KEY (id)
);