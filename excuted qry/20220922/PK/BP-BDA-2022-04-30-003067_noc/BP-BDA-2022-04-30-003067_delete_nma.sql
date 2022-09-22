--BP-BDA-2022-04-30-003067 delete NOC
delete from eg_noc_document end2 where nocid in
(select id from eg_noc where sourcerefid ='BP-BDA-2022-04-30-003067' and noctype='NMA_NOC');
delete from eg_noc where sourcerefid ='BP-BDA-2022-04-30-003067' and noctype='NMA_NOC';
