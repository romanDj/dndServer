CREATE DATABASE dnd_server;
CREATE USER dndAdmin WITH PASSWORD '123qweASD';
ALTER ROLE dndAdmin SET client_encoding TO 'utf8';
ALTER ROLE dndAdmin SET default_transaction_isolation TO 'read committed';
ALTER ROLE dndAdmin SET timezone TO 'UTC';
GRANT ALL PRIVILEGES ON DATABASE dnd_server TO dndAdmin;