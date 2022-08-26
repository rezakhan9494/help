--set approval date from date of payment--
--BP-CTC-2022-07-23-006490
--BP-CTC-2022-08-03-007081
--BP-CTC-2022-06-23-005066
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-CTC-2022-07-23-006490' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-CTC-2022-07-23-006490';
update eg_bpa_dscdetails set documenttype=null,documentid=null where applicationno='BP-CTC-2022-07-23-006490';

update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-CTC-2022-08-03-007081' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-CTC-2022-08-03-007081';
update eg_bpa_dscdetails set documenttype=null,documentid=null where applicationno='BP-CTC-2022-08-03-007081';

update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-CTC-2022-06-23-005066' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-CTC-2022-06-23-005066';
update eg_bpa_dscdetails set documenttype=null,documentid=null where applicationno='BP-CTC-2022-06-23-005066';