--BP-BDA-2022-06-12-004652 delete NOC
delete from eg_noc_document end2 where nocid in
(select id from eg_noc where sourcerefid ='BP-BDA-2022-06-12-004652' and noctype='NMA_NOC');
delete from eg_noc where sourcerefid ='BP-BDA-2022-06-12-004652' and noctype='NMA_NOC';