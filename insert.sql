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

insert into TAG
values (1, 'Jeff Bezos');

insert into Tag
values (2, 'pisica');

insert into TAG_MEDIA
values (1, 1);

insert into TAG_MEDIA
values (2, 2);

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
