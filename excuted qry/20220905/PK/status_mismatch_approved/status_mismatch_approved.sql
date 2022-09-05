--status mismatch, no installment,no dsc entry. Delete last processinstance and sync the status.

--1. BP-BDA-2022-04-21-002725
-- delete last processinstance 
delete from eg_wf_processinstance_v2 where id=(select id from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv where ewpv.businessid='BP-BDA-2022-04-21-002725');
--update query for application status syn, use for single applicationNo-
update eg_bpa_buildingplan set status=
(select applicationStatus from 
(select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv
inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-BDA-2022-04-21-002725')
where applicationno ='BP-BDA-2022-04-21-002725';

---------------------
--2. BP-BDA-2022-08-06-007232
-- delete last processinstance 
delete from eg_wf_processinstance_v2 where id=(select id from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv where ewpv.businessid='BP-BDA-2022-08-06-007232');
--update query for application status syn, use for single applicationNo-
update eg_bpa_buildingplan set status=
(select applicationStatus from 
(select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv
inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-BDA-2022-08-06-007232')
where applicationno ='BP-BDA-2022-08-06-007232';


