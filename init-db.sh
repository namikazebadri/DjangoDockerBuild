#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --host "127.0.0.1" --username "postgres" --dbname "postgres" --no-password <<-EOSQL
    CREATE USER app WITH ENCRYPTED PASSWORD 'app';
    CREATE DATABASE app;

    GRANT ALL PRIVILEGES ON DATABASE app TO app;

    \connect app;
    CREATE SCHEMA IF NOT EXISTS app;
    DROP SCHEMA IF EXISTS public;

    GRANT ALL ON schema app TO app;
    ALTER USER app CREATEDB;
EOSQL