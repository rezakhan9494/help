------- NMA noc delete
delete from eg_noc where sourcerefid in ('BP-BDA-2022-04-30-003067','BP-BMC-2022-06-12-004652','BP-BMC-2022-03-01-001255','BP-JTN-2022-08-03-007071') and noctype='NMA_NOC';
delete from eg_noc_document end2 where nocid =
(select id from eg_noc where sourcerefid in ('BP-BDA-2022-04-30-003067','BP-BMC-2022-06-12-004652','BP-BMC-2022-03-01-001255','BP-JTN-2022-08-03-007071') and noctype='NMA_NOC');

--Fire NOC delete for BP-RRK-2022-04-30-003077
delete from eg_noc where sourcerefid = 'BP-RRK-2022-04-30-003077' and noctype='FIRE_NOC';
delete from eg_noc_document end2 where nocid =
(select id from eg_noc where sourcerefid = 'BP-RRK-2022-04-30-003077' and noctype='FIRE_NOC');