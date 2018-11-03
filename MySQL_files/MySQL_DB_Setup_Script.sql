DROP DATABASE IF EXISTS fortune500_db;
CREATE DATABASE fortune500_db;

CREATE TABLE fortune500_companies (
	name VARCHAR(100) PRIMARY KEY,
    rank INT,
    country VARCHAR(50),
    num_employees LONG,
    previous_rank INT,
    revenue_mil LONG,
    revenue_change FLOAT,
    profits_mil FLOAT,
    profit_change FLOAT,
    assets_mil FLOAT    
    );



SET SQL_SAFE_UPDATES = 0;