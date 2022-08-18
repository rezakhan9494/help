--query to fetch applications whose approvalno is 0 and they are APPROVED--
select to_char(to_timestamp(ebb.applicationdate/1000),'DD-MM-YYYY') as applicationdate ,
to_char(to_timestamp(ebb.createdtime/1000),'DD-MM-YYYY') as creationdate, 
ebb.status ,
* from eg_bpa_buildingplan ebb where ebb.approvaldate =0 and ebb.status='APPROVED'
order by ebb.createdtime  asc;

--query to fetch auditdetails of such applications--
select approvaldate, * from eg_bpa_auditdetails eba where applicationno in
(select applicationno from eg_bpa_buildingplan ebb where ebb.approvaldate =0 and ebb.status='APPROVED'
order by ebb.createdtime  asc) order by applicationno,lastmodifiedtime ;

--query to fix the approvaldate of such applications with the createdtime of dsc table entry--
update eg_bpa_buildingplan set approvaldate =
(select createdtime from eg_bpa_dscdetails ebd where ebd.applicationno='BP-CTC-2022-07-29-002320')
where applicationno ='BP-CTC-2022-07-29-002320';