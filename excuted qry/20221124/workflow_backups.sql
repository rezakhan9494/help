select * from eg_wf_businessservice_v2 ewbv where businessservice in ('BPA1','BPA2','BPA3','BPA6');
select * from eg_wf_state_v2 ewsv where businessserviceid in 
(select uuid from eg_wf_businessservice_v2 ewbv where businessservice in ('BPA1','BPA2','BPA3','BPA6'));
select * from eg_wf_action_v2 ewav where currentstate in
(select uuid from eg_wf_state_v2 ewsv where businessserviceid in 
(select uuid from eg_wf_businessservice_v2 ewbv where businessservice in ('BPA1','BPA2','BPA3','BPA6')));