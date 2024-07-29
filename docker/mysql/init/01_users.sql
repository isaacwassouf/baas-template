-- create root user and grant rights
-- CREATE USER IF NOT EXISTS 'root'@'localhost' IDENTIFIED BY 'root';
-- GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';

-- create baas user and grant rights
CREATE USER IF NOT EXISTS 'baas'@'%' IDENTIFIED BY 'baas';
GRANT ALL PRIVILEGES ON `baas-system`.* TO 'baas'@'%';
GRANT ALL PRIVILEGES ON `baas-schema`.* TO 'baas'@'%';
