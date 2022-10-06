--BP-JTN-2022-08-03-007071 delete NOC
delete from eg_noc_document end2 where nocid in
(select id from eg_noc where sourcerefid ='BP-JTN-2022-08-03-007071' and noctype='NMA_NOC');
delete from eg_noc where sourcerefid ='BP-JTN-2022-08-03-007071' and noctype='NMA_NOC';
