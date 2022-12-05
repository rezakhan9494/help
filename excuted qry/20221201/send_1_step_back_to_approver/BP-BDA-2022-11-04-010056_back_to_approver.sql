delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-BDA-2022-11-04-010056' order by createdtime desc limit 1);

update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-BDA-2022-11-04-010056') where applicationno ='BP-BDA-2022-11-04-010056';

delete from egbs_demanddetail_v1 where demandid in 
(select id from egbs_demand_v1 where consumercode='BP-BDA-2022-11-04-010056' and businessservice=
'BPA.NC_SAN_FEE');
delete from egbs_demand_v1 where consumercode='BP-BDA-2022-11-04-010056' and businessservice=
'BPA.NC_SAN_FEE';

delete from egbs_billaccountdetail_v1 where billdetail in 
(select id from egbs_billdetail_v1 where consumercode='BP-BDA-2022-11-04-010056' and businessservice=
'BPA.NC_SAN_FEE');
--run inner query of below query first and copy the output and paste as csv. Then run query below it before this query--
delete from egbs_bill_v1 where id in 
(select billid from egbs_billdetail_v1 where consumercode='BP-BDA-2022-11-04-010056' and businessservice=
'BPA.NC_SAN_FEE');
delete from egbs_billdetail_v1 where consumercode='BP-BDA-2022-11-04-010056' and businessservice=
'BPA.NC_SAN_FEE';


delete from eg_bpa_installment where consumercode='BP-BDA-2022-11-04-010056';

delete from eg_bpa_dscdetails where applicationno='BP-BDA-2022-11-04-010056';