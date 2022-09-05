------BP-RRK-2022-04-30-003077 backup
select * from eg_noc where sourcerefid ='BP-RRK-2022-04-30-003077' and noctype='FIRE_NOC';
select * from eg_noc_document end2 where nocid =
(select id from eg_noc where sourcerefid ='BP-RRK-2022-04-30-003077' and noctype='FIRE_NOC');


-------BP-BDA-2022-06-18-004868 backup
select * from eg_noc where sourcerefid ='BP-BDA-2022-06-18-004868' and noctype='NMA_NOC';
select * from eg_noc_document end2 where nocid =
(select id from eg_noc where sourcerefid ='BP-BDA-2022-06-18-004868' and noctype='NMA_NOC');

