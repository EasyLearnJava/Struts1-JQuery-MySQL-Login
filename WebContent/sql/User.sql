CREATE SCHEMA ATHENA ;

CREATE  TABLE ATHENA.USER (
  USER_ID INT NOT NULL ,
  USER_NAME VARCHAR(45) NOT NULL ,
  USER_PASSWORD VARCHAR(45) NOT NULL ,
  PRIMARY KEY (USER_ID) ,
  UNIQUE INDEX USER_NAME_UNIQUE (USER_NAME ASC));

INSERT INTO ATHENA.USER VALUES(1, 'raghu', 'secret');
INSERT INTO ATHENA.USER VALUES(2, 'naveen', 'topsecret');

SELECT * FROM ATHENA.USER;