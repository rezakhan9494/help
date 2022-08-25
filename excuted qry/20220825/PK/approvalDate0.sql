select * from eg_bpa_buildingplan where applicationno in ('BP-CTC-2022-07-23-006490','BP-CTC-2022-08-03-007081','BP-CTC-2022-06-23-005066');

select * from eg_bpa_auditdetails where applicationno in ('BP-CTC-2022-07-23-006490','BP-CTC-2022-08-03-007081','BP-CTC-2022-06-23-005066') order by applicationno,lastmodifiedtime;