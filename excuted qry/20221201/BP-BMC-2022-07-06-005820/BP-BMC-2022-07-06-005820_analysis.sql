select * from eg_wf_processinstance_v2 where businessid='BP-BMC-2022-07-06-005820';

select * from eg_wf_assignee_v2 ewav where processinstanceid in
(select id from eg_wf_processinstance_v2 where businessid='BP-BMC-2022-07-06-005820');