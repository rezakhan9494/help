-------BP-BDA-2022-08-06-007232 NMA noc backup
select * from eg_noc where sourcerefid ='BP-BDA-2022-08-06-007232' and noctype='NMA_NOC';
select * from eg_noc_document end2 where nocid =
(select id from eg_noc where sourcerefid ='BP-BDA-2022-08-06-007232' and noctype='NMA_NOC');