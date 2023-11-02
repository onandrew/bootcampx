CREATE TABLE students (
id SERIAL PRIMARY KEY NOT NULL, 
cohort_id INTEGER REFERENCES cohorts(id) ON DELETE CASCADE, 
name VARCHAR(50), 
email VARCHAR(100),
phone VARCHAR(20),
github VARCHAR(100),
start_date DATE, 
end_date DATE);

CREATE TABLE cohorts (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  start_date DATE,
  end_date DATE
);