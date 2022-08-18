--for applications that are APPROVED,replace 0 approvalDate with date of PAY action from processinstance--
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-RRK-2021-09-13-000076' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-RRK-2021-09-13-000076';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-RRK-2021-11-16-000159' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-RRK-2021-11-16-000159';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-RRK-2021-12-09-000189' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-RRK-2021-12-09-000189';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-SMB-2022-02-07-000724' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-SMB-2022-02-07-000724';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BMC-2022-02-25-001177' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BMC-2022-02-25-001177';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-SMB-2022-03-16-001752' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-SMB-2022-03-16-001752';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BED-2022-03-16-001783' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BED-2022-03-16-001783';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BMC-2022-03-21-001865' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BMC-2022-03-21-001865';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-CTC-2022-04-04-002188' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-CTC-2022-04-04-002188';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BED-2022-04-04-002192' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BED-2022-04-04-002192';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-RRK-2022-04-06-002272' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-RRK-2022-04-06-002272';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BDA-2022-04-21-002706' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BDA-2022-04-21-002706';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-CTC-2022-04-21-002714' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-CTC-2022-04-21-002714';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BMC-2022-04-23-002794' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BMC-2022-04-23-002794';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BDA-2022-05-02-003118' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BDA-2022-05-02-003118';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-05-07-003309' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BAM-2022-05-07-003309';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BED-2022-05-30-003876' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BED-2022-05-30-003876';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BMC-2022-05-30-003880' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BMC-2022-05-30-003880';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-06-01-003989' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BAM-2022-06-01-003989';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-CTC-2022-06-11-004601' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-CTC-2022-06-11-004601';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-SMB-2022-06-13-004682' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-SMB-2022-06-13-004682';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-06-16-004759' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BAM-2022-06-16-004759';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BMC-2022-06-18-004865' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BMC-2022-06-18-004865';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-06-21-004938' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BAM-2022-06-21-004938';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-RRK-2022-06-21-004941' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-RRK-2022-06-21-004941';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-CTC-2022-06-21-004977' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-CTC-2022-06-21-004977';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-06-28-005478' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BAM-2022-06-28-005478';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-07-04-005712' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BAM-2022-07-04-005712';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-07-05-005803' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BAM-2022-07-05-005803';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-07-06-005838' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BAM-2022-07-06-005838';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-07-06-005846' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BAM-2022-07-06-005846';
update eg_bpa_buildingplan set approvaldate = (select createdtime from eg_wf_processinstance_v2 ewpv where businessid='BP-BAM-2022-07-10-005964' and action='PAY' order by createdtime desc limit 1) where applicationno ='BP-BAM-2022-07-10-005964';