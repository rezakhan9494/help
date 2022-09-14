--BP-SMB-2022-04-25-002844 backup

select * from eg_wf_processinstance_v2 where id=(select id from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv where ewpv.businessid='BP-SMB-2022-04-25-002844');

select * from eg_bpa_dscdetails where applicationno ='BP-SMB-2022-04-25-002844';