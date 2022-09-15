-------BP-BMC-2022-06-12-004652 noc backup
select * from eg_noc_document end2 where nocid in
(select id from eg_noc where sourcerefid ='BP-BMC-2022-06-12-004652' and noctype='NMA_NOC');
select * from eg_noc where sourcerefid ='BP-BMC-2022-06-12-004652' and noctype='NMA_NOC';