INSERT INTO STATUSURI
VALUES
    (1, 'STANDARD', 1);

ALTER SESSION SET nls_date_format = 'yyyy-MM-dd';

INSERT INTO AUTORI
VALUES
    (1, 'anonim', 1);
INSERT INTO CATEGORII
VALUES
    (1, 'Stock Picks');
INSERT INTO SURSE
VALUES
    (1, 'cnbc.com');
INSERT INTO ARTICOLE
VALUES
    (1, 1, 1, 1, 1, '2018-03-02', 'Cramer Remix: The first stock people will drop in this sell-off',
     'Cramer Remix: The first stock people will drop in this sell-off 11 Hours Ago',
     'https://fm.cnbc.com/applications/cnbc.com/resources/img/editorial/2018/03/01/105039205-5ED2-MM-Remix-030118.600x400.jpg');
COMMIT;
