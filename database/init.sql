CREATE TABLE users(
	id SERIAL PRIMARY kEY,
	NAME varchar(100) not null,
	email VARCHAR(100) UNIQUE NOT NULL
);
INSERT INTO users (name,email) values
('Alice','alice@example.com'),
('Bob','bob@example.com');

	
	
