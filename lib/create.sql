CREATE TABLE projects
( id INTEGER PRIMARY KEY,
title VARCHAR, 
category VARCHAR, 
funding_goal INTEGER,
start_date VARCHAR,
end_date VARCHAR
);

CREATE TABLE users
( id INTEGER PRIMARY KEY,
name VARCHAR,
age INTEGER
);

CREATE TABLE pledges
( id INTEGER PRIMARY KEY,
amount INTEGER,
user_id VARCHAR,
project_id INTEGER
);

CREATE TABLE project_pledges
(id INTEGER PRIMARY KEY,
project_id,
pledges_id);