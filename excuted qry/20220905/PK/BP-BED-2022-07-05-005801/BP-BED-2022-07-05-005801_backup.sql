-------BP-BED-2022-07-05-005801 NMA noc backup
select * from eg_noc where sourcerefid ='BP-BED-2022-07-05-005801' and noctype='NMA_NOC';
select * from eg_noc_document end2 where nocid =
(select id from eg_noc where sourcerefid ='BP-BED-2022-07-05-005801' and noctype='NMA_NOC');