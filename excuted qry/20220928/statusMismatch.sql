

delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-SMB-2022-07-25-006501' order by createdtime desc limit 1);


update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-SMB-2022-07-25-006501') where applicationno ='BP-SMB-2022-07-25-006501';


delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-BDA-2022-08-08-007269' order by createdtime desc limit 1);

update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-BDA-2022-02-18-000955') where applicationno ='BP-BDA-2022-08-08-007269';



delete from eg_bpa_installment where consumercode in ('BP-BAM-2022-06-13-004654');


delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-BAM-2022-06-13-004654' order by createdtime desc limit 1);




update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-BAM-2022-06-13-004654') where applicationno ='BP-BAM-2022-06-13-004654';




delete from eg_bpa_installment where consumercode in ('BP-JTN-2022-08-03-007071');


delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-JTN-2022-08-03-007071' order by createdtime desc limit 1);




update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-JTN-2022-08-03-007071') where applicationno ='BP-JTN-2022-08-03-007071';



delete from eg_bpa_installment where consumercode in ('BP-RRK-2022-08-03-007048');


delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-RRK-2022-08-03-007048' order by createdtime desc limit 1);




update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-RRK-2022-08-03-007048') where applicationno ='BP-RRK-2022-08-03-007048';