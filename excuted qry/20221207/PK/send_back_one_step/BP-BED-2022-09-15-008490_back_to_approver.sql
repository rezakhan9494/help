delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-BED-2022-09-15-008490' order by createdtime desc limit 1);

update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-BED-2022-09-15-008490') where applicationno ='BP-BED-2022-09-15-008490';

delete from eg_bpa_installment where consumercode='BP-BED-2022-09-15-008490';

delete from eg_bpa_dscdetails where applicationno='BP-BED-2022-09-15-008490';