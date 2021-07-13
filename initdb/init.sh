#!/bin/bash
set -e

echo "Running test script"

psql -v ON_ERROR_STOP=1 --username "aggregate" <<-EOSQL
    \connect aggregate;
    CREATE SCHEMA aggregate;
    ALTER SCHEMA aggregate OWNER TO aggregate;
    GRANT ALL PRIVILEGES ON SCHEMA aggregate TO aggregate;
EOSQL
