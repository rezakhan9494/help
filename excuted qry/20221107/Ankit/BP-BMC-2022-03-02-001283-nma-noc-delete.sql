delete from eg_noc_document end2 where nocid in
(select id from eg_noc where sourcerefid ='BP-BMC-2022-03-02-001283' and noctype='NMA_NOC');
delete from eg_noc where sourcerefid ='BP-BMC-2022-03-02-001283' and noctype='NMA_NOC';