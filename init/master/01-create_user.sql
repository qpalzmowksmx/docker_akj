CREATE USER 'monitor'@'%' IDENTIFIED BY 'monitor';
GRANT REPLICATION CLIENT, PROCESS, SELECT ON *.* TO 'monitor'@'%';
FLUSH PRIVILEGES;