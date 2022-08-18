delete from eg_bpa_dscdetails where applicationno='BP-BAM-2022-05-20-0003756';
update eg_bpa_buildingplan set status='APPROVAL_INPROGRESS' where applicationno='BP-BAM-2022-05-20-0003756';
delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-05-20-0003756' and action='APPROVE' order by createdtime desc limit 1);
delete from eg_bpa_installment where consumercode='BP-BAM-2022-05-20-0003756';

delete from eg_bpa_dscdetails where applicationno='BP-CTC-2022-07-01-005623';
update eg_bpa_buildingplan set status='APPROVAL_INPROGRESS' where applicationno='BP-CTC-2022-07-01-005623';
delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 ewpv where businessid='BP-CTC-2022-07-01-005623' and action='APPROVE' order by createdtime desc limit 1);
delete from eg_bpa_installment where consumercode='BP-CTC-2022-07-01-005623';
delete from egbs_demand_v1 where consumercode='BP-CTC-2022-07-01-005623' and businessservice=
'BPA.NC_SAN_FEE';
delete from egbs_demanddetail_v1 where demandid=
(select id from egbs_demand_v1 where consumercode='BP-CTC-2022-07-01-005623' and businessservice=
'BPA.NC_SAN_FEE');
delete from egbs_billdetail_v1 where consumercode='BP-CTC-2022-07-01-005623' and businessservice=
'BPA.NC_SAN_FEE';
delete from egbs_billaccountdetail_v1 where billdetail=
(select id from egbs_billdetail_v1 where consumercode='BP-CTC-2022-07-01-005623' and businessservice=
'BPA.NC_SAN_FEE');
delete from egbs_bill_v1 where id=
(select billid from egbs_billdetail_v1 where consumercode='BP-CTC-2022-07-01-005623' and businessservice=
'BPA.NC_SAN_FEE');

delete from eg_bpa_dscdetails where applicationno='BP-CTC-2022-07-08-005927';
update eg_bpa_buildingplan set status='APPROVAL_INPROGRESS' where applicationno='BP-CTC-2022-07-08-005927';
delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 ewpv where businessid='BP-CTC-2022-07-08-005927' and action='APPROVE' order by createdtime desc limit 1);
delete from eg_bpa_installment where consumercode='BP-CTC-2022-07-08-005927';
delete from egbs_demand_v1 where consumercode='BP-CTC-2022-07-08-005927' and businessservice=
'BPA.NC_SAN_FEE';
delete from egbs_demanddetail_v1 where demandid=
(select id from egbs_demand_v1 where consumercode='BP-CTC-2022-07-08-005927' and businessservice=
'BPA.NC_SAN_FEE');
delete from egbs_billdetail_v1 where consumercode='BP-CTC-2022-07-08-005927' and businessservice=
'BPA.NC_SAN_FEE';
delete from egbs_billaccountdetail_v1 where billdetail=
(select id from egbs_billdetail_v1 where consumercode='BP-CTC-2022-07-08-005927' and businessservice=
'BPA.NC_SAN_FEE');
delete from egbs_bill_v1 where id=
(select billid from egbs_billdetail_v1 where consumercode='BP-CTC-2022-07-08-005927' and businessservice=
'BPA.NC_SAN_FEE');

delete from eg_bpa_dscdetails where applicationno='BP-BDA-2022-03-08-001474';
update eg_bpa_buildingplan set status='APPROVAL_INPROGRESS' where applicationno='BP-BDA-2022-03-08-001474';
delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 ewpv where businessid='BP-BDA-2022-03-08-001474' and action='APPROVE' order by createdtime desc limit 1);
delete from eg_bpa_installment where consumercode='BP-BDA-2022-03-08-001474';
