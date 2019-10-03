CREATE SCHEMA IF NOT EXISTS blog_db;

DROP TABLE IF EXISTS blog_db.categories;

CREATE TABLE blog_db.categories (
  code varchar(25) NOT NULL,
  name varchar(25) NOT NULL,
  PRIMARY KEY (code),
  UNIQUE KEY `BLOG_DB_CATEGORIES_UNIQUE_NAME` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;