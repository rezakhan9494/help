--BP-SMB-2022-07-22-006464 delete NOC
delete from eg_noc_document end2 where nocid in
(select id from eg_noc where sourcerefid ='BP-SMB-2022-07-22-006464' and noctype='NMA_NOC');
delete from eg_noc where sourcerefid ='BP-SMB-2022-07-22-006464' and noctype='NMA_NOC';
