INSERT INTO eg_wf_processinstance_v2 (id,tenantid,businessservice,businessid,"action",status,"comment",assigner,assignee,statesla,previousstatus,createdby,lastmodifiedby,createdtime,lastmodifiedtime,modulename,businessservicesla,rating) values
('fa819a21-f4f0-4af4-bb2f-f56b0c2f9510','od.rourkela','BPA1','BP-RRK-2022-01-29-000575','PAY','a5bb57a7-5154-4d3f-a94f-a7d2db265dd5',NULL,'c03bf043-7a29-4b74-b4de-6d3a2047ada6',NULL,NULL,NULL,'c03bf043-7a29-4b74-b4de-6d3a2047ada6','c03bf043-7a29-4b74-b4de-6d3a2047ada6',1643439135304,1643439135304,'bpa-services',5181630506,NULL);

-- Update application
update eg_bpa_buildingplan set status='DOC_VERIFICATION_INPROGRESS' where applicationno ='BP-RRK-2022-01-29-000575';
