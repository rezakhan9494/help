--issue:no demand found error for 2 applications while loading payment page for permit fee--
--BP-BAM-2022-06-29-005539,BP-BAM-2022-06-29-005539--
--observations:No installments,demands,dsc table entry present(need to delete)--
--send back one step these two applications--
delete from eg_bpa_dscdetails where applicationno='BP-BAM-2022-06-29-005539';
update eg_bpa_buildingplan set status='APPROVAL_INPROGRESS' where applicationno='BP-BAM-2022-06-29-005539';
delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-06-29-005539' and action='APPROVE' order by createdtime desc limit 1);

delete from eg_bpa_dscdetails where applicationno='BP-BAM-2022-06-22-004994';
update eg_bpa_buildingplan set status='APPROVAL_INPROGRESS' where applicationno='BP-BAM-2022-06-22-004994';
delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-06-22-004994' and action='APPROVE' order by createdtime desc limit 1);
