--BP-RRK-2022-07-26-006558
select * from egbs_demand_v1 where consumercode='BP-RRK-2022-07-26-006558' and businessservice=
'BPA.NC_SAN_FEE';
select * from egbs_demanddetail_v1 where demandid in 
(select id from egbs_demand_v1 where consumercode='BP-RRK-2022-07-26-006558' and businessservice=
'BPA.NC_SAN_FEE');
select * from egbs_billdetail_v1 where consumercode='BP-RRK-2022-07-26-006558' and businessservice=
'BPA.NC_SAN_FEE';
select * from egbs_billaccountdetail_v1 where billdetail in 
(select id from egbs_billdetail_v1 where consumercode='BP-RRK-2022-07-26-006558' and businessservice=
'BPA.NC_SAN_FEE');
select * from egbs_bill_v1 where id in 
(select billid from egbs_billdetail_v1 where consumercode='BP-RRK-2022-07-26-006558' and businessservice=
'BPA.NC_SAN_FEE');


--collection bill tables--
select * from egcl_bill where consumercode='BP-RRK-2022-07-26-006558' and businessservice ='BPA.NC_SAN_FEE';
select * from egcl_billdetial eb2 where billid in
(select id from egcl_bill where consumercode='BP-RRK-2022-07-26-006558' and businessservice ='BPA.NC_SAN_FEE');
select * from egcl_billaccountdetail eb 
where billdetailid in
(select id from egcl_billdetial eb2 where billid in
(select id from egcl_bill where consumercode='BP-RRK-2022-07-26-006558' and businessservice ='BPA.NC_SAN_FEE'));