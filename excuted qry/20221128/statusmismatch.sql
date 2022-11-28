--status mismatch at send to citizen state

delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-BDA-2022-10-29-009820' order by createdtime desc limit 1);




update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-BDA-2022-10-29-009820') where applicationno ='BP-BDA-2022-10-29-009820';




-- status mismatch at app_l1_verifier


delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-BDA-2022-07-01-005624' order by createdtime desc limit 1);




update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-BDA-2022-07-01-005624') where applicationno ='BP-BDA-2022-07-01-005624';


-- status mismatch at Approver Level

delete from  public.eg_bpa_installment where consumercode  in ('BP-BAM-2022-08-29-007910');

delete from  eg_bpa_dscdetails where applicationno ='BP-BAM-2022-08-29-007910' ;



delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-BAM-2022-08-29-007910' order by createdtime desc limit 1);




update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-BAM-2022-08-29-007910') where applicationno ='BP-BAM-2022-08-29-007910';




-- status mismatch at Approver Level

delete from  public.eg_bpa_installment where consumercode  in ('BP-BAM-2022-08-15-007470');

delete from  eg_bpa_dscdetails where applicationno ='BP-BAM-2022-08-15-007470' ;



delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-BAM-2022-08-15-007470' order by createdtime desc limit 1);




update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-BAM-2022-08-15-007470') where applicationno ='BP-BAM-2022-08-15-007470';



--status mismatch at citizen action pending at approval

delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-BMC-2022-07-20-006328' order by createdtime desc limit 1);




update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-BMC-2022-07-20-006328') where applicationno ='BP-BMC-2022-07-20-006328';






