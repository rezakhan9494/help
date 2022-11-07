--BP-RRK-2022-08-03-007057
delete from egbs_demanddetail_v1 where demandid in 
(select id from egbs_demand_v1 where consumercode='BP-RRK-2022-08-03-007057' and businessservice=
'BPA.NC_SAN_FEE');
delete from egbs_demand_v1 where consumercode='BP-RRK-2022-08-03-007057' and businessservice=
'BPA.NC_SAN_FEE';

delete from egbs_billaccountdetail_v1 where billdetail in 
(select id from egbs_billdetail_v1 where consumercode='BP-RRK-2022-08-03-007057' and businessservice=
'BPA.NC_SAN_FEE');
delete from egbs_bill_v1 where id in 
(select billid from egbs_billdetail_v1 where consumercode='BP-RRK-2022-08-03-007057' and businessservice=
'BPA.NC_SAN_FEE');
delete from egbs_billdetail_v1 where consumercode='BP-RRK-2022-08-03-007057' and businessservice=
'BPA.NC_SAN_FEE';

update eg_bpa_installment set demandId=null where consumercode='BP-RRK-2022-08-03-007057';