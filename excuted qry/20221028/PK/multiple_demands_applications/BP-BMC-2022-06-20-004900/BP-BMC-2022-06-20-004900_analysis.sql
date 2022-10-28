--BP-BMC-2022-06-20-004900
select * from egbs_demand_v1 where consumercode='BP-BMC-2022-06-20-004900' and businessservice=
'BPA.NC_SAN_FEE';--count=13
select * from egbs_demanddetail_v1 where demandid in 
(select id from egbs_demand_v1 where consumercode='BP-BMC-2022-06-20-004900' and businessservice=
'BPA.NC_SAN_FEE');--count=104
select * from egbs_billdetail_v1 where consumercode='BP-BMC-2022-06-20-004900' and businessservice=
'BPA.NC_SAN_FEE';--count=91
select * from egbs_billaccountdetail_v1 where billdetail in 
(select id from egbs_billdetail_v1 where consumercode='BP-BMC-2022-06-20-004900' and businessservice=
'BPA.NC_SAN_FEE');--count=700
select * from egbs_bill_v1 where id in 
(select billid from egbs_billdetail_v1 where consumercode='BP-BMC-2022-06-20-004900' and businessservice=
'BPA.NC_SAN_FEE');--count=13


--collection bill tables--
select * from egcl_bill where consumercode='BP-BMC-2022-06-20-004900' and businessservice ='BPA.NC_SAN_FEE';--count=0
select * from egcl_billdetial eb2 where billid in
(select id from egcl_bill where consumercode='BP-BMC-2022-06-20-004900' and businessservice ='BPA.NC_SAN_FEE');--count=0
select * from egcl_billaccountdetail eb 
where billdetailid in
(select id from egcl_billdetial eb2 where billid in
(select id from egcl_bill where consumercode='BP-BMC-2022-06-20-004900' and businessservice ='BPA.NC_SAN_FEE'));--count=0