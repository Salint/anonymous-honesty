CREATE TABLE IF NOT EXISTS confessions (
	id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
	title TEXT NOT NULL,
	content TEXT NOT NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);