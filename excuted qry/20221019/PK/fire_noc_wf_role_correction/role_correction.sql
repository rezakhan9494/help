--correct roles for this action as compared to UAT--

update eg_wf_action_v2 ewav set roles= 'FIRE_NOC_APPROVER,SYSTEM,BPA_ARCHITECT,BPA_TECHNICALPERSON'
where currentstate=
(select uuid from eg_wf_state_v2 ewsv where businessserviceid=
(select uuid from eg_wf_businessservice_v2 ewbv where businessservice='FIRE_NOC_THIRD_PARTY')
and state='SUBMITED') and action='APPROVE';