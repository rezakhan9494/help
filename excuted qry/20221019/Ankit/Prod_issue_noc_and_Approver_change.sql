--BP-BMC-2022-04-12-002454 delete NOC

delete from eg_noc where sourcerefid = 'BP-BMC-2022-04-12-002454' and noctype='FIRE_NOC'; -- done
delete from eg_noc_document end2 where nocid =
(select id from eg_noc where sourcerefid = 'BP-BMC-2022-04-12-002454' and noctype='FIRE_NOC'); -- done


--BP-BMC-2022-04-25-002847  delete NOC
delete from eg_noc where sourcerefid = 'BP-BMC-2022-04-25-002847' and noctype='FIRE_NOC'; -- done
delete from eg_noc_document end2 where nocid =
(select id from eg_noc where sourcerefid = 'BP-BMC-2022-04-25-002847' and noctype='FIRE_NOC'); -- done



--BP-SMB-2022-07-25-006501 delete NOC
delete from eg_noc where sourcerefid = 'BP-SMB-2022-07-25-006501' and noctype='FIRE_NOC'; -- done
delete from eg_noc_document end2 where nocid =
(select id from eg_noc where sourcerefid = 'BP-SMB-2022-07-25-006501' and noctype='FIRE_NOC'); -- done



-- change approver BP-BDA-2022-03-08-001474
select * from eg_bpa_dscdetails where applicationno ='BP-BDA-2022-03-08-001474';

update eg_bpa_dscdetails set approvedby='327a7d40-50d5-4dc4-be6f-de06b4e8831c' where applicationno ='BP-BDA-2022-03-08-001474' ;


--BP-SMB-2022-08-22-007670 delete noc

delete from eg_noc_document end2 where nocid in
(select id from eg_noc where sourcerefid ='BP-SMB-2022-08-22-007670' and noctype='NMA_NOC');
delete from eg_noc where sourcerefid ='BP-SMB-2022-08-22-007670' and noctype='NMA_NOC';



---BP-BDA-2022-08-17-007545  send one step back to approver as approver forget to add other fee

delete from  public.eg_bpa_installment where consumercode  in ('BP-BDA-2022-08-17-007545');

delete from  eg_bpa_dscdetails where applicationno ='BP-BDA-2022-08-17-007545' ;



delete from eg_wf_processinstance_v2 where id=(select id from eg_wf_processinstance_v2 where businessid='BP-BDA-2022-08-17-007545' order by createdtime desc limit 1);




update eg_bpa_buildingplan set status=(select applicationStatus from (select distinct on(businessid) * from eg_wf_processinstance_v2 ewpv order by businessid,createdtime desc) ewpv inner join eg_wf_state_v2 ewsv on ewsv.uuid=ewpv.status where ewpv.businessid ='BP-BDA-2022-08-17-007545') where applicationno ='BP-BDA-2022-08-17-007545';



