-------BP-BMC-2022-08-17-007534 noc backup
select * from eg_noc where sourcerefid ='BP-BMC-2022-08-17-007534';
select * from eg_noc_document end2 where nocid in
(select id from eg_noc where sourcerefid ='BP-BMC-2022-08-17-007534');