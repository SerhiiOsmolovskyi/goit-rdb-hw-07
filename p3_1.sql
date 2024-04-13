USE new_schema;

SELECT 
    id,
    date,
    UNIX_TIMESTAMP(date) AS timestamp_date
FROM 
    orders;