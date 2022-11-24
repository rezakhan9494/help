
-- status mismatch at Approver 

delete from  public.eg_bpa_installment where consumercode  in ('BP-BDA-2022-11-04-010056');

delete from  eg_bpa_dscdetails where applicationno ='BP-BDA-2022-11-04-010056' ;



delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-BDA-2022-11-04-010056' order by createdtime desc limit 1);




update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-BDA-2022-11-04-010056') where applicationno ='BP-BDA-2022-11-04-010056';




-- status mismatch at Approver Level

delete from  public.eg_bpa_installment where consumercode  in ('BP-SNG-2022-08-31-007986');

delete from  eg_bpa_dscdetails where applicationno ='BP-SNG-2022-08-31-007986' ;



delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-SNG-2022-08-31-007986' order by createdtime desc limit 1);




update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-SNG-2022-08-31-007986') where applicationno ='BP-SNG-2022-08-31-007986';









