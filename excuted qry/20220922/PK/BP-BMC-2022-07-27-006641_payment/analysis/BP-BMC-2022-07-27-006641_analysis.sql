select * from eg_pg_transactions ept where bill_id in 
(select billid from egbs_billdetail_v1 ebv where consumercode ='BP-BMC-2022-07-27-006641') order by created_time desc;

select * from eg_pg_transactions_dump eptd where txn_id in
(select txn_id from eg_pg_transactions ept where bill_id in 
(select billid from egbs_billdetail_v1 ebv where consumercode ='BP-BMC-2022-07-27-006641') order by created_time desc)
order by created_time desc;

select * from egcl_paymentdetail ep2 where billid=
(select id from egcl_bill eb where consumercode='BP-BMC-2022-07-27-006641');

select * from egcl_paymentdetail_audit epa where billid=
(select id from egcl_bill eb where consumercode='BP-BMC-2022-07-27-006641');