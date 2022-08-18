--1.dsc approver update--
update eg_bpa_dscdetails set approvedby='1794da2c-d058-4228-bbb6-89a7c4666130' where applicationno='BP-BMC-2022-02-07-000700';

--2.front,rear setback interchange-> delink old permit letter-
update eg_bpa_dscdetails set documenttype=null,documentid=null where applicationno='BP-CTC-2022-04-11-002428';

--3.approvalDate is 0--
--need to execute first query from approvaldate_query.sql file and provide all applicationnos.Then will give fix query for all those applications--
