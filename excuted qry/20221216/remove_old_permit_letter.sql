--BP-BDA-2022-10-01-008983 remove old permit letter--
update eg_bpa_dscdetails set documenttype=null,documentid=null where applicationno='BP-BDA-2022-10-01-008983';


--BP-CTC-2022-06-23-005042 remove old permit letter--
update eg_bpa_dscdetails set documenttype=null,documentid=null where applicationno='BP-CTC-2022-06-23-005042';




----need details of process instances entry
select * from eg_wf_processinstance_v2 ewpv where businessid ='BP-BMC-2022-07-06-005820' order by createdtime desc