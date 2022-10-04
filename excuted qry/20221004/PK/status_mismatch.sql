--BP-RRK-2022-09-17-008553
delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-RRK-2022-09-17-008553' order by createdtime desc limit 1);
update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-RRK-2022-09-17-008553') where applicationno ='BP-RRK-2022-09-17-008553';

--BP-JTN-2022-08-03-007071
delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-JTN-2022-08-03-007071' order by createdtime desc limit 1);
update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-JTN-2022-08-03-007071') where applicationno ='BP-JTN-2022-08-03-007071';