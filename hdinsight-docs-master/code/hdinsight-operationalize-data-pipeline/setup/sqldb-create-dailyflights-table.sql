DROP TABLE dailyflights

CREATE TABLE dailyflights
(
    YEAR INT,
  	MONTH INT,
  	DAY_OF_MONTH INT,
  	CARRIER CHAR(2),
  	AVG_DEP_DELAY FLOAT,
  	AVG_ARR_DELAY FLOAT,
  	TOTAL_DISTANCE FLOAT
)
GO

CREATE CLUSTERED INDEX dailyflights_clustered_index on dailyflights(YEAR,MONTH,DAY_OF_MONTH,CARRIER)
GO