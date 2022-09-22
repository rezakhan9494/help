select ebb.tenantid,ebb.applicationnumber,ewpv."action" as actionInProcessInstance,ebb.status as currentStatus
,ewsv.applicationstatus as expectedStatus
from eg_tl_tradelicense ebb
inner join (select distinct on(businessid) * from eg_wf_processinstance_v2 order by businessid,createdtime desc)
ewpv on ewpv.businessid=ebb.applicationnumber
inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status
where ebb.status<>ewsv.applicationstatus and ebb.applicationnumber ='BPR-2022-08-31-003228';




select distinct on(ewpv.businessid) * from eg_wf_processinstance_v2 ewpv
inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BPR-2022-08-31-003228' order by ewpv.businessid,ewpv.createdtime desc;




select * from eg_tl_tradelicense ett where ett.applicationnumber='BPR-2022-08-31-003228' ;


