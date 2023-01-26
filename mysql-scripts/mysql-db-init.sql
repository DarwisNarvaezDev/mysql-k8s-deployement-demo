CREATE DATABASE testing;

CREATE TABLE testing.testing (
	id INT auto_increment NOT NULL,
	message varchar(100) NOT NULL,
	CONSTRAINT new_PK PRIMARY KEY (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO testing.testing(message) VALUES('Hello world');