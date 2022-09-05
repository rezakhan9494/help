select *  from eg_tl_TradeLicenseDetail where tradelicenseId=(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-06-29-002869');
select *  from eg_tl_tradelicense where applicationNumber='BPR-2022-06-29-002869';

select *  from eg_wf_processinstance_v2 ewpv where businessid ='BPR-2022-06-29-002869';