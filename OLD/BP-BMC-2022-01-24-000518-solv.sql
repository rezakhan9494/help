
INSERT INTO eg_wf_processinstance_v2 (id,tenantid,businessservice,businessid,"action",status,"comment",assigner,assignee,statesla,previousstatus,createdby,lastmodifiedby,createdtime,lastmodifiedtime,modulename,businessservicesla,rating) values
('84d23825-3c8b-4822-b5df-d8483f2fb463','od.bhubaneswar','BPA1','BP-BMC-2022-01-24-000518','PAY','a5bb57a7-5154-4d3f-a94f-a7d2db265dd5',NULL,'b9541811-fda4-4164-840a-f6e78c98b83a',NULL,NULL,NULL,'b9541811-fda4-4164-840a-f6e78c98b83a','b9541811-fda4-4164-840a-f6e78c98b83a',1643009504501,1643009504501,'bpa-services',5181630506,NULL);

-- Update application
update eg_bpa_buildingplan set status='DOC_VERIFICATION_INPROGRESS' where applicationno ='BP-BMC-2022-01-24-000518';
