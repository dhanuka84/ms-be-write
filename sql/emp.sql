CREATE TABLE emp99 (
    ID BIGINT NOT NULL AUTO_INCREMENT,
    NAME varchar(4000),
    SALARY BIGINT,
    DESIGNATION varchar(4000),
    PRIMARY KEY (id)
);

GRANT ALL PRIVILEGES ON *.* TO 'root'@'host.docker.internal' IDENTIFIED BY 'root';