--Used for "graduate_db". The following are to be ran in the query editor tool
--in Postgres in order to create the necessary tables for the ETL Project.

CREATE TABLE grads (
  id INT PRIMARY KEY,
  rank INT,
  major TEXT,
  total_grads INT,
  employed INT
);

CREATE TABLE salary (
  id INT PRIMARY KEY,
  major TEXT,
  starting_median TEXT,
  mid_sal_median TEXT,
  mid_sal_lower TEXT,
  mid_sal_upper TEXT
);

