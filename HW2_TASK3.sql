mysqldump -u root -p example > data-dump.SQL

CREATE DATABASE IF NOT EXISTS sample;

\q

mysql -u root -p sample < data-dump.sql