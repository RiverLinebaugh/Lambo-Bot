DROP DATABASE IF EXISTS topCoins;
CREATE database topCoins;

USE topCoins;

CREATE TABLE top50 (
  position INT NOT NULL,
  coin_name VARCHAR(100) NULL,
  current_price VARCHAR(100) NULL,
  all_time_high FLOAT (10,4) NULL,
  all_time_lows FLOAT (10,4) NULL,
  PRIMARY KEY (position)
);

CREATE TABLE favCoins (
  position INT NOT NULL,
  coin_name VARCHAR(100) NULL,
  current_price VARCHAR(100) NULL,
  all_time_high FLOAT (10,4) NULL,
  all_time_lows FLOAT (10,4) NULL,
  PRIMARY KEY (position)
);

SELECT * FROM top50;
select * from favCoins;
