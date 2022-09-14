--BP-SMB-2022-04-25-002844 no demand found.Need to send one step back to appriver and delete dsc entry

delete from eg_wf_processinstance_v2 where id=(select id from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv where ewpv.businessid='BP-SMB-2022-04-25-002844');

update eg_bpa_buildingplan set status= (select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-SMB-2022-04-25-002844') where applicationno ='BP-SMB-2022-04-25-002844';

delete from eg_bpa_dscdetails where applicationno ='BP-SMB-2022-04-25-002844';