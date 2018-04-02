SET DB_CLOSE_DELAY -1;
CREATE USER IF NOT EXISTS SA SALT 'eff228018ced579c' HASH 'c8802c1752b1bbd2191eb651a617fc8ca1534321b7ba7e19c3771825d0eb5e59' ADMIN;
CREATE MEMORY TABLE PUBLIC.PERSON_INFO( 
    ID BIGINT NOT NULL, 
    COMPANY_NAME VARCHAR(255), 
    DATE_FROM DATE, 
    DAYS_COUNT INTEGER, 
    DIRECTOR_NAME VARCHAR(255), 
    NAME VARCHAR(255), 
    POSITION VARCHAR(255) 
);
ALTER TABLE PUBLIC.PERSON_INFO ADD CONSTRAINT PUBLIC.CONSTRAINT_6 PRIMARY KEY(ID);
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.PERSON_INFO;
CREATE MEMORY TABLE PUBLIC.TABLE_INFO( 
    ID BIGINT NOT NULL, 
    FULL_NAME VARCHAR(255), 
    INN VARCHAR(255), 
    SHORT_NAME VARCHAR(255), 
    TYPE_NAME VARCHAR(255) 
);
ALTER TABLE PUBLIC.TABLE_INFO ADD CONSTRAINT PUBLIC.CONSTRAINT_C PRIMARY KEY(ID);
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.TABLE_INFO;