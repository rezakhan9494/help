
INSERT INTO eg_wf_processinstance_v2 (id,tenantid,businessservice,businessid,"action",status,"comment",assigner,assignee,statesla,previousstatus,createdby,lastmodifiedby,createdtime,lastmodifiedtime,modulename,businessservicesla,rating) values
('d0083eaa-079e-49e1-baac-43c3bbc30032','od.bhubaneswar','BPA1','BP-BDA-2022-01-29-000578','PAY','a5bb57a7-5154-4d3f-a94f-a7d2db265dd5',NULL,'4367b4e4-46a6-4bd1-bcd1-fd5a4b9c29c3',NULL,NULL,NULL,'4367b4e4-46a6-4bd1-bcd1-fd5a4b9c29c3','4367b4e4-46a6-4bd1-bcd1-fd5a4b9c29c3',1643439750295,1643439750295,'bpa-services',5181630506,NULL);

-- Update application
update eg_bpa_buildingplan set status='DOC_VERIFICATION_INPROGRESS' where applicationno ='BP-BDA-2022-01-29-000578';
