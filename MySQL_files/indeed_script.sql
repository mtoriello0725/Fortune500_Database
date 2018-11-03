CREATE DATABASE indeed;

USE Indeed;

-- job_desc would not insert into mysql without ALTER DATABASE CHARACTER SET utf8 COLLATE utf8_general_ci
ALTER DATABASE Indeed CHARACTER SET utf8 COLLATE utf8_general_ci;

DROP TABLE IF EXISTS jobs;

-- Create Table
CREATE TABLE jobs (job_age VARCHAR(15), company VARCHAR(255), job_desc VARCHAR(255), jcid VARCHAR(20), jkid VARCHAR(20), job_no INT, job_loc VARCHAR(255), query_date DATE, query_time VARCHAR(8), job_title VARCHAR(255));

-- job_desc would not insert into mysql without ALTER TABLE jobs CONVERT TO CHARACTER SET utf8
ALTER TABLE jobs CONVERT TO CHARACTER SET utf8;

