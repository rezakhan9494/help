--issue:no demand found error for 1 applications while loading payment page for permit fee--
--BP-BAM-2022-06-16-004769--
--observations:No installments,demands,dsc table entry present(need to delete)--
--send application back one step--
delete from eg_bpa_dscdetails where applicationno='BP-BAM-2022-06-16-004769';
update eg_bpa_buildingplan set status='APPROVAL_INPROGRESS' where applicationno='BP-BAM-2022-06-16-004769';
delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-06-16-004769' and action='APPROVE' order by createdtime desc limit 1);