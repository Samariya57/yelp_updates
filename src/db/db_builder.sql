CREATE GROUP Scrapers;
GRANT ALL ON SCHEMA public TO GROUP Scrapers;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO GROUP Scrapers;
ALTER ROLE scrapers WITH LOGIN;
CREATE USER airflow WITH PASSWORD 'postgres' IN GROUP Scrapers;
CREATE USER scraper WITH PASSWORD 'postgres' IN GROUP Scrapers;
