INSERT OVERWRITE TABLE staging.chicago_taxi_trips_parquet
SELECT * FROM staging.chicago_taxi_trips_csv2;