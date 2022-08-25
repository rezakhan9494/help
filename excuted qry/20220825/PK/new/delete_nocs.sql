------BP-RRK-2022-04-30-003077 delete
delete from eg_noc_document end2 where nocid =
(select id from eg_noc where sourcerefid ='BP-RRK-2022-04-30-003077' and noctype='FIRE_NOC');
delete from eg_noc where sourcerefid ='BP-RRK-2022-04-30-003077' and noctype='FIRE_NOC';



-------BP-BDA-2022-06-18-004868 delete
delete from eg_noc_document end2 where nocid =
(select id from eg_noc where sourcerefid ='BP-BDA-2022-06-18-004868' and noctype='NMA_NOC');
delete from eg_noc where sourcerefid ='BP-BDA-2022-06-18-004868' and noctype='NMA_NOC';
