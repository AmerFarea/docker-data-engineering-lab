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
