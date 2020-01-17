CREATE TABLE CATEGORII
(
    CATEGORIE_ID NUMBER(5) PRIMARY KEY,
    NUME         VARCHAR2(60) NOT NULL,
    STATUS_ID    NUMBER(5)
);

CREATE TABLE AUTORI
(
    AUTOR_ID  NUMBER(5) PRIMARY KEY,
    NUME      VARCHAR2(30) NOT NULL,
    STATUS_ID NUMBER(5)
);

CREATE TABLE STATUS
(
    STATUS_ID NUMBER(5) PRIMARY KEY,
    NUME      VARCHAR2(15) NOT NULL
);

CREATE TABLE ARTICOLE
(
    ARTICOL_ID     NUMBER(5) PRIMARY KEY,
    CATEGORIE_ID   NUMBER(5)      NOT NULL,
    AUTOR_ID       NUMBER(5)      NOT NULL,
    STATUS_ID      NUMBER(5)      NOT NULL,
    SURSA_ID       NUMBER(5)      NOT NULL,
    DATA_PUBLICARE DATE           NOT NULL,
    TITLU          VARCHAR2(1000) NOT NULL,
    CONTINUT       varchar2(4000)
);

CREATE TABLE COMENTARII
(
    COMENTARIU_ID NUMBER(5) PRIMARY KEY,
    ARTICOL_ID    NUMBER(5)     NOT NULL,
    STATUS_ID     NUMBER(5)     NOT NULL,
    NUME_USER     VARCHAR2(15)  NOT NULL,
    CONTINUT      VARCHAR2(300) NOT NULL
);
CREATE TABLE SURSE
(
    SURSA_ID  NUMBER(5) PRIMARY KEY,
    STATUS_ID NUMBER(5)      NOT NULL,
    NUME      VARCHAR2(100)  NOT NULL,
    URL       VARCHAR2(2000) NOT NULL
);

CREATE TABLE MEDIA
(
    MEDIA_ID NUMBER(5) PRIMARY KEY,
    URL      VARCHAR2(2000) NOT NULL
);

CREATE TABLE TAG_MEDIA
(
    TAG_ID   NUMBER(5) PRIMARY KEY,
    MEDIA_ID NUMBER(5)    NOT NULL,
    NUME     VARCHAR2(20) NOT NULL
);
CREATE TABLE SURSE_ARTICOLE
(
    SURSA_ID   NUMBER(5),
    ARTICOL_ID NUMBER(5),
    CONSTRAINT SA_PK PRIMARY KEY (SURSA_ID, ARTICOL_ID)
);

CREATE TABLE ARTICOLE_MEDIA
(
    ARTICOL_ID NUMBER(5),
    MEDIA_ID   NUMBER(5),
    CONSTRAINT AM_PK PRIMARY KEY (ARTICOL_ID, MEDIA_ID)
);

ALTER TABLE ARTICOLE
    ADD CONSTRAINT ART_CATEGORIE_FK FOREIGN KEY (CATEGORIE_ID) REFERENCES CATEGORII (CATEGORIE_ID);

ALTER TABLE ARTICOLE
    ADD CONSTRAINT ART_AUTOR_FK FOREIGN KEY (AUTOR_ID) REFERENCES AUTORI (AUTOR_ID);

ALTER TABLE ARTICOLE
    ADD CONSTRAINT ART_STATUS_FK FOREIGN KEY (STATUS_ID) REFERENCES STATUS (STATUS_ID);

ALTER TABLE ARTICOLE
    ADD CONSTRAINT ART_SURSA_FK FOREIGN KEY (SURSA_ID) REFERENCES SURSE (SURSA_ID);

ALTER TABLE COMENTARII
    ADD CONSTRAINT COM_ARTICOL_FK FOREIGN KEY (ARTICOL_ID) REFERENCES ARTICOLE (ARTICOL_ID);

ALTER TABLE COMENTARII
    ADD CONSTRAINT COM_STATUS_FK FOREIGN KEY (STATUS_ID) REFERENCES STATUS (STATUS_ID);

ALTER TABLE TAG_MEDIA
    ADD CONSTRAINT TM_MEDIA_FK FOREIGN KEY (MEDIA_ID) REFERENCES MEDIA (MEDIA_ID);

ALTER TABLE ARTICOLE_MEDIA
    ADD CONSTRAINT AM_ART_FK FOREIGN KEY (ARTICOL_ID) REFERENCES ARTICOLE (ARTICOL_ID);

ALTER TABLE ARTICOLE_MEDIA
    ADD CONSTRAINT AM_MEDIA_FK FOREIGN KEY (MEDIA_ID) REFERENCES MEDIA (MEDIA_ID);

ALTER TABLE SURSE
    ADD CONSTRAINT SURSE_STATUS_FK FOREIGN KEY (STATUS_ID) REFERENCES STATUS (STATUS_ID);

ALTER TABLE CATEGORII
    ADD CONSTRAINT CAT_STATUS_FK FOREIGN KEY (STATUS_ID) REFERENCES STATUS (STATUS_ID);

ALTER TABLE SURSE_ARTICOLE
    ADD CONSTRAINT SA_SURSA_FK FOREIGN KEY (SURSA_ID) REFERENCES SURSE (SURSA_ID);

ALTER TABLE SURSE_ARTICOLE
    ADD CONSTRAINT SA_ART_FK FOREIGN KEY (ARTICOL_ID) REFERENCES ARTICOLE (ARTICOL_ID);

ALTER TABLE AUTORI
    ADD CONSTRAINT AUT_STATUS_FK FOREIGN KEY (STATUS_ID) REFERENCES STATUS (STATUS_ID);

insert into status
values (1, 'activ');

insert into STATUS
values (2, 'inactiv');

insert into autori
values (1, 'Popescu', 1);

insert into autori
values (2, 'Ionescu', 2);

insert into CATEGORII
values (1, 'Economie', 1);

insert into CATEGORII
values (2, 'Alegeri 2019', 2);

insert into SURSE
values (1, 1, 'BBC', 'bbc.com');

insert into SURSE
values (2, 2, 'Fake news', 'fake.com');

insert into SURSE
values (3, 1, 'CNBC', 'cnbc.com');

insert into media
values (1, 'https://ceva.com/poza1.png');

insert into media
values (2, 'https://ceva.com/poza2.png');

insert into TAG_MEDIA
values (1, 1, 'Jeff Bezos');

insert into TAG_MEDIA
values (2, 2, 'pisica');

insert into ARTICOLE
values (1, 1, 1, 1, 1, sysdate, 'Jeff a pierdut o suma de bani ',
        'Ceva continut despre cum Jeff a pierdut o suma mare de bani, dar ...');

insert into ARTICOLE
values (2, 2, 2, 2, 2, sysdate, 'Fake news: CLICK HERE!', 'Ceva despre pilule extraordinare');

insert into ARTICOLE_MEDIA
values (1, 1);

insert into ARTICOLE_MEDIA
values (2, 2);

insert into SURSE_ARTICOLE
values (1, 1);

insert into SURSE_ARTICOLE
values (2, 2);

insert into COMENTARII
values (1, 1, 1, 'Gigel', 'Saracul de el! :(');

commit;

select count(*)
from SURSE,
     status
where surse.STATUS_ID = status.STATUS_ID
  and STATUs.NUME = 'activ';


select titlu, continut, autori.nume
from articole,
     autori
where articole.AUTOR_ID = autori.AUTOR_ID
order by autori.nume;

-- TODO: table many-many tag-media
-- TODO: populare bd
-- TODO: sql-uri mai complicate'
-- TODO: rest-full architecture
-- TODO: xml, dtd
-- TODO: json
-- TODO: jdbc
-- TODO: netbeans jdbc weblogic
-- TODO: oraclehome / mydomain / * / startweblogic.sh '-ish' in terminal
-- TODO: netbeans new project webservices
-- TODO: de facut servicii web