delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-CTC-2022-12-09-011128' order by createdtime desc limit 1);

update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-CTC-2022-12-09-011128') where applicationno ='BP-CTC-2022-12-09-011128';
