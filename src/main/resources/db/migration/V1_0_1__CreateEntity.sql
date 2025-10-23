CREATE SEQUENCE my_entity_seq INCREMENT 1 START WITH 1 MINVALUE 1;

CREATE TABLE my_entity
(
  id                    BIGINT NOT NULL PRIMARY KEY,
  field                 VARCHAR
);
