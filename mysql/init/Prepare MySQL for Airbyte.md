Before configuring Airbyte, grant the MySQL user the permissions required for data extraction and CDC (Change Data Capture).

Open Adminer:
- for the acounts/pass ckech .env file
- then open the SQL command interface and execute:


sql
-- Grant Airbyte permission to read database metadata.
```
GRANT SELECT, SHOW VIEW
ON company_db.*
TO 'airbyte_user'@'%';
```
-- Grant permissions required for MySQL CDC.
```
GRANT RELOAD, SHOW DATABASES, REPLICATION SLAVE,
REPLICATION CLIENT, LOCK TABLES
ON *.*
TO 'airbyte_user'@'%';
```
-- Apply privilege changes.
```
FLUSH PRIVILEGES;
```

-- Verify granted privileges.
```
SHOW GRANTS FOR 'airbyte_user'@'%';
```




#### if using cloud version

-- Create a dedicated account for Airbyte.
```
CREATE USER 'airbyte_cdc'@'%'
IDENTIFIED BY 'ChangeThis_ToAStrongPassword123!';
```

-- Grant read access to the source database.
```
GRANT SELECT ON company_db.* TO 'airbyte_cdc'@'%';
```

-- Grant permissions required for CDC replication.
```
GRANT RELOAD, SHOW DATABASES,
REPLICATION SLAVE, REPLICATION CLIENT
ON *.* TO 'airbyte_cdc'@'%';
```

-- Apply the permissions.
```
FLUSH PRIVILEGES;
```

-- Verify the account permissions.
```
SHOW GRANTS FOR 'airbyte_cdc'@'%';
```

####
Verify CDC configuration in the docker side
```
docker exec -it mysql-db mysql -uroot -p
```
```
SHOW VARIABLES WHERE Variable_name IN (
    'server_id',
    'log_bin',
    'binlog_format',
    'binlog_row_image',
    'binlog_expire_logs_seconds'
);
```
