SELECT SURSE.NUME, AUTORI.NUME, STATUSURI.NUME, CATEGORII.NUME, ARTICOLE.TITLU
  FROM ARTICOLE, AUTORI, CATEGORII, STATUSURI, SURSE
 WHERE
       AUTORI.AUTOR_ID = ARTICOLE.AUTOR_ID
   AND ARTICOLE.CATEGORIE_ID = CATEGORII.CATEGORIE_ID
   AND ARTICOLE.STATUS_ID = STATUSURI.STATUS_ID
   AND ARTICOLE.SURSA_ID = SURSE.SURSA_ID
   AND ARTICOLE.STATUS_ID = STATUSURI.STATUS_ID;

SELECT *
  FROM ARTICOLE A, CATEGORII C
 WHERE
         A.CATEGORIE_ID = C.CATEGORIE_ID(+)
 ORDER BY C.CATEGORIE_ID
 FETCH FIRST 5 ROWS ONLY;

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