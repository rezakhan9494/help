
---Approver uploaded unsigned building plan--
select * from eg_bpa_buildingplan ebb where ebb.applicationno ='BP-BMC-2022-08-03-007083'


--need to remove this key from addition details column "buildingPlanLayoutIsSigned": true


---Approver uploaded unsigned building plan--
select * from eg_bpa_buildingplan ebb where ebb.applicationno ='BP-BMC-2022-04-05-002251'


--need to remove this key from addition details column "buildingPlanLayoutIsSigned": true




---Approver forget to add other fee asked to send one step back

delete from  public.eg_bpa_installment where consumercode  in ('BP-CTC-2022-08-10-007365');

delete from  eg_bpa_dscdetails where applicationno ='BP-CTC-2022-08-10-007365' ;



delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-CTC-2022-08-10-007365' order by createdtime desc limit 1);




update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-CTC-2022-08-10-007365') where applicationno ='BP-CTC-2022-08-10-007365';
