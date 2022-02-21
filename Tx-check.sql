select * from public.egbs_billdetail_v1 where consumercode='BP-BMC-2022-01-24-000518';

select * from public.eg_pg_transactions where eg_pg_transactions.bill_id in (select billid from public.egbs_billdetail_v1 where consumercode='BP-BMC-2022-01-24-000518');

select * from egcl_paymentdetail where billid in (select billid from public.egbs_billdetail_v1 where consumercode='BP-BMC-2022-01-24-000518');

select * from egbs_demand_v1 where consumercode='BP-BMC-2022-01-24-000518';

select * from egbs_demanddetail_v1 where egbs_demanddetail_v1.demandid=(select id from egbs_demand_v1 where consumercode='BP-BMC-2022-01-24-000518'
)

select * from eg_wf_processinstance_v2 where businessid ='BP-BMC-2022-01-24-000518'

select * from eg_bpa_buildingplan where eg_bpa_buildingplan.applicationno='BP-BMC-2022-01-24-000518'

select uuid from eg_wf_state_v2 ewsv where businessserviceid =(select uuid from eg_wf_businessservice_v2 ewbv where businessservice='BPA1') and state='DOC_VERIFICATION_PENDING';
