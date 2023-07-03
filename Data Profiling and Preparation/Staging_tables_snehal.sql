--
-- ER/Studio Data Architect SQL Code Generation
-- Project :      DATA MODEL
--
-- Date Created : Wednesday, February 15, 2023 16:12:54
-- Target DBMS : MySQL 8.x
--

-- 
-- TABLE: nyc 
--

CREATE TABLE nyc(
    CAMIS                     INT,
    DBA                       VARCHAR(95),
    BORO                      VARCHAR(13),
    BUILDING                  VARCHAR(10),
    STREET                    VARCHAR(40),
    ZIPCODE                   CHAR(5),
    PHONE                     CHAR(12),
    `CUISINE DESCRIPTION`     VARCHAR(30),
    `INSPECTION DATE`         CHAR(10),
    ACTION                    VARCHAR(130),
    `VIOLATION CODE`          CHAR(5),
    `VIOLATION DESCRIPTION`   VARCHAR(254),
    `CRITICAL FLAG`           CHAR(14),
    SCORE                     TINYINT UNSIGNED,
    GRADE                     CHAR(1),
    `GRADE DATE`              VARCHAR(10),
    `RECORD DATE`             CHAR(10),
    `INSPECTION TYPE`         VARCHAR(59),
    Latitude                  DOUBLE(18, 0),
    Longitude                 DOUBLE(18, 0),
    `Community Board`         SMALLINT,
    `Council District`        CHAR(2),
    `Census Tract`            CHAR(6),
    BIN                       INT,
    BBL                       BIGINT,
    NTA                       CHAR(4),
    `Location Point`          TINYINT,
    DI_Create_Date            DATETIME,
    DI_NYC_DataPreparation    TEXT
)ENGINE=INNODB
;



