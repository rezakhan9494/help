--tradelicense applicationNos that have processinstances but no application--
select * from eg_wf_processinstance_v2 ewpv
left outer join eg_tl_tradelicense ett on ewpv.businessid=ett.applicationnumber 
where ewpv.businessid like 'BPR-%' and ewpv."action"='APPLY' and ett.applicationnumber is null;


--bpa applicationNos that have processinstances but no application--
select * from eg_wf_processinstance_v2 ewpv
left outer join eg_bpa_buildingplan ebb on ewpv.businessid=ebb.applicationno 
where ewpv.businessid like 'BP-%' and ewpv."action"='INITIATE' and ebb.applicationno is null;

--specifically reported issue BPR-2022-0629-00869 whose documents not appearing in approver page--
select * from eg_tl_tradelicense ett where ett.applicationnumber='BPR-2022-0629-00869';
select * from eg_wf_processinstance_v2 ewpv where businessid ='BPR-2022-0629-00869';